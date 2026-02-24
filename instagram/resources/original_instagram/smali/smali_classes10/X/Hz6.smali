.class public final LX/Hz6;
.super LX/EVs;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/Rbh;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "RegEmailVerifyFragment"


# instance fields
.field public A00:Lcom/instagram/registration/model/RegFlowExtras;

.field public A01:LX/NHc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9lp;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bi7()LX/JJW;
    .locals 2

    sget-object v1, LX/JJW;->A0B:LX/JJW;

    iget-object v0, p0, LX/Hz6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A01()LX/JJW;

    move-result-object v0

    if-ne v1, v0, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LX/JJW;->A04:LX/JJW;

    return-object v1
.end method

.method public final CrC()LX/JKR;
    .locals 1

    sget-object v0, LX/JKR;->A1Z:LX/JKR;

    return-object v0
.end method

.method public final GF8(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 2

    iget-object v1, p0, LX/EVs;->A02:LX/254;

    if-eqz v1, :cond_0

    check-cast v1, LX/2iw;

    iget-object v0, p0, LX/Hz6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {p0, v1, v0, p1}, LX/O9e;->A00(LX/9lp;LX/2iw;Lcom/instagram/registration/model/RegFlowExtras;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onBackPressed()Z
    .locals 2

    iget-object v1, p0, LX/EVs;->A02:LX/254;

    if-eqz v1, :cond_0

    const-string v0, "sign_up_email_code_confirmation"

    invoke-static {v1, v0}, LX/OHb;->A02(LX/254;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, -0x3bf7ecf7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, LX/EVs;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v3, :cond_3

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v3}, LX/1xr;->A03(Landroid/os/Bundle;)LX/2iw;

    move-result-object v4

    iput-object v4, p0, LX/EVs;->A02:LX/254;

    const-string v1, "RegFlowExtras.EXTRA_KEY"

    const-class v0, Lcom/instagram/registration/model/RegFlowExtras;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/registration/model/RegFlowExtras;

    iput-object v0, p0, LX/Hz6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lcom/instagram/registration/model/RegFlowExtras;->A0A:Ljava/lang/String;

    iput-object v0, p0, LX/EVs;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/M3l;->A00(Landroid/os/Bundle;)LX/NHc;

    move-result-object v5

    iput-object v5, p0, LX/Hz6;->A01:LX/NHc;

    const-string v8, "sign_up_email_code_confirmation"

    invoke-virtual {p0}, LX/Hz6;->Bi7()LX/JJW;

    move-result-object v6

    iget-object v0, p0, LX/Hz6;->A00:Lcom/instagram/registration/model/RegFlowExtras;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/registration/model/RegFlowExtras;->A02()Ljava/lang/Integer;

    move-result-object v7

    :goto_0
    const/4 v9, 0x0

    sget-object v0, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v0, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v11

    move-object v10, v9

    invoke-static/range {v4 .. v11}, LX/373;->A00(LX/LjV;LX/NHc;LX/JJW;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EVs;->A02:LX/254;

    const-string v3, "Required value was null."

    if-eqz v0, :cond_2

    invoke-static {v1, v0, v9}, LX/Fj1;->A02(Landroid/content/Context;LX/254;LX/FtQ;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/EVs;->A02:LX/254;

    if-eqz v0, :cond_1

    invoke-static {v1, v0, v9}, LX/Fj1;->A03(Landroid/content/Context;LX/254;LX/FtQ;)V

    const v0, 0x695711cf

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void

    :cond_0
    const/4 v7, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "Arguments in RegEmailVerifyFragment cannot be null."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x727839e4

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0xccaae65

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A09(II)V

    throw v1
.end method
