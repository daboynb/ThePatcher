.class public final LX/TKF;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/user/model/UpcomingEvent;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 9

    iget-object v5, p0, LX/TKF;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/TKF;->A00:LX/9Tv;

    iget-object v6, p0, LX/TKF;->A04:Ljava/lang/String;

    iget-object v7, p0, LX/TKF;->A03:Ljava/lang/String;

    iget-object v0, p0, LX/TKF;->A02:Lcom/instagram/user/model/UpcomingEvent;

    invoke-interface {v0}, Lcom/instagram/user/model/UpcomingEvent;->getId()Ljava/lang/String;

    move-result-object v8

    new-instance v3, LX/Ypk;

    invoke-direct/range {v3 .. v8}, LX/Ypk;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LX/FXB;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/FXB;->A00:LX/Ypk;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v2, LX/FXB;->A01:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v2, LX/FXB;->A02:LX/MwU;

    iget-object v0, v3, LX/Ypk;->A05:LX/B69;

    invoke-static {v0}, LX/955;->A0J(LX/B69;)LX/2ej;

    move-result-object v1

    const-string v0, "upcoming_event_reshare_upsell_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "impression"

    invoke-static {v1, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ypk;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/BSI;->A1M(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/Ypk;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v3, v0}, LX/Ypk;->A00(LX/0vz;LX/Ypk;Ljava/lang/Long;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
