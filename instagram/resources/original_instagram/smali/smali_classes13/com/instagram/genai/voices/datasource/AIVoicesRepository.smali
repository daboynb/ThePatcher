.class public final Lcom/instagram/genai/voices/datasource/AIVoicesRepository;
.super LX/205;
.source ""


# static fields
.field public static final A08:J


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/OZN;

.field public A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A03:LX/DmX;

.field public A04:LX/Ohv;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/util/Map;

.field public A07:LX/1rd;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    sget-object v0, LX/3uo;->A03:LX/3uo;

    invoke-static {v0, v1}, LX/3uq;->A05(LX/3uo;I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/GPB;
    .locals 3

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/DmX;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/DmX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/DmX;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/GPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/GPB;->A00:LX/DmX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/YA3;)Ljava/lang/Object;
    .locals 9

    move-object v8, p1

    move-object v7, p0

    const/16 v4, 0x8

    instance-of v0, p2, LX/XhV;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/XhV;

    iget v0, v3, LX/XhV;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhV;->A00:I

    :goto_0
    iget-object v6, v3, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v5, v3, LX/XhV;->A00:I

    const/4 v4, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_2

    if-eq v5, v4, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhV;

    invoke-direct {v3, p1, p2, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p1, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    if-eqz v0, :cond_3

    invoke-static {p1, p0, v3, v1}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-interface {v0, v3}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3

    return-object v2

    :cond_2
    iget-object v7, v3, LX/XhV;->A02:Ljava/lang/Object;

    iget-object v8, v3, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/DmX;

    if-eqz v0, :cond_5

    iget-object p0, v0, LX/DmX;->A01:Ljava/lang/String;

    if-eqz p0, :cond_5

    iget-object v0, v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:Ljava/lang/String;

    if-nez v0, :cond_5

    iget-object v0, v8, LX/205;->A01:LX/Xrn;

    const/4 p1, 0x0

    const/4 p2, 0x3

    new-instance v6, LX/Wmu;

    invoke-direct/range {v6 .. v11}, LX/Wmu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v6, v0}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v8, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1rd;->DQd(Lkotlin/jvm/functions/Function1;)LX/Xsk;

    iput-object v1, v8, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A07:LX/1rd;

    iput-object p1, v3, LX/XhV;->A01:Ljava/lang/Object;

    iput-object p1, v3, LX/XhV;->A02:Ljava/lang/Object;

    iput v4, v3, LX/XhV;->A00:I

    invoke-interface {v1, v3}, LX/1rd;->Dmp(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    return-object v2

    :cond_4
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v2, LX/11C;->A00:LX/11C;

    return-object v2
.end method

.method public static final A02(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/H6q;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 13

    const/16 v3, 0x28

    move-object/from16 v5, p3

    instance-of v0, v5, LX/Cuh;

    if-eqz v0, :cond_0

    move-object v4, v5

    check-cast v4, LX/Cuh;

    iget v0, v4, LX/Cuh;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Cuh;->A00:I

    :goto_0
    iget-object v5, v4, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/Cuh;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, v5, v3}, LX/Cuh;->A01(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, p1, LX/H6q;->A03:Ljava/lang/String;

    invoke-static {p2, v5}, LX/194;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "audio_file_handle"

    invoke-static {v1, p2, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v6

    const-string v0, "voice_style"

    invoke-static {v6, v5, v0}, LX/194;->A09(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)LX/6wl;

    move-result-object v0

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v5

    const-string v1, "data"

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-static {v6, v0, v1}, LX/1D4;->A0D(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)LX/Rki;

    move-result-object v6

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    invoke-static {v5}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v11

    sget-object v12, LX/Xlx;->A00:LX/Xlx;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "IGDirectAIVoiceTransformMutation"

    const-string v8, "ig_voice_effects_apply"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v3, v4, LX/Cuh;->A00:I

    invoke-virtual {v0, v1, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_4

    :cond_2
    return-object v2

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v2, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7ca956fd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v3

    if-eqz v3, :cond_2

    const v1, 0x2ddd06c2

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const v0, -0x6f4abffd

    invoke-interface {v3, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    return-object v2

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A03(Landroid/content/Context;LX/H6q;LX/YA3;)Ljava/lang/Object;
    .locals 27

    const/4 v3, 0x6

    move-object/from16 v4, p3

    instance-of v0, v4, LX/XhV;

    if-eqz v0, :cond_0

    move-object v0, v4

    check-cast v0, LX/XhV;

    iget v1, v0, LX/XhV;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    move-object/from16 v10, p0

    if-eqz v0, :cond_2

    move-object v9, v4

    check-cast v9, LX/XhV;

    iget v2, v9, LX/XhV;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v9, LX/XhV;->A00:I

    :goto_0
    iget-object v11, v9, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v2, v9, LX/XhV;->A00:I

    const/4 v15, 0x0

    const/4 v1, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    new-instance v9, LX/XhV;

    invoke-direct {v9, v10, v4, v3}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v7, v9, LX/XhV;->A02:Ljava/lang/Object;

    iget-object v0, v9, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v11}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    iget-object v7, v0, LX/H6q;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/H6q;->A00:LX/EUP;

    if-eqz v2, :cond_b

    invoke-direct {v10, v7}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/GPB;

    move-result-object v0

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    invoke-static {v10, v7, v9, v1}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    new-instance v6, LX/TGa;

    invoke-direct {v6}, LX/TGa;-><init>()V

    iget-object v12, v6, LX/TGa;->A01:Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    const v0, 0x32b90d7b

    invoke-virtual {v12, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->generateNewFlowId(I)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/TGa;->A00:Ljava/lang/Long;

    const-string v0, "begin_client_audio_filter"

    const/4 v3, 0x0

    new-instance v11, Lcom/facebook/quicklog/reliability/UserFlowConfig;

    invoke-direct {v11, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowConfig;-><init>(Ljava/lang/String;Z)V

    const-wide/32 v0, 0xea60

    iput-wide v0, v11, Lcom/facebook/quicklog/reliability/UserFlowConfig;->mTtlMs:J

    invoke-virtual {v12, v4, v5, v11}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStart(JLcom/facebook/quicklog/reliability/UserFlowConfig;)V

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    new-instance v0, LX/XwO;

    invoke-direct {v0, v7, v6, v1}, LX/XwO;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x1c

    invoke-static {v6, v0}, LX/YAS;->A01(Ljava/lang/Object;I)LX/YAS;

    move-result-object v0

    invoke-static {v6, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iget-object v12, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A03:LX/DmX;

    const/4 v11, 0x0

    if-nez v12, :cond_7

    const-string v2, "source_session_null"

    :goto_1
    const/16 v1, 0xa

    new-instance v0, LX/MJf;

    invoke-direct {v0, v2, v6, v1}, LX/MJf;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iput-object v11, v6, LX/TGa;->A00:Ljava/lang/Long;

    :cond_6
    move-object v0, v10

    :goto_2
    check-cast v11, LX/DmX;

    if-eqz v11, :cond_b

    iget-object v0, v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    invoke-interface {v0, v7, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v11, v1, LX/GPB;->A00:LX/DmX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_7
    iget-object v0, v12, LX/DmX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v14, LX/79w;

    invoke-direct {v14, v2}, LX/79w;-><init>(LX/EUP;)V

    iget v2, v12, LX/DmX;->A00:I

    const/4 v1, 0x3

    new-instance v0, LX/BVX;

    invoke-direct {v0, v6, v2, v1}, LX/BVX;-><init>(Ljava/lang/Object;II)V

    invoke-static {v6, v0}, LX/TGa;->A00(LX/TGa;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v10, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A04:LX/Ohv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/DmX;

    invoke-direct {v5, v1, v0, v7}, LX/DmX;-><init>(LX/Ohv;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v5, LX/DmX;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v24

    const-string v0, "cupid"

    invoke-virtual {v7, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v17, p1

    if-eqz v0, :cond_9

    const-string v4, "harp_overlay"

    const-string v2, ".m4a"

    const v1, 0x7f120024

    const/16 v25, 0x0

    :try_start_0
    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v4, v2, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object v13

    invoke-virtual/range {v17 .. v17}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v13}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const/16 v0, 0x2000

    new-array v1, v0, [B

    :goto_3
    invoke-virtual {v4, v1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_8

    invoke-virtual {v2, v1, v3, v0}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_8
    :try_start_3
    invoke-virtual {v2}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v4}, Ljava/io/InputStream;->close()V

    goto :goto_4
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catchall_0
    move-exception v1

    :try_start_5
    throw v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-static {v2, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_7
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_8
    invoke-static {v4, v1}, LX/0K2;->A00(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_9
    const/16 v25, 0x0

    goto :goto_5

    :goto_4
    move-object/from16 v25, v13
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    :catch_0
    :goto_5
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x43f57f9f

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v1

    new-instance v0, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;

    move-object/from16 v20, v10

    move-object/from16 v21, v12

    move-object/from16 v22, v5

    move-object/from16 v26, v11

    move-object/from16 v18, v14

    move-object/from16 v19, v6

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v26}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository$transformAudioLocal$2;-><init>(Landroid/content/Context;LX/79w;LX/TGa;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/DmX;LX/DmX;Ljava/io/File;Ljava/io/File;Ljava/io/File;LX/YA3;)V

    invoke-static {v9, v1, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v8, :cond_6

    return-object v8

    :cond_a
    const-string v2, "source_file_not_found"

    goto/16 :goto_1

    :cond_b
    return-object v15
.end method

.method public final A04(Landroid/content/Context;LX/H6q;LX/YA3;)Ljava/lang/Object;
    .locals 11

    const/4 v4, 0x7

    instance-of v0, p3, LX/XhV;

    if-eqz v0, :cond_0

    move-object v1, p3

    check-cast v1, LX/XhV;

    iget v0, v1, LX/XhV;->$t:I

    if-ne v0, v4, :cond_0

    iget v3, v1, LX/XhV;->A00:I

    const/high16 v2, -0x80000000

    and-int v0, v3, v2

    if-eqz v0, :cond_0

    sub-int/2addr v3, v2

    iput v3, v1, LX/XhV;->A00:I

    :goto_0
    iget-object v6, v1, LX/XhV;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v1, LX/XhV;->A00:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v0, 0x1

    const/4 v9, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-eq v2, v5, :cond_5

    if-eq v2, v4, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v1, LX/XhV;

    invoke-direct {v1, p0, p3, v4}, LX/XhV;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object p2, v1, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p2, LX/H6q;

    iget-object v7, v1, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {p0, p2, v1, v0}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {p1, p0, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A01(Landroid/content/Context;Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_4

    move-object v7, p0

    :goto_1
    iget-object v2, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A05:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v0, p2, LX/H6q;->A03:Ljava/lang/String;

    invoke-direct {v7, v0}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A00(Ljava/lang/String;)LX/GPB;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-static {v7, p2, v1, v5}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    invoke-static {v7, p2, v2, v1}, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02(Lcom/instagram/genai/voices/datasource/AIVoicesRepository;LX/H6q;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_6

    :cond_4
    return-object v3

    :cond_5
    iget-object p2, v1, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p2, LX/H6q;

    iget-object v7, v1, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_9

    iget-object v8, p2, LX/H6q;->A03:Ljava/lang/String;

    invoke-static {v7, p2, v1, v4}, LX/XhV;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/XhV;I)V

    sget-object v2, LX/1pi;->A00:LX/1pi;

    const v0, 0x43f57f9f

    invoke-virtual {v2, v0, v4}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v0

    const/4 v10, 0x5

    new-instance v5, LX/Wml;

    invoke-direct/range {v5 .. v10}, LX/Wml;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v0, v5}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_8

    return-object v3

    :cond_7
    iget-object p2, v1, LX/XhV;->A02:Ljava/lang/Object;

    check-cast p2, LX/H6q;

    iget-object v7, v1, LX/XhV;->A01:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v6, LX/DmX;

    if-eqz v6, :cond_9

    iget-object v1, v7, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A06:Ljava/util/Map;

    iget-object v0, p2, LX/H6q;->A03:Ljava/lang/String;

    invoke-interface {v1, v0, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/GPB;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/GPB;->A00:LX/DmX;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_9
    return-object v9
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 17

    const/16 v5, 0x27

    move-object/from16 v6, p1

    instance-of v0, v6, LX/Cuh;

    move-object/from16 v4, p0

    if-eqz v0, :cond_0

    move-object v3, v6

    check-cast v3, LX/Cuh;

    iget v0, v3, LX/Cuh;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v3, LX/Cuh;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/Cuh;->A00:I

    :goto_0
    iget-object v5, v3, LX/Cuh;->A01:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/Cuh;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v4, v6, v5}, LX/Cuh;->A01(Ljava/lang/Object;LX/YA3;I)LX/Cuh;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/177;->A0F(Ljava/lang/Object;)LX/6wl;

    move-result-object v1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v0

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    invoke-static {v1}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v9

    invoke-static {v0}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Xlt;->A00:LX/Xlt;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    const-string v6, "IGAIVoiceList"

    const-string v7, "xig_ai_voice_styles"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-wide v5, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A08:J

    invoke-static {v5, v6}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    invoke-static {v5, v6}, LX/3vb;->A05(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-interface {v7, v2}, LX/8lE;->setEnsureCacheWrite(Z)LX/8lE;

    iget-object v0, v4, Lcom/instagram/genai/voices/datasource/AIVoicesRepository;->A02:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    iput v2, v3, LX/Cuh;->A00:I

    invoke-virtual {v0, v7, v3}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v12, :cond_4

    :cond_2
    return-object v12

    :cond_3
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    const/4 v12, 0x0

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x6fa8f09d

    invoke-interface {v1, v0}, LX/4Hv;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/120;->A09(Ljava/util/Iterator;)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/G1d;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    instance-of v0, v5, LX/5wS;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x759254b8

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_7

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5a4dbe88

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v13, LX/5FE;

    invoke-direct {v13, v0}, LX/5FE;-><init>(Ljava/lang/CharSequence;)V

    const-string v15, ""

    const/16 v16, 0x0

    new-instance v11, LX/H6q;

    invoke-direct/range {v11 .. v16}, LX/H6q;-><init>(LX/EUP;LX/339;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    return-object v4
.end method
