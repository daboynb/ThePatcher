.class public final LX/boy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOa;


# instance fields
.field public final synthetic A00:LX/amQ;


# direct methods
.method public constructor <init>(LX/amQ;)V
    .locals 0

    iput-object p1, p0, LX/boy;->A00:LX/amQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E1Z()V
    .locals 0

    return-void
.end method

.method public final E35()V
    .locals 7

    iget-object v1, p0, LX/boy;->A00:LX/amQ;

    iget-object v0, v1, LX/amQ;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v2, v1, LX/amQ;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/Hux;->A03(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    const/4 v3, 0x0

    invoke-static {v3, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x3c0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x16e

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "click"

    invoke-static/range {v1 .. v6}, LX/XEe;->A00(LX/0vw;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final GBm()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final GBn()Z
    .locals 1

    iget-object v0, p0, LX/boy;->A00:LX/amQ;

    iget-object v0, v0, LX/amQ;->A09:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
