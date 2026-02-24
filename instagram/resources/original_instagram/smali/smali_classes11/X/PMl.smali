.class public final LX/PMl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/opf;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 0

    iput-object p3, p0, LX/PMl;->A02:Ljava/lang/String;

    iput-object p1, p0, LX/PMl;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, LX/PMl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EC8(LX/A5S;LX/2iT;)V
    .locals 5

    const/4 v4, 0x0

    sput-object v4, LX/4to;->A00:LX/opf;

    new-instance v3, LX/FOC;

    invoke-direct {v3}, LX/FOC;-><init>()V

    const-string v1, "id"

    iget-object v0, p0, LX/PMl;->A02:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    :try_start_0
    iget-object v1, p0, LX/PMl;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, p0, LX/PMl;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    const v1, 0x7f010048

    const v0, 0x7f01004a

    invoke-virtual {v2, v1, v0, v1, v0}, LX/6e1;->A0B(IIII)V

    invoke-virtual {v2, v4, v3}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final EcE(LX/A5S;LX/6n9;)V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, LX/4to;->A00:LX/opf;

    return-void
.end method

.method public final EcV(LX/A5S;I)V
    .locals 0

    return-void
.end method
