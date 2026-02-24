.class public final LX/GyD;
.super LX/OEH;
.source ""

# interfaces
.implements LX/Sln;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2PT;

.field public A02:LX/9lp;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/ON3;

.field public A05:LX/eii;

.field public A06:LX/TAI;

.field public A07:LX/H7Q;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:Z


# direct methods
.method public static final A00(Lcom/instagram/user/model/UpcomingEvent;LX/GyD;Z)V
    .locals 7

    if-eqz p2, :cond_0

    iget-boolean v0, p1, LX/GyD;->A09:Z

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const v6, 0x7f130cc5

    const p0, 0x7f133244

    new-instance v1, LX/EJ4;

    move-object v3, v2

    move-object v4, v2

    move-object v5, v2

    invoke-direct/range {v1 .. v7}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    iget-object v0, p1, LX/GyD;->A06:LX/TAI;

    invoke-interface {v0, v1, v2}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    if-eqz p0, :cond_2

    invoke-static {p0}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p1, LX/GyD;->A02:LX/9lp;

    iget-object v1, p1, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/TcN;->A01(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/GyD;->A06:LX/TAI;

    iget-object v0, p1, LX/GyD;->A05:LX/eii;

    invoke-interface {v1, v0, p0}, LX/Soa;->Eqa(LX/eii;Lcom/instagram/user/model/UpcomingEvent;)V

    return-void

    :cond_2
    iget-object v0, p1, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D5K;->A01(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iget-object v3, p1, LX/GyD;->A02:LX/9lp;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/Hoh;

    invoke-direct {v0, v2, p1, v1}, LX/Hoh;-><init>(LX/0ee;Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v3, v4}, LX/9lp;->schedule(LX/Lpv;)V

    return-void
.end method


# virtual methods
.method public final BMO()Lkotlin/jvm/functions/Function2;
    .locals 1

    iget-object v0, p0, LX/GyD;->A08:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final Cju()Z
    .locals 3

    iget-object v0, p0, LX/GyD;->A02:LX/9lp;

    invoke-static {v0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5e00144130L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    return v0
.end method
