.class public final LX/HI5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/DPs;

.field public A03:Ljava/lang/Integer;

.field public A04:Ljava/lang/String;

.field public A05:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-boolean v0, p0, LX/HI5;->A05:Z

    if-eqz v0, :cond_4

    iget-object v6, p0, LX/HI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/M3N;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/JZA;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/JZA;->A00:Lcom/instagram/incentiveplatform/api/IncentivePlatformApi;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/M3M;->A00(Lcom/instagram/common/session/UserSession;)LX/PGk;

    move-result-object v9

    invoke-static {v6}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v8

    iget-wide v1, p0, LX/HI5;->A00:J

    iget-object v7, p0, LX/HI5;->A04:Ljava/lang/String;

    iget-object v5, p0, LX/HI5;->A03:Ljava/lang/Integer;

    iget-object v3, p0, LX/HI5;->A02:LX/DPs;

    invoke-static {v6}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v4, v6, v9, v8}, LX/132;->A17(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v6, LX/IwC;

    invoke-direct {v6, v1, v2}, LX/BEX;-><init>(J)V

    iput-object v10, v6, LX/IwC;->A05:LX/JZA;

    iput-object v9, v6, LX/IwC;->A01:LX/PGk;

    iput-object v8, v6, LX/IwC;->A02:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v7, v6, LX/IwC;->A07:Ljava/lang/String;

    iput-object v5, v6, LX/IwC;->A06:Ljava/lang/Integer;

    iput-object v3, v6, LX/IwC;->A04:LX/DPs;

    iput-object v0, v6, LX/IwC;->A03:LX/2qa;

    const v0, 0x7f130cf8

    iput v0, v6, LX/IwC;->A00:I

    sget-object v0, LX/8dR;->A0D:LX/8dR;

    invoke-virtual {v8, v0}, Lcom/instagram/monetization/repository/MonetizationRepository;->A04(LX/8dR;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v8, v6, LX/BEX;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    const v0, 0x7f130cfb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const v0, 0x7f130cfc

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const v0, 0x7f130cfd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/HRE;

    invoke-direct {v2, v7, v5, v1, v0}, LX/HRE;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v6, v0}, LX/IwC;->A00(LX/IwC;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/D9z;

    invoke-direct {v0, v2, v1, v4}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v8, v9, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, LX/IwC;->A04:LX/DPs;

    if-eqz v2, :cond_1

    const-string v1, "not_eligible_for_monetization"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A03()V

    const-string v0, "deal_count"

    invoke-virtual {v2, v0, v4}, LX/9ml;->A0F(Ljava/lang/String;I)V

    const-string v0, "within_24hr_bonus_tagging_window"

    invoke-virtual {v2, v0, v4}, LX/9ml;->A99(Ljava/lang/String;Z)V

    iget-object v0, v2, LX/DPs;->A00:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_1
    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :cond_2
    iget-object v0, v6, LX/IwC;->A04:LX/DPs;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0, v3}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_3
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v6, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/HI5;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/JZF;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/JZF;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-wide v0, p0, LX/HI5;->A00:J

    new-instance v6, LX/IwB;

    invoke-direct {v6, v0, v1}, LX/BEX;-><init>(J)V

    iput-object v2, v6, LX/IwB;->A01:LX/JZF;

    const v0, 0x7f131382

    iput v0, v6, LX/IwB;->A00:I

    iget-object v5, v6, LX/BEX;->A05:LX/AWJ;

    :cond_5
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/D9z;

    iget-object v3, v0, LX/D9z;->A00:LX/HRE;

    iget-object v2, v0, LX/D9z;->A01:Ljava/util/List;

    const/4 v1, 0x1

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/D9z;

    invoke-direct {v0, v3, v2, v1}, LX/D9z;-><init>(LX/HRE;Ljava/util/List;Z)V

    invoke-interface {v5, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {v6, v1, v0}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_0
.end method
