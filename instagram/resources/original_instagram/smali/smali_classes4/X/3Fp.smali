.class public final LX/3Fp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/83g;

.field public A01:LX/HjQ;

.field public final A02:F

.field public final A03:F

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/text/Layout;

.field public final A0A:Landroid/text/TextPaint;

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Landroid/graphics/Paint$FontMetricsInt;

.field public final A0F:Landroid/text/TextUtils$TruncateAt;

.field public final A0G:LX/3FF;

.field public final A0H:[LX/3FE;


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;LX/3FF;Ljava/lang/CharSequence;FIIIIIIIIZ)V
    .locals 28

    const/4 v5, 0x1

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v15, p1

    iput-object v15, v2, LX/3Fp;->A0A:Landroid/text/TextPaint;

    move-object/from16 v10, p2

    iput-object v10, v2, LX/3Fp;->A0F:Landroid/text/TextUtils$TruncateAt;

    move/from16 v7, p14

    iput-boolean v7, v2, LX/3Fp;->A0C:Z

    move-object/from16 v9, p3

    iput-object v9, v2, LX/3Fp;->A0G:LX/3FF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v2, LX/3Fp;->A08:Landroid/graphics/Rect;

    move-object/from16 v6, p4

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-static/range {p7 .. p7}, LX/3FH;->A00(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v14

    sget-object v0, LX/3Fq;->A01:Landroid/text/Layout$Alignment;

    move/from16 v3, p6

    if-eqz p6, :cond_5

    if-eq v3, v5, :cond_4

    const/4 v0, 0x2

    if-eq v3, v0, :cond_3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_2

    sget-object v13, LX/3Fq;->A01:Landroid/text/Layout$Alignment;

    :goto_0
    instance-of v0, v6, Landroid/text/Spanned;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v8, v6

    check-cast v8, Landroid/text/Spanned;

    const/4 v3, -0x1

    const-class v0, LX/3Fr;

    invoke-interface {v8, v3, v1, v0}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v0

    const/4 v12, 0x1

    if-lt v0, v1, :cond_1

    :cond_0
    const/4 v12, 0x0

    :cond_1
    const-string v1, "TextLayout:initLayout"

    const v0, -0x3e755484

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_1

    :cond_2
    sget-object v13, LX/3Fq;->A00:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_3
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_4
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_0

    :cond_5
    sget-object v13, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_0

    :goto_1
    :try_start_0
    iget-boolean v0, v9, LX/3FF;->A02:Z

    if-nez v0, :cond_6

    iget v0, v9, LX/3FF;->A05:I

    invoke-static {v0}, LX/3FH;->A00(I)Landroid/text/TextDirectionHeuristic;

    move-result-object v3

    iget-object v1, v9, LX/3FF;->A07:Ljava/lang/CharSequence;

    iget-object v0, v9, LX/3FF;->A06:Landroid/text/TextPaint;

    invoke-static {v3, v0, v1}, LX/3FJ;->A00(Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Ljava/lang/CharSequence;)Landroid/text/BoringLayout$Metrics;

    move-result-object v0

    iput-object v0, v9, LX/3FF;->A01:Landroid/text/BoringLayout$Metrics;

    iput-boolean v5, v9, LX/3FF;->A02:Z

    :cond_6
    iget-object v3, v9, LX/3FF;->A01:Landroid/text/BoringLayout$Metrics;

    move/from16 v8, p5

    float-to-double v0, v8

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v11, v0

    float-to-int v1, v11

    move/from16 v0, p8

    if-eqz v3, :cond_7

    invoke-virtual {v9}, LX/3FF;->A01()F

    move-result v9

    cmpg-float v8, v9, p5

    if-gtz v8, :cond_7

    if-nez v12, :cond_7

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    iput-boolean v3, v2, LX/3Fp;->A0D:Z

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v18

    sget-object v3, LX/3Fs;->A00:LX/Jrj;

    new-instance v12, LX/3Fu;

    move/from16 v26, p12

    move/from16 v22, p13

    move/from16 v23, p9

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v17, v6

    move/from16 v19, v1

    move/from16 v20, v0

    move/from16 v21, v1

    move/from16 v27, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v27}, LX/3Fu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v3, v12}, LX/Jrj;->AgI(LX/3Fu;)Landroid/text/StaticLayout;

    move-result-object v9

    goto :goto_3

    :goto_2
    iput-boolean v5, v2, LX/3Fp;->A0D:Z

    move-object/from16 v16, v3

    move-object/from16 v17, v13

    move-object/from16 v18, v15

    move-object/from16 v19, v10

    move-object/from16 v20, v6

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v7

    invoke-static/range {v16 .. v23}, LX/3FJ;->A01(Landroid/text/BoringLayout$Metrics;Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIZ)Landroid/text/BoringLayout;

    move-result-object v9

    :goto_3
    iput-object v9, v2, LX/3Fp;->A09:Landroid/text/Layout;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const v1, 0x3ea7f47a

    invoke-static {v1}, LX/D79;->A00(I)V

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, LX/3Fp;->A06:I

    add-int/lit8 v8, v1, -0x1

    if-lt v1, v0, :cond_1e

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-gtz v0, :cond_8

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq v1, v0, :cond_1e

    :cond_8
    :goto_4
    iput-boolean v4, v2, LX/3Fp;->A0B:Z

    iget-object v6, v2, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    instance-of v0, v0, Landroid/text/Spanned;

    const/4 v7, 0x0

    if-eqz v0, :cond_a

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.text.Spanned"

    if-nez v0, :cond_9

    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_5
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    check-cast v0, Landroid/text/Spanned;

    const-class v4, LX/3FE;

    invoke-static {v0, v4}, LX/3FM;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1c

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1c

    :cond_a
    :goto_6
    iput-object v7, v2, LX/3Fp;->A0H:[LX/3FE;

    if-eqz v7, :cond_1b

    invoke-static {v7}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3FE;

    if-eqz v1, :cond_1b

    iget-boolean v0, v1, LX/3FE;->A09:Z

    if-eqz v0, :cond_b

    iget v1, v1, LX/3FE;->A08:I

    const/4 v0, 0x2

    const/4 v13, 0x1

    if-eq v1, v0, :cond_c

    :cond_b
    const/4 v13, 0x0

    :cond_c
    :goto_7
    invoke-static {v7}, LX/1rw;->A0L([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3FE;

    if-eqz v1, :cond_d

    iget-boolean v0, v1, LX/3FE;->A0A:Z

    if-eqz v0, :cond_d

    iget v1, v1, LX/3FE;->A08:I

    const/4 v0, 0x2

    const/4 v12, 0x1

    if-eq v1, v0, :cond_e

    :cond_d
    const/4 v12, 0x0

    :cond_e
    if-eqz v13, :cond_11

    if-eqz v12, :cond_11

    sget-wide v5, LX/3FH;->A00:J

    :goto_8
    if-eqz v7, :cond_21

    array-length v10, v7

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_9
    if-ge v3, v10, :cond_1f

    aget-object v11, v7, v3

    iget v0, v11, LX/3FE;->A03:I

    if-gez v0, :cond_f

    iget v0, v11, LX/3FE;->A03:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    :cond_f
    iget v0, v11, LX/3FE;->A05:I

    if-gez v0, :cond_10

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_10
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_11
    iget-boolean v0, v2, LX/3Fp;->A0C:Z

    if-nez v0, :cond_13

    iget-boolean v0, v2, LX/3Fp;->A0D:Z

    iget-object v3, v2, LX/3Fp;->A09:Landroid/text/Layout;

    if-eqz v0, :cond_19

    const-string v0, "null cannot be cast to non-null type android.text.BoringLayout"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v3

    check-cast v0, Landroid/text/BoringLayout;

    invoke-static {v0}, LX/3FJ;->A02(Landroid/text/BoringLayout;)Z

    move-result v0

    :goto_a
    if-nez v0, :cond_13

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v11

    invoke-virtual {v3}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v10

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/Ed0;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v6

    iget v0, v1, Landroid/graphics/Rect;->top:I

    if-ge v0, v6, :cond_18

    sub-int/2addr v6, v0

    :goto_b
    iget v4, v2, LX/3Fp;->A06:I

    if-eq v4, v5, :cond_12

    sub-int v0, v4, v5

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, v0}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    invoke-static {v11, v10, v1, v0}, LX/Ed0;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;

    move-result-object v1

    :cond_12
    sub-int/2addr v4, v5

    invoke-virtual {v3, v4}, Landroid/text/Layout;->getLineDescent(I)I

    move-result v0

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    if-le v1, v0, :cond_17

    sub-int/2addr v1, v0

    :goto_c
    if-nez v6, :cond_16

    if-nez v1, :cond_16

    :cond_13
    sget-wide v0, LX/3FH;->A00:J

    :goto_d
    if-eqz v13, :cond_15

    const/4 v5, 0x0

    :goto_e
    if-eqz v12, :cond_14

    const/4 v3, 0x0

    :goto_f
    int-to-long v0, v5

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    int-to-long v5, v3

    const-wide v3, 0xffffffffL

    and-long/2addr v5, v3

    or-long/2addr v5, v0

    goto/16 :goto_8

    :cond_14
    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v3, v0

    goto :goto_f

    :cond_15
    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v5, v3

    goto :goto_e

    :cond_16
    int-to-long v3, v6

    const/16 v0, 0x20

    shl-long/2addr v3, v0

    int-to-long v0, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v3

    goto :goto_d

    :cond_17
    invoke-virtual {v3}, Landroid/text/Layout;->getBottomPadding()I

    move-result v1

    goto :goto_c

    :cond_18
    invoke-virtual {v3}, Landroid/text/Layout;->getTopPadding()I

    move-result v6

    goto :goto_b

    :cond_19
    const-string v0, "null cannot be cast to non-null type android.text.StaticLayout"

    if-nez v3, :cond_1a

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1a
    move-object v1, v3

    check-cast v1, Landroid/text/StaticLayout;

    sget-object v0, LX/3Fs;->A00:LX/Jrj;

    invoke-interface {v0, v1}, LX/Jrj;->DXx(Landroid/text/StaticLayout;)Z

    move-result v0

    goto/16 :goto_a

    :cond_1b
    const/4 v13, 0x0

    if-eqz v7, :cond_d

    goto/16 :goto_7

    :cond_1c
    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    if-nez v3, :cond_1d

    invoke-static {v3, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1d
    check-cast v3, Landroid/text/Spanned;

    invoke-virtual {v6}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [LX/3FE;

    goto/16 :goto_6

    :cond_1e
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_1f
    if-nez v1, :cond_20

    if-nez v4, :cond_20

    sget-wide v3, LX/3FH;->A00:J

    goto :goto_10

    :cond_20
    int-to-long v0, v1

    const/16 v3, 0x20

    shl-long/2addr v0, v3

    int-to-long v3, v4

    const-wide v10, 0xffffffffL

    and-long/2addr v3, v10

    or-long/2addr v3, v0

    goto :goto_10

    :cond_21
    sget-wide v3, LX/3FH;->A00:J

    :goto_10
    const/16 v10, 0x20

    shr-long v0, v5, v10

    long-to-int v11, v0

    shr-long v0, v3, v10

    long-to-int v10, v0

    invoke-static {v11, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/3Fp;->A07:I

    const-wide v10, 0xffffffffL

    and-long/2addr v5, v10

    long-to-int v1, v5

    and-long/2addr v3, v10

    long-to-int v0, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/3Fp;->A04:I

    iget v0, v2, LX/3Fp;->A06:I

    add-int/lit8 v4, v0, -0x1

    iget-object v0, v2, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v0, v4}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    if-ne v1, v0, :cond_23

    if-eqz v7, :cond_23

    array-length v0, v7

    if-eqz v0, :cond_23

    const-string/jumbo v0, "\u200b"

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v7}, LX/1rw;->A0K([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3FE;

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v19

    const/4 v1, 0x0

    if-eqz v4, :cond_22

    iget-boolean v7, v0, LX/3FE;->A0A:Z

    if-eqz v7, :cond_22

    const/16 v21, 0x0

    :goto_11
    iget v6, v0, LX/3FE;->A06:F

    iget v4, v0, LX/3FE;->A07:F

    iget v0, v0, LX/3FE;->A08:I

    new-instance v5, LX/3FE;

    move/from16 v17, v6

    move/from16 v18, v4

    move/from16 v20, v0

    move/from16 v22, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/3FE;-><init>(FFIIZZ)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v4

    const/16 v0, 0x21

    invoke-virtual {v3, v5, v1, v4, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v18

    iget-boolean v4, v2, LX/3Fp;->A0C:Z

    const/16 v16, 0x0

    sget-object v13, LX/Eoi;->A00:Landroid/text/Layout$Alignment;

    const v19, 0x7fffffff

    sget-object v0, LX/3Fs;->A00:LX/Jrj;

    new-instance v12, LX/3Fu;

    move-object/from16 v17, v3

    move/from16 v20, v19

    move/from16 v21, v19

    move/from16 v22, v1

    move/from16 v23, v1

    move/from16 v24, v1

    move/from16 v25, v1

    move/from16 v26, v1

    move/from16 v27, v4

    invoke-direct/range {v12 .. v27}, LX/3Fu;-><init>(Landroid/text/Layout$Alignment;Landroid/text/TextDirectionHeuristic;Landroid/text/TextPaint;Landroid/text/TextUtils$TruncateAt;Ljava/lang/CharSequence;IIIIIIIIIZ)V

    invoke-interface {v0, v12}, LX/Jrj;->AgI(LX/3Fu;)Landroid/text/StaticLayout;

    move-result-object v3

    new-instance v4, Landroid/graphics/Paint$FontMetricsInt;

    invoke-direct {v4}, Landroid/graphics/Paint$FontMetricsInt;-><init>()V

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineAscent(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineDescent(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->descent:I

    invoke-virtual {v3, v1}, Landroid/text/StaticLayout;->getLineTop(I)I

    move-result v0

    iput v0, v4, Landroid/graphics/Paint$FontMetricsInt;->top:I

    invoke-virtual {v3, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v3

    iput v3, v4, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    invoke-virtual {v2, v8}, LX/3Fp;->A01(I)F

    move-result v1

    invoke-virtual {v2, v8}, LX/3Fp;->A02(I)F

    move-result v0

    sub-float/2addr v1, v0

    float-to-int v0, v1

    sub-int/2addr v3, v0

    :goto_12
    iput v3, v2, LX/3Fp;->A05:I

    iput-object v4, v2, LX/3Fp;->A0E:Landroid/graphics/Paint$FontMetricsInt;

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/3Fy;->A00(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v2, LX/3Fp;->A02:F

    invoke-virtual {v9}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-static {v0, v9, v8}, LX/3Fy;->A01(Landroid/graphics/Paint;Landroid/text/Layout;I)F

    move-result v0

    iput v0, v2, LX/3Fp;->A03:F

    return-void

    :cond_22
    iget-boolean v7, v0, LX/3FE;->A0A:Z

    move/from16 v21, v7

    goto/16 :goto_11

    :cond_23
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_12

    :catchall_0
    move-exception v1

    const v0, -0x208e0dce

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
.end method


# virtual methods
.method public final A00(I)F
    .locals 3

    iget v0, p0, LX/3Fp;->A07:I

    int-to-float v2, v0

    iget v0, p0, LX/3Fp;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/3Fp;->A0E:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LX/3Fp;->A02(I)F

    move-result v1

    iget v0, v0, Landroid/graphics/Paint$FontMetricsInt;->ascent:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_0
    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v0

    int-to-float v1, v0

    goto :goto_0
.end method

.method public final A01(I)F
    .locals 4

    iget v0, p0, LX/3Fp;->A06:I

    add-int/lit8 v3, v0, -0x1

    if-ne p1, v3, :cond_0

    iget-object v2, p0, LX/3Fp;->A0E:Landroid/graphics/Paint$FontMetricsInt;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/3Fp;->A09:Landroid/text/Layout;

    add-int/lit8 v0, p1, -0x1

    invoke-virtual {v1, v0}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v1, v0

    iget v0, v2, Landroid/graphics/Paint$FontMetricsInt;->bottom:I

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/3Fp;->A07:I

    int-to-float v1, v0

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v1, v0

    if-ne p1, v3, :cond_1

    iget v0, p0, LX/3Fp;->A04:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A02(I)F
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v0

    int-to-float v1, v0

    if-nez p1, :cond_0

    const/4 v0, 0x0

    :goto_0
    int-to-float v0, v0

    add-float/2addr v1, v0

    return v1

    :cond_0
    iget v0, p0, LX/3Fp;->A07:I

    goto :goto_0
.end method

.method public final A03(IZ)F
    .locals 3

    iget-object v1, p0, LX/3Fp;->A00:LX/83g;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    new-instance v1, LX/83g;

    invoke-direct {v1, v0}, LX/83g;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, LX/3Fp;->A00:LX/83g;

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0, p2}, LX/83g;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/3Fp;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Fp;->A02:F

    iget v0, p0, LX/3Fp;->A03:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A04(IZ)F
    .locals 3

    iget-object v1, p0, LX/3Fp;->A00:LX/83g;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    new-instance v1, LX/83g;

    invoke-direct {v1, v0}, LX/83g;-><init>(Landroid/text/Layout;)V

    iput-object v1, p0, LX/3Fp;->A00:LX/83g;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0, p2}, LX/83g;->A01(IZZ)F

    move-result v2

    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v1

    iget v0, p0, LX/3Fp;->A06:I

    add-int/lit8 v0, v0, -0x1

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/3Fp;->A02:F

    iget v0, p0, LX/3Fp;->A03:F

    add-float/2addr v1, v0

    :goto_0
    add-float/2addr v2, v1

    return v2

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A05(I)I
    .locals 3

    iget-object v2, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3Fp;->A0F:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v0

    return v0
.end method

.method public final A06(I)I
    .locals 4

    iget-object v3, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_0

    iget-object v1, p0, LX/3Fp;->A0F:Landroid/text/TextUtils$TruncateAt;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    if-ne v1, v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    iget-object v2, p0, LX/3Fp;->A00:LX/83g;

    if-nez v2, :cond_1

    new-instance v2, LX/83g;

    invoke-direct {v2, v3}, LX/83g;-><init>(Landroid/text/Layout;)V

    iput-object v2, p0, LX/3Fp;->A00:LX/83g;

    :cond_1
    iget-object v0, v2, LX/83g;->A01:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-static {v2, v1, v0}, LX/83g;->A00(LX/83g;II)I

    move-result v1

    return v1
.end method

.method public final A07()LX/HjQ;
    .locals 7

    iget-object v0, p0, LX/3Fp;->A01:LX/HjQ;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/3Fp;->A09:Landroid/text/Layout;

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, LX/3Fp;->A0A:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextLocale()Ljava/util/Locale;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v3, LX/HjQ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v6, v3, LX/HjQ;->A02:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v4, v0, :cond_1

    if-ltz v5, :cond_2

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v5, v0, :cond_2

    invoke-static {v1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    move-result-object v2

    iput-object v2, v3, LX/HjQ;->A03:Ljava/text/BreakIterator;

    const/16 v0, -0x32

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/HjQ;->A01:I

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v1

    add-int/lit8 v0, v5, 0x32

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, v3, LX/HjQ;->A00:I

    new-instance v1, LX/EnJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/EnJ;->A02:Ljava/lang/CharSequence;

    iput v5, v1, LX/EnJ;->A00:I

    iput v4, v1, LX/EnJ;->A01:I

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, Ljava/text/BreakIterator;->setText(Ljava/text/CharacterIterator;)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/3Fp;->A01:LX/HjQ;

    return-object v3

    :cond_1
    const-string v0, "input start index is outside the CharSequence"

    goto :goto_0

    :cond_2
    const-string v0, "input end index is outside the CharSequence"

    :goto_0
    invoke-static {v0}, LX/Ed1;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final A08(Landroid/graphics/RectF;Lkotlin/jvm/functions/Function2;I)[I
    .locals 22

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    move-object/from16 v11, p2

    move/from16 v2, p3

    if-lt v1, v0, :cond_1

    invoke-static {v6, v9, v11, v2}, LX/NP6;->A01(Landroid/graphics/RectF;LX/3Fp;Lkotlin/jvm/functions/Function2;I)[I

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    iget-object v7, v9, LX/3Fp;->A09:Landroid/text/Layout;

    iget-object v8, v9, LX/3Fp;->A00:LX/83g;

    if-nez v8, :cond_2

    new-instance v8, LX/83g;

    invoke-direct {v8, v7}, LX/83g;-><init>(Landroid/text/Layout;)V

    iput-object v8, v9, LX/3Fp;->A00:LX/83g;

    :cond_2
    const/4 v13, 0x1

    invoke-virtual {v7}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    if-ne v2, v13, :cond_3

    invoke-virtual {v9}, LX/3Fp;->A07()LX/HjQ;

    move-result-object v0

    new-instance v10, LX/PGw;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/PGw;->A01:Ljava/lang/CharSequence;

    iput-object v0, v10, LX/PGw;->A00:LX/HjQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    iget v0, v6, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v12

    iget v1, v6, Landroid/graphics/RectF;->top:F

    invoke-virtual {v9, v12}, LX/3Fp;->A01(I)F

    move-result v0

    const/4 v5, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_4

    add-int/lit8 v12, v12, 0x1

    iget v0, v9, LX/3Fp;->A06:I

    if-lt v12, v0, :cond_4

    return-object v5

    :cond_3
    iget-object v0, v9, LX/3Fp;->A0A:Landroid/text/TextPaint;

    invoke-static {v0, v1}, LX/KKS;->A00(Landroid/text/TextPaint;Ljava/lang/CharSequence;)LX/PHB;

    move-result-object v10

    goto :goto_0

    :cond_4
    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v7, v0}, Landroid/text/Layout;->getLineForVertical(I)I

    move-result v4

    const/4 v3, 0x0

    if-nez v4, :cond_5

    iget v1, v6, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v9, v3}, LX/3Fp;->A02(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_5

    return-object v5

    :cond_5
    :goto_1
    invoke-static/range {v6 .. v13}, LX/Jqa;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/83g;LX/3Fp;LX/Sun;Lkotlin/jvm/functions/Function2;IZ)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_6

    if-ge v12, v4, :cond_0

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_6
    :goto_2
    move-object v14, v6

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    move/from16 v20, v4

    move/from16 v21, v3

    invoke-static/range {v14 .. v21}, LX/Jqa;->A00(Landroid/graphics/RectF;Landroid/text/Layout;LX/83g;LX/3Fp;LX/Sun;Lkotlin/jvm/functions/Function2;IZ)I

    move-result v2

    if-ne v2, v0, :cond_7

    if-ge v12, v4, :cond_0

    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v0, v1, 0x1

    invoke-interface {v10, v0}, LX/Sun;->FWo(I)I

    move-result v1

    sub-int/2addr v2, v13

    invoke-interface {v10, v2}, LX/Sun;->E47(I)I

    move-result v0

    filled-new-array {v1, v0}, [I

    move-result-object v0

    return-object v0
.end method
