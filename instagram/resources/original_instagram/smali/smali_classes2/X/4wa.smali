.class public final LX/4wa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:LX/0Am;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/text/Layout;

.field public A05:Z

.field public final A06:LX/4xC;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v1, 0x64

    new-instance v0, LX/0Am;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    sput-object v0, LX/4wa;->A07:LX/0Am;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x2

    iput v1, p0, LX/4wa;->A03:I

    const v0, 0x7fffffff

    iput v0, p0, LX/4wa;->A00:I

    iput v1, p0, LX/4wa;->A02:I

    new-instance v0, LX/4xC;

    invoke-direct {v0, p0}, LX/4xC;-><init>(LX/4wa;)V

    iput-object v0, p0, LX/4wa;->A06:LX/4xC;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4wa;->A05:Z

    return-void
.end method


# virtual methods
.method public final A00()Landroid/text/Layout;
    .locals 28

    move-object/from16 v6, p0

    iget-boolean v0, v6, LX/4wa;->A05:Z

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/4wa;->A04:Landroid/text/Layout;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v5, v6, LX/4wa;->A06:LX/4xC;

    iget-object v0, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    const/16 v24, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, v5, LX/4xC;->A0L:Z

    if-nez v0, :cond_2

    :cond_1
    return-object v24

    :cond_2
    iget-boolean v0, v6, LX/4wa;->A05:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_3

    iget-object v2, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v2, Landroid/text/Spannable;

    if-eqz v0, :cond_3

    const/16 v0, 0x8b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    iget-object v0, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    sub-int/2addr v1, v3

    const-class v0, Landroid/text/style/ClickableSpan;

    invoke-interface {v2, v4, v1, v0}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/text/style/ClickableSpan;

    array-length v0, v0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    iget-boolean v0, v6, LX/4wa;->A05:Z

    if-eqz v0, :cond_4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v17

    sget-object v1, LX/4wa;->A07:LX/0Am;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/text/Layout;

    if-eqz v0, :cond_5

    return-object v0

    :cond_4
    const/16 v17, -0x1

    :cond_5
    iget-boolean v0, v5, LX/4xC;->A0M:Z

    if-eqz v0, :cond_6

    const/4 v2, 0x1

    :goto_0
    if-ne v2, v3, :cond_7

    goto :goto_1

    :cond_6
    iget v2, v5, LX/4xC;->A0A:I

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/BoringLayout;->isBoring(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/BoringLayout$Metrics;

    move-result-object v24

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    throw v0

    :cond_7
    :goto_2
    iget v1, v5, LX/4xC;->A0B:I

    if-eqz v1, :cond_13

    if-eq v1, v3, :cond_12

    iget-object v1, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    iget v0, v5, LX/4xC;->A0C:I

    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v7

    :goto_3
    iget-object v0, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->getFontMetricsInt(Landroid/graphics/Paint$FontMetricsInt;)I

    move-result v0

    int-to-float v0, v0

    iget v12, v5, LX/4xC;->A05:F

    mul-float/2addr v0, v12

    iget v11, v5, LX/4xC;->A04:F

    add-float/2addr v0, v11

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v6, LX/4wa;->A02:I

    iget v0, v6, LX/4wa;->A00:I

    if-ne v1, v3, :cond_8

    mul-int/2addr v0, v8

    :cond_8
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v0, v6, LX/4wa;->A03:I

    if-ne v0, v3, :cond_11

    iget v0, v6, LX/4wa;->A01:I

    mul-int/2addr v0, v8

    :goto_4
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-eqz v24, :cond_a

    iget-object v8, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    iget-object v7, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    iget-object v2, v5, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    iget-boolean v1, v5, LX/4xC;->A0J:Z

    iget-object v0, v5, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    move-object/from16 v18, v8

    move-object/from16 v19, v7

    move/from16 v20, v9

    move-object/from16 v21, v2

    move/from16 v22, v12

    move/from16 v23, v11

    move/from16 v25, v1

    move-object/from16 v26, v0

    move/from16 v27, v9

    invoke-static/range {v18 .. v27}, Landroid/text/BoringLayout;->make(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFLandroid/text/BoringLayout$Metrics;ZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/BoringLayout;

    move-result-object v0

    :goto_5
    iget-boolean v1, v6, LX/4wa;->A05:Z

    if-eqz v1, :cond_9

    if-nez v4, :cond_9

    iput-object v0, v6, LX/4wa;->A04:Landroid/text/Layout;

    sget-object v2, LX/4wa;->A07:LX/0Am;

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1, v0}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_9
    iput-boolean v3, v5, LX/4xC;->A0K:Z

    return-object v0

    :cond_a
    :goto_6
    :try_start_1
    iget-object v14, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    if-nez v14, :cond_b

    invoke-static {v14}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_b
    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v16

    iget-object v1, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    iget-object v0, v5, LX/4xC;->A0E:Landroid/text/Layout$Alignment;

    move-object/from16 v21, v0

    iget v0, v5, LX/4xC;->A05:F

    move/from16 v20, v0

    iget v0, v5, LX/4xC;->A04:F

    move/from16 v19, v0

    iget-boolean v0, v5, LX/4xC;->A0J:Z

    move/from16 v18, v0

    iget-object v13, v5, LX/4xC;->A0G:Landroid/text/TextUtils$TruncateAt;

    iget-object v12, v5, LX/4xC;->A0H:LX/Btm;

    iget v11, v5, LX/4xC;->A06:I

    iget v8, v5, LX/4xC;->A07:I

    iget v7, v5, LX/4xC;->A08:I

    const/4 v15, 0x0

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v16

    invoke-static {v14, v15, v0, v1, v9}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move-object/from16 v0, v21

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v14

    move/from16 v1, v20

    move/from16 v0, v19

    invoke-virtual {v14, v0, v1}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    move/from16 v0, v18

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v13}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroid/text/StaticLayout$Builder;->setEllipsizedWidth(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    sget-object v0, LX/4xF;->A04:LX/Btm;

    if-ne v12, v0, :cond_c

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_7
    invoke-virtual {v1, v0}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/text/StaticLayout$Builder;->setBreakStrategy(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/text/StaticLayout$Builder;->setHyphenationFrequency(I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-virtual {v0, v10, v10}, Landroid/text/StaticLayout$Builder;->setIndents([I[I)Landroid/text/StaticLayout$Builder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0, v7}, Landroid/text/StaticLayout$Builder;->setJustificationMode(I)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0, v3}, Landroid/text/StaticLayout$Builder;->setUseLineSpacingFromFallbacks(Z)Landroid/text/StaticLayout$Builder;

    invoke-virtual {v0}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_c
    sget-object v0, LX/4xF;->A05:LX/Btm;

    if-ne v12, v0, :cond_d

    sget-object v0, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_7

    :cond_d
    sget-object v0, LX/4xF;->A01:LX/Btm;

    if-eq v12, v0, :cond_10

    sget-object v0, LX/4xF;->A02:LX/Btm;

    if-ne v12, v0, :cond_e

    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_7

    :cond_e
    sget-object v0, LX/4xF;->A00:LX/Btm;

    if-ne v12, v0, :cond_f

    sget-object v0, Landroid/text/TextDirectionHeuristics;->ANYRTL_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_7

    :cond_f
    sget-object v0, LX/4xF;->A03:LX/Btm;

    if-ne v12, v0, :cond_10

    sget-object v0, Landroid/text/TextDirectionHeuristics;->LOCALE:Landroid/text/TextDirectionHeuristic;

    goto :goto_7

    :cond_10
    sget-object v0, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    goto :goto_7
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    iget-object v0, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_14

    const-string v1, "Hit bug #35412, retrying with Spannables removed"

    const-string v0, "TextLayoutBuilder"

    invoke-static {v0, v1, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    goto/16 :goto_6

    :cond_11
    iget v0, v6, LX/4wa;->A01:I

    goto/16 :goto_4

    :cond_12
    iget v7, v5, LX/4xC;->A0C:I

    goto/16 :goto_3

    :cond_13
    iget-object v1, v5, LX/4xC;->A0I:Ljava/lang/CharSequence;

    iget-object v0, v5, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-static {v1, v0}, Landroid/text/Layout;->getDesiredWidth(Ljava/lang/CharSequence;Landroid/text/TextPaint;)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v7, v0

    goto/16 :goto_3

    :cond_14
    throw v7
.end method

.method public final A01(F)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->density:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_1

    iget-boolean v0, v1, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    :cond_0
    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->density:F

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_1
    return-void
.end method

.method public final A02(F)V
    .locals 2

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v0

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setLetterSpacing(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A03(F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4wa;->A06:LX/4xC;

    iget v0, v2, LX/4xC;->A00:F

    cmpg-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, v2, LX/4xC;->A00:F

    iget-object v0, v2, LX/4xC;->A0F:Landroid/text/TextPaint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    move-result v0

    sub-float/2addr p1, v0

    iput p1, v2, LX/4xC;->A04:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v2, LX/4xC;->A05:F

    iput-object v1, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_0
    return-void
.end method

.method public final A04(FFFI)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-boolean v0, v1, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    :cond_0
    iput p1, v1, LX/4xC;->A03:F

    iput p2, v1, LX/4xC;->A01:F

    iput p3, v1, LX/4xC;->A02:F

    iput p4, v1, LX/4xC;->A09:I

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    return-void
.end method

.method public final A05(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    iget v0, v0, Landroid/text/TextPaint;->linkColor:I

    if-eq v0, p1, :cond_1

    iget-boolean v0, v1, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    :cond_0
    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    iput p1, v0, Landroid/text/TextPaint;->linkColor:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_1
    return-void
.end method

.method public final A06(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4wa;->A06:LX/4xC;

    iget-boolean v0, v2, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4xC;->A00()V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v2, LX/4xC;->A0D:Landroid/content/res/ColorStateList;

    iget-object v0, v2, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    iput-object v1, p0, LX/4wa;->A04:Landroid/text/Layout;

    return-void
.end method

.method public final A07(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v2, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v2, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v0

    int-to-float v1, p1

    cmpg-float v0, v0, v1

    if-eqz v0, :cond_1

    iget-boolean v0, v2, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/4xC;->A00()V

    :cond_0
    iget-object v0, v2, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_1
    return-void
.end method

.method public final A08(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-boolean v0, v1, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    :cond_0
    iput-object p1, v1, LX/4xC;->A0D:Landroid/content/res/ColorStateList;

    iget-object v1, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    return-void

    :cond_1
    const/high16 v0, -0x1000000

    goto :goto_0
.end method

.method public final A09(Landroid/graphics/Typeface;)V
    .locals 2

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    if-eq v0, p1, :cond_1

    iget-boolean v0, v1, LX/4xC;->A0K:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/4xC;->A00()V

    :cond_0
    iget-object v0, v1, LX/4xC;->A0F:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_1
    return-void
.end method

.method public final A0A(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object v1, p0, LX/4wa;->A06:LX/4xC;

    iget-object v0, v1, LX/4xC;->A0I:Ljava/lang/CharSequence;

    if-eq p1, v0, :cond_2

    instance-of v0, p1, Landroid/text/SpannableStringBuilder;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "The given text contains a null span. Due to an Android framework bug, this will cause an exception later down the line."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    if-eqz p1, :cond_1

    :goto_0
    iget-object v0, v1, LX/4xC;->A0I:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iput-object p1, v1, LX/4xC;->A0I:Ljava/lang/CharSequence;

    const/4 v0, 0x0

    iput-object v0, p0, LX/4wa;->A04:Landroid/text/Layout;

    :cond_2
    return-void
.end method
