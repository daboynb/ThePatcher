.class public final LX/ZwX;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Ljava/util/List;Ljava/util/List;)LX/G1T;
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4, v1}, LX/ZwX;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v2, v1}, LX/ZwX;->A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    new-instance v3, LX/G1T;

    invoke-direct {v3}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput-object v4, v3, LX/G1T;->A05:Ljava/util/ArrayList;

    iput-object v2, v3, LX/G1T;->A06:Ljava/util/ArrayList;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v2

    iput-object v2, v3, LX/G1T;->A02:Landroid/graphics/Paint;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v1

    iput-object v1, v3, LX/G1T;->A03:Landroid/graphics/Paint;

    iput-boolean v0, v3, LX/G1T;->A07:Z

    sget-object v0, LX/40Y;->A05:LX/40Y;

    iput-object v0, v3, LX/G1T;->A04:LX/40Y;

    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public static A01(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/ZpF;

    iget-object v0, v4, LX/ZpF;->A05:Ljava/lang/Double;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    iget v3, v4, LX/ZpF;->A01:F

    iget v2, v4, LX/ZpF;->A04:F

    iget v1, v4, LX/ZpF;->A02:F

    iget v0, v4, LX/ZpF;->A00:F

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v3, v2, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget v8, v4, LX/ZpF;->A03:F

    iget-boolean v9, v4, LX/ZpF;->A06:Z

    new-instance v4, LX/YPl;

    invoke-direct/range {v4 .. v9}, LX/YPl;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {p0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public final A02(Landroid/text/Layout;FIIZ)Ljava/util/ArrayList;
    .locals 31

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    const v0, 0x3d4ccccd    # 0.05f

    move/from16 v29, p2

    mul-float v12, p2, v0

    const v0, 0x3e4ccccd    # 0.2f

    mul-float v13, p2, v0

    const/high16 v0, 0x40200000    # 2.5f

    mul-float v15, v13, v0

    if-eqz p5, :cond_1

    const v16, 0x3dcccccd    # 0.1f

    mul-float v16, v16, p2

    :goto_0
    move-object/from16 v11, p1

    invoke-virtual {v11}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/3ih;->A04(Ljava/lang/String;)Z

    move-result v24

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v3, :cond_2

    move/from16 v10, p3

    invoke-virtual {v11, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    move/from16 v9, p4

    invoke-virtual {v11, v9}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v5

    if-gt v6, v1, :cond_0

    if-gt v1, v5, :cond_0

    invoke-static {v11, v1}, LX/BWf;->A0X(Landroid/text/Layout;I)Ljava/lang/String;

    move-result-object v8

    const-string v7, "\n"

    const-string v4, ""

    const/4 v0, 0x0

    invoke-static {v8, v7, v4, v0}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v17, 0x3f800000    # 1.0f

    const/16 v23, 0x1

    move v14, v12

    move/from16 v21, v10

    move/from16 v22, v9

    move/from16 v19, v6

    move/from16 v20, v5

    move/from16 v18, v1

    invoke-static/range {v11 .. v24}, LX/ZvL;->A00(Landroid/text/Layout;FFFFFFIIIIIZZ)Landroid/graphics/RectF;

    move-result-object v26

    invoke-virtual/range {v26 .. v26}, Landroid/graphics/RectF;->width()F

    move-result v4

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, v12

    cmpl-float v0, v4, v0

    if-lez v0, :cond_0

    const-wide v27, 0x4036400000000000L    # 22.25

    new-instance v0, LX/YPl;

    move-object/from16 v25, v0

    move/from16 v30, v24

    invoke-direct/range {v25 .. v30}, LX/YPl;-><init>(Landroid/graphics/RectF;DFZ)V

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    goto :goto_0

    :cond_2
    return-object v2
.end method
