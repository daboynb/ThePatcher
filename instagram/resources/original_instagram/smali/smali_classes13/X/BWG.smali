.class public final LX/BWG;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/BWG;->$t:I

    iput-object p1, p0, LX/BWG;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/BWG;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object p0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v6

    iget-object v2, v0, LX/6TP;->A02:LX/6SS;

    const/4 v4, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0B:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0A:LX/6SS;

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A09:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveCommentsApi;

    const/16 v0, 0x11

    invoke-static {v3, v0}, LX/XuN;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0I:LX/B69;

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82008d00000203L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    iput-wide v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A01:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0P:LX/AWJ;

    const/4 v5, 0x0

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0T:LX/NsU;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0G:Ljava/util/Set;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0H:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0E:Ljava/util/List;

    sget-object v0, LX/XfJ;->A00:LX/XfJ;

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0D:Ljava/util/Comparator;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0M:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/MwU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0J:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/MwU;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0Q:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/NsU;

    invoke-static {v2, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0N:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Ynd;

    invoke-static {}, LX/6wn;->A00()LX/6xb;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A05:LX/6xb;

    new-instance v0, LX/GUA;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v0, LX/GUA;->A01:Z

    iput-boolean v4, v0, LX/GUA;->A02:Z

    iput-boolean v4, v0, LX/GUA;->A00:Z

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0O:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/NsU;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(LX/BWG;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object p0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v4, 0x0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A04:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveLikesApi;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    new-instance v0, LX/H1h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/H1h;->A01:Ljava/util/Map;

    iput-object v1, v0, LX/H1h;->A00:Ljava/util/Map;

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A03:LX/H1h;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/H0h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/H0h;->A00:Ljava/util/List;

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A0A:LX/NsU;

    invoke-static {v1}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A09:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v4, v4}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A05:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v5, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v3, Lcom/instagram/video/live/mvvm/model/repository/IgLiveLikesRepository;->A08:LX/Ynd;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A02(LX/BWG;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object p0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    new-instance v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;->A00:Lcom/instagram/common/session/UserSession;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveModerationApi;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A07:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A0A:LX/NsU;

    invoke-static {v3}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A05:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A08:LX/NsU;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A06:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A09:LX/NsU;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A03:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;->A04:LX/MwU;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static A03(LX/BWG;)Ljava/lang/Object;
    .locals 7

    iget-object p0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast p0, LX/FbD;

    iget-object v6, p0, LX/FbD;->A0B:LX/Dli;

    iget-object v5, p0, LX/FbD;->A03:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/FbD;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FbF;

    iget-object v3, p0, LX/FbD;->A0E:LX/Dt0;

    iget-object v1, p0, LX/FbD;->A0D:LX/DsL;

    iget-object v0, p0, LX/FbD;->A0G:LX/EWo;

    invoke-static {v4, v3, v1}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v2, LX/TcT;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/TcT;->A05:LX/Dli;

    iput-object v5, v2, LX/TcT;->A02:Landroid/view/ViewGroup;

    iput-object v4, v2, LX/TcT;->A09:LX/FbF;

    iput-object v3, v2, LX/TcT;->A07:LX/Dt0;

    iput-object v1, v2, LX/TcT;->A06:LX/DsL;

    iput-object v0, v2, LX/TcT;->A0A:LX/EWo;

    iput-object p0, v2, LX/TcT;->A08:LX/FbD;

    iget-object v0, v6, LX/Dli;->A0I:LX/9lp;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/TcT;->A03:LX/9lp;

    iget-object v0, v6, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/TcT;->A04:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x21

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0R:LX/B69;

    const/16 v0, 0x1e

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0O:LX/B69;

    const/16 v0, 0x1f

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0P:LX/B69;

    const/16 v0, 0x1d

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0N:LX/B69;

    const/16 v0, 0x20

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0Q:LX/B69;

    const/16 v0, 0x14

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0E:LX/B69;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0U:LX/B69;

    const/16 v0, 0x13

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0D:LX/B69;

    const/16 v0, 0x12

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0C:LX/B69;

    const/16 v0, 0x15

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0F:LX/B69;

    const/16 v0, 0x17

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0I:LX/B69;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0W:LX/B69;

    const/16 v0, 0x18

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0J:LX/B69;

    const/16 v0, 0x19

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0K:LX/B69;

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0B:LX/B69;

    const/16 v0, 0x23

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0T:LX/B69;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0X:LX/B69;

    const/16 v0, 0x22

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0S:LX/B69;

    const/16 v1, 0x42

    new-instance v0, LX/QdK;

    invoke-direct {v0, v2, v1}, LX/QdK;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0H:LX/B69;

    const/16 v0, 0x16

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0G:LX/B69;

    const/16 v0, 0x1b

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0M:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0L:LX/B69;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0Y:LX/B69;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/BXv;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, v2, LX/TcT;->A0V:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A04(LX/BWG;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/KpO;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-boolean v1, v0, LX/KpO;->A03:Z

    const/4 v0, 0x0

    new-instance v2, LX/KpQ;

    invoke-direct {v2, v0}, LX/9lx;-><init>(Z)V

    iput-boolean v1, v2, LX/KpQ;->A0A:Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, LX/KpQ;->A09:Ljava/util/List;

    new-instance v4, LX/KpR;

    invoke-direct {v4, v3}, LX/KpR;-><init>(Landroid/content/Context;)V

    iput-object v4, v2, LX/KpQ;->A04:LX/KpR;

    new-instance v1, LX/KpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KpS;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KpQ;->A00:LX/KpS;

    new-instance v1, LX/KpS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KpS;->A00:Landroid/content/Context;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/KpQ;->A01:LX/KpS;

    new-instance v5, LX/KbL;

    invoke-direct {v5, v3}, LX/KbL;-><init>(Landroid/content/Context;)V

    iput-object v5, v2, LX/KpQ;->A06:LX/KbL;

    new-instance v6, LX/KpT;

    invoke-direct {v6, v3}, LX/KpT;-><init>(Landroid/content/Context;)V

    iput-object v6, v2, LX/KpQ;->A05:LX/KpT;

    new-instance v7, LX/ASx;

    invoke-direct {v7, v3}, LX/ASx;-><init>(Landroid/content/Context;)V

    iput-object v7, v2, LX/KpQ;->A03:LX/ASx;

    new-instance v0, LX/IfU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/KpQ;->A02:LX/IfU;

    const/4 v0, 0x0

    new-instance v8, LX/KbV;

    invoke-direct {v8, v3, v0}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object v8, v2, LX/KpQ;->A07:LX/KbV;

    new-instance p0, LX/KbV;

    invoke-direct {p0, v3, v0}, LX/KbV;-><init>(Landroid/content/Context;LX/NBE;)V

    iput-object p0, v2, LX/KpQ;->A08:LX/KbV;

    filled-new-array/range {v4 .. v9}, [LX/Egn;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9lx;->A0l([LX/Egn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A05(LX/BWG;)Ljava/lang/Object;
    .locals 5

    iget-object p0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast p0, LX/LjV;

    new-instance v3, LX/Czc;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x43

    new-instance v1, LX/XtM;

    invoke-direct {v1, p0, v0}, LX/XtM;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/Czd;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Czd;

    iput-object v0, v3, LX/Czc;->A01:LX/Czd;

    new-instance v4, LX/Czg;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810488000017a2L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/Czg;->A01:Z

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810488000217a4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v4, LX/Czg;->A02:Z

    invoke-static {}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    new-instance v0, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    invoke-direct {v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;)V

    invoke-static {v0}, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->setUserFlowLogger(Lcom/facebook/quicklog/reliability/UserFlowLogger;)V

    :cond_0
    sget-object v0, Lcom/facebook/quicklog/reliability/UserFlowJNIProvider;->userFlowInstance:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v0, :cond_1

    iput-object v0, v4, LX/Czg;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v3, LX/Czc;->A00:LX/Czg;

    const/16 v1, 0x8

    new-instance v0, LX/C0T;

    invoke-direct {v0, v1}, LX/C0T;-><init>(I)V

    iput-object v0, v3, LX/Czc;->A02:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A06(LX/BWG;I)Ljava/lang/Object;
    .locals 9

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    iget-object v3, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v3, LX/5wB;

    iget-object v1, v3, LX/5wB;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/DWb;

    invoke-direct {v2, v0, v3}, LX/DWb;-><init>(Landroid/content/Context;LX/5wB;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    const/4 v0, -0x1

    invoke-virtual {v1, v2, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-object v2

    :pswitch_2
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/45Z;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/45Z;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82041600190b9eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    const-wide/16 v0, 0x168

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    new-instance v1, LX/82h;

    invoke-direct {v1}, LX/82h;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, LX/82h;->A02(JLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1}, LX/82h;->A00()LX/82x;

    move-result-object v0

    iput-object v0, v6, LX/45Z;->A00:LX/6Zk;

    const-string v0, "none"

    iput-object v0, v6, LX/45Z;->A04:Ljava/lang/String;

    goto/16 :goto_3

    :pswitch_3
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6QX;

    iget-object v1, v0, LX/6QX;->A05:Landroid/content/Context;

    const-string v0, "audio"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_4
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SQ;

    iget-object v1, v0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6SQ;->A00:LX/9Tv;

    new-instance v6, LX/Qsf;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Qsf;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Qsf;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/Qsf;->A01:LX/2ej;

    goto/16 :goto_3

    :pswitch_5
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SQ;

    iget-object v1, v0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6SQ;->A00:LX/9Tv;

    goto/16 :goto_1

    :pswitch_6
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SQ;

    iget-object v2, v0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6SQ;->A00:LX/9Tv;

    new-instance v0, LX/SkQ;

    invoke-direct {v0, v2, v1}, LX/SkQ;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    return-object v0

    :pswitch_7
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SQ;

    iget-object v2, v0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6SQ;->A00:LX/9Tv;

    iget-object v0, v0, LX/6SQ;->A02:LX/6SS;

    new-instance v6, LX/Qsg;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Qsg;->A00:LX/9Tv;

    iput-object v0, v6, LX/Qsg;->A02:LX/6SS;

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/Qsg;->A01:LX/2ej;

    goto/16 :goto_3

    :pswitch_8
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SQ;

    iget-object v1, v0, LX/6SQ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6SQ;->A00:LX/9Tv;

    new-instance v6, LX/SCM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v6, LX/SCM;->A00:LX/2ej;

    goto/16 :goto_3

    :pswitch_9
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SV;

    iget-object v0, v0, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v7, v0, LX/6TP;->A02:LX/6SS;

    iget-object v1, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 p1, 0x0

    new-instance v6, LX/REs;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/REs;->A02:LX/6SS;

    const/4 v0, 0x4

    iput v0, v6, LX/REs;->A00:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, LX/REs;->A03:Ljava/util/Set;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v8

    iput-object v8, v6, LX/REs;->A01:LX/2qa;

    sget-object v0, LX/QKZ;->A06:LX/QKZ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0T:LX/AWJ;

    const/4 v2, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0t:LX/NsU;

    sget-object v0, LX/QKF;->A03:LX/QKF;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0S:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0s:LX/NsU;

    sget-object v0, LX/QOJ;->A0E:LX/QOJ;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0V:LX/NsU;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0F:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0f:LX/NsU;

    sget-object v5, LX/6SS;->A03:LX/6SS;

    const/4 p0, 0x1

    const/4 v0, 0x0

    if-eq v7, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/REs;->A0J:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0j:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0G:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0g:LX/NsU;

    sget-object v1, LX/6SS;->A04:LX/6SS;

    const/4 v0, 0x0

    if-ne v7, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/REs;->A0I:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0i:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0A:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0a:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0H:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0h:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0N:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0n:LX/NsU;

    sget-object v4, LX/267;->A00:LX/267;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/REs;->A09:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0Z:LX/NsU;

    invoke-static {v4}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/REs;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0U:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0M:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0m:LX/NsU;

    iget-object v4, v8, LX/2qa;->A6A:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x58

    aget-object v0, v1, v0

    invoke-interface {v4, v8, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_2

    if-ne v7, v5, :cond_2

    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/REs;->A0L:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0l:LX/NsU;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A06:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0W:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0Q:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0q:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0R:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0r:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0D:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0d:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0K:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0k:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0O:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0o:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0b:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0P:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0p:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A07:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0X:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0E:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0e:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0Y:LX/NsU;

    new-instance v1, LX/B8B;

    invoke-direct {v1, v3}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/REs;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/REs;->A0c:LX/NsU;

    goto/16 :goto_3

    :cond_2
    const/4 p0, 0x0

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/QYI;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveShareRepository;->A00:LX/QYI;

    goto/16 :goto_3

    :pswitch_c
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LX/2b1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/MHm;->A06:LX/MHm;

    return-object v0

    :cond_3
    return-object v1

    :pswitch_d
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v0, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/Qv9;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/Qv9;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, LX/Qv9;->A02:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/Qv9;->A03:LX/NsU;

    goto/16 :goto_3

    :pswitch_e
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/8JJ;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v4

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81085800093374L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v6, LX/RFu;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v6, LX/RFu;->A04:Z

    iput-boolean v0, v6, LX/RFu;->A03:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/RFu;->A01:LX/AWJ;

    if-nez v4, :cond_4

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    :cond_4
    new-instance v0, LX/3nl;

    invoke-direct {v0, v5, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/RFu;->A02:LX/NsU;

    goto/16 :goto_3

    :pswitch_f
    iget-object v3, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x0

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-direct {v0, v3}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v1, 0x0

    new-instance v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveJoinRequestsApi;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A00:LX/4aS;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A06:LX/NsU;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, Lcom/instagram/video/live/mvvm/model/repository/IgLiveViewerJoinFlowRepository;->A07:LX/NsU;

    goto/16 :goto_3

    :pswitch_10
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6SF;

    iget-object v1, v0, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6SF;->A0K:LX/9Tv;

    :goto_1
    new-instance v6, LX/Qj2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/Qj2;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/Qj2;->A00:LX/9Tv;

    goto/16 :goto_3

    :pswitch_11
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jpf;

    iget-object v0, v1, LX/Jpf;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v1, LX/Jpf;->A03:Lcom/instagram/common/session/UserSession;

    const-string v0, "live_with_join_flow"

    invoke-static {v2, v1, v0}, LX/BJn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/Yjd;

    move-result-object v0

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/Jpf;

    iget-object v5, v1, LX/Jpf;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/Jpf;->A02:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v3, v1, LX/Jpf;->A00:Landroid/content/Context;

    iget-object v0, v1, LX/Jpf;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/8In;->A01:LX/WZl;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WZl;->Btp()LX/WOe;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WOe;->DbN()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_5

    const/4 v2, 0x1

    :cond_5
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v6, LX/O2Q;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v5, v6, LX/O2Q;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v4, v6, LX/O2Q;->A01:LX/9Tv;

    iput-object v3, v6, LX/O2Q;->A00:Landroid/content/Context;

    iput-boolean v2, v6, LX/O2Q;->A03:Z

    goto/16 :goto_3

    :pswitch_13
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2F;

    iget-object v0, v2, LX/Q2F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15db

    goto/16 :goto_2

    :pswitch_14
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2F;

    iget-object v0, v2, LX/Q2F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15dc

    goto :goto_2

    :pswitch_15
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2F;

    iget-object v0, v2, LX/Q2F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15e4

    goto :goto_2

    :pswitch_16
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2F;

    iget-object v0, v0, LX/Q2F;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15e7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_17
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15e9

    invoke-static {v1, v0}, LX/2wK;->A00(Landroid/view/View;I)LX/2wL;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Q2F;

    iget-object v0, v0, LX/Q2F;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2wL;

    invoke-virtual {v0}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b15ea

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_19
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2F;

    iget-object v0, v2, LX/Q2F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b15fe

    goto :goto_2

    :pswitch_1a
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, LX/Q2F;

    iget-object v0, v2, LX/Q2F;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b1600

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Q2F;->A02:LX/Giy;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v1

    :pswitch_1b
    iget-object v5, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v5, LX/Q2F;

    iget-object v0, v5, LX/Q2F;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Q2F;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Q2F;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Q2F;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Q2F;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    filled-new-array {v4, v3, v2, v1, v0}, [Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qz7;

    iget-object v1, v0, LX/Qz7;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/Qz7;->A02:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/NY4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/NY4;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/NY4;->A00:LX/9Tv;

    goto :goto_3

    :pswitch_1d
    iget-object v4, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v4, LX/WhB;

    iget-object v0, v4, LX/WhB;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, v4, LX/WhB;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/UUA;

    invoke-direct {v1, v4}, LX/UUA;-><init>(LX/WhB;)V

    new-instance v0, LX/HFA;

    invoke-direct {v0, v3, v1, v2}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/WhB;

    iget-object v1, v0, LX/WhB;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/WhB;->A01:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/NYI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/NYI;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/NYI;->A00:LX/9Tv;

    goto :goto_3

    :pswitch_1f
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NWI;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NWI;->A00:Lcom/instagram/common/session/UserSession;

    goto :goto_3

    :pswitch_20
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/NWQ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/NWQ;->A00:Lcom/instagram/common/session/UserSession;

    :goto_3
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_21
    invoke-static {p0}, LX/BWG;->A00(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BWG;->A01(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BWG;->A02(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x1d
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_0
        :pswitch_22
        :pswitch_a
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
    .end packed-switch
.end method


# virtual methods
.method public final A07()LX/FbF;
    .locals 5

    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbD;

    iget-object v0, v1, LX/FbD;->A04:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v1, LX/FbD;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143600006bb7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v1, LX/FbF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/FbF;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/FbF;->A01:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iput-boolean v0, v1, LX/FbF;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, LX/BWG;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, v0}, LX/BWG;->A06(LX/BWG;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v1, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v1, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-direct {v0, v1}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_3
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v2, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v0, LX/6TW;

    invoke-direct {v0, v2, v1}, LX/6TW;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-object v0

    :pswitch_4
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v4, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/6TP;->A02:LX/6SS;

    iget-object v2, v0, LX/6TP;->A03:LX/6TT;

    invoke-virtual {v0}, LX/6TP;->A01()Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-result-object v1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;

    invoke-direct {v0, v4, v3, v1, v2}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveHeartbeatManager;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;)V

    return-object v0

    :pswitch_5
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v0, v0, LX/6TP;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6TP;

    iget-object v2, v0, LX/6TP;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/6TP;->A02:LX/6SS;

    new-instance v0, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    invoke-direct {v0, v2, v1}, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;-><init>(Lcom/instagram/common/session/UserSession;LX/6SS;)V

    return-object v0

    :pswitch_7
    iget-object v3, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v3, LX/6SQ;

    iget-object v0, v3, LX/6SQ;->A02:LX/6SS;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    instance-of v0, v3, LX/PZK;

    if-eqz v0, :cond_3

    check-cast v3, LX/PZK;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/PZK;->A00:LX/Wel;

    return-object v0

    :cond_1
    instance-of v0, v3, LX/6SV;

    if-eqz v0, :cond_3

    check-cast v3, LX/6SV;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/6SV;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, v3, LX/PZJ;

    if-eqz v0, :cond_3

    check-cast v3, LX/PZJ;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/PZJ;->A00:LX/Weu;

    return-object v0

    :cond_3
    return-object v1

    :pswitch_8
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/AKP;

    iget-object v0, v1, LX/AKP;->A02:LX/5m5;

    iget-object v6, v0, LX/5m5;->A0F:LX/5mR;

    iget-object v2, v1, LX/AKP;->A0F:LX/MwU;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v1, 0x9

    new-instance v0, LX/XgG;

    invoke-direct {v0, v1, v6, v2}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0xa

    new-instance v5, LX/XgG;

    invoke-direct {v5, v1, v6, v0}, LX/XgG;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v6, LX/5mR;->A02:LX/5mG;

    iget-object v4, v0, LX/5mG;->A04:LX/Ynd;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x0

    new-instance v2, LX/25o;

    invoke-direct {v2, v0, v3, v1}, LX/25o;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xc

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v2, v4, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v0, LX/XjR;

    invoke-direct {v0, v6, v3}, LX/XjR;-><init>(LX/5mR;LX/YA3;)V

    invoke-static {v0, v5, v1}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v0, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QYC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/QYC;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_a
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v2, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/5n0;

    invoke-direct {v0, v2}, LX/5n0;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v2}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    invoke-static {v2}, LX/1k0;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/avatars/store/AvatarStore;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QXw;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/QXw;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_b
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/AKP;

    iget-object v0, v0, LX/AKP;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/QYE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    iput-object v0, v1, LX/QYE;->A00:LX/0AE;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_c
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5x4;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5x4;->A03(LX/5x4;Z)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/5q7;

    iget-object v0, v0, LX/5q7;->A0E:LX/5q5;

    invoke-virtual {v0}, LX/5q5;->A00()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q7;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/5q7;->A0A(LX/5q7;Ljava/lang/Integer;)V

    iget-object v0, v1, LX/5q7;->A0E:LX/5q5;

    invoke-virtual {v0}, LX/5q5;->A01()V

    goto/16 :goto_0

    :pswitch_f
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/5q7;

    iget-object v0, v1, LX/5q7;->A0E:LX/5q5;

    invoke-virtual {v0}, LX/5q5;->A00()V

    iget-object v2, v1, LX/5q7;->A09:LX/5s7;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/5s7;->A03:Z

    iget-object v1, v2, LX/5s7;->A02:LX/Yin;

    const/4 v0, 0x0

    if-eqz v1, :cond_4

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iput-object v0, v2, LX/5s7;->A02:LX/Yin;

    invoke-static {v2, v0}, LX/5s7;->A01(LX/5s7;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2482

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_11
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/6YQ;

    iget-object v0, v0, LX/6YQ;->A00:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2481

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :pswitch_12
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3FU;

    invoke-direct {v0, v1}, LX/3FU;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v0

    :pswitch_13
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbE;

    const/4 v0, 0x0

    iput-object v0, v1, LX/FbE;->A01:Landroid/graphics/Bitmap;

    iput-object v0, v1, LX/FbE;->A04:LX/75M;

    iput-object v0, v1, LX/FbE;->A02:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_14
    iget-object v1, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v1, LX/FbD;

    iget-object v2, v1, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/FbD;->A09:LX/Lua;

    iget-object v5, v1, LX/FbD;->A0A:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    iget-object v0, v1, LX/FbD;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/FbF;

    iget-object v3, v1, LX/FbD;->A08:LX/eGz;

    iget-object v6, v1, LX/FbD;->A0F:LX/4nr;

    new-instance v1, LX/FbG;

    invoke-direct/range {v1 .. v7}, LX/FbG;-><init>(Lcom/instagram/common/session/UserSession;LX/eGz;LX/Lua;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;LX/4nr;LX/FbF;)V

    return-object v1

    :pswitch_15
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbD;

    iget-object v0, v0, LX/FbD;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820b08001118cfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-virtual {p0}, LX/BWG;->A07()LX/FbF;

    move-result-object v0

    return-object v0

    :pswitch_17
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/FbD;

    invoke-static {v0}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v3

    iget-object v0, v3, LX/FbE;->A0E:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v0, v3, LX/FbE;->A0F:LX/HBJ;

    if-ne v1, v0, :cond_8

    const/4 v2, 0x1

    const/16 v1, 0x3b

    new-instance v0, LX/BQE;

    invoke-direct {v0, v1}, LX/BQE;-><init>(I)V

    invoke-virtual {v3, v0, v2, v2, v2}, LX/FbE;->A0h(Lkotlin/jvm/functions/Function0;ZZZ)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v3, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v3, LX/FbD;

    invoke-static {v3}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v2

    iget-object v0, v2, LX/FbE;->A0E:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v0, v2, LX/FbE;->A0F:LX/HBJ;

    if-ne v1, v0, :cond_8

    new-instance v0, LX/ViV;

    invoke-direct {v0}, LX/ViV;-><init>()V

    invoke-virtual {v2, v0}, LX/FbE;->A0f(LX/YOA;)V

    iget-object v0, v3, LX/FbD;->A0G:LX/EWo;

    invoke-virtual {v0}, LX/EWo;->A0G()V

    const/16 v1, 0x10

    new-instance v0, LX/BXv;

    invoke-direct {v0, v3, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v4, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v4, LX/FbD;

    invoke-static {v4}, LX/FbD;->A00(LX/FbD;)LX/FbE;

    move-result-object v3

    const/4 v2, 0x0

    iget-object v0, v3, LX/FbE;->A0E:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    iget-object v0, v3, LX/FbE;->A0F:LX/HBJ;

    if-ne v1, v0, :cond_5

    const/16 v1, 0xf

    new-instance v0, LX/BXv;

    invoke-direct {v0, v4, v1}, LX/BXv;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v0}, LX/FbD;->A01(LX/FbD;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v3, LX/FbE;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v3, v2}, LX/FbE;->A0j(Z)V

    goto/16 :goto_0

    :pswitch_1a
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc5;

    iget-object v1, v0, LX/Fc5;->A02:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1b
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fc5;

    iget-object v1, v0, LX/Fc5;->A03:LX/0AG;

    sget-boolean v0, LX/D99;->A04:Z

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D99;->A0N(LX/0AG;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_1c
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/254;

    new-instance v1, LX/IAQ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/IAQ;->A00:LX/254;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1d
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v3, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/8ZS;->A01:LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Qs9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Qs9;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v1, LX/Qs9;->A01:LX/9Tv;

    iput-object v0, v1, LX/Qs9;->A00:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1e
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/8ZS;

    iget-object v2, v0, LX/8ZS;->A01:LX/9lp;

    iget-object v0, v0, LX/8ZS;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v1, LX/Qd0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qd0;->A00:LX/9lp;

    iput-object v0, v1, LX/Qd0;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :pswitch_1f
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/fragment/UserDetailFragment;

    iget-object v1, v0, Lcom/instagram/profile/fragment/UserDetailFragment;->A0o:LX/8YP;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/8YP;->A02:Z

    iput-boolean v0, v1, LX/8YP;->A01:Z

    goto :goto_0

    :pswitch_20
    iget-object v0, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Dj;

    iget-object v1, v0, LX/3Dj;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    new-instance v0, LX/6cO;

    invoke-direct {v0, v1}, LX/6cO;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_6
    iget-object v1, v0, LX/3Dj;->A04:Ljava/util/List;

    if-eqz v1, :cond_7

    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    return-object v0

    :cond_7
    const-string v1, "Invalid ThreadTargetJson"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_21
    iget-object v2, p0, LX/BWG;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v1, v0, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(IIFF)V

    :cond_8
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_22
    invoke-static {p0}, LX/BWG;->A03(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_23
    invoke-static {p0}, LX/BWG;->A04(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p0}, LX/BWG;->A05(LX/BWG;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_24
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_22
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
