.class public final Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;
.super LX/0hj;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/Rcj;

.field public A02:LX/MBm;

.field public A03:LX/L3g;

.field public A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

.field public A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

.field public A06:LX/IHU;

.field public A07:LX/M3g;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:LX/Pau;

.field public A0F:LX/1rd;

.field public A0G:LX/1rd;

.field public A0H:LX/AWJ;

.field public A0I:LX/AWJ;

.field public A0J:LX/NsU;

.field public A0K:LX/NsU;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:[Ljava/lang/String;


# direct methods
.method public static final A00(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;
    .locals 6

    const/16 v3, 0x39

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A07:LX/NsU;

    const/16 v1, 0x34

    new-instance v0, LX/45X;

    invoke-direct {v0, p0, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/NzY;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A01(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;LX/YA3;)LX/2a9;
    .locals 6

    const/16 v3, 0x3a

    instance-of v0, p1, LX/NzY;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/NzY;

    iget v0, v5, LX/NzY;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/NzY;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/NzY;->A00:I

    :goto_0
    iget-object v2, v5, LX/NzY;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/NzY;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/NzY;->A00(Ljava/lang/Object;LX/YA3;I)LX/NzY;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v0, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A08:LX/NsU;

    const/16 v1, 0x35

    new-instance v0, LX/45X;

    invoke-direct {v0, p0, v1}, LX/45X;-><init>(Ljava/lang/Object;I)V

    iput v3, v5, LX/NzY;->A00:I

    invoke-interface {v2, v0, v5}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {}, LX/153;->A1C()LX/LNl;

    move-result-object v0

    throw v0
.end method

.method public static final A02(LX/L3g;Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;)V
    .locals 3

    iget-object v1, p0, LX/L3g;->A02:LX/26q;

    sget-object v0, LX/26q;->A07:LX/26q;

    if-ne v1, v0, :cond_0

    iget-object p0, p0, LX/L3g;->A01:LX/L3g;

    if-nez p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_1
    iget-object v2, p1, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/AWJ;

    :cond_2
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/HJd;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p0, v0, LX/HJd;->A00:LX/L3g;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void
.end method

.method public static final A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 11

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/1rd;

    const/4 v4, 0x0

    invoke-interface {v0, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    iget-object v2, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05:LX/AWJ;

    :cond_0
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/NNp;->A00:LX/NNp;

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v7, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A03:Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A03:Lcom/meta/metaai/imagine/model/ImagineSource;

    invoke-static {v0}, LX/LeN;->A02(Lcom/meta/metaai/imagine/model/ImagineSource;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "surface"

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v0, v10}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v9

    iget-object v1, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A05:Ljava/lang/String;

    const-string v0, "surface_string_override"

    invoke-static {v9, v1, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/KHv;->A00()LX/MbJ;

    move-result-object v8

    const-string v6, ""

    move-object v1, p1

    if-nez p1, :cond_1

    move-object v1, v6

    :cond_1
    iget-object v5, v8, LX/MbJ;->A04:LX/6wl;

    const-string v0, "prompt"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x1

    iput-boolean v2, v8, LX/MbJ;->A02:Z

    invoke-static {v9, v5, v10}, LX/215;->A1C(LX/0Gd;LX/6wl;Ljava/lang/String;)V

    iput-boolean v2, v8, LX/MbJ;->A03:Z

    const-string v1, "CREATE"

    const-string v0, "canvas_type"

    invoke-virtual {v5, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v2, v8, LX/MbJ;->A00:Z

    invoke-static {v7}, LX/219;->A0O(Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;)LX/6wq;

    move-result-object v1

    const-string v0, "CANVAS"

    invoke-static {v1, v0}, LX/273;->A0P(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "entrypoint_params"

    invoke-virtual {v5, v1, v0}, LX/6wl;->A00(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    iput-boolean v2, v8, LX/MbJ;->A01:Z

    invoke-virtual {v8}, LX/MbJ;->build()LX/8lE;

    move-result-object v1

    iget-object v0, v7, Lcom/meta/metaai/imagine/service/ImagineCanvasNetworkService;->A04:LX/LfS;

    if-nez p1, :cond_2

    move-object p1, v6

    :cond_2
    invoke-virtual {v0, p1}, LX/LfS;->A00(Ljava/lang/String;)LX/Oew;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/LgZ;->A01(LX/Oew;LX/8lE;)LX/5iU;

    move-result-object v1

    const/16 v0, 0x10

    new-instance v2, LX/Nr2;

    invoke-direct {v2, v1, v0}, LX/Nr2;-><init>(LX/MwU;I)V

    const/16 v1, 0xf

    new-instance v0, LX/49W;

    invoke-direct {v0, v3, v4, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v1

    iget-object v0, v3, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0G:LX/1rd;

    return-void
.end method

.method public static final A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V
    .locals 19

    move-object/from16 v6, p0

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/215;->A1M(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A08:Ljava/util/List;

    move-object/from16 v2, p1

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    iget-object v1, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06:LX/IHU;

    iget-boolean v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0N:Z

    if-eqz v0, :cond_1

    invoke-static {v6, v2}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0I:Z

    if-eqz v0, :cond_4

    :cond_2
    sget-object v0, LX/IHU;->A02:LX/IHU;

    if-eq v1, v0, :cond_4

    iget-object v2, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0H:LX/AWJ;

    :cond_3
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/HJe;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v13, v0, LX/HJe;->A00:Ljava/lang/String;

    invoke-static {v1, v0, v2}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_4
    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v6, v13}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    :cond_5
    iget-object v4, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v11, v0, LX/L3N;->A00:LX/KzZ;

    iget-boolean v5, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0L:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v2, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0H:Z

    iget-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/1rd;

    const/4 v10, 0x0

    invoke-interface {v0, v10}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    iget-object v8, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    const/4 v3, 0x0

    invoke-static {v13, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A06:LX/AWJ;

    :cond_6
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    sget-object v1, LX/26W;->A00:LX/26W;

    new-instance v0, LX/KzZ;

    invoke-direct {v0, v13, v1, v3}, LX/KzZ;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    invoke-interface {v9, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, -0x1

    new-instance v1, LX/JL2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v13, v1, LX/JL2;->A01:Ljava/lang/String;

    iput v0, v1, LX/JL2;->A00:I

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v7, 0x3

    new-instance v14, LX/OAu;

    move-object v15, v8

    move-object/from16 v16, v1

    move-object/from16 v17, v10

    move/from16 v18, v7

    move/from16 p0, v2

    move/from16 p1, v5

    invoke-direct/range {v14 .. v20}, LX/OAu;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZZ)V

    invoke-static {v14}, LX/5iT;->A01(Lkotlin/jvm/functions/Function2;)LX/2LI;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/49W;

    invoke-direct {v0, v8, v10, v1}, LX/49W;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/177;->A0H(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/7Nj;

    move-result-object v5

    new-instance v2, LX/OGe;

    invoke-direct {v2, v8, v10, v7}, LX/OGe;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0xd

    new-instance v1, LX/7Nj;

    invoke-direct {v1, v0, v2, v5}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v8, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A04:LX/Xrn;

    invoke-static {v0, v1}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    move-result-object v0

    iput-object v0, v6, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0F:LX/1rd;

    :cond_7
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, LX/L3N;

    iget-boolean v1, v2, LX/L3N;->A08:Z

    if-nez v1, :cond_8

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v18, 0x0

    if-nez v0, :cond_9

    :cond_8
    const/16 v18, 0x1

    :cond_9
    iget-object v0, v2, LX/L3N;->A06:Ljava/util/List;

    iget-object v12, v2, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v14, v2, LX/L3N;->A04:Ljava/lang/String;

    iget-object v15, v2, LX/L3N;->A05:Ljava/lang/String;

    move/from16 p1, v3

    move/from16 v17, v1

    move/from16 p0, v3

    move-object/from16 v16, v0

    invoke-static/range {v10 .. v20}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v4, v5, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void
.end method

.method public static final A05(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Z)V
    .locals 14

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0I:LX/AWJ;

    :cond_0
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LX/L3N;

    move v11, p1

    if-nez p1, :cond_2

    iget-object v0, v3, LX/L3N;->A03:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v3, LX/L3N;->A00:LX/KzZ;

    if-eqz v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    :goto_0
    iget-object v7, v3, LX/L3N;->A03:Ljava/lang/CharSequence;

    iget-object v4, v3, LX/L3N;->A00:LX/KzZ;

    iget-object v5, v3, LX/L3N;->A01:LX/KzZ;

    iget-object v10, v3, LX/L3N;->A06:Ljava/util/List;

    iget-object v6, v3, LX/L3N;->A02:Lcom/meta/metaai/imagine/model/ImageAspectRatio;

    iget-object v8, v3, LX/L3N;->A04:Ljava/lang/String;

    iget-boolean v13, v3, LX/L3N;->A07:Z

    iget-boolean p0, v3, LX/L3N;->A0A:Z

    iget-object v9, v3, LX/L3N;->A05:Ljava/lang/String;

    invoke-static/range {v4 .. v14}, LX/L3N;->A00(LX/KzZ;LX/KzZ;Lcom/meta/metaai/imagine/model/ImageAspectRatio;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/L3N;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_2
    const/4 v12, 0x1

    goto :goto_0
.end method

.method public static final A06(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A09:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1mq;

    invoke-virtual {v0, p1}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v2, 0x1

    return v2
.end method


# virtual methods
.method public final A0b(LX/OlS;)V
    .locals 9

    const/4 v3, 0x0

    instance-of v0, p1, LX/N2m;

    if-eqz v0, :cond_0

    check-cast p1, LX/N2m;

    iget v0, p1, LX/N2m;->A00:I

    iget-object v4, p1, LX/N2m;->A01:Ljava/lang/String;

    iget-object v3, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A07:LX/M3g;

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A00:Landroid/app/Application;

    const v1, 0x7f134765

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/M9A;

    invoke-direct {v0, v2, v1}, LX/M9A;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v3, v0}, LX/M3g;->A01(LX/M9A;)V

    return-void

    :cond_0
    instance-of v0, p1, LX/N4e;

    if-eqz v0, :cond_1

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "screen_impression"

    :goto_0
    invoke-static {v4, v0, v3}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    return-void

    :cond_1
    instance-of v0, p1, LX/N3b;

    if-eqz v0, :cond_2

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    check-cast p1, LX/N3b;

    iget-object v8, p1, LX/N3b;->A00:Ljava/lang/String;

    iget-object v7, p1, LX/N3b;->A02:Ljava/lang/String;

    iget-object v6, p1, LX/N3b;->A03:Ljava/lang/String;

    iget-object v5, p1, LX/N3b;->A01:Ljava/lang/String;

    invoke-static {v8, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-static {v1, v0, v8, v2}, LX/215;->A1P(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const/16 v0, 0x95d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "request_id"

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "prompt_id"

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x186

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    instance-of v0, p1, LX/N3z;

    if-eqz v0, :cond_3

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "tap_prompt_bar"

    goto :goto_0

    :cond_3
    instance-of v0, p1, LX/N3f;

    if-eqz v0, :cond_4

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "button_name"

    const-string v0, "hamburger"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "ui_button_tap"

    goto :goto_0

    :cond_4
    instance-of v0, p1, LX/N4f;

    if-eqz v0, :cond_5

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->clear()V

    const-string v1, "content_type"

    const-string v0, "result_images"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "current_screen"

    const-string v0, "results"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "scroll_content"

    goto/16 :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A0c(Ljava/lang/CharSequence;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-boolean v3, v0, LX/L3N;->A08:Z

    invoke-static {v2}, LX/MBm;->A00(LX/MBm;)V

    const/16 v0, 0x5f8

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    iget-object v2, v2, LX/MBm;->A03:Ljava/util/Map;

    if-eqz v3, :cond_0

    const-string v1, "prompt"

    :goto_0
    const-string v0, "current_screen"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04(Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "results"

    goto :goto_0
.end method

.method public final A0d(Z)V
    .locals 10

    move-object v5, p0

    iget-object v4, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A02:LX/MBm;

    iget-object v1, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/L3g;

    const/4 v7, 0x0

    if-eqz v1, :cond_5

    iget-object v0, v1, LX/L3g;->A0A:Ljava/lang/String;

    iget-object v3, v1, LX/L3g;->A04:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/MBm;->A00(LX/MBm;)V

    iget-object v2, v4, LX/MBm;->A03:Ljava/util/Map;

    const-string v1, "response_id"

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "media_id"

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x5e2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0}, LX/MBm;->A01(LX/MBm;Ljava/lang/String;Z)V

    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A05:Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;

    iget-boolean v0, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasParams;->A0Q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A04:Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;

    invoke-virtual {v0}, Lcom/meta/metaai/imagine/canvas/repository/ImagineCanvasDataRepository;->A05()V

    :cond_0
    iget-object v2, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0D:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A03:LX/L3g;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0E:LX/Pau;

    invoke-interface {v2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/meta/metaai/imagine/canvas/viewmodel/CanvasCreationViewModel;->A0K:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3N;

    iget-object v0, v0, LX/L3N;->A00:LX/KzZ;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KzZ;->A01:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MB1;

    iget-object v0, v0, LX/MB1;->A00:LX/L3g;

    if-eqz v0, :cond_3

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v6}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3g;

    iget-object v0, v0, LX/L3g;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object v0, v7

    move-object v3, v7

    goto/16 :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v6, Ljava/util/Collection;

    if-eqz v0, :cond_9

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_8
    const/4 v9, 0x0

    :goto_3
    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v8, 0x7

    new-instance v3, LX/AtC;

    invoke-direct/range {v3 .. v9}, LX/AtC;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    invoke-static {v3, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_9
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3g;

    iget-object v1, v0, LX/L3g;->A02:LX/26q;

    sget-object v0, LX/26q;->A07:LX/26q;

    if-ne v1, v0, :cond_a

    const/4 v9, 0x1

    goto :goto_3
.end method
