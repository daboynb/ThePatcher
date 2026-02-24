.class public abstract LX/4tI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:I

.field public static final A01:Landroid/content/res/ColorStateList;

.field public static final A02:Landroid/graphics/Path;

.field public static final A03:Landroid/graphics/Rect;

.field public static final A04:Landroid/graphics/RectF;

.field public static final A05:Landroid/graphics/Typeface;

.field public static final A06:Landroid/graphics/Typeface;

.field public static final A07:LX/4tE;

.field public static final A08:[I

.field public static final A09:[[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    sget-object v3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v3}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sput-object v3, LX/4tI;->A05:Landroid/graphics/Typeface;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput v0, v1, v0

    filled-new-array {v1}, [[I

    move-result-object v2

    sput-object v2, LX/4tI;->A09:[[I

    const/high16 v0, -0x1000000

    filled-new-array {v0}, [I

    move-result-object v1

    sput-object v1, LX/4tI;->A08:[I

    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v2, v1}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    sput-object v0, LX/4tI;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v3}, Landroid/graphics/Typeface;->getStyle()I

    move-result v0

    sput v0, LX/4tI;->A00:I

    sput-object v3, LX/4tI;->A06:Landroid/graphics/Typeface;

    sget-object v0, LX/4tE;->A04:LX/4tE;

    sput-object v0, LX/4tI;->A07:LX/4tE;

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    sput-object v0, LX/4tI;->A02:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, LX/4tI;->A03:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    sput-object v0, LX/4tI;->A04:Landroid/graphics/RectF;

    return-void
.end method

.method public static final A00(Landroid/content/res/ColorStateList;Landroid/graphics/Typeface;Landroid/text/TextUtils$TruncateAt;LX/2ir;LX/4tD;LX/4wB;Ljava/lang/CharSequence;FFFFFFFIIIIIIIIIIIIIIZZ)Landroid/text/Layout;
    .locals 7

    move/from16 v3, p19

    const/4 v4, 0x0

    new-instance v1, LX/4wa;

    invoke-direct {v1}, LX/4wa;-><init>()V

    const/4 v6, 0x0

    iput-boolean v6, v1, LX/4wa;->A05:Z

    invoke-static/range {p14 .. p14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_2

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected size mode: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static/range {p14 .. p14}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v6, 0x2

    goto :goto_0

    :cond_1
    const/4 v6, 0x1

    :cond_2
    :goto_0
    move/from16 v5, p15

    if-nez p2, :cond_3

    const v0, 0x7fffffff

    if-eq v5, v0, :cond_3

    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :cond_3
    move/from16 v0, p12

    invoke-virtual {v1, v0}, LX/4wa;->A01(F)V

    iget-object v2, v1, LX/4wa;->A06:LX/4xC;

    iget-object v0, v2, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    if-eq v0, p2, :cond_4

    iput-object p2, v2, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_4
    iget v0, v2, LX/4xC;->A0A:I

    if-eq v0, v5, :cond_5

    iput v5, v2, LX/4xC;->A0A:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_5
    move/from16 v0, p16

    move/from16 v5, p9

    invoke-virtual {v1, p7, p8, v5, v0}, LX/4wa;->A04(FFFI)V

    iget-boolean v0, v2, LX/4xC;->A0M:Z

    move/from16 v5, p29

    if-eq v0, v5, :cond_6

    iput-boolean v5, v2, LX/4xC;->A0M:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_6
    invoke-virtual {v1, p6}, LX/4wa;->A0A(Ljava/lang/CharSequence;)V

    invoke-static/range {p14 .. p14}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v0, v2, LX/4xC;->A0C:I

    if-ne v0, v5, :cond_7

    iget v0, v2, LX/4xC;->A0B:I

    if-eq v0, v6, :cond_8

    :cond_7
    iput v5, v2, LX/4xC;->A0C:I

    iput v6, v2, LX/4xC;->A0B:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_8
    iget-boolean v0, v2, LX/4xC;->A0J:Z

    move/from16 v5, p28

    if-eq v0, v5, :cond_9

    iput-boolean v5, v2, LX/4xC;->A0J:Z

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_9
    iget v5, v2, LX/4xC;->A00:F

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v5, v0

    if-nez v0, :cond_a

    iget v0, v2, LX/4xC;->A04:F

    move/from16 v6, p10

    cmpg-float v0, v0, p10

    if-eqz v0, :cond_a

    iput v6, v2, LX/4xC;->A04:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_a
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v0, v5, v0

    if-nez v0, :cond_b

    iget v0, v2, LX/4xC;->A05:F

    move/from16 v5, p11

    cmpg-float v0, v0, p11

    if-eqz v0, :cond_b

    iput v5, v2, LX/4xC;->A05:F

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_b
    move/from16 v0, p18

    invoke-virtual {v1, v0}, LX/4wa;->A05(I)V

    iget v0, v2, LX/4xC;->A08:I

    move/from16 v5, p27

    if-eq v0, v5, :cond_c

    iput v5, v2, LX/4xC;->A08:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_c
    iget v0, v2, LX/4xC;->A06:I

    move/from16 v5, p25

    if-eq v0, v5, :cond_d

    iput v5, v2, LX/4xC;->A06:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_d
    iget v0, v2, LX/4xC;->A07:I

    move/from16 v5, p26

    if-eq v0, v5, :cond_e

    iput v5, v2, LX/4xC;->A07:I

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_e
    const/4 v5, -0x1

    if-ne v3, v5, :cond_f

    iget-object v0, p3, LX/2ir;->A0E:LX/8ve;

    const/high16 v3, 0x41600000    # 14.0f

    iget-object v0, v0, LX/8ve;->A02:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    mul-float/2addr v3, v0

    invoke-static {v3}, LX/8td;->A00(F)I

    move-result v3

    :cond_f
    invoke-virtual {v1, v3}, LX/4wa;->A07(I)V

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    move/from16 v3, p13

    cmpg-float v0, p13, v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, v3}, LX/4wa;->A03(F)V

    :cond_10
    invoke-virtual {v1, v4}, LX/4wa;->A02(F)V

    move/from16 v0, p21

    if-eq v0, v5, :cond_20

    iput v0, v1, LX/4wa;->A01:I

    const/4 v0, 0x1

    :goto_1
    iput v0, v1, LX/4wa;->A03:I

    move/from16 v0, p22

    if-eq v0, v5, :cond_1f

    iput v0, v1, LX/4wa;->A00:I

    const/4 v0, 0x1

    :goto_2
    iput v0, v1, LX/4wa;->A02:I

    move/from16 v0, p17

    if-eqz p17, :cond_1e

    invoke-virtual {v1, v0}, LX/4wa;->A06(I)V

    :goto_3
    sget-object v0, LX/4tI;->A05:Landroid/graphics/Typeface;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static/range {p20 .. p20}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object p1

    :cond_11
    invoke-virtual {v1, p1}, LX/4wa;->A09(Landroid/graphics/Typeface;)V

    sget-object v6, LX/4wB;->A04:LX/4wB;

    if-ne p5, v6, :cond_1d

    sget-object v5, LX/4xF;->A02:LX/Btm;

    :goto_4
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/4xC;->A0H:LX/Btm;

    if-eq v0, v5, :cond_12

    iput-object v5, v2, LX/4xC;->A0H:LX/Btm;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    :cond_12
    sget-object v0, LX/4xU;->$redex_init_class:LX/4xU;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1c

    const/4 v0, 0x2

    if-eq v3, v0, :cond_19

    const/4 v0, 0x3

    if-eq v3, v0, :cond_17

    const/4 v0, 0x4

    if-eq v3, v0, :cond_15

    const/4 v0, 0x5

    if-eq v3, v0, :cond_1a

    const/4 v0, 0x6

    if-ne v3, v0, :cond_14

    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v3

    :cond_13
    :goto_5
    if-ne v3, v4, :cond_1c

    :cond_14
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    :goto_6
    iget-object v0, v2, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    if-eq v0, v3, :cond_21

    iput-object v3, v2, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4wa;->A04:Landroid/text/Layout;

    goto :goto_8

    :cond_15
    const/4 v3, 0x0

    if-ne p5, v6, :cond_16

    const/4 v3, 0x1

    :cond_16
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v4, :cond_1b

    const/4 v4, 0x0

    goto :goto_7

    :cond_17
    const/4 v3, 0x0

    if-ne p5, v6, :cond_18

    const/4 v3, 0x1

    :cond_18
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v0

    if-eq v0, v4, :cond_13

    const/4 v4, 0x0

    goto :goto_5

    :cond_19
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_1a
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-interface {v5, p6, v0}, LX/Btm;->Di7(Ljava/lang/CharSequence;I)Z

    move-result v3

    :cond_1b
    :goto_7
    if-ne v3, v4, :cond_14

    :cond_1c
    sget-object v3, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_6

    :cond_1d
    sget-object v5, LX/4xF;->A01:LX/Btm;

    goto :goto_4

    :cond_1e
    invoke-virtual {v1, p0}, LX/4wa;->A08(Landroid/content/res/ColorStateList;)V

    goto/16 :goto_3

    :cond_1f
    move/from16 v0, p24

    iput v0, v1, LX/4wa;->A00:I

    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_20
    move/from16 v0, p23

    iput v0, v1, LX/4wa;->A01:I

    const/4 v0, 0x2

    goto/16 :goto_1

    :cond_21
    :goto_8
    :try_start_0
    invoke-virtual {v1}, LX/4wa;->A00()Landroid/text/Layout;

    move-result-object v0

    if-eqz v0, :cond_22

    return-object v0

    :cond_22
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "text: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static final A01(Landroid/text/Layout;Landroid/text/Layout;Ljava/lang/CharSequence;Ljava/lang/CharSequence;FIZZ)Ljava/lang/CharSequence;
    .locals 12

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v11

    move/from16 v3, p5

    move/from16 v10, p7

    if-nez p7, :cond_8

    if-eqz p6, :cond_7

    sub-float v11, p4, v11

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v6

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v7

    move-object v5, p2

    move v8, v6

    move v9, v7

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Paint;->getOffsetForAdvance(Ljava/lang/CharSequence;IIIIZF)I

    move-result v4

    if-lez v4, :cond_9

    sget-boolean v0, LX/8gl;->enableFixForTextEllipsisOffset:Z

    if-nez v0, :cond_1

    add-int/lit8 v4, v4, -0x1

    :cond_1
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineStart(I)I

    move-result v2

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v2, v0

    if-le v4, v2, :cond_2

    move v4, v2

    :cond_2
    if-gez v4, :cond_4

    const/4 v4, 0x0

    :cond_3
    :goto_1
    invoke-interface {p2, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    filled-new-array {v0, p3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v4, v0, :cond_5

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    goto :goto_1

    :cond_5
    invoke-interface {p2, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->isSurrogate(C)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v4, :cond_3

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v4, v0, :cond_3

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    if-lt v2, v0, :cond_6

    invoke-static {p2, v4}, LX/JXM;->A00(Ljava/lang/CharSequence;I)I

    move-result v4

    goto :goto_1

    :cond_6
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v4

    goto :goto_1

    :cond_7
    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float v0, p4, v0

    sub-float p4, p4, v11

    add-float v11, p4, v0

    goto/16 :goto_0

    :cond_8
    if-eqz p6, :cond_0

    invoke-virtual {p0, v3}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v0

    sub-float p4, p4, v0

    sub-float v11, v11, p4

    goto/16 :goto_0

    :cond_9
    return-object p2
.end method
