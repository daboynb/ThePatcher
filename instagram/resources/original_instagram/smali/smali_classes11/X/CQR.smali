.class public final LX/CQR;
.super LX/0em;
.source ""


# instance fields
.field public A00:LX/KiM;

.field public A01:LX/9k1;

.field public A02:LX/4aS;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/HFY;

.field public A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

.field public A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

.field public A07:LX/9E5;

.field public A08:LX/MwU;

.field public A09:LX/MwU;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/NsU;

.field public A0D:Z

.field public A0E:Z


# direct methods
.method public static A00(LX/B69;)LX/KiM;
    .locals 0

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/CQR;

    iget-object p0, p0, LX/CQR;->A00:LX/KiM;

    return-object p0
.end method

.method public static final A01(LX/EDB;LX/E4y;)LX/4vm;
    .locals 8

    iget-boolean v0, p0, LX/EDB;->A02:Z

    if-eqz v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget-wide v5, p1, LX/E4y;->A00:J

    iget-object v7, p1, LX/E4y;->A01:LX/4vm;

    const-wide/16 v3, 0x0

    if-eqz v7, :cond_3

    invoke-virtual {v7}, LX/4vm;->A07()J

    move-result-wide v0

    :goto_0
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v5, p0, LX/EDB;->A00:LX/4vm;

    if-eqz v5, :cond_2

    invoke-virtual {v5}, LX/4vm;->A07()J

    move-result-wide v3

    :cond_2
    cmp-long v0, v1, v3

    if-lez v0, :cond_0

    return-object v7

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public static final A02(LX/CQR;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/CQR;->A0B:LX/AWJ;

    invoke-static {}, LX/27V;->A0E()J

    move-result-wide v2

    const/4 v0, 0x0

    new-instance v1, LX/E4y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/E4y;->A01:LX/4vm;

    iput-wide v2, v1, LX/E4y;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
