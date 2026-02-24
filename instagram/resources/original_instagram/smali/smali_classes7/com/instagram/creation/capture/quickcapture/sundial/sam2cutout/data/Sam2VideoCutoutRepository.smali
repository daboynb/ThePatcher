.class public final Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/261;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/Ujy;

.field public A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

.field public A05:LX/Dd3;

.field public A06:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:LX/NsU;


# direct methods
.method public static final A00(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/Dd2;LX/Bje;Ljava/lang/String;Z)Lcom/facebook/pando/PandoGraphQLRequest;
    .locals 8

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, LX/Gl9;->A01()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMicros(J)J

    move-result-wide v2

    const/16 v0, 0x69

    new-instance v5, LX/6wq;

    if-eqz p4, :cond_0

    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    iget-wide v0, p2, LX/Bje;->A01:J

    long-to-int v7, v0

    const-string v0, "start_us"

    invoke-virtual {v5, v0, v7}, LX/6wq;->A0D(Ljava/lang/String;I)V

    long-to-int v4, v2

    :goto_0
    const-string v0, "end_us"

    invoke-virtual {v5, v0, v4}, LX/6wq;->A0D(Ljava/lang/String;I)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v4

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object p1

    const/16 v0, 0x6a

    new-instance v6, LX/6wq;

    invoke-direct {v6, v0}, LX/6wq;-><init>(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "start_pts_us"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "upload_token"

    invoke-virtual {v6, v0, p3}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p2}, LX/Fh5;->A00(LX/Bje;)LX/6wq;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, "mask"

    invoke-virtual {v6, v0, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A09(Ljava/lang/String;Ljava/util/List;)V

    iget-object p0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const/4 v7, 0x0

    const/16 v1, 0xa

    const/16 v0, 0x5d

    invoke-static {v7, v1, v0}, LX/BVw;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, p0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A08(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "pts_us_window"

    invoke-virtual {v6, v5, v0}, LX/6wq;->A0A(LX/6wq;Ljava/lang/String;)V

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "video_duration_us"

    invoke-virtual {v6, v1, v0}, LX/6wq;->A0B(Ljava/lang/Integer;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-virtual {v4, v6, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-virtual {v4}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v4

    invoke-virtual {p1}, LX/6wl;->getParamsCopy()Ljava/util/Map;

    move-result-object v5

    sget-object v6, LX/LlX;->A00:LX/LlX;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "BaselUploadEditQuery"

    const-string v2, "xdt_basel_upload_edit"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {v5, v0}, LX/6wq;-><init>(I)V

    const/4 v1, 0x0

    const-string v0, "start_us"

    invoke-virtual {v5, v0, v1}, LX/6wq;->A0D(Ljava/lang/String;I)V

    iget-wide v0, p2, LX/Bje;->A01:J

    long-to-int v4, v0

    move v7, v4

    goto :goto_0
.end method

.method public static final A01(LX/GsD;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x6

    instance-of v0, p2, LX/AWg;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/AWg;

    iget v1, v0, LX/AWg;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p2

    check-cast v6, LX/AWg;

    iget v2, v6, LX/AWg;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/AWg;->A00:I

    :goto_0
    iget-object v1, v6, LX/AWg;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/AWg;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {p1, p2, v3}, LX/AWg;->A00(Ljava/lang/Object;LX/YA3;I)LX/AWg;

    move-result-object v6

    goto :goto_0

    :cond_3
    :try_start_0
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    const-string v1, "Sam2VideoCutoutRepository.checkBlackFrameBug"

    const v0, 0x523b4b22

    invoke-static {v1, v0}, LX/1sf;->A02(Ljava/lang/String;I)V

    :try_start_1
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/4 v3, 0x0

    const v0, 0x6e384407

    invoke-virtual {v1, v0}, LX/9k1;->A02(I)LX/1qg;

    move-result-object v2

    const/16 v1, 0x20

    new-instance v0, LX/Wni;

    invoke-direct {v0, p0, v3, v1}, LX/Wni;-><init>(Ljava/lang/Object;LX/YA3;I)V

    iput v4, v6, LX/AWg;->A00:I

    invoke-static {v6, v2, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_5

    return-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    :goto_1
    const v0, 0x7f2132bf

    invoke-static {v0}, LX/1sf;->A00(I)V

    return-object v1

    :catchall_0
    move-exception v1

    const v0, 0x458149be

    invoke-static {v0}, LX/1sf;->A00(I)V

    throw v1
.end method

.method public static final A02(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;J)Ljava/lang/Object;
    .locals 13

    move-object v8, p0

    move-wide v0, p2

    const/4 v6, 0x4

    move-object v7, p1

    instance-of v2, p1, LX/Wlb;

    if-eqz v2, :cond_0

    move-object v5, v7

    check-cast v5, LX/Wlb;

    iget v2, v5, LX/Wlb;->$t:I

    if-ne v2, v6, :cond_0

    iget v4, v5, LX/Wlb;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_0

    sub-int/2addr v4, v3

    iput v4, v5, LX/Wlb;->A00:I

    :goto_0
    iget-object v2, v5, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v9, v5, LX/Wlb;->A00:I

    const/4 v10, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v3, 0x1

    if-eqz v9, :cond_1

    if-eq v9, v3, :cond_2

    if-eq v9, v7, :cond_6

    if-eq v9, v6, :cond_8

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/Wlb;

    invoke-direct {v5, p0, p1, v6}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;

    iput-object p0, v5, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide p2, v5, LX/Wlb;->A01:J

    iput v3, v5, LX/Wlb;->A00:I

    iget-object v9, v2, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/MaskSourceUploadRepository;->A0E:LX/NsU;

    const/16 v3, 0x9

    new-instance v2, LX/CPd;

    invoke-direct {v2, v9, v3}, LX/CPd;-><init>(LX/MwU;I)V

    invoke-static {v5, v2}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    iget-wide v0, v5, LX/Wlb;->A01:J

    iget-object v8, v5, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/Dd2;

    iget-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Ujy;

    if-nez v11, :cond_4

    iget-object v12, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A00:Landroid/content/Context;

    iget-object p0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A02:Lcom/instagram/common/session/UserSession;

    iget-object p1, v2, LX/Dd2;->A02:LX/6Xa;

    iget-object p2, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A07:Ljava/lang/String;

    const-string p3, "cutout_screen"

    new-instance v11, LX/Ujy;

    invoke-direct/range {v11 .. v16}, LX/Ujy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6Xa;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v11, v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A03:LX/Ujy;

    :cond_4
    iput-object v8, v5, LX/Wlb;->A02:Ljava/lang/Object;

    iput v7, v5, LX/Wlb;->A00:I

    invoke-virtual {v11, v5, v0, v1}, LX/Ujy;->A00(LX/YA3;J)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_7

    :cond_5
    return-object v4

    :cond_6
    iget-object v8, v5, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/GsD;

    if-eqz v2, :cond_9

    iput-object v2, v5, LX/Wlb;->A02:Ljava/lang/Object;

    iput v6, v5, LX/Wlb;->A00:I

    invoke-static {v2, v8, v5}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01(LX/GsD;Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v4, :cond_5

    move-object v1, v2

    move-object v2, v0

    goto :goto_1

    :cond_8
    iget-object v1, v5, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v1, LX/GsD;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v1, LX/GsD;->A02:Ljava/io/File;

    return-object v0

    :cond_9
    return-object v10
.end method


# virtual methods
.method public final A03(LX/YA3;J)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/Wlb;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/Wlb;

    iget v0, v6, LX/Wlb;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/Wlb;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/Wlb;->A00:I

    :goto_0
    iget-object v2, v6, LX/Wlb;->A03:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/Wlb;->A00:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_4

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v6, LX/Wlb;

    invoke-direct {v6, p0, p1, v3}, LX/Wlb;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, p2, p3}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A01:LX/261;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;

    invoke-direct {v0, p0, v4, p2, p3}, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository$saveFrame$uploadSnapshotResult$1;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;LX/YA3;J)V

    iput-object p0, v6, LX/Wlb;->A02:Ljava/lang/Object;

    iput-wide p2, v6, LX/Wlb;->A01:J

    iput v3, v6, LX/Wlb;->A00:I

    invoke-virtual {v2, v1, v6, v0}, LX/261;->A01(Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v5, :cond_3

    return-object v5

    :cond_3
    move-object v3, p0

    goto :goto_1

    :cond_4
    iget-wide p2, v6, LX/Wlb;->A01:J

    iget-object v3, v6, LX/Wlb;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, LX/JRH;

    instance-of v0, v2, LX/3Pa;

    if-eqz v0, :cond_5

    check-cast v2, LX/3Pa;

    iget-object v2, v2, LX/3Pa;->A00:Ljava/lang/Object;

    if-eqz v2, :cond_5

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/sam2cutout/data/Sam2VideoCutoutRepository;->A08:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2

    :cond_5
    return-object v4
.end method
