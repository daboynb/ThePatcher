.class public abstract LX/Q4m;
.super LX/E5s;
.source ""


# instance fields
.field public A00:LX/1rd;

.field public A01:LX/1rd;

.field public A02:LX/1rd;

.field public final A03:LX/0ht;

.field public final A04:LX/MHm;

.field public final A05:LX/0KN;

.field public final A06:LX/SCM;

.field public final A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

.field public final A08:LX/Yjh;

.field public final A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:LX/9E5;

.field public final A0C:LX/MwU;

.field public final A0D:LX/D42;

.field public final A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;


# direct methods
.method public constructor <init>(LX/MHm;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D42;LX/2at;LX/0KN;LX/Qsf;LX/Qj2;LX/SCM;Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;LX/6TT;LX/Yjh;LX/REs;LX/IuV;Z)V
    .locals 10

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p3, p0, LX/E5s;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/E5s;->A02:LX/9Tv;

    move-object/from16 v1, p15

    iput-object v1, p0, LX/E5s;->A09:LX/REs;

    move-object/from16 v3, p12

    iput-object v3, p0, LX/E5s;->A07:Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/E5s;->A08:LX/6TT;

    move-object/from16 v5, p16

    iput-object v5, p0, LX/E5s;->A0A:LX/IuV;

    move/from16 v0, p17

    iput-boolean v0, p0, LX/E5s;->A0E:Z

    move-object/from16 v0, p7

    iput-object v0, p0, LX/E5s;->A05:LX/Qsf;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/E5s;->A06:LX/Qj2;

    iput-object p5, p0, LX/E5s;->A04:LX/2at;

    const/4 v8, 0x1

    const/4 v2, 0x0

    new-instance v0, LX/H52;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/H52;->A03:Z

    iput-boolean v2, v0, LX/H52;->A02:Z

    iput-boolean v2, v0, LX/H52;->A01:Z

    iput v2, v0, LX/H52;->A00:I

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, p0, LX/E5s;->A0D:LX/AWJ;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    const/4 v6, 0x0

    invoke-static {v4}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/E5s;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/E5s;->A0C:LX/MwU;

    iget-object v3, v3, Lcom/instagram/video/live/mvvm/model/repository/core/IgLiveBroadcastInfoManager;->A06:LX/NsU;

    iget-object v2, v1, LX/REs;->A0i:LX/NsU;

    new-instance v0, LX/LMJ;

    invoke-direct {v0, p0, v6}, LX/LMJ;-><init>(LX/E5s;LX/YA3;)V

    invoke-static {v0, v3, v7, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    sget-object v7, LX/1ql;->A00:LX/1ql;

    invoke-static {v7, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/E5s;->A01:LX/0ht;

    iget-object v5, v5, LX/IuV;->A00:LX/Ynd;

    const/16 v0, 0x14

    invoke-static {p0, v6, v0}, LX/XjF;->A01(Ljava/lang/Object;LX/YA3;I)LX/XjF;

    move-result-object v0

    invoke-static {p0, v0, v5}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v9, p10

    iput-object v9, p0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/Q4m;->A0E:Lcom/instagram/video/live/mvvm/model/repository/IgLiveModerationRepository;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/Q4m;->A08:LX/Yjh;

    iput-object p1, p0, LX/Q4m;->A04:LX/MHm;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/Q4m;->A06:LX/SCM;

    iput-object p4, p0, LX/Q4m;->A0D:LX/D42;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/Q4m;->A05:LX/0KN;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A09:Ljava/util/Map;

    invoke-static {v4}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A0B:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A0C:LX/MwU;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A0A:Ljava/util/Set;

    iget-object v4, v1, LX/REs;->A0k:LX/NsU;

    iget-object v3, v1, LX/REs;->A0d:LX/NsU;

    iget-object v2, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0U:LX/NsU;

    iget-object v1, v9, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0S:LX/NsU;

    new-instance v0, LX/XjZ;

    invoke-direct {v0, v8, v6}, LX/XjZ;-><init>(ILX/YA3;)V

    invoke-static {v0, v4, v3, v2, v1}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v7, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A03:LX/0ht;

    const/16 v1, 0x33

    new-instance v0, LX/CvF;

    invoke-direct {v0, p0, v6, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p0, v0, v5}, LX/776;->A14(LX/0em;Lkotlin/jvm/functions/Function2;LX/MwU;)V

    return-void
.end method


# virtual methods
.method public final A0a(LX/YiY;)V
    .locals 4

    invoke-super {p0, p1}, LX/E5s;->A0a(LX/YiY;)V

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x36

    new-instance v0, LX/CvF;

    invoke-direct {v0, p1, p0, v2, v1}, LX/CvF;-><init>(LX/YiY;LX/Q4m;LX/YA3;I)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0c(Ljava/util/List;IZZZ)V
    .locals 1

    invoke-super/range {p0 .. p5}, LX/E5s;->A0c(Ljava/util/List;IZZZ)V

    iget-object v0, p0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iput-object p1, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0F:Ljava/util/List;

    return-void
.end method

.method public final A0d()V
    .locals 4

    iget-object v0, p0, LX/Q4m;->A00:LX/1rd;

    const/4 v3, 0x0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0R:LX/Ynd;

    const/16 v1, 0x21

    new-instance v0, LX/XjM;

    invoke-direct {v0, p0, v3, v1}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A00:LX/1rd;

    :cond_0
    iget-object v0, p0, LX/Q4m;->A01:LX/1rd;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0K:LX/MwU;

    const/16 v1, 0x22

    new-instance v0, LX/XjM;

    invoke-direct {v0, p0, v3, v1}, LX/XjM;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A01:LX/1rd;

    :cond_1
    iget-object v0, p0, LX/Q4m;->A02:LX/1rd;

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Q4m;->A07:Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;

    iget-object v2, v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveCommentsRepository;->A0L:LX/MwU;

    const/16 v1, 0x34

    new-instance v0, LX/CvF;

    invoke-direct {v0, p0, v3, v1}, LX/CvF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Q4m;->A02:LX/1rd;

    :cond_2
    return-void
.end method
