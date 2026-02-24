.class public final LX/Csy;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:Lcom/google/common/collect/ImmutableList;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Ekb;

.field public final A03:LX/0hv;

.field public volatile A04:Z

.field public final synthetic A05:LX/22E;


# direct methods
.method public constructor <init>(LX/0hv;Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;LX/22E;)V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x3

    iput-object p4, p0, LX/Csy;->A05:LX/22E;

    const/4 v1, 0x0

    const/16 v0, 0x49

    invoke-direct {p0, v0, v2, v3, v1}, LX/1nb;-><init>(IIZZ)V

    iput-object p3, p0, LX/Csy;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Csy;->A00:Lcom/google/common/collect/ImmutableList;

    iput-object p1, p0, LX/Csy;->A03:LX/0hv;

    new-instance v1, LX/Ekb;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Csy;->A02:LX/Ekb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 36

    :try_start_0
    move-object/from16 v4, p0

    iget-object v13, v4, LX/Csy;->A02:LX/Ekb;

    iget-object v1, v4, LX/Csy;->A05:LX/22E;

    iget-object v0, v1, LX/22E;->A01:Landroid/content/Context;

    move-object/from16 v35, v0

    iget-object v3, v1, LX/22E;->A02:LX/8kA;

    iget-object v0, v1, LX/22E;->A04:Ljava/util/concurrent/ExecutorService;

    move-object/from16 v26, v0

    iget-object v12, v4, LX/Csy;->A00:Lcom/google/common/collect/ImmutableList;

    const/16 v20, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x1

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x2

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8
    :try_end_0
    .catch LX/Ebg; {:try_start_0 .. :try_end_0} :catch_a

    :try_start_1
    sget-object v8, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;

    invoke-static {v12, v2}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v5, v0, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "stitched"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v5, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_8
    .catch LX/Ebg; {:try_start_1 .. :try_end_1} :catch_a

    :try_start_2
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_0

    invoke-static {v12, v2}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v6

    iget-boolean v0, v6, LX/6Yk;->A1H:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/6Yk;->A0q:LX/6Xa;

    iget v1, v0, LX/6Xa;->A04:I

    invoke-static {v6}, LX/121;->A09(LX/6Yk;)I

    move-result v0

    if-ne v1, v0, :cond_0
    :try_end_2
    .catch LX/Ebg; {:try_start_2 .. :try_end_2} :catch_a

    :try_start_3
    invoke-static {v12, v2}, LX/121;->A0m(Ljava/util/List;I)LX/6Yk;

    move-result-object v0

    iget-object v0, v0, LX/6Yk;->A0q:LX/6Xa;

    iget-object v0, v0, LX/6Xa;->A0N:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v5}, LX/SBh;->A02(Ljava/io/File;Ljava/io/File;)V

    goto/16 :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_9
    .catch LX/Ebg; {:try_start_3 .. :try_end_3} :catch_a

    :cond_0
    :try_start_4
    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    iget-object v0, v13, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v34, v0

    invoke-static/range {v34 .. v34}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v7

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v6, v7, LX/2F0;->A0M:LX/4ar;

    const-string v1, "stitcher"

    const v0, 0x31fc31a3

    invoke-virtual {v6, v1, v0, v2}, LX/4ar;->A01(Ljava/lang/String;IZ)LX/B03;

    move-result-object v9

    const/16 v0, 0x56f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iget-object v6, v9, LX/B03;->A05:Ljava/util/Map;

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "use_fb_transcoder"

    invoke-static {v2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v9}, LX/B03;->A00()J

    move-result-wide v0

    iput-wide v0, v7, LX/2F0;->A0J:J

    new-instance v19, LX/IVp;

    move-object/from16 v1, v19

    move-object/from16 v0, v35

    invoke-direct {v1, v0, v3}, LX/IVp;-><init>(Landroid/content/Context;LX/8kA;)V
    :try_end_4
    .catch LX/Ebg; {:try_start_4 .. :try_end_4} :catch_a

    :try_start_5
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/6Yk;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static/range {v34 .. v34}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v0

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v0}, LX/Hc1;->BNK()Ljava/lang/String;

    move-result-object v25

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v14, v11, LX/6Yk;->A0q:LX/6Xa;

    iget-object v9, v14, LX/6Xa;->A0H:Ljava/io/File;

    iget v1, v11, LX/6Yk;->A00:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, v1, v0

    if-eqz v0, :cond_1

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "adjusted"

    invoke-virtual {v8, v3, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    iget v6, v14, LX/6Xa;->A08:I

    iget v1, v14, LX/6Xa;->A05:I

    iget v0, v14, LX/6Xa;->A02:I

    invoke-static {v11}, LX/121;->A03(LX/6Yk;)F

    move-result v27

    const/16 v30, -0x1

    move-object/from16 v21, v35

    move-object/from16 v22, v19

    move-object/from16 v23, v9

    move-object/from16 v24, v20

    move/from16 v28, v6

    move/from16 v29, v1

    move/from16 v31, v0

    move/from16 v32, v10

    move/from16 v33, v2

    invoke-static/range {v21 .. v33}, LX/HYL;->A01(Landroid/content/Context;LX/NiG;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V

    invoke-virtual {v7}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/Hfa;->A01(Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static/range {v34 .. v34}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v7, v0, LX/2F0;->A0M:LX/4ar;

    iget-wide v0, v0, LX/2F0;->A0J:J

    new-instance v6, LX/B03;

    invoke-direct {v6, v7}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v0, v6, LX/B03;->A01:J

    const-string v0, "ADJUSTED_FILES_CREATED"

    invoke-virtual {v6, v0}, LX/B03;->A03(Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_7
    .catch LX/Ebg; {:try_start_5 .. :try_end_5} :catch_a

    :try_start_6
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v18

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/6Yk;

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v13, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/AZZ;->A00(Lcom/instagram/common/session/UserSession;)LX/CNo;

    move-result-object v0

    iget-object v0, v0, LX/CNo;->A00:LX/Hc1;

    invoke-interface {v0}, LX/Hc1;->BNK()Ljava/lang/String;

    move-result-object v25

    iget-object v6, v7, LX/6Yk;->A0q:LX/6Xa;
    :try_end_6
    .catch LX/Ebg; {:try_start_6 .. :try_end_6} :catch_6
    .catch LX/Ebg; {:try_start_6 .. :try_end_6} :catch_a

    :try_start_7
    iget v0, v7, LX/6Yk;->A00:F

    const/high16 v27, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v27

    if-nez v0, :cond_3

    iget-object v0, v6, LX/6Xa;->A0H:Ljava/io/File;

    move-object/from16 v16, v0

    move-object v9, v0

    goto :goto_2

    :cond_3
    iget-object v9, v6, LX/6Xa;->A0H:Ljava/io/File;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "adjusted"

    invoke-virtual {v8, v3, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x284

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/FileNotFoundException;

    invoke-direct {v1, v0}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_7
    .catch Ljava/io/FileNotFoundException; {:try_start_7 .. :try_end_7} :catch_2
    .catch LX/Ebg; {:try_start_7 .. :try_end_7} :catch_6
    .catch LX/Ebg; {:try_start_7 .. :try_end_7} :catch_a

    :cond_4
    :goto_2
    :try_start_8
    iget v15, v7, LX/6Yk;->A02:I

    iget v14, v7, LX/6Yk;->A01:I

    if-gtz v15, :cond_5

    invoke-virtual {v7}, LX/6Yk;->A02()I

    move-result v0

    if-ne v14, v0, :cond_5

    :goto_3
    new-instance v1, LX/HLj;

    move-object/from16 v0, v16

    invoke-direct {v1, v0}, LX/HLj;-><init>(Ljava/io/File;)V

    move-object/from16 v0, v18

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1
    :try_end_8
    .catch LX/Ebg; {:try_start_8 .. :try_end_8} :catch_6
    .catch LX/Ebg; {:try_start_8 .. :try_end_8} :catch_a

    :cond_5
    :try_start_9
    int-to-long v0, v15

    move-wide/from16 v23, v0

    int-to-long v0, v14

    move-wide/from16 v21, v0

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v11

    const-string v0, "user_trimmed_"

    invoke-static {v0, v11}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v23

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x5f

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-wide/from16 v0, v21

    invoke-virtual {v11, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v3, v9, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A07(LX/8kA;Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catch LX/Ebg; {:try_start_9 .. :try_end_9} :catch_6
    .catch LX/Ebg; {:try_start_9 .. :try_end_9} :catch_a

    :try_start_a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_6

    iget v1, v6, LX/6Xa;->A08:I

    move v9, v1

    iget v1, v6, LX/6Xa;->A05:I

    iget-boolean v6, v7, LX/6Yk;->A1H:Z

    xor-int/lit8 v32, v6, 0x1

    move-object/from16 v21, v35

    move-object/from16 v22, v19

    move-object/from16 v23, v16

    move-object/from16 v24, v20

    move/from16 v28, v9

    move/from16 v29, v1

    move/from16 v30, v15

    move/from16 v31, v14

    move/from16 v33, v2

    invoke-static/range {v21 .. v33}, LX/HYL;->A01(Landroid/content/Context;LX/NiG;Ljava/io/File;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/concurrent/ExecutorService;FIIIIZZ)Ljava/io/File;

    move-result-object v1
    :try_end_a
    .catch LX/Ebg; {:try_start_a .. :try_end_a} :catch_6
    .catch LX/Ebg; {:try_start_a .. :try_end_a} :catch_a

    :try_start_b
    invoke-static {v1, v0}, Lcom/google/common/io/Files;->A02(Ljava/io/File;Ljava/io/File;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catch LX/Ebg; {:try_start_b .. :try_end_b} :catch_6
    .catch LX/Ebg; {:try_start_b .. :try_end_b} :catch_a

    :try_start_c
    invoke-static {v0}, LX/121;->A12(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/Hfa;->A00(Ljava/lang/String;)I

    :cond_6
    move-object/from16 v16, v0

    goto :goto_3
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_5
    .catch LX/Ebg; {:try_start_c .. :try_end_c} :catch_6
    .catch LX/Ebg; {:try_start_c .. :try_end_c} :catch_a

    :catch_0
    :try_start_d
    move-exception v2

    const-string v0, "could not move trimmed file to expected location"

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_2
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_7
    invoke-static {v5, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x49

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v3

    new-instance v7, LX/IVO;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v35

    iput-object v0, v7, LX/IVO;->A00:Landroid/content/Context;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I
    :try_end_d
    .catch LX/Ebg; {:try_start_d .. :try_end_d} :catch_6
    .catch LX/Ebg; {:try_start_d .. :try_end_d} :catch_a

    :try_start_e
    invoke-static/range {v18 .. v18}, LX/Hi9;->A05(Ljava/util/List;)V

    const/high16 v6, 0x200000

    move-object/from16 v1, v20

    move-object/from16 v0, v18

    invoke-static {v7, v5, v0, v1, v6}, LX/Hi9;->A04(LX/NiG;Ljava/io/File;Ljava/util/List;Ljava/util/List;I)V
    :try_end_e
    .catch LX/Ebg; {:try_start_e .. :try_end_e} :catch_4
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_3
    .catch LX/Ebg; {:try_start_e .. :try_end_e} :catch_6
    .catch LX/Ebg; {:try_start_e .. :try_end_e} :catch_a

    :try_start_f
    invoke-static/range {v34 .. v34}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v6, v0, LX/2F0;->A0M:LX/4ar;

    iget-wide v0, v0, LX/2F0;->A0J:J

    new-instance v3, LX/B03;

    invoke-direct {v3, v6}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v0, v3, LX/B03;->A01:J

    invoke-virtual {v3}, LX/B03;->A01()V

    :goto_4
    iget-object v0, v13, LX/Ekb;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v12, v0, v5}, LX/FhK;->A00(Lcom/google/common/collect/ImmutableList;Lcom/instagram/common/session/UserSession;Ljava/io/File;)LX/75M;

    move-result-object v1
    :try_end_f
    .catch LX/Ebg; {:try_start_f .. :try_end_f} :catch_a

    sget-object v13, LX/4Y5;->A00:LX/4Y5;

    iget-object v0, v4, LX/Csy;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v20

    move-object v15, v14

    move-object/from16 v16, v0

    move-object/from16 v17, v14

    move-object/from16 v18, v1

    move-object/from16 v19, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v12

    move/from16 v24, v2

    invoke-virtual/range {v13 .. v24}, LX/4Y5;->A02(LX/6m9;LX/HNn;Lcom/instagram/common/session/UserSession;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;LX/75M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    new-instance v2, LX/2M3;

    invoke-direct {v2, v1}, LX/2M3;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_7

    :catch_3
    :try_start_10
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_4
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v3, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :catch_5
    const-string v0, "could not extract the duration of trimmed file"

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1
    :try_end_10
    .catch LX/Ebg; {:try_start_10 .. :try_end_10} :catch_6
    .catch LX/Ebg; {:try_start_10 .. :try_end_10} :catch_a

    :catch_6
    :try_start_11
    move-exception v3

    invoke-static/range {v34 .. v34}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v0

    iget-object v5, v0, LX/2F0;->A0M:LX/4ar;

    iget-wide v0, v0, LX/2F0;->A0J:J

    new-instance v2, LX/B03;

    invoke-direct {v2, v5}, LX/B03;-><init>(LX/4ar;)V

    iput-wide v0, v2, LX/B03;->A01:J

    const-string v1, "error"

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/B03;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "null"

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Error in Stitching. Num segments: %d, mediaAudioOverlayInfo: %s, bleepMap is Null: %b, fbaAudioEffect is Null: %b"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_7
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :catch_8
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    goto :goto_6

    :cond_8
    const/16 v0, 0x31

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    goto :goto_6

    :catch_9
    move-exception v0

    new-instance v1, LX/Ebg;

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    :goto_6
    throw v1
    :try_end_11
    .catch LX/Ebg; {:try_start_11 .. :try_end_11} :catch_a

    :catch_a
    move-exception v3

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x30c03ec6

    const-string v0, "failed to stitch videos"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_9
    sget-object v2, LX/53H;->A00:LX/53H;

    :goto_7
    iget-boolean v0, v4, LX/Csy;->A04:Z

    if-nez v0, :cond_a

    iget-object v0, v4, LX/Csy;->A03:LX/0hv;

    invoke-virtual {v0, v2}, LX/0ht;->A09(Ljava/lang/Object;)V

    :cond_a
    iget v1, v2, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    invoke-virtual {v2}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/75M;

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    iget-boolean v0, v4, LX/Csy;->A04:Z

    if-eqz v0, :cond_c

    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    :cond_b
    return-void

    :cond_c
    iget-object v3, v4, LX/Csy;->A05:LX/22E;

    monitor-enter v3

    :try_start_12
    iget-object v2, v3, LX/22E;->A03:Ljava/util/Queue;

    invoke-interface {v2, v5}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_8
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v0, 0x5

    if-le v1, v0, :cond_d

    invoke-interface {v2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_8

    :cond_d
    invoke-interface {v2, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_0

    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    :try_start_13
    monitor-exit v3
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    throw v0
.end method
