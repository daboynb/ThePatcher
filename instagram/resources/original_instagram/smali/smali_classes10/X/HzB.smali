.class public final LX/HzB;
.super LX/EVs;
.source ""

# interfaces
.implements LX/Rbf;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "SharedEmailVerifyFragment"


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi7()LX/JJW;
    .locals 1

    sget-object v0, LX/JJW;->A06:LX/JJW;

    return-object v0
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JKR;->A1W:LX/JKR;

    return-object v0
.end method

.method public final FI8(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LX/HzB;->A01:Ljava/util/List;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x371a885d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EVs;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-static {p0}, LX/231;->A0Y(Landroidx/fragment/app/Fragment;)LX/254;

    move-result-object v0

    iput-object v0, p0, LX/EVs;->A02:LX/254;

    const-string v0, "key_shared_email"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    const-string v0, "send_source"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/HzB;->A00:Ljava/lang/String;

    const v0, 0x2934937b

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const-string v0, "Arguments in SharedEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x160e2f72    # -3.6542E25f

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x1471fd86

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
