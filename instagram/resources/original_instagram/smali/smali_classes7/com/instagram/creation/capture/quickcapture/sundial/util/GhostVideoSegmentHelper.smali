.class public final Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

.field public static final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    sput-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Lcom/instagram/common/session/UserSession;LX/8kA;Ljava/lang/String;LX/YA3;IZ)Ljava/lang/Object;
    .locals 39

    move-object/from16 v4, p1

    move/from16 v7, p5

    const/4 v2, 0x2

    move-object/from16 v5, p4

    instance-of v0, v5, LX/Wkt;

    if-eqz v0, :cond_0

    move-object v11, v5

    check-cast v11, LX/Wkt;

    iget v0, v11, LX/Wkt;->$t:I

    if-ne v0, v2, :cond_0

    iget v3, v11, LX/Wkt;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v11, LX/Wkt;->A01:I

    :goto_0
    iget-object v9, v11, LX/Wkt;->A03:Ljava/lang/Object;

    sget-object v10, LX/2a9;->A02:LX/2a9;

    iget v1, v11, LX/Wkt;->A01:I

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v11, LX/Wkt;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v5, v2}, LX/Wkt;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p6, :cond_3

    const/16 v2, 0x21c

    const/16 v1, 0x3c0

    new-instance v8, LX/75M;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    iput-object v0, v8, LX/75M;->A0o:Ljava/lang/String;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, v8, LX/75M;->A1B:Ljava/util/Set;

    iput v5, v8, LX/75M;->A00:I

    const/4 v10, 0x0

    new-instance v9, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v22, v10

    move-object/from16 v23, v10

    move-object/from16 v24, v10

    move-object/from16 v25, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move/from16 v35, v6

    move/from16 v36, v6

    move/from16 v37, v6

    move/from16 v38, v6

    invoke-direct/range {v9 .. v38}, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;-><init>(Lcom/instagram/unifieddatamodel/gallery/ImmersiveMediaFields;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    iput-object v9, v8, LX/75M;->A0Y:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iput v2, v8, LX/75M;->A0K:I

    iput v1, v8, LX/75M;->A08:I

    iput v6, v8, LX/75M;->A09:I

    iput-boolean v5, v8, LX/75M;->A1Y:Z

    iput-object v10, v8, LX/75M;->A0g:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v7, v8, LX/75M;->A07:I

    :goto_1
    invoke-static {v4}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    new-instance v2, LX/4W5;

    invoke-direct {v2}, LX/4W5;-><init>()V

    iget v1, v8, LX/75M;->A0F:I

    const/16 v0, 0x36

    if-ne v1, v0, :cond_2

    sget-object v1, LX/6Wl;->A0G:LX/6Wl;

    :goto_2
    iget v0, v8, LX/75M;->A07:I

    invoke-static {v2, v1, v8, v0}, LX/4W5;->A02(LX/4W5;LX/6Wl;LX/75M;I)V

    iput-boolean v6, v2, LX/4W5;->A1N:Z

    iput-boolean v6, v2, LX/4W5;->A1H:Z

    invoke-virtual {v8}, LX/75M;->A07()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/4W5;->A0s:Ljava/lang/String;

    iput-boolean v5, v2, LX/4W5;->A1D:Z

    invoke-virtual {v2}, LX/4W5;->A03()LX/6Yk;

    move-result-object v0

    return-object v0

    :cond_2
    sget-object v1, LX/6Wl;->A0D:LX/6Wl;

    goto :goto_2

    :cond_3
    iput-object v4, v11, LX/Wkt;->A02:Ljava/lang/Object;

    iput v7, v11, LX/Wkt;->A00:I

    iput v5, v11, LX/Wkt;->A01:I

    sget-object v0, Lcom/instagram/creation/capture/quickcapture/sundial/util/GhostVideoSegmentHelper;->A01:Ljava/util/Map;

    move-object/from16 v12, p3

    invoke-interface {v0, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v0, v9

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-ne v0, v5, :cond_4

    if-nez v9, :cond_5

    :cond_4
    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x5181d8f6

    invoke-virtual {v1, v0, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, LX/8kA;->A00()Ljava/io/File;

    move-result-object v0

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "basel_ghost_placeholder.jpg"

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v9}, Ljava/io/File;->length()J

    move-result-wide v13

    const-wide/16 v1, 0x0

    cmp-long v0, v13, v1

    if-lez v0, :cond_6

    :cond_5
    :goto_3
    if-ne v9, v10, :cond_8

    return-object v10

    :cond_6
    const/4 v1, 0x0

    new-instance v0, LX/Ntg;

    invoke-direct {v0, v3, v9, v12, v1}, LX/Ntg;-><init>(Ljava/io/File;Ljava/io/File;Ljava/lang/String;LX/YA3;)V

    invoke-static {v11, v8, v0}, LX/1ya;->A00(LX/YA3;LX/Yip;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_3

    :cond_7
    iget v7, v11, LX/Wkt;->A00:I

    iget-object v4, v11, LX/Wkt;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, Ljava/io/File;

    sget-object v0, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    invoke-virtual {v0, v9, v5}, LX/7IM;->A05(Ljava/io/File;I)Lcom/instagram/common/gallery/Medium;

    move-result-object v3

    iget-object v2, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/16 v1, 0x21c

    const/16 v0, 0x3c0

    new-instance v8, LX/75M;

    invoke-direct {v8, v3, v1, v0, v6}, LX/75M;-><init>(Lcom/instagram/common/gallery/Medium;III)V

    iput-boolean v5, v8, LX/75M;->A1Y:Z

    iput-object v2, v8, LX/75M;->A10:Ljava/lang/String;

    iput v7, v8, LX/75M;->A07:I

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v8, v0}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto/16 :goto_1
.end method
