.class public final LX/GOe;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-boolean v1, p0, LX/GOe;->A02:Z

    iget-boolean v0, p0, LX/GOe;->A03:Z

    if-eqz v1, :cond_0

    if-nez v0, :cond_1

    sget-object v10, LX/KiM;->A05:LX/KiM;

    :goto_0
    iget-object v8, p0, LX/GOe;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/GOe;->A01:Z

    iget-boolean v6, p0, LX/GOe;->A04:Z

    invoke-static {v8}, LX/6nl;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/pendingmedia/store/PendingMediaStore;

    move-result-object v5

    new-instance v3, Lcom/instagram/fanclub/api/FanClubApi;

    invoke-direct {v3, v8}, Lcom/instagram/fanclub/api/FanClubApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v8}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v1

    invoke-static {v8}, LX/5B8;->A00(Lcom/instagram/common/session/UserSession;)LX/5B9;

    move-result-object v0

    invoke-static {v8, v1, v0}, LX/097;->A0T(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v10, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A00:LX/KiM;

    iput-object v3, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A03:Lcom/instagram/fanclub/api/FanClubApi;

    iput-object v1, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A04:LX/2at;

    iput-object v0, v2, Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;->A02:LX/5B9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    new-instance v1, LX/HFY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1pi;->A00:LX/1pi;

    const/4 v9, 0x0

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v4, LX/CQR;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v8, v4, LX/CQR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v10, v4, LX/CQR;->A00:LX/KiM;

    iput-boolean v7, v4, LX/CQR;->A0D:Z

    iput-boolean v6, v4, LX/CQR;->A0E:Z

    iput-object v5, v4, LX/CQR;->A06:Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iput-object v2, v4, LX/CQR;->A05:Lcom/instagram/fanclub/promovideo/FanClubPromoAndWelcomeVideoApi;

    iput-object v3, v4, LX/CQR;->A02:LX/4aS;

    iput-object v1, v4, LX/CQR;->A04:LX/HFY;

    iput-object v0, v4, LX/CQR;->A01:LX/9k1;

    const/4 v8, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/CQR;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/CQR;->A08:LX/MwU;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v4, LX/CQR;->A0A:LX/AWJ;

    const-wide/16 v0, 0x0

    new-instance v2, LX/E4y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v8, v2, LX/E4y;->A01:LX/4vm;

    iput-wide v0, v2, LX/E4y;->A00:J

    invoke-static {v2}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v4, LX/CQR;->A0B:LX/AWJ;

    new-instance v1, LX/3t7;

    invoke-direct {v1, v3}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/8jy;

    invoke-virtual {v1, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v1

    const/16 v5, 0xa

    new-instance v0, LX/PwE;

    invoke-direct {v0, v5, v1, v4}, LX/PwE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/LMF;

    invoke-direct {v0, v1, v8}, LX/LMF;-><init>(ILX/YA3;)V

    invoke-static {v0, v2}, LX/3fs;->A03(Lkotlin/jvm/functions/Function3;LX/MwU;)LX/3cL;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/46X;

    invoke-direct {v3, v1, v0}, LX/46X;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    new-instance v0, LX/EDB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/EDB;->A01:Ljava/lang/String;

    iput-object v8, v0, LX/EDB;->A00:LX/4vm;

    iput-boolean v9, v0, LX/EDB;->A02:Z

    invoke-static {v0, v2, v3, v1}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, LX/CQR;->A0C:LX/NsU;

    const/4 v1, 0x2

    new-instance v0, LX/QB4;

    invoke-direct {v0, v4, v1}, LX/QB4;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6, v2, v7}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/CQR;->A09:LX/MwU;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    iget-object v0, v4, LX/CQR;->A01:LX/9k1;

    iget-object v0, v0, LX/9k1;->A01:LX/9q1;

    invoke-static {v4, v0, v1, v5}, LX/Q8z;->A03(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_0
    sget-object v10, LX/KiM;->A06:LX/KiM;

    goto/16 :goto_0

    :cond_1
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
