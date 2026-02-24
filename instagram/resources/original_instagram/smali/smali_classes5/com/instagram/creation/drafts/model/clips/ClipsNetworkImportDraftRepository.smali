.class public final Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0C:LX/6Wl;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

.field public final A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

.field public final A04:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

.field public final A05:LX/8kA;

.field public final A06:Ljava/util/HashSet;

.field public final A07:Ljava/util/HashSet;

.field public final A08:Ljava/util/HashSet;

.field public final A09:LX/Xrn;

.field public final A0A:LX/NsU;

.field public final A0B:LX/AWJ;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, LX/6Wl;->A0F:LX/6Wl;

    sput-object v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0C:LX/6Wl;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;LX/8kA;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iput-object p2, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object p4, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    iput-object p6, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8kA;

    iput-object p3, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/4 v2, 0x0

    const v1, 0x1ca104df

    const/4 v0, 0x3

    invoke-virtual {v3, v1, v0}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v1

    new-instance v0, LX/1rf;

    invoke-direct {v0, v2}, LX/1rf;-><init>(LX/1rd;)V

    invoke-virtual {v1, v0}, LX/1qg;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A09:LX/Xrn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A06:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A08:Ljava/util/HashSet;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v2, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0A:LX/NsU;

    return-void
.end method

.method public static final A00(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move-object/from16 v3, p1

    move-object/from16 v6, p6

    const/4 v11, 0x0

    move-object/from16 v9, p5

    instance-of v1, v9, LX/Kzd;

    if-eqz v1, :cond_0

    move-object v1, v9

    check-cast v1, LX/Kzd;

    iget v5, v1, LX/Kzd;->$t:I

    const/4 v1, 0x1

    if-eq v5, v11, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    if-eqz v1, :cond_2

    move-object v1, v9

    check-cast v1, LX/Kzd;

    iget v8, v1, LX/Kzd;->A00:I

    const/high16 v7, -0x80000000

    and-int v5, v8, v7

    if-eqz v5, :cond_2

    sub-int/2addr v8, v7

    iput v8, v1, LX/Kzd;->A00:I

    :goto_0
    iget-object v9, v1, LX/Kzd;->A07:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v5, v1, LX/Kzd;->A00:I

    const/4 v12, 0x1

    const/4 v13, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v12, :cond_c

    if-eq v5, v13, :cond_10

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v1, LX/Kzd;

    invoke-direct {v1, v0, v9, v11}, LX/Kzd;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    invoke-static/range {p4 .. p4}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v9

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p4 .. p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    invoke-virtual {v9}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v10

    if-eqz v10, :cond_6

    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8kA;

    const-string v14, ".mp4"

    const-string v10, "draft_import"

    invoke-static {v15, v2, v14, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v10

    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v10}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02:Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    const-wide/16 v23, 0x1388

    new-instance v17, LX/LGe;

    move/from16 p1, v11

    move/from16 p2, v11

    move/from16 p3, v11

    move-object/from16 v18, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v10

    move/from16 v22, v13

    invoke-direct/range {v17 .. v27}, LX/LGe;-><init>(Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;Ljava/lang/String;IJZZZ)V

    invoke-virtual/range {v17 .. v17}, LX/LGe;->A00()LX/75M;

    move-result-object v10

    invoke-virtual {v10}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    new-instance v14, LX/6Wx;

    invoke-direct {v14, v9}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v9, v3, LX/6Zg;->A02:Ljava/lang/Long;

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iput-object v9, v14, LX/6Wx;->A0F:Ljava/lang/String;

    invoke-virtual {v14}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v9, v10, LX/75M;->A07:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, LX/1tc;

    invoke-direct {v14, v10, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_2
    iget-object v15, v14, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v15, LX/75M;

    iget-object v9, v14, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v14

    iget-object v10, v3, LX/6Zg;->A00:Ljava/lang/Integer;

    if-eqz v10, :cond_4

    sget-object v9, LX/6Wl;->A01:Ljava/util/Map;

    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6Wl;

    if-nez v9, :cond_5

    :cond_4
    sget-object v9, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0C:LX/6Wl;

    :cond_5
    new-instance v10, LX/4W5;

    invoke-direct {v10}, LX/4W5;-><init>()V

    invoke-static {v9, v15, v14, v14}, LX/4X7;->A00(LX/6Wl;LX/75M;II)LX/6Xa;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/4W5;->A04(LX/6Xa;)V

    const/high16 v21, 0x3f800000    # 1.0f

    const/16 v22, -0x1

    new-instance v9, LX/6Vb;

    move-object/from16 v17, v9

    move-object/from16 v18, v7

    move-object/from16 v19, v7

    move-object/from16 v20, v7

    move/from16 v23, v11

    invoke-direct/range {v17 .. v23}, LX/6Vb;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/Set;FIZ)V

    iget-object v14, v3, LX/6Zg;->A01:Ljava/lang/Long;

    if-eqz v14, :cond_8

    invoke-virtual {v14}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/5al;->A00(Ljava/lang/String;)LX/5ap;

    move-result-object v18

    const-wide/16 v14, 0x0

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v19

    new-instance v17, Lcom/instagram/api/schemas/CreationToolInfoDict;

    move-object/from16 v20, v19

    move-object/from16 v21, v19

    move-object/from16 v22, v19

    move-object/from16 v23, v19

    move-object/from16 p0, v7

    move-object/from16 p1, v7

    invoke-direct/range {v17 .. v25}, Lcom/instagram/api/schemas/CreationToolInfoDict;-><init>(LX/5ap;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v17 .. v17}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v14, v9, LX/6Vb;->A03:Ljava/util/List;

    iput-object v9, v10, LX/4W5;->A0T:LX/6Vb;

    invoke-virtual {v10}, LX/4W5;->A03()LX/6Yk;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A05:LX/8kA;

    const-string v14, ".mp4"

    const-string v10, "draft_import"

    invoke-static {v15, v2, v14, v10}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v14

    iget-object v15, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    new-instance v10, Ljava/io/File;

    invoke-direct {v10, v15}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v9, v14}, Lcom/instagram/common/gallery/Medium;->A05(Ljava/io/File;)V

    iget-object v15, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00:Landroid/content/Context;

    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v10, LX/4K3;

    invoke-direct {v10, v15, v9, v14, v11}, LX/4K3;-><init>(Landroid/content/Context;Lcom/instagram/common/gallery/Medium;Lcom/instagram/common/session/UserSession;Z)V

    invoke-virtual {v10}, LX/4K3;->A00()LX/75M;

    move-result-object v10

    invoke-virtual {v10}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    new-instance v15, LX/6Wx;

    invoke-direct {v15, v14}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget-object v14, v3, LX/6Zg;->A02:Ljava/lang/Long;

    invoke-static {v14}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    iput-object v14, v15, LX/6Wx;->A0F:Ljava/lang/String;

    invoke-virtual {v15}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v14

    invoke-virtual {v10, v14}, LX/75M;->A0A(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    iget v9, v9, Lcom/instagram/common/gallery/Medium;->A04:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v14, LX/1tc;

    invoke-direct {v14, v10, v9}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unable to rename file "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v5, v9, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v5, " for draftId: "

    invoke-static {v5, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    const-string v5, "Required value was null."

    new-instance v9, Ljava/lang/IllegalArgumentException;

    invoke-direct {v9, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_3
    throw v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v9

    new-instance v5, LX/1qc;

    invoke-direct {v5, v9}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :cond_9
    invoke-static {v5}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v15

    if-eqz v15, :cond_a

    sget-object v10, LX/2ch;->A01:LX/2ch;

    const-string v9, "ClipsNetworkImportDraftRepository"

    invoke-virtual {v10, v9}, LX/2ch;->A03(Ljava/lang/String;)LX/Yde;

    move-result-object v14

    if-eqz v14, :cond_a

    const-string v10, "message"

    const-string v9, "Unable to parse clips"

    invoke-interface {v14, v10, v9}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v14, v15}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v14}, LX/Yde;->report()V

    :cond_a
    instance-of v9, v5, LX/1qc;

    xor-int/lit8 v9, v9, 0x1

    if-eqz v9, :cond_f

    invoke-static/range {p4 .. p4}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/gallery/Medium;

    if-eqz v9, :cond_b

    iget-object v14, v9, Lcom/instagram/common/gallery/Medium;->A0h:Ljava/lang/String;

    if-eqz v14, :cond_b

    iget-object v9, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/7sr;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;

    move-result-object v10

    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v14}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/Kzd;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Kzd;->A02:Ljava/lang/Object;

    iput-object v4, v1, LX/Kzd;->A03:Ljava/lang/Object;

    iput-object v3, v1, LX/Kzd;->A04:Ljava/lang/Object;

    iput-object v6, v1, LX/Kzd;->A05:Ljava/lang/Object;

    iput-object v5, v1, LX/Kzd;->A06:Ljava/lang/Object;

    iput v12, v1, LX/Kzd;->A00:I

    invoke-virtual {v10, v9, v1}, Lcom/instagram/creation/drafts/asset/ClipsDraftAssetRepository;->A04(Ljava/io/File;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_d

    return-object v8

    :cond_b
    move-object v9, v7

    goto :goto_4

    :cond_c
    iget-object v5, v1, LX/Kzd;->A06:Ljava/lang/Object;

    iget-object v6, v1, LX/Kzd;->A05:Ljava/lang/Object;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    iget-object v3, v1, LX/Kzd;->A04:Ljava/lang/Object;

    check-cast v3, LX/6Zg;

    iget-object v4, v1, LX/Kzd;->A03:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v1, LX/Kzd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Kzd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    check-cast v9, Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;

    :goto_4
    iget-object v14, v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A03:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;

    new-instance v10, LX/AZK;

    invoke-direct {v10}, LX/AZK;-><init>()V

    invoke-virtual {v10, v9}, LX/AZK;->A06(Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;)V

    invoke-virtual {v10, v4}, LX/AZK;->A07(Ljava/lang/String;)V

    sget-object v4, LX/AZc;->A05:LX/AZc;

    invoke-virtual {v10, v4}, LX/AZK;->A05(LX/AZc;)V

    sget-object v9, LX/26W;->A00:LX/26W;

    instance-of v4, v5, LX/1qc;

    if-eqz v4, :cond_e

    move-object v5, v9

    :cond_e
    check-cast v5, Ljava/util/List;

    invoke-virtual {v10, v5}, LX/AZK;->A0A(Ljava/util/List;)V

    iget-object v4, v3, LX/6Zg;->A02:Ljava/lang/Long;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v4, LX/AZe;

    invoke-direct {v4, v5}, LX/AZe;-><init>(Ljava/lang/Object;)V

    iput-object v4, v10, LX/AZK;->A0r:LX/LrV;

    sget-object v4, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v10, v4, v2}, LX/AZK;->A01(LX/3Qs;Ljava/lang/String;)LX/1MU;

    move-result-object v16

    new-instance v15, LX/Kfj;

    invoke-direct {v15, v0, v3, v2, v6}, LX/Kfj;-><init>(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    iput-object v0, v1, LX/Kzd;->A01:Ljava/lang/Object;

    iput-object v2, v1, LX/Kzd;->A02:Ljava/lang/Object;

    iput-object v7, v1, LX/Kzd;->A03:Ljava/lang/Object;

    iput-object v7, v1, LX/Kzd;->A04:Ljava/lang/Object;

    iput-object v7, v1, LX/Kzd;->A05:Ljava/lang/Object;

    iput-object v7, v1, LX/Kzd;->A06:Ljava/lang/Object;

    iput v13, v1, LX/Kzd;->A00:I

    const-string v17, ""

    move-object/from16 v18, v1

    move/from16 v19, v11

    invoke-virtual/range {v14 .. v19}, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsDraftLocalDataSource;->A05(LX/Smb;LX/1MU;Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v8, :cond_11

    return-object v8

    :cond_f
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_5

    :cond_10
    iget-object v2, v1, LX/Kzd;->A02:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v0, v1, LX/Kzd;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_11
    :goto_5
    invoke-static {v0, v2}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v2, p0

    move-object/from16 v3, p2

    move-object/from16 v7, p1

    move-object/from16 v8, p5

    const/4 v6, 0x1

    move-object/from16 v9, p4

    instance-of v0, v9, LX/LoU;

    if-eqz v0, :cond_0

    move-object v5, v9

    check-cast v5, LX/LoU;

    iget v0, v5, LX/LoU;->$t:I

    if-ne v0, v6, :cond_0

    iget v4, v5, LX/LoU;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v4, v1

    if-eqz v0, :cond_0

    sub-int/2addr v4, v1

    iput v4, v5, LX/LoU;->A00:I

    :goto_0
    iget-object v1, v5, LX/LoU;->A06:Ljava/lang/Object;

    sget-object v9, LX/2a9;->A02:LX/2a9;

    iget v4, v5, LX/LoU;->A00:I

    const/4 v10, 0x2

    if-eqz v4, :cond_1

    if-eq v4, v6, :cond_5

    if-eq v4, v10, :cond_8

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/LoU;

    invoke-direct {v5, v2, v9, v6}, LX/LoU;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4vm;

    if-eqz v4, :cond_b

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const-wide/16 v0, 0x0

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/4vm;

    invoke-virtual {v12}, LX/4vm;->A0z()Z

    move-result v11

    if-eqz v11, :cond_2

    const-wide/16 v11, 0x1388

    :goto_2
    add-long/2addr v0, v11

    goto :goto_1

    :cond_2
    invoke-virtual {v12}, LX/4vm;->A08()J

    move-result-wide v11

    goto :goto_2

    :cond_3
    long-to-int v11, v0

    iget-object v1, v2, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    sget-object v16, LX/3Qs;->A05:LX/3Qs;

    invoke-virtual {v4}, LX/4vm;->A07()J

    move-result-wide v27

    const-wide/16 v12, 0x3e8

    mul-long v27, v27, v12

    invoke-virtual {v4}, LX/4vm;->A07()J

    move-result-wide v29

    mul-long v29, v29, v12

    const/4 v13, 0x0

    const/16 p0, 0x0

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    new-instance v12, LX/51D;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v17, v13

    move-object/from16 v19, v13

    move-object/from16 v21, v13

    move-object/from16 v22, v13

    move-object/from16 v23, v13

    move-object/from16 v24, v13

    move-object/from16 v25, v13

    move/from16 v26, v11

    move/from16 p1, p0

    move/from16 p2, v6

    move-object/from16 v20, v3

    invoke-direct/range {v12 .. v33}, LX/51D;-><init>(LX/Abg;LX/8a5;Lcom/instagram/unifieddatamodel/clipsdraftasset/ClipsDraftAsset;LX/3Qs;LX/6Xa;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    invoke-static {v12, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A04:Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;

    iput-object v2, v5, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/LoU;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v8, v5, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v4, v5, LX/LoU;->A05:Ljava/lang/Object;

    iput v6, v5, LX/LoU;->A00:I

    iget-object v12, v0, Lcom/instagram/creation/drafts/model/datasource/clips/ClipsImportDraftDataSource;->A00:LX/84g;

    invoke-static/range {p3 .. p3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p3 .. p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4vm;

    invoke-virtual {v12, v0}, LX/84g;->A00(LX/4vm;)Lcom/instagram/common/gallery/Medium;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-virtual {v12, v11}, LX/84g;->A01(Ljava/util/List;)LX/4Kq;

    move-result-object v12

    sget-object v0, LX/2aA;->A02:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-static {v5}, LX/1ye;->A02(LX/YA3;)LX/YA3;

    move-result-object v0

    new-instance v11, LX/2aA;

    invoke-direct {v11, v6, v0}, LX/2aA;-><init>(ILX/YA3;)V

    invoke-virtual {v11}, LX/2aA;->A0I()V

    const/4 v1, 0x3

    new-instance v0, LX/CpJ;

    invoke-direct {v0, v11, v1}, LX/CpJ;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v12, LX/4Kq;->A00:LX/7f7;

    const/4 v1, 0x6

    new-instance v0, LX/Q80;

    invoke-direct {v0, v12, v1}, LX/Q80;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    const/16 v0, 0x63

    invoke-static {v12, v0}, LX/2rj;->A05(LX/Lpv;I)V

    invoke-virtual {v11}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    return-object v9

    :cond_5
    iget-object v4, v5, LX/LoU;->A05:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v8, v5, LX/LoU;->A04:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    iget-object v7, v5, LX/LoU;->A03:Ljava/lang/Object;

    check-cast v7, LX/6Zg;

    iget-object v3, v5, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/LoU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v13

    iput-object v2, v5, LX/LoU;->A01:Ljava/lang/Object;

    iput-object v3, v5, LX/LoU;->A02:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v5, LX/LoU;->A03:Ljava/lang/Object;

    iput-object v0, v5, LX/LoU;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/LoU;->A05:Ljava/lang/Object;

    iput v10, v5, LX/LoU;->A00:I

    move-object v10, v2

    move-object v11, v7

    move-object v12, v3

    move-object v14, v1

    move-object v15, v5

    move-object/from16 v16, v8

    invoke-static/range {v10 .. v16}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A00(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;LX/6Zg;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_a

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    iget-object v3, v5, LX/LoU;->A02:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v2, v5, LX/LoU;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_9
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v1, LX/3kt;

    invoke-direct {v1, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_a
    instance-of v0, v1, LX/3kt;

    if-nez v0, :cond_b

    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    invoke-static {v2, v3}, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V

    :cond_b
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A07:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/instagram/creation/drafts/model/clips/ClipsNetworkImportDraftRepository;->A0B:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/51D;

    iget-object v0, v0, LX/51D;->A0C:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method
