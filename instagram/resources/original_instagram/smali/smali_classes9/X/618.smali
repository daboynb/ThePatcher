.class public final LX/618;
.super LX/0lk;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MBm;

.field public A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A04:LX/NWA;

.field public A05:Lkotlin/jvm/functions/Function1;

.field public A06:Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 23

    move-object/from16 v0, p0

    iget-object v2, v0, LX/618;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/618;->A01:LX/Rcj;

    iget-object v7, v0, LX/618;->A03:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v5, v0, LX/618;->A02:LX/MBm;

    iget-object v4, v0, LX/618;->A04:LX/NWA;

    iget-object v1, v0, LX/618;->A06:Lkotlin/jvm/functions/Function2;

    iget-object v0, v0, LX/618;->A05:Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    invoke-static {v6, v2, v8, v7}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5, v1, v0}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;

    invoke-direct {v3, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v2, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A01:Landroid/app/Application;

    iput-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iput-object v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A06:LX/NWA;

    iput-object v5, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A02:LX/MBm;

    iput-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A08:Lkotlin/jvm/functions/Function1;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v15

    iget-object v5, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A02:Lcom/meta/metaai/imagine/model/ImagineSource;

    iget-object v4, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0D:Ljava/lang/String;

    iget-object v1, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0E:Ljava/lang/String;

    iget-boolean v0, v7, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    new-instance v10, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    move-object/from16 v16, v10

    move-object/from16 v17, v2

    move-object/from16 v18, v8

    move-object/from16 v19, v5

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move/from16 v22, v0

    invoke-direct/range {v16 .. v22}, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;-><init>(Landroid/content/Context;LX/Rcj;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v12, 0x0

    sget-object v9, Lcom/meta/metaai/imagine/model/ImageAspectRatio;->A04:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    sget-object v11, LX/IHU;->A04:LX/IHU;

    new-instance v7, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    move-object v13, v12

    move-object v14, v12

    invoke-direct/range {v7 .. v15}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;-><init>(LX/Rcj;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;LX/IHU;Lcom/meta/metaai/shared/feedback/data/MetaAIFeedbackNetworkService;Ljava/lang/String;Ljava/util/List;LX/Xrn;)V

    iput-object v7, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    sget-object v7, LX/HKR;->A00:LX/HKR;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0B:Ljava/lang/String;

    if-nez v4, :cond_0

    const v0, 0x7f134712

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    sget-object v5, LX/HRN;->A00:LX/HRN;

    invoke-static {v8}, LX/HRN;->A0A(LX/Rcj;)Z

    move-result v1

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, LX/MB2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v6, v0, LX/MB2;->A04:Z

    iput-object v7, v0, LX/MB2;->A00:LX/Iy6;

    iput-boolean v6, v0, LX/MB2;->A02:Z

    iput-object v4, v0, LX/MB2;->A01:Ljava/lang/String;

    iput-boolean v1, v0, LX/MB2;->A03:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0E:LX/NsU;

    sget-object v0, LX/HKa;->A00:LX/HKa;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0D:LX/NsU;

    invoke-static {v8}, LX/HRN;->A0F(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    iput-object v11, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A05:LX/IHU;

    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81086e001e33feL

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0F:Z

    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82086e001f1449L

    invoke-static {v4, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v0

    iput v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00:I

    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x81086e00223401L

    invoke-static {v4, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0H:Z

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f03001f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0M:[Ljava/lang/String;

    array-length v2, v6

    invoke-static {v2}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    invoke-static {v1, v6, v0}, LX/21Q;->A0W(Ljava/util/AbstractCollection;[Ljava/lang/String;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A07:Ljava/util/List;

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A04:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0N:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e00273406L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v1, 0x0

    :cond_3
    iput-boolean v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0L:Z

    invoke-virtual {v5, v8}, LX/HRN;->A0L(LX/Rcj;)Z

    move-result v0

    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0I:Z

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e00243403L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v4, 0x1

    :cond_5
    iput-boolean v4, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0G:Z

    invoke-static {v8}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81086e00293408L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v4, :cond_6

    const/4 v0, 0x1

    :cond_6
    iput-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0K:Z

    new-instance v1, LX/3fj;

    invoke-direct {v1, v12}, LX/1rf;-><init>(LX/1rd;)V

    sget-object v0, LX/1pk;->A00:LX/9q1;

    sget-object v0, LX/1pz;->A00:LX/Xby;

    invoke-interface {v1, v0}, LX/Yip;->plus(LX/Yip;)LX/Yip;

    move-result-object v0

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0A:LX/Xrn;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2d

    invoke-static {v3, v1, v0}, LX/380;->A00(Ljava/lang/Object;LX/Xrn;I)LX/1ql;

    move-result-object v4

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2e

    invoke-static {v3, v4, v1, v0}, LX/380;->A01(Ljava/lang/Object;LX/Yip;LX/Xrn;I)V

    iget-boolean v0, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A0J:Z

    if-eqz v0, :cond_7

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2c

    new-instance v0, LX/OFe;

    invoke-direct {v0, v3, v12, v1}, LX/OFe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    iget-object v1, v3, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A03:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-static {v3}, Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;->A00(Lcom/meta/metaai/imagine/canvas/viewmodel/InspirationViewModel;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06(Ljava/util/List;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
