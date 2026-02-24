.class public final LX/Amh;
.super LX/0em;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

.field public A02:LX/GYL;

.field public A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

.field public A04:LX/EyL;

.field public A05:LX/F4l;

.field public A06:LX/Yip;

.field public A07:LX/1rd;

.field public A08:LX/1rd;

.field public A09:LX/1rd;

.field public A0A:LX/1rd;

.field public A0B:LX/9E5;

.field public A0C:LX/MwU;

.field public A0D:LX/AWJ;

.field public A0E:LX/AWJ;

.field public A0F:LX/NsU;

.field public A0G:Ljava/lang/String;


# direct methods
.method public static final A00(LX/Eh3;LX/Amh;)V
    .locals 2

    invoke-static {p1}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x19

    invoke-static {p0, p1, v1, v0}, LX/9XS;->A0E(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public static final A01(LX/Amh;)V
    .locals 5

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x1f

    new-instance v0, LX/AXf;

    invoke-direct {v0, p0, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Amh;->A09:LX/1rd;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/AXf;

    invoke-direct {v0, p0, v4, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Amh;->A08:LX/1rd;

    return-void
.end method

.method private final A02()Z
    .locals 3

    iget-object v0, p0, LX/Amh;->A04:LX/EyL;

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Eyr;

    iget-boolean v0, v2, LX/Eyr;->A06:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v2, LX/Eyr;->A07:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/Eyr;->A01:LX/Eyq;

    sget-object v0, LX/Eyq;->A05:LX/Eyq;

    if-ne v1, v0, :cond_0

    iget v1, v2, LX/Eyr;->A00:I

    const/4 v0, 0x1

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    const/4 v2, 0x1

    if-eqz v0, :cond_2

    sget-object v0, LX/Dce;->A00:LX/Dce;

    :goto_0
    invoke-static {v0, p0}, LX/Amh;->A00(LX/Eh3;LX/Amh;)V

    invoke-virtual {p0}, LX/Amh;->A0a()V

    return v2

    :cond_2
    iget-object v0, p0, LX/Amh;->A04:LX/EyL;

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Eyr;

    iget-boolean v0, v1, LX/Eyr;->A07:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Eyr;->A06:Z

    if-eqz v0, :cond_3

    iget-boolean v0, v1, LX/Eyr;->A05:Z

    if-nez v0, :cond_3

    iget v0, v1, LX/Eyr;->A00:I

    if-gtz v0, :cond_3

    sget-object v0, LX/Dcb;->A00:LX/Dcb;

    goto :goto_0

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, LX/Amh;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A08()V

    return-void
.end method

.method public final A0a()V
    .locals 5

    iget-object v4, p0, LX/Amh;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, p0, LX/Amh;->A07:LX/1rd;

    const/4 v2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/1rd;->DQq()Z

    move-result v0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, LX/Amh;->A07:LX/1rd;

    if-eqz v0, :cond_1

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    sget-object v0, LX/DcD;->A00:LX/DcD;

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Amh;->A0A:LX/1rd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iput-object v1, p0, LX/Amh;->A0A:LX/1rd;

    return-void
.end method

.method public final A0b(LX/Bl3;)V
    .locals 12

    iget-object v1, p0, LX/Amh;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/Egh;

    instance-of v0, v3, LX/Dba;

    if-eqz v0, :cond_1

    check-cast v3, LX/Dba;

    iget-object v3, v3, LX/Dba;->A00:LX/BOO;

    :goto_0
    if-eqz v3, :cond_2

    iget-object v4, p0, LX/Amh;->A05:LX/F4l;

    iget-object v8, p1, LX/Bl3;->A01:Ljava/lang/String;

    iget-object v7, p1, LX/Bl3;->A02:Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v4, LX/F4l;->A01:LX/6lr;

    iget-object v5, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v4, LX/F4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    iget-object v10, v0, LX/J0l;->A02:Ljava/lang/String;

    const-string v9, ""

    const-string v6, "AI_V2V_RESTYLE_GENERATE"

    invoke-virtual/range {v5 .. v11}, LX/6sy;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/Dba;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/Dba;->A00:LX/BOO;

    iput-object p1, v0, LX/Dba;->A01:LX/Bl3;

    invoke-static {v2, v0, v1}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_1
    instance-of v0, v3, LX/Dc7;

    if-eqz v0, :cond_2

    check-cast v3, LX/Dc7;

    iget-object v3, v3, LX/Dc7;->A00:LX/BOO;

    goto :goto_0

    :cond_2
    const-string v0, "selectedVideo should not be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 13

    const/4 v4, 0x0

    move-object/from16 v8, p3

    invoke-static {v4, v8, p1}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, LX/Amh;->A02()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    move/from16 v9, p5

    move/from16 v7, p6

    if-eqz v0, :cond_2

    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_2

    iget-object v2, p0, LX/Amh;->A0D:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/DcC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/DcC;->A01:Ljava/lang/String;

    iput-object p1, v0, LX/DcC;->A00:LX/6Xa;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_1
    return-void

    :cond_2
    sub-int v0, p6, p5

    div-int/lit8 v1, v0, 0x64

    const/16 v0, 0x64

    if-le v1, v0, :cond_3

    sget-object v0, LX/DcI;->A00:LX/DcI;

    invoke-static {v0, p0}, LX/Amh;->A00(LX/Eh3;LX/Amh;)V

    invoke-virtual {p0}, LX/Amh;->A0a()V

    return-void

    :cond_3
    iget-object v6, p0, LX/Amh;->A0D:LX/AWJ;

    :cond_4
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    new-instance v5, LX/BOO;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v8, v5, LX/BOO;->A03:Ljava/lang/String;

    iput-object p1, v5, LX/BOO;->A02:LX/6Xa;

    iput v9, v5, LX/BOO;->A01:I

    iput v7, v5, LX/BOO;->A00:I

    iput-object v11, v5, LX/BOO;->A04:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x21

    new-instance v0, LX/AXf;

    invoke-direct {v0, p0, v11, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Amh;->A0A:LX/1rd;

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    iget-object v2, p0, LX/Amh;->A06:LX/Yip;

    const/16 v1, 0x1a

    new-instance v0, LX/9XS;

    invoke-direct {v0, v5, p0, v11, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, LX/Amh;->A07:LX/1rd;

    new-instance v0, LX/Dc7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Dc7;->A00:LX/BOO;

    move-object/from16 v1, p4

    iput-object v1, v0, LX/Dc7;->A01:Ljava/lang/String;

    invoke-static {v10, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/Amh;->A04:LX/EyL;

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyr;

    iget-boolean v0, v0, LX/Eyr;->A08:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/Amh;->A04:LX/EyL;

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v1, v5, LX/EyL;->A01:Ljava/util/List;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x112

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/6wl;->A06(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v6

    invoke-virtual {v3}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v10

    invoke-virtual {v2}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v11

    sget-object v12, LX/Lm7;->A00:LX/Lm7;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    const-string v7, "NMEGAIBaselMovieGenFreemiumActivationMutation"

    const-string v8, "xfb_activate_movie_gen_freemium"

    invoke-static/range {v6 .. v12}, LX/6wy;->A04(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v4

    iget-object v0, v5, LX/EyL;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x2

    new-instance v2, LX/50Q;

    invoke-direct {v2, v5, v0}, LX/50Q;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/ICZ;

    invoke-direct {v0, v5, v1}, LX/ICZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2, v4}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void
.end method

.method public final A0d(Ljava/lang/String;)V
    .locals 26

    const/4 v6, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v5, v1, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v3

    if-eqz v3, :cond_3

    iget-object v8, v3, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v8, :cond_3

    iget-object v2, v8, LX/6Ya;->A04:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v8, LX/6Ya;->A05:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v0

    invoke-static {v0}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v7

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v12

    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/Bqj;

    iget-object v9, v11, LX/Bqj;->A07:Ljava/lang/String;

    const-string v0, "GENERATION_FAILED"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v9, v11, LX/Bqj;->A07:Ljava/lang/String;

    const-string v0, "QUEUEING_FAILED"

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v11, LX/Bqj;->A05:Ljava/lang/String;

    :goto_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Bqj;

    const/16 v25, 0x3f7b

    const/4 v14, 0x0

    const-string v21, "UPLOADING"

    move-object v15, v14

    move-object/from16 v16, v14

    move-object/from16 v17, v14

    move-object/from16 v18, v0

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    invoke-static/range {v13 .. v25}, LX/Bqj;->A00(LX/Bqj;LX/Bqi;LX/6Xa;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Bqj;

    move-result-object v0

    :goto_2
    invoke-interface {v7, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_2

    :cond_2
    invoke-static {v3}, LX/4W5;->A00(LX/6Yk;)LX/4W5;

    move-result-object v3

    iget-object v2, v8, LX/6Ya;->A00:LX/6Xa;

    iget-object v1, v8, LX/6Ya;->A03:Ljava/lang/String;

    iget-object v0, v8, LX/6Ya;->A04:Ljava/lang/String;

    invoke-static {v8, v2, v1, v0, v7}, LX/132;->A0U(LX/6Ya;LX/6Xa;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/6Ya;

    move-result-object v0

    iput-object v0, v3, LX/4W5;->A0X:LX/6Ya;

    invoke-virtual {v3}, LX/4W5;->A03()LX/6Yk;

    move-result-object v1

    sget-object v0, LX/Di7;->A00:LX/Di7;

    invoke-interface {v5, v0, v1, v6, v4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    return-void

    :cond_3
    const-string v1, "MovieGenViewModel"

    const-string v0, "Retrying generation on invalid segment"

    invoke-static {v1, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A0e(Ljava/lang/String;)V
    .locals 3

    iget-object v1, p0, LX/Amh;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/7IY;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ac3002d43d8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, LX/Amh;->A04:LX/EyL;

    const-string v0, "MOVIEGEN_V2V"

    invoke-virtual {v1, v0}, LX/EyL;->A02(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LX/Amh;->A0G:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iput-object p1, p0, LX/Amh;->A0G:Ljava/lang/String;

    iget-object v0, p0, LX/Amh;->A01:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/data/MovieGenRepository;->A07()V

    iget-object v0, p0, LX/Amh;->A09:LX/1rd;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    iget-object v0, p0, LX/Amh;->A08:LX/1rd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v1}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3
    invoke-static {p0}, LX/Amh;->A01(LX/Amh;)V

    :cond_4
    return-void
.end method

.method public final A0f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 11

    const/4 v10, 0x0

    invoke-static {v10, p1, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/Amh;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p4, :cond_1

    iget-object v0, p0, LX/Amh;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;

    invoke-interface {v0, p4}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->DAc(Ljava/lang/String;)LX/6Yk;

    move-result-object v5

    if-eqz v5, :cond_1

    iget-object v2, v5, LX/6Yk;->A0k:LX/6Ya;

    if-eqz v2, :cond_1

    if-nez p5, :cond_2

    iget-object v0, p0, LX/Amh;->A04:LX/EyL;

    iget-object v0, v0, LX/EyL;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eyr;

    invoke-static {v0, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/DcG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DcG;->A00:LX/Eyr;

    iput-object p1, v1, LX/DcG;->A01:Ljava/lang/String;

    iput-object p2, v1, LX/DcG;->A02:Ljava/lang/String;

    iput-object p3, v1, LX/DcG;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/DcG;->A04:Ljava/lang/String;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    invoke-static {v1, p0}, LX/Amh;->A00(LX/Eh3;LX/Amh;)V

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/DcH;->A00:LX/DcH;

    goto :goto_0

    :cond_2
    sget-object v3, LX/HXL;->A00:LX/HXL;

    invoke-virtual {v3, v5}, LX/HXL;->A04(LX/6Yk;)LX/2aS;

    move-result-object v2

    iget-object v6, p0, LX/Amh;->A0G:Ljava/lang/String;

    iget v8, v2, LX/1ti;->A00:I

    iget v9, v2, LX/1ti;->A01:I

    new-instance v4, LX/Bl3;

    invoke-direct {v4, p2, p1, p3}, LX/Bl3;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-virtual/range {v3 .. v10}, LX/HXL;->A01(LX/Bl3;LX/6Yk;Ljava/lang/String;Ljava/lang/String;IIZ)LX/6Yk;

    move-result-object v3

    sget-object v2, LX/Di7;->A00:LX/Di7;

    invoke-interface {v0, v2, v3, v10, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/moviegen/interfaces/ClipStore;->Ffd(LX/AXd;LX/6Yk;ZZ)V

    return-void
.end method
