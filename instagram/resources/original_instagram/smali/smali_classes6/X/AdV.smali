.class public final LX/AdV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/AdV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/AdV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/AdV;->A00:LX/AdV;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/7Eu;LX/Oii;LX/Lsv;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZ)LX/1tc;
    .locals 41

    move-object/from16 v20, p1

    invoke-static/range {v20 .. v20}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v21, p2

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v27, p7

    invoke-static/range {v27 .. v27}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v0, LX/3hs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v40, p4

    move-object/from16 v1, v40

    iget-object v6, v1, LX/7Eu;->A02:LX/7Ew;

    new-instance v19, Ljava/util/HashMap;

    invoke-direct/range {v19 .. v19}, Ljava/util/HashMap;-><init>()V

    const/16 v18, 0x0

    if-eqz v6, :cond_f

    iget-object v4, v6, LX/7Ew;->A03:LX/7FC;

    :goto_0
    new-instance v17, Ljava/util/ArrayList;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayList;-><init>()V

    if-eqz p12, :cond_d

    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    :goto_1
    if-eqz v4, :cond_c

    iget-object v1, v4, LX/7FC;->A03:Ljava/util/List;

    :goto_2
    move-object/from16 v37, v18

    move-object/from16 v22, p3

    move-object/from16 v31, p5

    move-object/from16 v7, p6

    move-object/from16 v28, p8

    move/from16 v39, p10

    move/from16 v38, p11

    if-eqz p12, :cond_10

    if-eqz p9, :cond_1b

    invoke-interface/range {p9 .. p9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_0
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/NrU;

    move-object/from16 v1, v21

    invoke-static {v1, v3}, LX/800;->A00(Lcom/instagram/common/session/UserSession;LX/NrU;)LX/6xY;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    invoke-static {v5, v1, v3}, LX/800;->A03(Landroid/util/SparseArray;LX/NkE;LX/NrU;)V

    invoke-static {v3}, LX/Zyc;->A01(LX/NrU;)LX/7Hu;

    move-result-object v12

    if-eqz v12, :cond_0

    invoke-static {v3}, LX/Zyc;->A02(LX/NrU;)LX/7Hs;

    move-result-object v11

    if-eqz v11, :cond_0

    invoke-interface {v3}, LX/NrU;->D8v()Ljava/lang/String;

    move-result-object v15

    invoke-interface {v3}, LX/NrU;->D6y()Ljava/util/List;

    move-result-object v10

    const/4 v9, 0x0

    invoke-static {v15, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/6xY;->A00()LX/NkE;

    move-result-object v8

    const/4 v1, 0x0

    instance-of v13, v8, LX/6RJ;

    if-eqz v13, :cond_2

    move-object v4, v8

    check-cast v4, LX/6RJ;

    if-eqz v4, :cond_2

    iget v3, v4, LX/6RJ;->A00:I

    iget v2, v4, LX/6RJ;->A01:I

    add-int/lit8 v2, v2, 0x64

    if-ge v3, v2, :cond_1

    move v3, v2

    :cond_1
    iput v3, v4, LX/6RJ;->A00:I

    :cond_2
    if-eqz p6, :cond_3

    invoke-interface {v7, v8}, LX/Lsv;->AI3(LX/NkE;)Z

    move-result v2

    if-nez v2, :cond_3

    iput-boolean v14, v0, LX/3hs;->A00:Z

    goto :goto_3

    :cond_3
    if-eqz v13, :cond_b

    move-object v2, v8

    check-cast v2, LX/6RJ;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, LX/6RJ;->A00()LX/NkE;

    move-result-object v3

    :goto_4
    instance-of v2, v3, LX/CBD;

    if-eqz v2, :cond_a

    check-cast v3, LX/CBD;

    if-eqz v3, :cond_a

    invoke-virtual {v3}, LX/CBD;->A00()LX/5QW;

    move-result-object v2

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v3

    :goto_5
    sget-object v2, LX/5Qs;->A0O:LX/5Qs;

    if-ne v3, v2, :cond_6

    invoke-static/range {v21 .. v21}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v3

    move-object v2, v8

    check-cast v2, LX/6RJ;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LX/6RJ;->A00()LX/NkE;

    move-result-object v1

    :cond_4
    instance-of v2, v1, LX/CBD;

    if-eqz v2, :cond_5

    check-cast v1, LX/CBD;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, LX/CBD;->A00()LX/5QW;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/Fhr;->A01(LX/5QW;)V

    :cond_5
    move-object v1, v3

    :cond_6
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v29, v9

    move/from16 v30, v9

    move-object/from16 v23, v1

    move-object/from16 v24, v8

    invoke-static/range {v20 .. v30}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    instance-of v1, v8, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v1, :cond_7

    check-cast v8, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v2, v8, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9eG;

    sget-object v1, LX/9eG;->A05:LX/9eG;

    if-ne v2, v1, :cond_7

    invoke-interface/range {v31 .. v31}, LX/Oii;->Enc()V

    :cond_7
    move-object/from16 v1, v19

    invoke-interface {v1, v4, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v12, LX/7Hu;->A07:LX/XCK;

    if-nez v8, :cond_8

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v8, LX/FCN;

    invoke-direct {v8, v1, v1}, LX/FCN;-><init>(FF)V

    :cond_8
    sget-object v3, LX/26W;->A00:LX/26W;

    move/from16 v2, v39

    move/from16 v1, v38

    invoke-virtual {v8, v4, v3, v2, v1}, LX/XCK;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v1, v11, LX/7Hs;->A09:I

    move-object/from16 v32, v20

    move-object/from16 v33, v4

    move-object/from16 v34, v12

    move-object/from16 v35, v15

    move/from16 v36, v1

    invoke-interface/range {v31 .. v36}, LX/Oii;->AiL(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Hu;Ljava/lang/String;I)LX/CDO;

    move-result-object v2

    invoke-static {v11, v2}, LX/CDP;->A01(LX/7Hs;LX/Lwd;)V

    iget v1, v11, LX/7Hs;->A0C:I

    iput v1, v2, LX/CDO;->A08:I

    if-eqz v10, :cond_9

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v2, LX/CDO;->A0N:Ljava/util/List;

    :cond_9
    move-object/from16 v1, v17

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_a
    move-object v3, v1

    goto/16 :goto_5

    :cond_b
    move-object v3, v1

    goto/16 :goto_4

    :cond_c
    move-object/from16 v1, v18

    goto/16 :goto_2

    :cond_d
    if-eqz v4, :cond_e

    iget-object v1, v4, LX/7FC;->A02:LX/6m0;

    if-eqz v1, :cond_e

    iget-object v5, v1, LX/6m0;->A00:Landroid/util/SparseArray;

    goto/16 :goto_1

    :cond_e
    new-instance v5, Landroid/util/SparseArray;

    invoke-direct {v5}, Landroid/util/SparseArray;-><init>()V

    goto/16 :goto_1

    :cond_f
    move-object/from16 v4, v18

    goto/16 :goto_0

    :cond_10
    if-eqz v1, :cond_1b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_11
    :goto_6
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Hp;

    iget-object v8, v2, LX/7Hp;->A01:LX/7Hu;

    iget-object v3, v2, LX/7Hp;->A02:LX/7Hs;

    iget-object v9, v2, LX/7Hp;->A00:LX/6xY;

    if-eqz v8, :cond_11

    if-eqz v3, :cond_11

    if-eqz v9, :cond_11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v35

    invoke-static/range {v35 .. v35}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v2, LX/7Hp;->A03:Ljava/util/List;

    const/16 v29, 0x0

    const/4 v11, 0x1

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/6xY;->A00()LX/NkE;

    move-result-object v1

    const/4 v9, 0x0

    if-eqz p6, :cond_12

    invoke-interface {v7, v1}, LX/Lsv;->AI3(LX/NkE;)Z

    move-result v10

    if-nez v10, :cond_12

    iput-boolean v11, v0, LX/3hs;->A00:Z

    goto :goto_6

    :cond_12
    instance-of v10, v1, LX/6RJ;

    if-eqz v10, :cond_1a

    move-object v10, v1

    check-cast v10, LX/6RJ;

    if-eqz v10, :cond_1a

    invoke-virtual {v10}, LX/6RJ;->A00()LX/NkE;

    move-result-object v11

    :goto_7
    instance-of v10, v11, LX/CBD;

    if-eqz v10, :cond_19

    check-cast v11, LX/CBD;

    if-eqz v11, :cond_19

    invoke-virtual {v11}, LX/CBD;->A00()LX/5QW;

    move-result-object v10

    invoke-virtual {v10}, LX/5QW;->A03()LX/5Qs;

    move-result-object v11

    :goto_8
    sget-object v10, LX/5Qs;->A0O:LX/5Qs;

    if-ne v11, v10, :cond_15

    invoke-static/range {v21 .. v21}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v10

    move-object v11, v1

    check-cast v11, LX/6RJ;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, LX/6RJ;->A00()LX/NkE;

    move-result-object v9

    :cond_13
    instance-of v11, v9, LX/CBD;

    if-eqz v11, :cond_14

    check-cast v9, LX/CBD;

    if-eqz v9, :cond_14

    invoke-virtual {v9}, LX/CBD;->A00()LX/5QW;

    move-result-object v9

    invoke-virtual {v10, v9}, LX/Fhr;->A01(LX/5QW;)V

    :cond_14
    move-object v9, v10

    :cond_15
    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v26

    move/from16 v30, v29

    move-object/from16 v23, v9

    move-object/from16 v24, v1

    invoke-static/range {v20 .. v30}, LX/E6C;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Fhr;LX/NkE;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v9, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    if-eqz v9, :cond_16

    check-cast v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;

    iget-object v9, v1, Lcom/instagram/creation/capture/assetpicker/shareplatform/model/SharePlatformStickerClientModel;->A07:LX/9eG;

    sget-object v1, LX/9eG;->A05:LX/9eG;

    if-ne v9, v1, :cond_16

    invoke-interface/range {v31 .. v31}, LX/Oii;->Enc()V

    :cond_16
    move-object/from16 v1, v19

    invoke-interface {v1, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v12, v8, LX/7Hu;->A07:LX/XCK;

    if-nez v12, :cond_17

    const/high16 v1, 0x3f000000    # 0.5f

    new-instance v12, LX/FCN;

    invoke-direct {v12, v1, v1}, LX/FCN;-><init>(FF)V

    :cond_17
    sget-object v11, LX/26W;->A00:LX/26W;

    move/from16 v9, v39

    move/from16 v1, v38

    invoke-virtual {v12, v10, v11, v9, v1}, LX/XCK;->A01(Landroid/graphics/drawable/Drawable;Ljava/util/List;II)V

    iget v1, v3, LX/7Hs;->A09:I

    move-object/from16 v32, v20

    move-object/from16 v33, v10

    move-object/from16 v34, v8

    move/from16 v36, v1

    invoke-interface/range {v31 .. v36}, LX/Oii;->AiL(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/7Hu;Ljava/lang/String;I)LX/CDO;

    move-result-object v8

    invoke-static {v3, v8}, LX/CDP;->A01(LX/7Hs;LX/Lwd;)V

    iget v1, v3, LX/7Hs;->A0C:I

    iput v1, v8, LX/CDO;->A08:I

    if-eqz v2, :cond_18

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v8, LX/CDO;->A0N:Ljava/util/List;

    :cond_18
    move-object/from16 v1, v17

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_19
    move-object v11, v9

    goto/16 :goto_8

    :cond_1a
    move-object v11, v9

    goto/16 :goto_7

    :cond_1b
    const/4 v2, 0x0

    if-eqz p12, :cond_22

    if-eqz p9, :cond_1d

    :cond_1c
    invoke-static/range {p9 .. p9}, LX/Zyc;->A00(Ljava/util/List;)I

    move-result v2

    :cond_1d
    :goto_9
    new-instance v11, LX/3O1;

    move-object v12, v5

    move-object/from16 v13, v18

    move-object/from16 v14, v17

    move-object/from16 v15, v19

    move/from16 v16, v2

    invoke-direct/range {v11 .. v16}, LX/3O1;-><init>(Landroid/util/SparseArray;LX/46Z;Ljava/util/List;Ljava/util/Map;I)V

    if-eqz v6, :cond_21

    iget-object v1, v6, LX/7Ew;->A02:LX/7FF;

    if-eqz v1, :cond_21

    iget-object v1, v1, LX/7FF;->A00:Ljava/util/List;

    if-eqz v1, :cond_21

    new-instance v2, LX/F4M;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/F4M;->A00:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/3O2;

    invoke-direct {v7, v2}, LX/3O2;-><init>(LX/F4M;)V

    :cond_1e
    iget-object v5, v6, LX/7Ew;->A01:LX/7ID;

    iget-object v4, v6, LX/7Ew;->A00:LX/7II;

    iget-object v3, v6, LX/7Ew;->A04:LX/65o;

    iget-object v2, v6, LX/7Ew;->A08:LX/6Ya;

    iget-object v1, v6, LX/7Ew;->A07:LX/6Xz;

    :goto_a
    new-instance v8, LX/3O4;

    move-object v10, v4

    move-object v12, v5

    move-object v13, v3

    move-object/from16 v14, v37

    move-object v15, v1

    move-object/from16 v16, v2

    move-object v9, v7

    invoke-direct/range {v8 .. v16}, LX/3O4;-><init>(LX/3O2;LX/7II;LX/3O1;LX/7ID;LX/65o;LX/47B;LX/6Xz;LX/6Ya;)V

    invoke-static/range {v19 .. v19}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v6

    invoke-interface/range {v31 .. v31}, LX/Oii;->BY1()I

    move-result v18

    invoke-interface/range {v31 .. v31}, LX/Oii;->BY0()I

    move-result v19

    const/16 v21, 0x0

    const/4 v10, 0x1

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget-object v1, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-static {v1}, LX/CFz;->A01(Landroid/graphics/drawable/Drawable;)LX/83K;

    move-result-object v1

    if-eqz v1, :cond_1f

    const/16 v20, 0x1

    :goto_b
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_c
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Llp;

    check-cast v1, LX/CDO;

    iget v4, v1, LX/CDO;->A0l:I

    iget-object v3, v1, LX/CDO;->A0C:Landroid/graphics/drawable/Drawable;

    invoke-interface {v6, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Hs;

    move-object v14, v3

    move-object v15, v1

    move-object/from16 v16, v2

    move/from16 v17, v4

    invoke-static/range {v13 .. v21}, LX/Cc4;->A00(Landroid/graphics/Matrix;Landroid/graphics/drawable/Drawable;LX/7Hs;Ljava/util/LinkedHashMap;IIIZZ)V

    goto :goto_c

    :cond_20
    const/16 v20, 0x0

    goto :goto_b

    :cond_21
    move-object/from16 v7, v37

    if-nez v6, :cond_1e

    move-object v5, v7

    move-object v4, v7

    move-object v3, v7

    move-object v2, v7

    move-object v1, v7

    goto :goto_a

    :cond_22
    if-eqz v4, :cond_1d

    iget v2, v4, LX/7FC;->A00:I

    iget-object v1, v4, LX/7FC;->A01:LX/46Z;

    move-object/from16 v18, v1

    goto/16 :goto_9

    :cond_23
    move-object/from16 v1, v40

    iget-object v4, v1, LX/7Eu;->A01:LX/7FH;

    iget-object v3, v1, LX/7Eu;->A00:LX/35C;

    if-eqz v4, :cond_25

    iget-object v1, v4, LX/7FH;->A05:LX/7FN;

    if-eqz v1, :cond_24

    iput-object v2, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :cond_24
    new-instance v2, LX/3O7;

    move-object v5, v2

    move-object v6, v8

    move-object/from16 v7, v37

    move-object v8, v4

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    :goto_d
    iget-boolean v0, v0, LX/3hs;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_25
    if-eqz v3, :cond_27

    iget-object v1, v3, LX/35C;->A05:LX/7FN;

    if-eqz v1, :cond_26

    iput-object v2, v1, LX/7FN;->A09:Ljava/util/LinkedHashMap;

    :cond_26
    iput-object v2, v3, LX/35C;->A07:Ljava/util/LinkedHashMap;

    new-instance v2, LX/3O7;

    move-object v5, v2

    move-object v6, v8

    move-object v7, v3

    move-object/from16 v8, v37

    move-object v9, v8

    invoke-direct/range {v5 .. v10}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    goto :goto_d

    :cond_27
    const-string/jumbo v3, "storyVideoEdits and storyPhotoEdits are both null"

    const-string v2, "SerializedMediaEditsUtil"

    move-object/from16 v1, v37

    invoke-static {v2, v3, v1}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v2, LX/3O7;

    move-object v5, v2

    move-object v6, v8

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    invoke-direct/range {v5 .. v10}, LX/3O7;-><init>(LX/3O4;LX/35C;LX/7FH;LX/3O0;Z)V

    goto :goto_d
.end method
