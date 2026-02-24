.class public final LX/P2J;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:LX/9Tv;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/RKn;


# direct methods
.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/RVO;->A00(Lcom/instagram/common/session/UserSession;)LX/RKn;

    move-result-object v0

    invoke-static {p1, p2, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/P2J;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/P2J;->A00:LX/9Tv;

    iput-object v0, p0, LX/P2J;->A02:LX/RKn;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 12

    iget-object v7, p0, LX/P2J;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x1b

    invoke-static {v7, v0}, LX/CTG;->A02(Ljava/lang/Object;I)LX/CTG;

    move-result-object v1

    const-class v0, LX/REU;

    invoke-virtual {v7, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/REU;

    iget-object v6, p0, LX/P2J;->A02:LX/RKn;

    invoke-static {v7, v6}, LX/RVQ;->A00(Lcom/instagram/common/session/UserSession;LX/RKn;)Lcom/instagram/mediakit/repository/MediaKitRepository;

    move-result-object v10

    invoke-static {v7}, LX/5kM;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/monetization/repository/MonetizationRepository;

    move-result-object v5

    invoke-static {v7}, LX/M6g;->A00(Lcom/instagram/common/session/UserSession;)LX/RKS;

    move-result-object v4

    invoke-static {v7}, LX/1t5;->A00(Lcom/instagram/common/session/UserSession;)LX/1t7;

    move-result-object v1

    iget-object v0, p0, LX/P2J;->A00:LX/9Tv;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10, v5, v4, v1, v0}, LX/776;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v3, LX/F3J;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v7, v3, LX/F3J;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/F3J;->A06:LX/REU;

    iput-object v10, v3, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v5, v3, LX/F3J;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    iput-object v4, v3, LX/F3J;->A07:LX/RKS;

    iput-object v1, v3, LX/F3J;->A03:LX/1t7;

    iput-object v0, v3, LX/F3J;->A00:LX/9Tv;

    iput-object v6, v3, LX/F3J;->A04:LX/RKn;

    invoke-static {}, LX/6fW;->A00()LX/6fW;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A01:LX/6fW;

    invoke-static {v7}, LX/TXn;->A01(Lcom/instagram/common/session/UserSession;)LX/REV;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A09:LX/REV;

    new-instance v1, LX/Uc3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Uc3;->A02:LX/F3J;

    iput-object v10, v1, LX/Uc3;->A01:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iput-object v3, v1, LX/Uc3;->A00:LX/WZn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v3, LX/F3J;->A0A:LX/Uc3;

    sget-object v0, LX/QVV;->A03:LX/QVV;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0I:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v9

    iput-object v9, v3, LX/F3J;->A0M:LX/NsU;

    sget-object v0, LX/UjC;->A00:LX/UjC;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0H:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0K:LX/NsU;

    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v11}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0D:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0F:LX/MwU;

    iget-object v8, v10, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0F:LX/NsU;

    const/4 v6, 0x1

    new-instance v7, LX/D9q;

    invoke-direct {v7, v8, v6}, LX/D9q;-><init>(LX/MwU;I)V

    const/16 v0, 0x1e

    invoke-static {v3, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v4

    const/16 v0, 0x12

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v4, v7, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v7, LX/08E;->A01:LX/NPd;

    invoke-static {v5, v0, v1, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0N:LX/NsU;

    iget-object v1, v10, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0E:LX/NsU;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    sget-object v4, LX/26W;->A00:LX/26W;

    invoke-static {v4, v0, v1, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0L:LX/NsU;

    sget-object v0, LX/Ui6;->A00:LX/Ui6;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/F3J;->A0J:LX/AWJ;

    new-instance v0, LX/Vee;

    invoke-direct {v0, v3}, LX/Vee;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, v1, v8, v9}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v1

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v4, v0, v1, v7}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0O:LX/NsU;

    invoke-static {v11}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0E:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0G:LX/MwU;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/F3J;->A0C:Ljava/util/ArrayList;

    iget-object v0, v2, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/REU;->A03:Z

    iget-object v2, v3, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A07:LX/MwU;

    const/16 v0, 0x1c

    invoke-static {v3, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    iget-object v1, v2, Lcom/instagram/mediakit/repository/MediaKitRepository;->A08:LX/MwU;

    new-instance v0, LX/C7q;

    invoke-direct {v0, v3, v5}, LX/C7q;-><init>(LX/F3J;LX/YA3;)V

    invoke-static {v3, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xb

    new-instance v0, LX/CUB;

    invoke-direct {v0, v3, v5, v1}, LX/CUB;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v3, LX/F3J;->A01:LX/6fW;

    iget-object v1, v3, LX/F3J;->A03:LX/1t7;

    sget-object v0, LX/8aG;->A04:LX/8aG;

    invoke-virtual {v1, v0}, LX/1t7;->A02(LX/8aG;)LX/B99;

    move-result-object v1

    new-instance v0, LX/Pvn;

    invoke-direct {v0, v3, v6}, LX/Pvn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    iget-object v0, v3, LX/F3J;->A06:LX/REU;

    iget-boolean v0, v0, LX/REU;->A01:Z

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/F3J;->A0B:Lcom/instagram/monetization/repository/MonetizationRepository;

    sget-object v1, LX/8dR;->A06:LX/8dR;

    iget-object v0, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A09:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v2, Lcom/instagram/monetization/repository/MonetizationRepository;->A0D:LX/NsU;

    const/16 v0, 0x1f

    invoke-static {v3, v5, v0}, LX/C9q;->A0J(Ljava/lang/Object;LX/YA3;I)LX/C9q;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/232;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v3, v4, v1, v0}, LX/CUB;->A00(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_0
    invoke-virtual {v3}, LX/F3J;->A0a()V

    goto :goto_0
.end method
