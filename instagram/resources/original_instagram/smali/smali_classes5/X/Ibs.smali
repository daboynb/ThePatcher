.class public final LX/Ibs;
.super LX/CBR;
.source ""


# instance fields
.field public final synthetic A00:LX/6C8;


# direct methods
.method public constructor <init>(LX/6C8;)V
    .locals 0

    iput-object p1, p0, LX/Ibs;->A00:LX/6C8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A04(LX/C55;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "NetegoReelCTAOpener"

    const/16 v0, 0x1f4

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v1, v0}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-static {v2, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic A05(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/Fzi;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Ibs;->A00:LX/6C8;

    iget-object v0, v1, LX/6C8;->A08:LX/69c;

    invoke-virtual {v0}, LX/69c;->A01()V

    iget-object v2, v1, LX/6C8;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/6C8;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    invoke-static {v0, p1}, LX/G1l;->A00(LX/0kD;LX/Fzi;)V

    return-void
.end method
