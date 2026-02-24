.class public final LX/GOI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/4O9;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 6

    iget-object v5, p0, LX/GOI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/GOI;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iget-object v0, p0, LX/GOI;->A00:LX/4O9;

    iget-object v1, p0, LX/GOI;->A03:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v3, LX/CMh;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v5, v3, LX/CMh;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v3, LX/CMh;->A02:Lcom/instagram/share/facebook/upsell/data/CLNoticeRepository;

    iput-object v0, v3, LX/CMh;->A00:LX/4O9;

    sget-object v0, LX/IJI;->A00:LX/IJI;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/CMh;->A03:LX/AWJ;

    iput-object v0, v3, LX/CMh;->A04:LX/NsU;

    invoke-static {v5}, LX/AbZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/IJf;->A00:LX/IJf;

    :goto_0
    invoke-static {v0, v3}, LX/CMh;->A00(LX/JI9;LX/CMh;)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {v5}, LX/2mv;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    const-string v0, "original"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v5}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const/16 v0, 0x7a1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x1

    if-ge v1, v0, :cond_2

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104e300001a5aL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/IJ5;->A00:LX/IJ5;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_0

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x15

    new-instance v0, LX/AuC;

    invoke-direct {v0, v3, v2, v1}, LX/AuC;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/1ql;->A00:LX/1ql;

    invoke-static {v2, v0, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v4, LX/205;->A01:LX/Xrn;

    const/16 v0, 0x42

    invoke-static {v4, v2, v1, v0}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    goto :goto_1
.end method
