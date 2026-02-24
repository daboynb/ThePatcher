.class public final LX/61O;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MBm;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/M3g;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function1;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:LX/MwU;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 40

    move-object/from16 v0, p0

    iget-object v6, v0, LX/61O;->A00:Landroid/app/Application;

    iget-object v10, v0, LX/61O;->A01:LX/Rcj;

    iget-object v5, v0, LX/61O;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v11, v0, LX/61O;->A02:LX/MBm;

    iget-object v9, v0, LX/61O;->A09:LX/MwU;

    iget-object v7, v0, LX/61O;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v4, v0, LX/61O;->A08:Lkotlin/jvm/functions/Function2;

    iget-object v3, v0, LX/61O;->A04:LX/M3g;

    iget-object v2, v0, LX/61O;->A05:Lkotlin/jvm/functions/Function0;

    iget-object v1, v0, LX/61O;->A06:Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    invoke-static {v8, v6, v10, v5}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v9, v11, v7, v4}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v2, v1}, LX/140;->A1E(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;

    invoke-direct {v0, v6}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iput-object v10, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    iput-object v5, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v11, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iput-object v7, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0C:Lkotlin/jvm/functions/Function1;

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function2;

    iput-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/M3g;

    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0A:Lkotlin/jvm/functions/Function0;

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0B:Lkotlin/jvm/functions/Function1;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v39

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    move-object/from16 v35, v1

    iget-object v4, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v3, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v2, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-boolean v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    new-instance v34, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v11, v34

    move-object v12, v6

    move-object v13, v10

    move-object v14, v4

    move-object v15, v3

    move-object/from16 v16, v2

    move/from16 v17, v1

    invoke-direct/range {v11 .. v17}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v7, 0x0

    new-instance v6, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;

    invoke-direct {v6, v10}, Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;-><init>(LX/Rcj;)V

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    move-object/from16 v37, v1

    iget-object v1, v5, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v15, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v14, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    iget-object v13, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0B:Ljava/lang/String;

    iget-object v12, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A0A:Ljava/lang/String;

    iget-object v11, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A02:LX/26q;

    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A03:LX/Mgy;

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A01:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A00:I

    invoke-static {v3, v2}, LX/031;->A0i(Ljava/lang/Object;I)LX/1tc;

    move-result-object v32

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A09:Ljava/lang/String;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A08:Ljava/lang/String;

    const-string v24, ""

    const/16 v33, 0x1

    new-instance v1, LX/L3g;

    move-object/from16 v19, v7

    move-object/from16 v26, v12

    move-object/from16 v27, v3

    move-object/from16 v28, v2

    move-object/from16 v29, v14

    move-object/from16 v30, v7

    move-object/from16 v31, v7

    move-object/from16 v20, v11

    move-object/from16 v21, v4

    move-object/from16 v22, v15

    move-object/from16 v23, v14

    move-object/from16 v25, v13

    move-object/from16 v17, v1

    move-object/from16 v18, v7

    invoke-direct/range {v17 .. v33}, LX/L3g;-><init>(LX/OlP;LX/L3g;LX/26q;LX/Mgy;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/1tc;Z)V

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v5, v7

    :cond_1
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v2, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:LX/IHU;

    new-instance v1, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object/from16 v31, v1

    move-object/from16 v32, v10

    move-object/from16 v33, v35

    move-object/from16 v35, v2

    move-object/from16 v36, v6

    move-object/from16 v38, v5

    invoke-direct/range {v31 .. v39}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/IHU;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/Xrn;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    iget-object v4, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A01:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A05:Ljava/lang/Integer;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    if-eq v2, v1, :cond_6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_5

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    const v1, 0x7f1346ed

    :goto_1
    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    :goto_2
    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v3, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    if-nez v3, :cond_3

    const v1, 0x7f134712

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v2, LX/26W;->A00:LX/26W;

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v1, LX/L3N;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/L3N;->A03:Ljava/lang/CharSequence;

    iput-boolean v8, v1, LX/L3N;->A08:Z

    iput-boolean v8, v1, LX/L3N;->A09:Z

    iput-object v7, v1, LX/L3N;->A00:LX/KzZ;

    iput-object v7, v1, LX/L3N;->A01:LX/KzZ;

    iput-object v2, v1, LX/L3N;->A06:Ljava/util/List;

    iput-object v4, v1, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iput-object v6, v1, LX/L3N;->A04:Ljava/lang/String;

    iput-boolean v8, v1, LX/L3N;->A07:Z

    iput-boolean v8, v1, LX/L3N;->A0A:Z

    iput-object v3, v1, LX/L3N;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    sget-object v1, LX/HJf;->A00:LX/HJf;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/AWJ;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0J:LX/NsU;

    new-instance v1, LX/1rf;

    invoke-direct {v1, v7}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/1rd;

    new-instance v1, LX/1rf;

    invoke-direct {v1, v7}, LX/1rf;-><init>(LX/1rd;)V

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/1rd;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    invoke-static {}, LX/Dgi;->A00()LX/7FQ;

    move-result-object v1

    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/Pau;

    sget-object v5, LX/HRN;->A00:LX/HRN;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-static {v1}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v1, v1, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A03:LX/IHU;

    if-nez v1, :cond_4

    sget-object v1, LX/IHU;->A04:LX/IHU;

    :cond_4
    iput-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/IHU;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f03001f

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0O:[Ljava/lang/String;

    array-length v3, v4

    invoke-static {v3}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v3, :cond_9

    invoke-static {v2, v4, v1}, LX/21Q;->A0W(Ljava/util/AbstractCollection;[Ljava/lang/String;I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_5
    const v1, 0x7f1346f3

    goto/16 :goto_1

    :cond_6
    const v1, 0x7f1346e7

    goto/16 :goto_1

    :cond_7
    const v1, 0x7f1346dc

    goto/16 :goto_1

    :cond_8
    const/4 v6, 0x0

    goto/16 :goto_2

    :cond_9
    iput-object v2, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-virtual {v5, v1}, LX/HRN;->A0L(LX/Rcj;)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0M:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81086e001d33fdL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iput-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A01:LX/Rcj;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v0, v2, v1}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v4

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x26

    new-instance v1, LX/OFe;

    invoke-direct {v1, v9, v0, v7, v2}, LX/OFe;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v0, v4, v2, v1}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-boolean v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    if-eqz v1, :cond_a

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/16 v2, 0x27

    new-instance v1, LX/OFe;

    invoke-direct {v1, v0, v7, v2}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_a
    iget-object v8, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0R:Z

    if-eqz v1, :cond_d

    iget-object v6, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v5, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A01:LX/Kf5;

    iget-object v4, v5, LX/Kf5;->A03:LX/OmL;

    if-eqz v4, :cond_d

    instance-of v1, v4, LX/NNl;

    if-eqz v1, :cond_d

    iget-object v3, v5, LX/Kf5;->A02:LX/KzZ;

    if-eqz v3, :cond_d

    iget-object v1, v5, LX/Kf5;->A05:LX/IHU;

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v1, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A00:LX/IHU;

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_b
    invoke-static {v3, v2}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_c
    invoke-static {v4, v2}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v1

    if-eqz v1, :cond_c

    iput-object v7, v5, LX/Kf5;->A02:LX/KzZ;

    iput-object v7, v5, LX/Kf5;->A03:LX/OmL;

    iput-object v7, v5, LX/Kf5;->A06:Ljava/lang/String;

    sget-object v1, LX/IHU;->A04:LX/IHU;

    iput-object v1, v5, LX/Kf5;->A05:LX/IHU;

    :goto_4
    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_d
    iget-object v5, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_11

    iget-object v1, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0G:Ljava/util/List;

    if-eqz v1, :cond_e

    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_e
    iget-object v2, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A06:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v1, :cond_10

    iget-object v4, v8, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A09:Ljava/lang/String;

    if-eqz v4, :cond_10

    invoke-static {v5}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L3N;

    iget-object v1, v1, LX/L3N;->A06:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-static {v0, v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_f
    iget-object v1, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/L3N;

    iget-object v9, v1, LX/L3N;->A00:LX/KzZ;

    invoke-static {v0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/1pk;->A00:LX/9q1;

    const/4 v15, 0x3

    new-instance v8, LX/OBA;

    move-object v10, v0

    move-object v11, v4

    move-object v12, v5

    move-object v13, v3

    move-object v14, v7

    invoke-direct/range {v8 .. v15}, LX/OBA;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v8, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto :goto_4

    :cond_10
    invoke-static {v0, v5}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    goto :goto_4

    :cond_11
    iget-object v3, v0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    :cond_12
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/L3N;

    iget-object v7, v1, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-boolean v11, v1, LX/L3N;->A08:Z

    const/4 v12, 0x1

    iget-object v4, v1, LX/L3N;->A00:LX/KzZ;

    iget-object v5, v1, LX/L3N;->A01:LX/KzZ;

    iget-object v10, v1, LX/L3N;->A06:Ljava/util/List;

    iget-object v6, v1, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v1, LX/L3N;->A04:Ljava/lang/String;

    iget-boolean v13, v1, LX/L3N;->A07:Z

    iget-object v9, v1, LX/L3N;->A05:Ljava/lang/String;

    move v14, v12

    invoke-static/range {v4 .. v14}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v1

    invoke-interface {v3, v2, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    goto/16 :goto_4
.end method
