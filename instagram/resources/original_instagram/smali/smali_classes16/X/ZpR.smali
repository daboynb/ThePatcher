.class public final LX/ZpR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Z

.field public static final A01:LX/ZpR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ZpR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ZpR;->A01:LX/ZpR;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/content/Context;LX/ewp;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;II)LX/M8S;
    .locals 17

    move-object/from16 v11, p1

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v12, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81099100073c48L

    invoke-static {v12, v2, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    sput-boolean v0, LX/ZpR;->A00:Z

    invoke-interface/range {p2 .. p2}, LX/ewp;->CyD()Ljava/lang/String;

    move-result-object v10

    const/4 v0, 0x0

    if-nez v10, :cond_0

    return-object v0

    :cond_0
    invoke-interface/range {p2 .. p2}, LX/ewp;->CzJ()LX/fAA;

    move-result-object v16

    if-nez v16, :cond_1

    return-object v0

    :cond_1
    invoke-interface/range {v16 .. v16}, LX/fAA;->Bio()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v9

    invoke-interface/range {v16 .. v16}, LX/fAA;->C5p()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v11, v1}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :goto_0
    invoke-interface/range {v16 .. v16}, LX/fAA;->C60()Ljava/lang/Integer;

    move-result-object v7

    invoke-interface/range {v16 .. v16}, LX/fAA;->Bih()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v0

    :cond_2
    move-object v8, v0

    goto :goto_0

    :cond_3
    new-instance v6, LX/9Ep;

    invoke-direct {v6}, LX/9Ep;-><init>()V

    iput v9, v6, LX/9Ep;->A0T:I

    invoke-interface/range {v16 .. v16}, LX/fAA;->CyH()LX/WGs;

    sget-object v1, LX/9Eo;->A01:LX/9Eo;

    iput-object v1, v6, LX/9Ep;->A0Z:LX/9Eo;

    const/high16 v5, -0x1000000

    invoke-static {v2, v5}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v1

    iput v1, v6, LX/9Ep;->A0B:I

    iput-object v0, v6, LX/9Ep;->A0V:Landroid/content/res/ColorStateList;

    invoke-static {v11}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v2

    invoke-interface/range {v16 .. v16}, LX/fAA;->Cyd()LX/WLL;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    :cond_4
    :pswitch_0
    sget-object v1, LX/55c;->A00:LX/55c;

    :goto_1
    invoke-virtual {v2, v1}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-interface/range {v16 .. v16}, LX/fAA;->Cyd()LX/WLL;

    move-result-object v2

    sget-object v1, LX/WLL;->A06:LX/WLL;

    if-ne v2, v1, :cond_5

    const/4 v1, 0x1

    invoke-static {v3, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v3

    :cond_5
    if-eqz v3, :cond_6

    iput-object v3, v6, LX/9Ep;->A0W:Landroid/graphics/Typeface;

    :cond_6
    invoke-interface/range {v16 .. v16}, LX/fAA;->C60()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v6, LX/9Ep;->A0M:I

    :cond_7
    invoke-interface/range {v16 .. v16}, LX/fAA;->CuQ()LX/ejs;

    move-result-object v1

    if-eqz v1, :cond_8

    sget-boolean v1, LX/ZpR;->A00:Z

    if-eqz v1, :cond_8

    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x84099100040217L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v3

    invoke-static/range {p3 .. p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v1, 0x84099100060218L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v12, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v1

    const-wide/16 v13, 0x0

    cmpl-double v12, v3, v13

    if-lez v12, :cond_8

    cmpl-double v12, v1, v13

    if-lez v12, :cond_8

    double-to-float v12, v1

    iput v12, v6, LX/9Ep;->A0A:F

    const-wide v1, 0x406fe00000000000L    # 255.0

    mul-double/2addr v3, v1

    double-to-int v1, v3

    invoke-static {v5, v1}, LX/154;->A02(II)I

    move-result v1

    iput v1, v6, LX/9Ep;->A0S:I

    :cond_8
    const/4 v5, 0x0

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12, v5, v5, v5, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface/range {p2 .. p2}, LX/ewp;->BNm()LX/eum;

    move-result-object v15

    if-eqz v15, :cond_c

    invoke-interface {v15}, LX/eum;->D2W()Ljava/lang/Integer;

    move-result-object v1

    move/from16 v12, p5

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    int-to-float v1, v12

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v4

    :goto_2
    invoke-interface {v15}, LX/eum;->D2X()Ljava/lang/Integer;

    move-result-object v1

    move/from16 v13, p6

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v2, v1

    int-to-float v1, v13

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v3

    :goto_3
    invoke-interface {v15}, LX/eum;->BAT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v15}, LX/eum;->BAT()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-nez v1, :cond_13

    :cond_9
    invoke-interface {v15}, LX/eum;->D2W()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    :goto_4
    int-to-float v2, v1

    const/high16 v14, 0x42c80000    # 100.0f

    div-float/2addr v2, v14

    int-to-float v1, v12

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v12

    invoke-interface {v15}, LX/eum;->BAU()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v14

    int-to-float v1, v13

    invoke-static {v2, v1}, LX/327;->A09(FF)I

    move-result v1

    :goto_5
    if-gtz v12, :cond_a

    move v12, v4

    :cond_a
    if-gtz v1, :cond_b

    move v1, v3

    :cond_b
    invoke-static {v4, v3, v12, v1}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v12

    :cond_c
    invoke-interface/range {v16 .. v16}, LX/fAA;->B7I()LX/WJP;

    move-result-object v2

    sget-object v1, LX/WJP;->A05:LX/WJP;

    invoke-static {v2, v1}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    invoke-interface/range {v16 .. v16}, LX/fAA;->B73()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/6hY;->A0B(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v11}, LX/6nv;->A02(Landroid/content/Context;)F

    move-result v3

    const/4 v1, 0x4

    invoke-static {v11, v1}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v2

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v11, LX/J8F;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-boolean v13, v11, LX/J8F;->A02:Z

    iput-object v1, v11, LX/J8F;->A01:Landroid/graphics/RectF;

    iput v4, v11, LX/J8F;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_6
    invoke-interface/range {p2 .. p2}, LX/ewp;->BNm()LX/eum;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/eum;->BAs()LX/WHu;

    move-result-object v0

    :cond_d
    invoke-interface/range {p2 .. p2}, LX/ewp;->D0y()LX/ejx;

    move-result-object v3

    if-eqz v3, :cond_f

    invoke-interface {v3}, LX/ejx;->Cq2()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_7
    invoke-interface {v3}, LX/ejx;->Bb9()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_8
    new-instance v4, LX/J74;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput v2, v4, LX/J74;->A01:I

    iput v1, v4, LX/J74;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface/range {v16 .. v16}, LX/fAA;->CuQ()LX/ejs;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-boolean v1, LX/ZpR;->A00:Z

    if-nez v1, :cond_e

    invoke-interface {v3}, LX/ejs;->CuP()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LX/6hY;->A0A(Ljava/lang/String;I)I

    move-result v2

    invoke-interface {v3}, LX/ejs;->CuS()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    new-instance v3, LX/J75;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v2, v3, LX/J75;->A00:I

    iput v1, v3, LX/J75;->A01:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    invoke-interface/range {v16 .. v16}, LX/fAA;->Cyd()LX/WLL;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/M8S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/M8S;->A0B:Ljava/lang/String;

    iput-object v6, v1, LX/M8S;->A02:LX/9Ep;

    iput-object v12, v1, LX/M8S;->A01:Landroid/graphics/Rect;

    iput v9, v1, LX/M8S;->A00:I

    iput-object v8, v1, LX/M8S;->A09:Ljava/lang/Integer;

    iput-object v7, v1, LX/M8S;->A08:Ljava/lang/Integer;

    iput-object v11, v1, LX/M8S;->A05:LX/J8F;

    iput-object v0, v1, LX/M8S;->A03:LX/WHu;

    iput-object v4, v1, LX/M8S;->A04:LX/J74;

    iput-object v3, v1, LX/M8S;->A06:LX/J75;

    move-object/from16 v0, p4

    iput-object v0, v1, LX/M8S;->A07:Ljava/lang/Integer;

    iput-object v2, v1, LX/M8S;->A0A:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_e
    const/4 v3, 0x0

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    if-eqz v3, :cond_10

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    goto :goto_8

    :cond_11
    const/4 v11, 0x0

    goto/16 :goto_6

    :cond_12
    move v1, v3

    goto/16 :goto_5

    :cond_13
    invoke-interface {v15}, LX/eum;->BAT()Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1, v5}, LX/BSI;->A0L(Ljava/lang/Number;I)I

    move-result v1

    rsub-int/lit8 v1, v1, 0x64

    goto/16 :goto_4

    :cond_14
    const/4 v3, 0x0

    goto/16 :goto_3

    :cond_15
    const/4 v4, 0x0

    goto/16 :goto_2

    :pswitch_1
    sget-object v1, LX/54j;->A00:LX/54j;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, LX/9a6;->A00:LX/9a6;

    goto/16 :goto_1

    :pswitch_3
    sget-object v1, LX/3XW;->A00:LX/3XW;

    goto/16 :goto_1

    :pswitch_4
    sget-object v1, LX/3XV;->A00:LX/3XV;

    goto/16 :goto_1

    :pswitch_5
    sget-object v1, LX/3XR;->A00:LX/3XR;

    goto/16 :goto_1

    :cond_16
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
