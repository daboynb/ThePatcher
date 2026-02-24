.class public final LX/ezN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/ezN;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/ezN;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/ezN;->A00:LX/ezN;

    new-instance v0, LX/njm;

    invoke-direct {v0}, LX/njm;-><init>()V

    sput-object v0, LX/ezN;->A01:Ljava/lang/ThreadLocal;

    invoke-static {}, LX/210;->A13()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    sput-object v0, LX/ezN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;
    .locals 3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-ge v1, v0, :cond_0

    invoke-static {p0, p1}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {p0, p1, v2, v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;Landroid/text/TextDirectionHeuristic;ZLandroid/text/BoringLayout$Metrics;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/text/Spannable;LX/pap;Ljava/lang/String;)Landroid/text/Layout$Alignment;
    .locals 4

    invoke-static {p1}, LX/ezN;->A0B(LX/pap;)Z

    move-result v3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x0

    invoke-interface {v1, p0, v2, v0}, Landroid/text/TextDirectionHeuristic;->isRtl(Ljava/lang/CharSequence;II)Z

    move-result v0

    if-eq v3, v0, :cond_2

    const/4 v2, 0x1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    :goto_0
    if-eqz p2, :cond_0

    const-string v0, "center"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "right"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz v2, :cond_3

    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    return-object v1

    :cond_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    return-object v1
.end method

.method public static final A02(Landroid/content/Context;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;
    .locals 5

    move-object v4, p1

    move-object p1, p3

    invoke-virtual {p3, p0, v4}, LX/ezN;->A0C(Landroid/content/Context;LX/pap;)Landroid/text/Spannable;

    move-result-object v2

    const/4 v0, 0x3

    invoke-interface {v4, v0}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-class v0, LX/ijp;

    const/4 v1, 0x0

    invoke-interface {v2, v1, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/ijp;

    aget-object v0, v0, v1

    iget-object v3, v0, LX/ijp;->A00:Landroid/text/TextPaint;

    :goto_0
    move-object p0, p2

    move-object p2, p4

    move-object p3, p5

    move p4, p6

    move p5, p7

    invoke-static/range {v2 .. v10}, LX/ezN;->A04(Landroid/text/Spannable;Landroid/text/TextPaint;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-interface {v4, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A02(LX/pap;)LX/eBi;

    move-result-object v1

    sget-object v0, LX/ezN;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    check-cast v3, Landroid/text/TextPaint;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    invoke-static {p0, v3, v1}, LX/ezN;->A08(Landroid/content/Context;Landroid/text/TextPaint;LX/eBi;)V

    goto :goto_0

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;
    .locals 19

    move-object/from16 v3, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v8, p6

    move/from16 v4, p7

    move/from16 v18, p12

    if-eqz p1, :cond_2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v8, v0, :cond_0

    iget v0, v3, Landroid/text/BoringLayout$Metrics;->width:I

    int-to-float v5, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v2, v0

    cmpg-float v0, v5, v2

    if-gtz v0, :cond_2

    :cond_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v8, v0, :cond_1

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    :goto_0
    const/high16 v14, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    move v12, v0

    move-object v13, v9

    move-object/from16 v16, v3

    move/from16 v17, v18

    invoke-static/range {v10 .. v17}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;Z)Landroid/text/BoringLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    iget v0, v3, Landroid/text/BoringLayout$Metrics;->width:I

    goto :goto_0

    :cond_2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    const/4 v5, 0x2

    move/from16 v14, p8

    move/from16 v15, p9

    move/from16 v16, p10

    if-lt v1, v0, :cond_3

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->fixTextClippingAndroid15useBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v12, 0x0

    const/16 v17, -0x1

    const v13, 0x3fffffff    # 1.9999999f

    invoke-static/range {v9 .. v18}, LX/ezN;->A06(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    const/4 v6, 0x0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_5

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    invoke-virtual {v7, v2}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v6, v1}, Ljava/lang/Math;->max(FF)F

    move-result v6

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v10, v11}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    invoke-static {v0}, LX/256;->A01(F)I

    move-result v13

    sget-object v0, LX/avM;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    if-ne v1, v5, :cond_6

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v13, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    goto :goto_2

    :cond_4
    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v13, v0

    goto :goto_2

    :cond_5
    sget-object v0, LX/avM;->A00:[I

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v3

    float-to-double v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v0, v1

    if-ne v3, v5, :cond_7

    float-to-int v3, v0

    float-to-double v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-float v0, v1

    float-to-int v0, v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(II)I

    move-result v13

    :cond_6
    :goto_2
    move-object/from16 v12, p5

    move/from16 v17, p11

    invoke-static/range {v9 .. v18}, LX/ezN;->A06(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;

    move-result-object v0

    return-object v0

    :cond_7
    float-to-int v13, v0

    goto :goto_2
.end method

.method public static final A04(Landroid/text/Spannable;Landroid/text/TextPaint;LX/pap;LX/pap;LX/ezN;Ljava/lang/Integer;Ljava/lang/Integer;FF)Landroid/text/Layout;
    .locals 22

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-static {v6, v7}, LX/ezN;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v19

    const/4 v0, 0x2

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A01(Ljava/lang/String;)I

    move-result v14

    const/4 v3, 0x4

    invoke-interface {v1, v3}, LX/pap;->contains(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_b

    invoke-interface {v1, v3}, LX/pap;->getBoolean(I)Z

    move-result v17

    :goto_0
    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v15, 0x0

    if-eqz v3, :cond_0

    const-string v0, "none"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "normal"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v15, 0x2

    if-eqz v0, :cond_0

    const/4 v15, 0x1

    :cond_0
    const/4 v4, 0x3

    invoke-interface {v1, v4}, LX/pap;->contains(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v1, v4}, LX/pap;->getBoolean(I)Z

    move-result v4

    :goto_1
    invoke-interface {v1, v3}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1, v3}, LX/pap;->getInt(I)I

    move-result v13

    :goto_2
    invoke-interface {v1, v2}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1, v2}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 p1, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v0, -0x4009266b

    if-eq v3, v0, :cond_7

    const v0, 0x30cde0

    if-eq v3, v0, :cond_6

    const v0, 0x363450

    if-ne v3, v0, :cond_1

    const-string v0, "tail"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    :goto_3
    move-object/from16 v0, p2

    invoke-static {v0}, LX/ezN;->A07(LX/pap;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v6, v0, v2}, LX/ezN;->A01(Landroid/text/Spannable;LX/pap;Ljava/lang/String;)Landroid/text/Layout$Alignment;

    move-result-object v5

    if-eqz v2, :cond_2

    const-string v0, "justified"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v16, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/16 v16, 0x0

    :cond_3
    move/from16 v10, p7

    if-eqz v4, :cond_4

    const/4 v2, 0x6

    invoke-interface {v1, v2}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1, v2}, LX/pap;->getDouble(I)D

    move-result-wide v0

    double-to-float v12, v0

    :goto_4
    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v9, p6

    move/from16 v11, p8

    invoke-static/range {v5 .. v17}, LX/ezN;->A09(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V

    :cond_4
    move-object/from16 v18, p4

    move-object/from16 p2, p5

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move/from16 p3, v10

    move/from16 p4, v14

    move/from16 p5, v15

    move/from16 p6, v16

    move/from16 p7, v13

    move/from16 p8, v17

    invoke-direct/range {v18 .. v30}, LX/ezN;->A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_5
    const/high16 v12, 0x7fc00000    # Float.NaN

    goto :goto_4

    :cond_6
    const-string v0, "head"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_7
    const-string v0, "middle"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_3

    :cond_8
    const/16 p1, 0x0

    goto :goto_3

    :cond_9
    const/4 v13, -0x1

    goto/16 :goto_2

    :cond_a
    const/4 v4, 0x0

    goto/16 :goto_1

    :cond_b
    const/16 v17, 0x1

    goto/16 :goto_0
.end method

.method public static final A05(Landroid/content/Context;LX/pap;[I)Landroid/text/Spannable;
    .locals 15

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enableAndroidTextMeasurementOptimizations()Z

    move-result v0

    move-object/from16 v14, p1

    if-eqz v0, :cond_19

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-interface {v14}, LX/pap;->getCount()I

    move-result v0

    invoke-static {v0}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v14}, LX/pap;->getCount()I

    move-result v13

    const/4 v10, 0x0

    const/4 v9, 0x0

    :goto_0
    const/4 v2, -0x1

    if-ge v9, v13, :cond_5

    invoke-interface {v14, v9}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A02(LX/pap;)LX/eBi;

    move-result-object v8

    invoke-interface {v1, v10}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v8, LX/eBi;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v2}, LX/YOb;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    const/4 v2, 0x1

    invoke-interface {v1, v2}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, v2}, LX/pap;->getInt(I)I

    move-result v6

    :goto_1
    const/4 v2, 0x2

    invoke-interface {v1, v2}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v2}, LX/pap;->getBoolean(I)Z

    move-result v0

    const/4 v5, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    const/4 v2, 0x3

    invoke-interface {v1, v2}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1, v2}, LX/pap;->getDouble(I)D

    move-result-wide v3

    :goto_2
    const/4 v0, 0x4

    invoke-interface {v1, v0}, LX/pap;->contains(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1, v0}, LX/pap;->getDouble(I)D

    move-result-wide v1

    :goto_3
    new-instance v0, LX/a6N;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LX/a6N;->A04:LX/eBi;

    iput v7, v0, LX/a6N;->A02:I

    iput v6, v0, LX/a6N;->A03:I

    iput-boolean v5, v0, LX/a6N;->A05:Z

    iput-wide v3, v0, LX/a6N;->A01:D

    iput-wide v1, v0, LX/a6N;->A00:D

    invoke-static {v0, v11, v9}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    goto :goto_0

    :cond_2
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    goto :goto_3

    :cond_3
    const-wide/high16 v3, 0x7ff8000000000000L    # Double.NaN

    goto :goto_2

    :cond_4
    const/4 v6, -0x1

    goto :goto_1

    :cond_5
    new-instance v9, Landroid/text/SpannableString;

    invoke-direct {v9, v12}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v5, 0x0

    :goto_4
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v13, v10, 0x1

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/a6N;

    iget v4, v6, LX/a6N;->A02:I

    add-int/2addr v4, v5

    const/16 v3, 0x22

    if-nez v5, :cond_6

    const/16 v3, 0x12

    :cond_6
    iget-boolean v0, v6, LX/a6N;->A05:Z

    if-eqz v0, :cond_8

    iget-wide v0, v6, LX/a6N;->A01:D

    double-to-float v7, v0

    const/high16 v8, 0x7fc00000    # Float.NaN

    invoke-static {v7, v8}, LX/ewO;->A03(FF)F

    move-result v0

    float-to-int v7, v0

    iget-wide v0, v6, LX/a6N;->A00:D

    double-to-float v6, v0

    invoke-static {v6, v8}, LX/ewO;->A03(FF)F

    move-result v0

    float-to-int v0, v0

    new-instance v1, LX/G2S;

    invoke-direct {v1}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v7, v1, LX/G2S;->A01:I

    iput v0, v1, LX/G2S;->A00:I

    :goto_5
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    :goto_6
    move v10, v13

    move v5, v4

    goto :goto_4

    :cond_8
    iget-object v8, v6, LX/a6N;->A04:LX/eBi;

    iget-object v1, v8, LX/eBi;->A0E:LX/YWz;

    if-eqz v1, :cond_17

    sget-object v0, LX/YWz;->A0P:LX/YWz;

    :goto_7
    if-ne v1, v0, :cond_9

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v1, LX/Rrw;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    :goto_8
    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    iget-boolean v0, v8, LX/eBi;->A0M:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v8, LX/eBi;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    :cond_a
    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    iget-boolean v0, v8, LX/eBi;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v0, v8, LX/eBi;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_c
    iget v7, v8, LX/eBi;->A05:F

    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, LX/Rrr;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v7, v1, LX/Rrr;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_d
    invoke-virtual {v8}, LX/eBi;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-virtual {v8}, LX/eBi;->A01()F

    move-result v0

    new-instance v1, LX/RsD;

    invoke-direct {v1}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v1, LX/RsD;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    iget v1, v8, LX/eBi;->A09:I

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget v11, v8, LX/eBi;->A0A:I

    if-ne v11, v2, :cond_f

    iget v0, v8, LX/eBi;->A0B:I

    if-ne v0, v2, :cond_f

    iget-object v0, v8, LX/eBi;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_10

    :cond_f
    iget v7, v8, LX/eBi;->A0B:I

    iget-object v1, v8, LX/eBi;->A0J:Ljava/lang/String;

    iget-object v0, v8, LX/eBi;->A0I:Ljava/lang/String;

    invoke-static {p0, v1, v0, v11, v7}, LX/D1F;->A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)LX/RsE;

    move-result-object v0

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    iget-boolean v0, v8, LX/eBi;->A0O:Z

    if-eqz v0, :cond_11

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_11
    iget-boolean v0, v8, LX/eBi;->A0N:Z

    if-eqz v0, :cond_12

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_12
    iget v0, v8, LX/eBi;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    iget v0, v8, LX/eBi;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    iget v0, v8, LX/eBi;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_15

    :cond_13
    :goto_9
    iget v1, v8, LX/eBi;->A02:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_14

    new-instance v0, LX/a2S;

    invoke-direct {v0, v1}, LX/a2S;-><init>(F)V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_14
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v0, LX/ijn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v0, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    if-eqz p2, :cond_7

    iget v0, v6, LX/a6N;->A03:I

    aput v0, p2, v10

    goto/16 :goto_6

    :cond_15
    iget v0, v8, LX/eBi;->A0C:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_13

    iget v12, v8, LX/eBi;->A06:F

    iget v11, v8, LX/eBi;->A07:F

    iget v7, v8, LX/eBi;->A08:F

    iget v0, v8, LX/eBi;->A0C:I

    new-instance v1, LX/Rrs;

    invoke-direct {v1}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v12, v1, LX/Rrs;->A00:F

    iput v11, v1, LX/Rrs;->A01:F

    iput v7, v1, LX/Rrs;->A02:F

    iput v0, v1, LX/Rrs;->A03:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1, v5, v4, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_9

    :cond_16
    iget v0, v6, LX/a6N;->A03:I

    new-instance v1, LX/RsC;

    invoke-direct {v1}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v0, v1, LX/RsC;->A01:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_17
    iget-object v1, v8, LX/eBi;->A0D:LX/YWj;

    sget-object v0, LX/YWj;->A0H:LX/YWj;

    goto/16 :goto_7

    :cond_18
    iget v0, v6, LX/a6N;->A03:I

    new-instance v1, LX/ijo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/ijo;->A00:I

    goto/16 :goto_5

    :cond_19
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v14}, LX/pap;->getCount()I

    move-result v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_a
    if-ge v5, v7, :cond_2c

    invoke-interface {v14, v5}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v3

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v13

    const/4 v0, 0x5

    invoke-interface {v3, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A02(LX/pap;)LX/eBi;

    move-result-object v12

    invoke-interface {v3, v6}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v12, LX/eBi;->A0H:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/YOb;->A00(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    const/4 v2, 0x1

    invoke-interface {v3, v2}, LX/pap;->contains(I)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_2b

    invoke-interface {v3, v2}, LX/pap;->getInt(I)I

    move-result v10

    :goto_b
    const/4 v0, 0x2

    invoke-interface {v3, v0}, LX/pap;->contains(I)Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3, v0}, LX/pap;->getBoolean(I)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x3

    invoke-interface {v3, v0}, LX/pap;->getDouble(I)D

    move-result-wide v0

    double-to-float v10, v0

    const/high16 v4, 0x7fc00000    # Float.NaN

    invoke-static {v10, v4}, LX/ewO;->A03(FF)F

    move-result v10

    const/4 v0, 0x4

    invoke-interface {v3, v0}, LX/pap;->getDouble(I)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-static {v3, v4}, LX/ewO;->A03(FF)F

    move-result v0

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    sub-int/2addr v4, v2

    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    float-to-int v1, v10

    float-to-int v0, v0

    new-instance v2, LX/G2S;

    invoke-direct {v2}, Landroid/text/style/ReplacementSpan;-><init>()V

    iput v1, v2, LX/G2S;->A01:I

    iput v0, v2, LX/G2S;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/bpT;->A01:I

    iput v3, v1, LX/bpT;->A00:I

    :goto_c
    iput-object v2, v1, LX/bpT;->A02:LX/nxe;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1a
    :goto_d
    add-int/lit8 v5, v5, 0x1

    goto :goto_a

    :cond_1b
    if-lt v11, v13, :cond_1a

    iget-object v0, v12, LX/eBi;->A0E:LX/YWz;

    if-eqz v0, :cond_29

    iget-object v2, v12, LX/eBi;->A0E:LX/YWz;

    sget-object v0, LX/YWz;->A0P:LX/YWz;

    :goto_e
    if-ne v2, v0, :cond_1c

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v2, LX/Rrw;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    :goto_f
    check-cast v2, LX/nxe;

    invoke-static {v2, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_1c
    iget-boolean v0, v12, LX/eBi;->A0M:Z

    if-eqz v0, :cond_1d

    iget-object v0, v12, LX/eBi;->A0G:Ljava/lang/Integer;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactForegroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_1d
    iget-boolean v0, v12, LX/eBi;->A0L:Z

    if-eqz v0, :cond_1e

    iget-object v0, v12, LX/eBi;->A0F:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactBackgroundColorSpan;

    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_1e
    iget v0, v12, LX/eBi;->A05:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1f

    iget v0, v12, LX/eBi;->A05:F

    new-instance v2, LX/Rrr;

    invoke-direct {v2}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v0, v2, LX/Rrr;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_1f
    invoke-virtual {v12}, LX/eBi;->A01()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v12}, LX/eBi;->A01()F

    move-result v0

    new-instance v2, LX/RsD;

    invoke-direct {v2}, Landroid/text/style/MetricAffectingSpan;-><init>()V

    iput v0, v2, LX/RsD;->A00:F

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_20
    iget v2, v12, LX/eBi;->A09:I

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v0, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    iget v0, v12, LX/eBi;->A0A:I

    if-ne v0, v1, :cond_21

    iget v0, v12, LX/eBi;->A0B:I

    if-ne v0, v1, :cond_21

    iget-object v0, v12, LX/eBi;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_22

    :cond_21
    iget v3, v12, LX/eBi;->A0A:I

    iget v2, v12, LX/eBi;->A0B:I

    iget-object v1, v12, LX/eBi;->A0J:Ljava/lang/String;

    iget-object v0, v12, LX/eBi;->A0I:Ljava/lang/String;

    invoke-static {p0, v1, v0, v3, v2}, LX/D1F;->A0O(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;II)LX/RsE;

    move-result-object v0

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_22
    iget-boolean v0, v12, LX/eBi;->A0O:Z

    if-eqz v0, :cond_23

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactUnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_23
    iget-boolean v0, v12, LX/eBi;->A0N:Z

    if-eqz v0, :cond_24

    new-instance v0, Lcom/facebook/react/views/text/internal/span/ReactStrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_24
    iget v0, v12, LX/eBi;->A06:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, v12, LX/eBi;->A07:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    iget v0, v12, LX/eBi;->A08:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_27

    :cond_25
    :goto_10
    iget v0, v12, LX/eBi;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_26

    iget v1, v12, LX/eBi;->A02:F

    new-instance v0, LX/a2S;

    invoke-direct {v0, v1}, LX/a2S;-><init>(F)V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    :cond_26
    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->enablePreparedTextLayout()Z

    move-result v0

    if-eqz v0, :cond_2a

    new-instance v0, LX/ijn;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    if-eqz p2, :cond_1a

    aput v10, p2, v5

    goto/16 :goto_d

    :cond_27
    iget v0, v12, LX/eBi;->A0C:I

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_25

    iget v4, v12, LX/eBi;->A06:F

    iget v3, v12, LX/eBi;->A07:F

    iget v2, v12, LX/eBi;->A08:F

    iget v1, v12, LX/eBi;->A0C:I

    new-instance v0, LX/Rrs;

    invoke-direct {v0}, Landroid/text/style/CharacterStyle;-><init>()V

    iput v4, v0, LX/Rrs;->A00:F

    iput v3, v0, LX/Rrs;->A01:F

    iput v2, v0, LX/Rrs;->A02:F

    iput v1, v0, LX/Rrs;->A03:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0, v8, v13, v11}, LX/ezN;->A0A(LX/nxe;Ljava/util/AbstractCollection;II)V

    goto :goto_10

    :cond_28
    new-instance v2, LX/RsC;

    invoke-direct {v2}, Landroid/text/style/ClickableSpan;-><init>()V

    iput v10, v2, LX/RsC;->A01:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_f

    :cond_29
    iget-object v2, v12, LX/eBi;->A0D:LX/YWj;

    sget-object v0, LX/YWj;->A0H:LX/YWj;

    goto/16 :goto_e

    :cond_2a
    new-instance v2, LX/ijo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v10, v2, LX/ijo;->A00:I

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bpT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v13, v1, LX/bpT;->A01:I

    iput v11, v1, LX/bpT;->A00:I

    goto/16 :goto_c

    :cond_2b
    const/4 v10, -0x1

    goto/16 :goto_b

    :cond_2c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    const/4 v5, 0x0

    :goto_11
    if-ge v5, v7, :cond_30

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/bpT;

    if-ltz v5, :cond_2f

    iget v4, v10, LX/bpT;->A01:I

    const/16 v3, 0x22

    if-nez v4, :cond_2d

    const/16 v3, 0x12

    :cond_2d
    rsub-int v2, v5, 0xff

    if-gez v2, :cond_2e

    const-string v1, "SetSpanOperation"

    const-string v0, "Text tree size exceeded the limit, styling may become unpredictable"

    invoke-static {v1, v0}, LX/1ja;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v1

    const v0, -0xff0001

    and-int/2addr v3, v0

    shl-int/lit8 v2, v1, 0x10

    const/high16 v0, 0xff0000

    and-int/2addr v2, v0

    or-int/2addr v2, v3

    iget-object v1, v10, LX/bpT;->A02:LX/nxe;

    iget v0, v10, LX/bpT;->A00:I

    invoke-virtual {v9, v1, v4, v0, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_2f
    invoke-static {}, LX/132;->A0h()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_30
    return-object v9
.end method

.method public static final A06(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;IIIIIZ)Landroid/text/StaticLayout;
    .locals 2

    const/4 v1, 0x0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {p1, v1, v0, p2, p4}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object p0

    const/4 v1, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v0}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p9}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p5}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p6}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, -0x1

    if-eq p8, v0, :cond_0

    if-eqz p8, :cond_0

    invoke-virtual {p1, p3}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, p8}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    :cond_0
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {p1, p7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    const/16 v0, 0x23

    if-lt p0, v0, :cond_1

    sget-object v0, LX/dj3;->A00:LX/ign;

    invoke-virtual {v0}, LX/ign;->fixTextClippingAndroid15useBoundsForWidth()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/text/StaticLayout$Builder;->setUseBoundsForWidth(Z)Landroid/text/StaticLayout$Builder;

    :cond_1
    invoke-virtual {p1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final A07(LX/pap;)Ljava/lang/String;
    .locals 4

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/pap;->contains(I)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    invoke-interface {v1}, LX/pap;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v2

    const/16 v1, 0xc

    invoke-interface {v2, v1}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_0
    return-object v3
.end method

.method public static final A08(Landroid/content/Context;Landroid/text/TextPaint;LX/eBi;)V
    .locals 6

    iget v0, p2, LX/eBi;->A09:I

    const/4 v5, -0x1

    if-eq v0, v5, :cond_0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_0
    iget v4, p2, LX/eBi;->A0A:I

    if-ne v4, v5, :cond_1

    iget v0, p2, LX/eBi;->A0B:I

    if-ne v0, v5, :cond_1

    iget-object v0, p2, LX/eBi;->A0I:Ljava/lang/String;

    if-eqz v0, :cond_3

    :cond_1
    iget v3, p2, LX/eBi;->A0B:I

    iget-object v2, p2, LX/eBi;->A0I:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v1, v0, v2, v4, v3}, LX/eb1;->A01(Landroid/content/res/AssetManager;Landroid/graphics/Typeface;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v1, p2, LX/eBi;->A0A:I

    if-eq v1, v5, :cond_3

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    if-eq v1, v0, :cond_3

    iget v1, p2, LX/eBi;->A0A:I

    invoke-virtual {v2}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    xor-int/lit8 v0, v0, -0x1

    and-int/2addr v1, v0

    and-int/lit8 v0, v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    and-int/lit8 v1, v1, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_2

    const/high16 v0, -0x41800000    # -0.25f

    :cond_2
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTextSkewX(F)V

    :cond_3
    return-void
.end method

.method public static final A09(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Ljava/lang/Integer;Ljava/lang/Integer;FFFIIIIZ)V
    .locals 30

    move-object/from16 v9, p1

    move-object/from16 v15, p3

    move/from16 v0, p7

    invoke-static {v9, v15}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move-object/from16 v14, p4

    invoke-static {v14}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v8, p2

    invoke-static {v8}, LX/D1F;->A0p(Ljava/lang/Object;)V

    sget-object v17, LX/ezN;->A00:LX/ezN;

    invoke-static {v9, v8}, LX/ezN;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v18

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_0

    const/high16 v0, 0x40800000    # 4.0f

    invoke-static {v0}, LX/ewO;->A02(F)F

    move-result v0

    :cond_0
    float-to-int v6, v0

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v5, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-interface {v9, v7, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v2

    move v0, v6

    :goto_0
    invoke-virtual {v2}, LX/1ww;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v1}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_1
    move v4, v0

    move v3, v6

    :goto_1
    add-int v1, v3, v4

    add-int/lit8 v1, v1, 0x1

    div-int/lit8 v2, v1, 0x2

    int-to-float v12, v2

    int-to-float v0, v0

    div-float/2addr v12, v0

    invoke-virtual {v8}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v9, v7, v0, v5}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/1wu;->A00([Ljava/lang/Object;)LX/1ww;

    move-result-object v16

    :goto_2
    invoke-virtual/range {v16 .. v16}, LX/1ww;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual/range {v16 .. v16}, LX/1ww;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {v11}, Landroid/text/style/AbsoluteSizeSpan;->getSize()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v12

    float-to-int v0, v0

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v10, Lcom/facebook/react/views/text/internal/span/ReactAbsoluteSizeSpan;

    invoke-direct {v10, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-interface {v9, v11}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v13

    invoke-interface {v9, v11}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9, v11}, Landroid/text/Spanned;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {v9, v10, v13, v1, v0}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-interface {v9, v11}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    if-eqz v18, :cond_3

    invoke-static {v9, v8}, LX/ezN;->A00(Landroid/text/Spannable;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v18

    :cond_3
    const/16 v22, 0x0

    move v0, v2

    const/16 v28, -0x1

    move-object/from16 v19, p0

    move/from16 v25, p9

    move/from16 v26, p10

    move/from16 v27, p11

    move/from16 v29, p12

    move/from16 v24, p5

    move-object/from16 v20, v9

    move-object/from16 v21, v8

    move-object/from16 v23, v15

    invoke-direct/range {v17 .. v29}, LX/ezN;->A03(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/Integer;FIIIIZ)Landroid/text/Layout;

    move-result-object v11

    if-ne v3, v4, :cond_4

    return-void

    :cond_4
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v10, 0x1

    if-ne v1, v10, :cond_5

    invoke-virtual {v11, v7}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v1

    cmpl-float v1, v1, p5

    const/16 v16, 0x1

    if-gtz v1, :cond_6

    :cond_5
    const/16 v16, 0x0

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v14, v1, :cond_7

    invoke-virtual {v11}, Landroid/text/Layout;->getHeight()I

    move-result v1

    int-to-float v1, v1

    cmpl-float v1, v1, p6

    const/4 v13, 0x1

    if-gtz v1, :cond_8

    :cond_7
    const/4 v13, 0x0

    :cond_8
    const/4 v1, -0x1

    move/from16 v12, p8

    if-eq v12, v1, :cond_9

    if-eqz p8, :cond_9

    invoke-virtual {v11}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    const/4 v11, 0x1

    if-gt v1, v12, :cond_a

    :cond_9
    const/4 v11, 0x0

    :cond_a
    if-le v2, v6, :cond_d

    if-nez v11, :cond_b

    if-nez v13, :cond_b

    if-eqz v16, :cond_d

    :cond_b
    sub-int/2addr v4, v3

    if-ne v4, v10, :cond_c

    move v2, v3

    :cond_c
    move v4, v2

    goto/16 :goto_1

    :cond_d
    move v3, v2

    goto/16 :goto_1
.end method

.method public static A0A(LX/nxe;Ljava/util/AbstractCollection;II)V
    .locals 1

    new-instance v0, LX/bpT;

    invoke-direct {v0, p0, p2, p3}, LX/bpT;-><init>(LX/nxe;II)V

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final A0B(LX/pap;)Z
    .locals 4

    const/4 v3, 0x0

    const/4 v1, 0x2

    invoke-interface {p0, v1}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, v1}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    invoke-interface {v1}, LX/pap;->getCount()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v3}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    const/4 v0, 0x5

    invoke-interface {v1, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v2

    const/16 v1, 0x17

    invoke-interface {v2, v1}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2, v1}, LX/pap;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/ejU;->A00(Ljava/lang/String;)I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    return v0

    :cond_0
    return v3
.end method


# virtual methods
.method public final A0C(Landroid/content/Context;LX/pap;)Landroid/text/Spannable;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v1, 0x3

    invoke-interface {p2, v1}, LX/pap;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, LX/pap;->getInt(I)I

    move-result v1

    sget-object v0, LX/ezN;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v0, v1}, LX/BXG;->A0h(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/text/Spannable;

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    const/4 v0, 0x2

    invoke-interface {p2, v0}, LX/pap;->getMapBuffer(I)LX/pap;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {p1, v1, v0}, LX/ezN;->A05(Landroid/content/Context;LX/pap;[I)Landroid/text/Spannable;

    move-result-object v0

    return-object v0
.end method
