.class public final LX/XEY;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ImageAnnotationFragment"


# instance fields
.field public A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

.field public A01:LX/Xnc;

.field public A02:LX/Ycx;

.field public A03:LX/RuX;

.field public A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    invoke-static {p0}, LX/0YX;->A01(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/XEY;->A06:LX/B69;

    const-string v0, "bugreporter_imageannotation"

    iput-object v0, p0, LX/XEY;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 4

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130e7d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x3b

    new-instance v0, LX/SbL;

    invoke-direct {v0, p0, v1}, LX/SbL;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p1, v2, v3, v3}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/XEY;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/XEY;->A06:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x49d59a04

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0xe8

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/XEY;->A04:Ljava/lang/String;

    invoke-virtual {p0}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Ph7;->A00(Landroid/os/Bundle;LX/254;)LX/Toj;

    move-result-object v0

    iput-object v0, p0, LX/XEY;->A02:LX/Ycx;

    const v0, -0x125cfcc5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 20

    const v0, -0x5364b316

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v18

    const/4 v11, 0x0

    move-object/from16 v2, p1

    invoke-static {v2, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v19, p0

    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    move-result-object v4

    invoke-static {v4, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-static {v4, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d000002795L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8106d000012796L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    const-string v0, "image_redaction"

    const-string v5, "source"

    const/4 v10, 0x2

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v4, "is_image_redaction_enabled"

    invoke-static {v4, v3}, LX/194;->A0t(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    const/4 v9, 0x1

    filled-new-array {v1, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const v8, 0x175209e2

    invoke-interface {v6, v8, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v6, v1, v8}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    :cond_2
    move-object/from16 v0, v19

    iget-object v1, v0, LX/XEY;->A02:LX/Ycx;

    if-nez v1, :cond_3

    const-string v0, "userFlowLoggerV2"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "image_annotation_start"

    invoke-interface {v1, v0}, LX/Ycx;->AvR(Ljava/lang/String;)V

    move-object/from16 v0, v19

    iget-object v0, v0, LX/XEY;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, "imagePath"

    goto :goto_0

    :cond_4
    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v7

    const/16 v17, 0x1

    move-object/from16 v3, p2

    if-eqz p2, :cond_11

    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    move-result-object v12

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v12, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_11

    invoke-static {v12, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106d000002795L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v12, v11}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8106d000012796L

    invoke-static {v6, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v15

    const/4 v14, 0x0

    new-instance v13, LX/RuX;

    invoke-direct {v13, v15, v14}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v13, LX/RuX;->A06:Ljava/lang/Object;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v13, LX/RuX;->A07:Ljava/util/List;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v13, LX/RuX;->A03:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v13, LX/RuX;->A02:Landroid/graphics/Matrix;

    iput-boolean v9, v13, LX/RuX;->A08:Z

    const/16 v1, 0x1f

    new-instance v0, LX/R0r;

    invoke-direct {v0, v13, v1}, LX/R0r;-><init>(Ljava/lang/Object;I)V

    new-instance v12, LX/a8Z;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v15, v12, LX/a8Z;->A00:Landroid/content/Context;

    iput-object v0, v12, LX/a8Z;->A09:Lkotlin/jvm/functions/Function0;

    sget-object v6, LX/cmh;->A01:LX/cmh;

    invoke-static {v6, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/ZhT;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x17522ce6

    invoke-interface {v1, v0, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    invoke-static {v3, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v3, v0, v9}, LX/3aq;->A13(II)V

    const v2, 0x100e34ce

    invoke-virtual {v3, v2, v9}, LX/3aq;->A13(II)V

    const-string v1, "TextRecognizer"

    const-string v0, "module"

    invoke-static {v0, v1}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v3, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface {v3, v2, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static/range {v16 .. v16}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-static {v0}, LX/121;->A13(Ljava/util/Map$Entry;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_5
    instance-of v0, v1, Ljava/lang/Long;

    if-eqz v0, :cond_6

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_6
    instance-of v0, v1, Ljava/lang/Double;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/Number;

    if-nez v0, :cond_d

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v0, v0, 0x1

    invoke-virtual {v3, v2, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_7
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_8
    instance-of v0, v1, [I

    if-eqz v0, :cond_9

    check-cast v1, [I

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[I)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_9
    instance-of v0, v1, [J

    if-eqz v0, :cond_a

    check-cast v1, [J

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[J)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_a
    instance-of v0, v1, [D

    if-eqz v0, :cond_b

    check-cast v1, [D

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_b
    instance-of v0, v1, [Z

    if-eqz v0, :cond_c

    check-cast v1, [Z

    invoke-virtual {v3, v2, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;[Z)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_c
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_d
    invoke-static {v1}, LX/BXG;->A00(Ljava/lang/Object;)D

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;D)Lcom/facebook/quicklog/MarkerEditor;

    goto :goto_1

    :cond_e
    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_f
    sget-object v0, LX/egP;->A01:LX/egP;

    invoke-virtual {v0, v15}, LX/egP;->A01(Landroid/content/Context;)V

    invoke-static {}, LX/elY;->A00()LX/elY;

    move-result-object v1

    const-class v0, LX/Zr0;

    invoke-virtual {v1, v0}, LX/elY;->A02(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Zr0;

    iget-object v0, v2, LX/Zr0;->A01:LX/X7k;

    invoke-virtual {v0, v6}, LX/cZz;->A00(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/X8l;

    iget-object v0, v2, LX/Zr0;->A00:LX/ZhB;

    iget-object v0, v0, LX/ZhB;->A00:LX/ogs;

    invoke-interface {v0}, LX/ogs;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-virtual {v6}, LX/cmh;->A00()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/ayL;->A00(Ljava/lang/String;)LX/eBb;

    move-result-object v2

    new-instance v3, LX/XBw;

    invoke-direct {v3, v1, v0}, LX/lqi;-><init>(LX/X9j;Ljava/util/concurrent/Executor;)V

    new-instance v0, LX/ceW;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v6}, LX/cmh;->A01()Z

    move-result v1

    if-eqz v1, :cond_10

    sget-object v1, LX/Yov;->A03:LX/Yov;

    :goto_3
    iput-object v1, v0, LX/ceW;->A01:LX/Yov;

    sget-object v6, LX/Yod;->A02:LX/Yod;

    new-instance v1, LX/aHS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/aHS;->A00:LX/Yod;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/Zy8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v14, v6, LX/Zy8;->A01:LX/a4g;

    iput-object v14, v6, LX/Zy8;->A00:LX/aIL;

    iput-object v1, v6, LX/Zy8;->A02:LX/aHS;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v0, LX/ceW;->A03:LX/Zy8;

    new-instance v6, LX/bq0;

    invoke-direct {v6, v0, v9}, LX/bq0;-><init>(LX/ceW;I)V

    sget-object v1, LX/XK9;->A04:LX/XK9;

    invoke-static {v2}, LX/eBb;->A00(LX/eBb;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v6, v0}, LX/eBb;->A01(LX/XK9;LX/bq0;Ljava/lang/String;)V

    goto :goto_4

    :cond_10
    sget-object v1, LX/Yov;->A02:LX/Yov;

    goto :goto_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_11
    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v6

    const-string v0, "legacy"

    invoke-static {v5, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v4, v0, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    invoke-interface {v6, v8, v11}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_12

    invoke-static {v6, v1, v8}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    :cond_12
    const v0, 0x7f0e01b1

    invoke-virtual {v2, v0, v3, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v13

    const v0, 0x7f0b1502

    invoke-virtual {v13, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/bugreporter/BugReporterDrawingView;

    move-object/from16 v0, v19

    iput-object v1, v0, LX/XEY;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v7}, Lcom/instagram/bugreporter/BugReporterDrawingView;->setUnderlayBitmap(Landroid/graphics/Bitmap;)V

    :cond_13
    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    if-nez v7, :cond_14

    const/16 v17, 0x0

    :cond_14
    const-string v1, "is_image_valid"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-interface {v2, v8, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0x6e1d9fe8

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    new-instance v3, LX/1qc;

    invoke-direct {v3, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v14, v3, LX/1qc;

    xor-int/lit8 v0, v14, 0x1

    if-eqz v0, :cond_15

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x17522ce6

    invoke-interface {v1, v0, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v1, v0, v9}, LX/3aq;->A13(II)V

    const v0, 0x100e34ce

    invoke-virtual {v1, v0, v9}, LX/3aq;->A13(II)V

    invoke-interface {v1, v0, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_15
    invoke-static {v3}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v16

    if-eqz v16, :cond_16

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v1

    const v0, 0x17522ce6

    const-string v6, "error"

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v0, v11, v6, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-interface {v1, v0, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x100e29a9

    invoke-virtual {v1, v0, v9}, LX/3aq;->A13(II)V

    const v0, 0x100e34ce

    invoke-virtual {v1, v0, v9}, LX/3aq;->A13(II)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v1, v0, v11, v6, v9}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v0, v11, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    :cond_16
    if-nez v14, :cond_17

    move-object v4, v3

    :cond_17
    check-cast v4, LX/pam;

    iput-object v4, v5, LX/ZhT;->A00:LX/pam;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v12, LX/a8Z;->A05:LX/ZhT;

    sget-object v0, LX/YLX;->A03:LX/YLX;

    iput-object v0, v12, LX/a8Z;->A04:LX/YLX;

    invoke-static {}, LX/327;->A0N()Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, v12, LX/a8Z;->A01:Landroid/graphics/Path;

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v1, v1}, Landroid/graphics/PointF;-><init>(FF)V

    iput-object v0, v12, LX/a8Z;->A02:Landroid/graphics/PointF;

    sget-object v0, LX/YLX;->A02:LX/YLX;

    filled-new-array {v0}, [LX/YLX;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    iget-object v0, v5, LX/ZhT;->A00:LX/pam;

    if-eqz v0, :cond_18

    sget-object v0, LX/YLX;->A04:LX/YLX;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_18
    iput-object v1, v12, LX/a8Z;->A08:Ljava/util/Set;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/a8Z;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v12, LX/a8Z;->A07:Ljava/util/List;

    new-instance v1, LX/DWD;

    invoke-direct {v1, v12, v10}, LX/DWD;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v15, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v12, LX/a8Z;->A03:Landroid/view/GestureDetector;

    invoke-static {v15}, LX/7sp;->A01(Landroid/content/Context;)V

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v13, LX/RuX;->A04:LX/a8Z;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, -0x1

    invoke-static {v13, v0}, LX/BWI;->A12(Landroid/view/View;I)V

    if-eqz v7, :cond_1b

    invoke-virtual {v13, v7}, LX/RuX;->setUnderlayBitmap(Landroid/graphics/Bitmap;)V

    :cond_19
    :goto_5
    move-object/from16 v0, v19

    iput-object v13, v0, LX/XEY;->A03:LX/RuX;

    invoke-virtual/range {v19 .. v19}, LX/9lp;->getSession()LX/254;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    if-nez v7, :cond_1a

    const/16 v17, 0x0

    :cond_1a
    const-string v1, "is_image_valid"

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v0, v8}, LX/bgh;->A00(LX/3aq;Ljava/util/Map;I)V

    invoke-interface {v2, v8, v11, v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    const v1, 0xf6ecf99

    :goto_6
    move/from16 v0, v18

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-object v13

    :cond_1b
    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135d82

    const-string v0, "rageshake"

    invoke-static {v2, v0, v1, v11}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    invoke-virtual/range {v19 .. v19}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, LX/0ee;->A0g()V

    goto :goto_5
.end method

.method public final onDestroyView()V
    .locals 7

    const v0, -0x71c86331

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/XEY;->A03:LX/RuX;

    const/4 v5, 0x0

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/RuX;->A06:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v3, v0, LX/RuX;->A07:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ZhS;

    instance-of v0, v1, LX/XGR;

    if-eqz v0, :cond_1

    check-cast v1, LX/XGR;

    iget-object v1, v1, LX/XGR;->A01:Landroid/graphics/Bitmap;

    :goto_1
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/XGP;

    if-eqz v0, :cond_0

    check-cast v1, LX/XGP;

    iget-object v1, v1, LX/XGP;->A00:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_3
    iget-object v0, p0, LX/XEY;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/instagram/bugreporter/BugReporterDrawingView;->A01()V

    :cond_4
    iput-object v5, p0, LX/XEY;->A00:Lcom/instagram/bugreporter/BugReporterDrawingView;

    goto :goto_3

    :goto_2
    monitor-exit v4

    iput-object v5, p0, LX/XEY;->A03:LX/RuX;

    :goto_3
    const v0, -0x77e812a4

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void
.end method
