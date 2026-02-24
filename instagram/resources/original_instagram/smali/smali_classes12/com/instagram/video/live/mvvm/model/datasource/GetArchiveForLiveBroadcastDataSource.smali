.class public final Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;->A00:Lcom/instagram/video/live/mvvm/model/datasource/GetArchiveForLiveBroadcastDataSource;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 14

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x1

    move-object/from16 v7, p3

    instance-of v0, v7, LX/Wlf;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/Wlf;

    iget v0, v4, LX/Wlf;->$t:I

    if-ne v0, v5, :cond_0

    iget v6, v4, LX/Wlf;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v6, v2

    if-eqz v0, :cond_0

    sub-int/2addr v6, v2

    iput v6, v4, LX/Wlf;->A00:I

    :goto_0
    iget-object v8, v4, LX/Wlf;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/Wlf;->A00:I

    const/4 v2, 0x0

    if-eqz v7, :cond_1

    if-eq v7, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v4, LX/Wlf;

    invoke-direct {v4, p0, v7, v5, v0}, LX/Wlf;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v7, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const/16 v0, 0xed

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v1, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v10

    const-string v0, "broadcast_igid"

    move-object/from16 v7, p2

    invoke-static {v10, v7, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v0, 0x1a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/6wl;->A00:LX/6wq;

    invoke-static {v10, v0, v7}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/XA6;->A00:LX/XA6;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "GetArchiveForLiveBroadcast"

    const-string v9, "xdt_get_archive_for_live_broadcast"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    invoke-static {p1, v7}, LX/177;->A0X(LX/LjV;Ljava/lang/Object;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput v5, v4, LX/Wlf;->A00:I

    invoke-virtual {v0, v7, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v6, :cond_3

    return-object v6

    :cond_2
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v8, LX/23S;

    instance-of v0, v8, LX/3kt;

    if-eqz v0, :cond_8

    invoke-static {v8}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v4, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x236bcf5f

    invoke-interface {v4, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v6

    if-eqz v6, :cond_9

    const v0, -0x64648390

    invoke-interface {v6, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    move-object v3, v0

    :cond_4
    const/4 v0, 0x0

    if-eqz v4, :cond_7

    const v1, -0x607e173f

    invoke-interface {v3, v1}, LX/4Hv;->Cb6(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v3, 0xd1b

    invoke-interface {v1, v3}, LX/42R;->Cb5(I)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    :goto_1
    const-string v4, ""

    :cond_5
    const v3, -0x7fc66a71

    invoke-interface {v6, v3}, LX/42R;->BJi(I)Z

    move-result v3

    if-eqz v5, :cond_6

    const v0, 0x6453fd7f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v2

    const v0, -0x41e48aeb    # -0.15181382f

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    :cond_6
    new-instance v1, LX/Gw6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Gw6;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/Gw6;->A03:Z

    iput-object v2, v1, LX/Gw6;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Gw6;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    return-object v1

    :cond_7
    const/4 v5, 0x0

    goto :goto_1

    :cond_8
    instance-of v0, v8, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v8, LX/5wS;

    iget-object v2, v8, LX/5wS;->A00:Ljava/lang/Object;

    :cond_9
    invoke-static {v2}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v1

    goto :goto_2

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_d

    invoke-static {v1}, LX/177;->A0N(Ljava/lang/Object;)LX/C55;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    :cond_b
    const-string v0, ""

    :cond_c
    invoke-static {v0}, LX/153;->A0v(Ljava/lang/Object;)LX/5wS;

    move-result-object v6

    return-object v6

    :cond_d
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
