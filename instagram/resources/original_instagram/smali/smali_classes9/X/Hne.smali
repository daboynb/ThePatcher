.class public final LX/Hne;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/B4w;

.field public A01:LX/OpA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public final A08:LX/B69;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x42

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Hne;->A0A:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/16 v0, 0x43

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Hne;->A09:LX/B69;

    const/16 v0, 0xb

    new-instance v1, LX/OdD;

    invoke-direct {v1, v0}, LX/OdD;-><init>(I)V

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Hne;->A08:LX/B69;

    const/16 v0, 0x17

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    iput-object v0, p0, LX/Hne;->A07:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "InspirationLauncherFragment"

    return-object v0
.end method

.method public final A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 57

    const/4 v12, 0x1

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v0, v11, LX/Hne;->A0A:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v10

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    if-eqz p4, :cond_2

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v47, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v50, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v23, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    move/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v16, v0

    iget-object v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    iget-boolean v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v27, v25

    move-object/from16 v28, v19

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v18

    move/from16 v37, v16

    move/from16 v38, v13

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v9

    move-object/from16 v16, v10

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move-object/from16 v19, v50

    move-object/from16 v20, v51

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    :goto_0
    iget-object v3, v11, LX/Hne;->A01:LX/OpA;

    if-eqz v3, :cond_1

    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/HQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/HQi;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/HQi;->A01:LX/Opk;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    move-result v0

    if-ne v0, v12, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v11}, LX/HEA;->A0D()LX/9K2;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v52, LX/9I0;->A00:LX/9I0;

    sget-object v1, LX/86f;->A04:LX/86f;

    const/16 v0, 0x45

    invoke-static {v10, v11, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v2, v10, v0}, LX/34Q;->A00(LX/9K2;LX/OAB;Ljava/lang/Object;)LX/9OV;

    move-result-object v4

    iget-object v3, v2, LX/9K2;->A02:LX/Oon;

    new-instance v2, LX/9P3;

    invoke-direct {v2, v1}, LX/9P3;-><init>(LX/86f;)V

    move-object/from16 v48, v47

    move-object/from16 v49, v47

    move-object/from16 v50, v47

    move-object/from16 v51, v47

    move-object/from16 v53, v4

    move-object/from16 v54, v47

    move-object/from16 v55, v47

    move-object/from16 v56, v47

    invoke-static/range {v47 .. v56}, LX/9P4;->A00(Landroid/view/animation/Interpolator;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;LX/85x;LX/85i;LX/Ojl;LX/GCN;LX/86c;Ljava/lang/Boolean;Ljava/lang/Integer;)LX/9P6;

    move-result-object v1

    new-instance v0, LX/9P8;

    invoke-direct {v0, v1, v2}, LX/9P8;-><init>(LX/9P6;LX/9P3;)V

    invoke-interface {v3, v4, v0}, LX/ea8;->FXu(LX/Omb;LX/9P8;)V

    return-void

    :cond_2
    const/16 v47, 0x0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v50, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    move-object/from16 v24, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v23, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0P:Z

    move/from16 v18, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v16, v0

    iget-object v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v15, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    iget-object v13, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v9, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    iget-boolean v8, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v7, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v6, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v14, v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v10, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move/from16 v40, p5

    move-object/from16 v27, v25

    move-object/from16 v28, v19

    move-object/from16 v30, v15

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v36, v18

    move/from16 v37, v16

    move/from16 v38, v8

    move/from16 v39, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v14

    move-object/from16 v16, v10

    move-object/from16 v17, v24

    move-object/from16 v18, v13

    move-object/from16 v19, v50

    move-object/from16 v20, v51

    move-object/from16 v21, v23

    move-object/from16 v23, v9

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public final A0K(LX/JHV;)V
    .locals 2

    iget-object v1, p0, LX/Hne;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final A0L(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 32

    const/16 v27, 0x1

    sget-object v13, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v12, 0x0

    sget-object v22, LX/26W;->A00:LX/26W;

    new-instance v9, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;

    move-object/from16 v16, p1

    move-object v10, v9

    move-object v11, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move-object/from16 v20, v12

    move-object/from16 v21, v12

    invoke-direct/range {v10 .. v22}, Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;-><init>(Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/MediaEditE2eeParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    move-object/from16 v3, p0

    iget-object v6, v3, LX/Hne;->A0A:LX/B69;

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v14, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v7, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    invoke-static {v6}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    invoke-static {}, LX/132;->A0p()Ljava/lang/String;

    move-result-object v13

    sget-object v16, LX/LdI;->A06:LX/LdI;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object v15, v11

    move-object/from16 v17, v7

    move-object/from16 v18, v13

    move-object/from16 v19, v14

    move-object/from16 v22, v12

    move-object/from16 v23, v12

    move-object/from16 v24, v12

    move-object/from16 v25, v12

    move-object/from16 v26, v12

    invoke-direct/range {v15 .. v26}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v24, 0x0

    sget-object v8, LX/86b;->A02:LX/86b;

    new-instance v6, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    move-object v15, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    move/from16 v22, v1

    move/from16 v23, v2

    move/from16 v25, v4

    move/from16 v26, v24

    move/from16 v28, v24

    move/from16 v29, v0

    move/from16 v30, v24

    move/from16 v31, v24

    move-object/from16 v16, v5

    invoke-direct/range {v6 .. v31}, Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;-><init>(LX/KzU;LX/86b;Lcom/meta/metaai/imagine/edit/model/EditCanvasMediaParams;Lcom/meta/metaai/imagine/model/ImagineSource;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZ)V

    iget-object v4, v3, LX/Hne;->A01:LX/OpA;

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/NOn;

    move-object/from16 v5, p2

    invoke-direct {v0, v1, v5, v3}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/HQx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/HQx;->A00:Lcom/meta/metaai/imagine/edit/model/ImagineEditCanvasParams;

    iput-object v0, v1, LX/HQx;->A01:LX/Opk;

    sput v24, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v2, v1}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    :cond_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x24141bf5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v3

    new-instance v2, LX/05d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, LX/MQZ;

    invoke-direct {v0, p0, v1}, LX/MQZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/260;->A0B(LX/02a;LX/00e;LX/03r;)LX/B4w;

    move-result-object v0

    iput-object v0, p0, LX/Hne;->A00:LX/B4w;

    const v0, -0x6202e538

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/HEA;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/HEA;->A0D()LX/9K2;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Hne;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_0
    iget-object v0, p0, LX/Hne;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBm;

    invoke-virtual {v0}, LX/MBm;->A02()V

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HhG;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    return-void
.end method
