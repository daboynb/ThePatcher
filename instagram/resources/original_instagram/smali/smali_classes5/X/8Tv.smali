.class public final LX/8Tv;
.super LX/205;
.source ""


# instance fields
.field public final A00:LX/3aq;

.field public final A01:LX/6E0;

.field public final A02:Lcom/instagram/repository/user/UserNetworkDataSource;

.field public final A03:LX/NPc;

.field public final A04:LX/FAK;


# direct methods
.method public synthetic constructor <init>(LX/3aq;LX/6E0;Lcom/instagram/repository/user/UserNetworkDataSource;LX/NPc;)V
    .locals 2

    const v1, 0x69354a37

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "Profile"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p3, p0, LX/8Tv;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iput-object p2, p0, LX/8Tv;->A01:LX/6E0;

    iput-object p4, p0, LX/8Tv;->A03:LX/NPc;

    iput-object p1, p0, LX/8Tv;->A00:LX/3aq;

    const/4 v1, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/8Tv;->A04:LX/FAK;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/MsI;)LX/2a5;
    .locals 3

    instance-of v0, p1, LX/9DT;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    check-cast p1, LX/9DT;

    iget-object v0, p1, LX/9DT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    return-object v1

    :cond_0
    instance-of v0, p1, LX/Jh5;

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v1, v2, v0}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v1

    check-cast p1, LX/Jh5;

    iget-object v0, p1, LX/Jh5;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    return-object v1

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method private final A01(LX/Ews;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    iget-object v0, p1, LX/Ews;->A00:LX/A30;

    new-instance v4, LX/24r;

    invoke-direct {v4, v0, p1}, LX/24r;-><init>(LX/A30;LX/Ews;)V

    iget-object v3, p2, LX/94j;->A00:LX/Ia2;

    sget-object v2, LX/6E2;->A06:LX/6E2;

    if-eqz v3, :cond_0

    instance-of v0, p3, LX/9DT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Tv;->A01:LX/6E0;

    move-object v0, p3

    check-cast v0, LX/9DT;

    iget-object v0, v0, LX/9DT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v4, v3, v2, v0}, LX/6E0;->A07(LX/A30;LX/Ia2;LX/6E2;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "profile_info_data_source"

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/8Tv;->A00:LX/3aq;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_prefetch"

    :goto_0
    invoke-virtual {v2, v1, p6, v3, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, p0, LX/8Tv;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v0, p1, LX/Ews;->A00:LX/A30;

    new-instance v5, LX/24r;

    invoke-direct {v5, v0, p1}, LX/24r;-><init>(LX/A30;LX/Ews;)V

    invoke-static {v4, p2, p3, p4, p5}, Lcom/instagram/repository/user/UserNetworkDataSource;->A00(Lcom/instagram/repository/user/UserNetworkDataSource;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v0, -0x1

    if-eq p6, v0, :cond_3

    new-instance v0, LX/Jh7;

    invoke-direct {v0, p6}, LX/Jh7;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A08(LX/Eal;)V

    new-instance v1, LX/Jh8;

    invoke-direct {v1, p6}, LX/Jh8;-><init>(I)V

    sget-object v0, LX/2dx;->A01:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v1, LX/Idx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/Idx;->A00:LX/A30;

    iput-object v2, v1, LX/Idx;->A01:LX/2NI;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/2NI;->A07(LX/A30;)V

    iput-object v1, v4, Lcom/instagram/repository/user/UserNetworkDataSource;->A00:LX/Idx;

    const v0, 0x639e6878

    invoke-static {v2, v0}, LX/2rj;->A05(LX/Lpv;I)V

    iget-object v2, p0, LX/8Tv;->A00:LX/3aq;

    const v1, 0x1e50013

    const-string v0, "legacy_rest_network_request_tps"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/MsI;)LX/MwU;
    .locals 3

    instance-of v0, p1, LX/9DT;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/8Tv;->A04:LX/FAK;

    const/4 v0, 0x0

    new-instance v2, LX/2tb;

    invoke-direct {v2, v0, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/Ry7;

    invoke-direct {v0, v1, p1, v2}, LX/Ry7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    instance-of v0, p1, LX/Jh5;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/8Tv;->A04:LX/FAK;

    const/4 v0, 0x0

    new-instance v2, LX/2tb;

    invoke-direct {v2, v0, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    const/4 v1, 0x6

    goto :goto_0

    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A03(Lcom/instagram/common/session/UserSession;LX/25v;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 21

    move-object/from16 v2, p2

    const/4 v0, 0x0

    move-object/from16 v13, p1

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p5

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v10, p6

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/7ME;

    move-object/from16 v15, p0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move/from16 v11, p7

    if-eqz v0, :cond_3

    check-cast v2, LX/7ME;

    iget-object v5, v2, LX/7ME;->A00:LX/A30;

    iget-object v4, v7, LX/94j;->A00:LX/Ia2;

    sget-object v3, LX/6E2;->A06:LX/6E2;

    if-eqz v4, :cond_0

    instance-of v0, v8, LX/9DT;

    if-eqz v0, :cond_0

    iget-object v1, v15, LX/8Tv;->A01:LX/6E0;

    move-object v0, v8

    check-cast v0, LX/9DT;

    iget-object v0, v0, LX/9DT;->A00:Ljava/lang/String;

    invoke-virtual {v1, v5, v4, v3, v0}, LX/6E0;->A07(LX/A30;LX/Ia2;LX/6E2;Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const-string v3, "profile_info_data_source"

    if-eqz v0, :cond_2

    iget-object v2, v15, LX/8Tv;->A00:LX/3aq;

    const v1, 0x1e50013

    const-string v0, "legacy_streaming_prefetch"

    :goto_0
    invoke-virtual {v2, v1, v11, v3, v0}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v4, v15, LX/8Tv;->A02:Lcom/instagram/repository/user/UserNetworkDataSource;

    iget-object v6, v2, LX/7ME;->A02:LX/Ia2;

    iget-object v5, v2, LX/7ME;->A01:LX/JaZ;

    move/from16 v12, p8

    invoke-virtual/range {v4 .. v12}, Lcom/instagram/repository/user/UserNetworkDataSource;->A02(LX/JaZ;LX/Ia2;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v2, v15, LX/8Tv;->A00:LX/3aq;

    const v1, 0x1e50013

    const-string v0, "legacy_streaming_network_request"

    goto :goto_0

    :cond_3
    instance-of v0, v2, LX/Ews;

    if-eqz v0, :cond_4

    check-cast v2, LX/Ews;

    move-object v0, v15

    move-object v1, v2

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v11

    invoke-direct/range {v0 .. v6}, LX/8Tv;->A01(LX/Ews;LX/94j;LX/MsI;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_4
    if-nez p2, :cond_5

    iget-object v1, v15, LX/205;->A01:LX/Xrn;

    const/16 v19, 0x0

    new-instance v12, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;

    move-object v14, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move/from16 v20, v11

    invoke-direct/range {v12 .. v20}, Lcom/instagram/repository/user/UserRepository$fetchUserInfoUsingReactiveStream$1;-><init>(Lcom/instagram/common/session/UserSession;LX/94j;LX/8Tv;LX/MsI;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v12, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method
