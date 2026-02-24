.class public final LX/HoA;
.super LX/HEA;
.source ""


# instance fields
.field public A00:LX/B4w;

.field public A01:LX/OpA;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function1;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;

.field public final A0B:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/HEA;-><init>()V

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A0B:LX/B69;

    const/4 v0, 0x5

    invoke-static {p0, v0}, LX/Ocw;->A01(Ljava/lang/Object;I)LX/Ocw;

    move-result-object v0

    const/16 v2, 0x8

    invoke-static {v0, v2}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A0A:LX/B69;

    new-instance v1, LX/OdD;

    invoke-direct {v1, v2}, LX/OdD;-><init>(I)V

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/Ocw;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A09:LX/B69;

    const/16 v0, 0x16

    invoke-static {v0}, LX/OfV;->A00(I)LX/OfV;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A08:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final A0C()Ljava/lang/String;
    .locals 1

    const-string v0, "CanvasIcebreakersLauncherFragment"

    return-object v0
.end method

.method public final A0H(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x41

    invoke-static {p1, p0, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-super {p0, v0}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void
.end method

.method public final A0J(LX/IHU;LX/Opk;Ljava/lang/String;Ljava/lang/String;)V
    .locals 57

    const/4 v11, 0x1

    move-object/from16 v51, p1

    move-object/from16 v0, v51

    invoke-static {v0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v36, 0x0

    move-object/from16 v10, p0

    iget-object v0, v10, LX/HoA;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v9

    move-object/from16 v29, p3

    move-object/from16 v30, p4

    if-eqz p4, :cond_2

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v47, 0x0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    move-object/from16 v23, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v21, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v20, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v18, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v17, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v16, v0

    iget-object v15, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    iget-boolean v13, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v8, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v27, v24

    move-object/from16 v28, v18

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v17

    move/from16 v34, v20

    move/from16 v35, v19

    move/from16 v37, v16

    move/from16 v38, v13

    move/from16 v39, v12

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v8

    move-object/from16 v16, v9

    move-object/from16 v17, v23

    move-object/from16 v18, v15

    move-object/from16 v19, v49

    move-object/from16 v20, v51

    move-object/from16 v23, v14

    move-object/from16 v24, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    :goto_0
    iget-object v3, v10, LX/HoA;->A01:LX/OpA;

    if-eqz v3, :cond_1

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/HQi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v9, v1, LX/HQi;->A00:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v0, p2

    iput-object v0, v1, LX/HQi;->A01:LX/Opk;

    sput v36, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2, v1}, LX/OpA;->DFE(Landroid/content/Context;LX/IzE;)Z

    move-result v0

    if-ne v0, v11, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v10}, LX/HEA;->A0D()LX/9K2;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v52, LX/9I0;->A00:LX/9I0;

    sget-object v1, LX/86f;->A04:LX/86f;

    const/16 v0, 0x42

    invoke-static {v9, v10, v0}, LX/394;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/394;

    move-result-object v0

    invoke-static {v2, v9, v0}, LX/34Q;->A00(LX/9K2;LX/OAB;Ljava/lang/Object;)LX/9OV;

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

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    move-object/from16 v50, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A08:Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    move-object/from16 v26, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A07:Ljava/lang/String;

    move-object/from16 v25, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A00:LX/KzU;

    move-object/from16 v24, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A04:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v23, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0L:Z

    move/from16 v21, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0K:Z

    move/from16 v20, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0F:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    move-object/from16 v18, v0

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0J:Z

    move/from16 v17, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    move-object/from16 v22, v0

    iget-object v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v15, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    iget-boolean v12, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    iget-boolean v8, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    iget-boolean v7, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-boolean v6, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0M:Z

    iget-boolean v5, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    iget-boolean v4, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    iget-object v3, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0A:Ljava/lang/String;

    iget-boolean v2, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    iget-object v1, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0S:Z

    iget-boolean v13, v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0T:Z

    new-instance v9, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-object/from16 v27, v25

    move-object/from16 v28, v19

    move-object/from16 v30, v16

    move-object/from16 v31, v3

    move-object/from16 v32, v1

    move-object/from16 v33, v18

    move/from16 v34, v21

    move/from16 v35, v20

    move/from16 v37, v17

    move/from16 v38, v12

    move/from16 v39, v8

    move/from16 v40, v7

    move/from16 v41, v6

    move/from16 v42, v5

    move/from16 v43, v4

    move/from16 v44, v2

    move/from16 v45, v0

    move/from16 v46, v13

    move-object/from16 v16, v9

    move-object/from16 v17, v24

    move-object/from16 v18, v15

    move-object/from16 v19, v50

    move-object/from16 v20, v51

    move-object/from16 v21, v23

    move-object/from16 v23, v14

    move-object/from16 v24, v49

    move-object/from16 v25, v48

    invoke-direct/range {v16 .. v46}, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;-><init>(LX/KzU;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/model/ImagineSource;LX/IHU;Lcom/meta/metaai/shared/model/MetaAILoggingParams;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZZZZZZZ)V

    goto/16 :goto_0
.end method

.method public final A0K(LX/JHV;)V
    .locals 2

    iget-object v0, p0, LX/HoA;->A07:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "onResult"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/HoA;->A0B:LX/B69;

    invoke-static {v0}, LX/210;->A0d(LX/B69;)Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    move-result-object v0

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0O:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/LeV;->A09()LX/Rcj;

    :cond_1
    invoke-virtual {p0, v1}, LX/HEA;->A0H(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x24ef9499

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, LX/LeV;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, LX/7hw;->A00()LX/7hw;

    move-result-object v0

    invoke-virtual {v0}, LX/BS4;->A06()LX/7iv;

    move-result-object v3

    new-instance v2, LX/05d;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, LX/MQZ;

    invoke-direct {v0, p0, v1}, LX/MQZ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, p0, v2}, LX/260;->A0B(LX/02a;LX/00e;LX/03r;)LX/B4w;

    move-result-object v0

    iput-object v0, p0, LX/HoA;->A00:LX/B4w;

    const v0, 0x533fef41

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

    iget-object v0, p0, LX/HoA;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NWA;

    invoke-virtual {v1, v0}, LX/9K2;->ACZ(LX/Oip;)V

    :cond_0
    iget-object v0, p0, LX/HoA;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MBm;

    invoke-virtual {v0}, LX/MBm;->A02()V

    invoke-static {p0}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v2

    const-class v1, LX/HhF;

    const/4 v0, 0x0

    invoke-static {v0, v2, v1}, LX/217;->A1D(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)V

    return-void
.end method
