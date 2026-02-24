.class public final LX/fxl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ons;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:LX/8nG;

.field public A05:Ljava/lang/String;

.field public A06:Z


# direct methods
.method public static A00(Landroid/text/SpannableStringBuilder;IIIII)V
    .locals 6

    if-eq p1, p2, :cond_2

    or-int/lit8 v5, p5, 0x21

    and-int/lit8 v0, p1, 0x1

    const/4 v4, 0x0

    const/4 v1, 0x1

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v3

    and-int/lit8 v0, p1, 0x2

    invoke-static {v0}, LX/011;->A0v(I)Z

    move-result v2

    if-eqz v3, :cond_4

    if-eqz v2, :cond_0

    const/4 v1, 0x3

    :cond_0
    :goto_0
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    and-int/lit8 v0, p1, 0x4

    if-eqz v0, :cond_3

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    :goto_1
    invoke-virtual {p0, v0, p3, p4, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    return-void

    :cond_3
    if-nez v3, :cond_2

    if-nez v2, :cond_2

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    goto :goto_1

    :cond_4
    if-eqz v2, :cond_1

    const/4 v1, 0x2

    goto :goto_0
.end method


# virtual methods
.method public final FTk(LX/owz;LX/bn3;[BII)V
    .locals 29

    move-object/from16 v11, p0

    iget-object v10, v11, LX/fxl;->A04:LX/8nG;

    move/from16 v1, p4

    add-int v0, p4, p5

    move-object/from16 v2, p3

    invoke-virtual {v10, v2, v0}, LX/8nG;->A0Z([BI)V

    invoke-virtual {v10, v1}, LX/8nG;->A0X(I)V

    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v1

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v3

    if-nez v3, :cond_b

    const-string v1, ""

    :goto_0
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    :goto_1
    move-object/from16 v1, p1

    invoke-static {v1, v0}, LX/owz;->A00(LX/owz;Ljava/util/List;)V

    return-void

    :cond_0
    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    iget v0, v11, LX/fxl;->A03:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v16

    const/high16 v17, 0xff0000

    const/4 v5, 0x0

    move-object v12, v6

    move v13, v0

    move v14, v5

    move v15, v5

    invoke-static/range {v12 .. v17}, LX/fxl;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v3, v11, LX/fxl;->A02:I

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    and-int/lit16 v0, v3, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v3, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const v0, 0xff0021

    invoke-virtual {v6, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    iget-object v3, v11, LX/fxl;->A05:Ljava/lang/String;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v2

    const-string v0, "sans-serif"

    if-eq v3, v0, :cond_2

    new-instance v1, Landroid/text/style/TypefaceSpan;

    invoke-direct {v1, v3}, Landroid/text/style/TypefaceSpan;-><init>(Ljava/lang/String;)V

    const v0, 0xff0021

    invoke-virtual {v6, v1, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_2
    iget v15, v11, LX/fxl;->A00:F

    :goto_2
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v1

    const/16 v0, 0x8

    if-lt v1, v0, :cond_a

    iget v14, v10, LX/8nG;->A01:I

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v16

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v2

    const/4 v13, 0x2

    const/4 v1, 0x1

    const v0, 0x7374796c

    if-eq v2, v0, :cond_5

    const v0, 0x74626f78

    if-ne v2, v0, :cond_4

    iget-boolean v0, v11, LX/fxl;->A06:Z

    if-eqz v0, :cond_4

    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v0

    if-ge v0, v13, :cond_3

    const/4 v1, 0x0

    :cond_3
    invoke-static {v1}, LX/8et;->A05(Z)V

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v0

    int-to-float v2, v0

    iget v0, v11, LX/fxl;->A01:I

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v1, 0x0

    const v0, 0x3f733333    # 0.95f

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v15

    :cond_4
    add-int v14, v14, v16

    invoke-virtual {v10, v14}, LX/8nG;->A0X(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v0

    if-ge v0, v13, :cond_6

    const/4 v1, 0x0

    :cond_6
    invoke-static {v1}, LX/8et;->A05(Z)V

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v12

    const/4 v9, 0x0

    :goto_3
    if-ge v9, v12, :cond_4

    invoke-virtual {v10}, LX/8nG;->A04()I

    move-result v2

    const/16 v0, 0xc

    const/4 v1, 0x1

    invoke-static {v2, v0}, LX/776;->A1X(II)Z

    move-result v0

    invoke-static {v0}, LX/8et;->A05(Z)V

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v8

    invoke-virtual {v10}, LX/8nG;->A0F()I

    move-result v7

    invoke-virtual {v10, v13}, LX/8nG;->A0Y(I)V

    invoke-virtual {v10}, LX/8nG;->A0A()I

    move-result v18

    invoke-virtual {v10, v1}, LX/8nG;->A0Y(I)V

    invoke-virtual {v10}, LX/8nG;->A05()I

    move-result v4

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const-string v3, ")."

    const-string v2, "Tx3gParser"

    if-le v7, v0, :cond_7

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Truncating styl end ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") to cueText.length() ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v7

    :cond_7
    if-lt v8, v7, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Ignoring styl with start ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") >= end ("

    invoke-static {v0, v3, v1, v7}, LX/AsI;->A0U(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/8ij;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    :goto_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_9
    iget v0, v11, LX/fxl;->A03:I

    move-object/from16 v17, v6

    move/from16 v19, v0

    move/from16 v20, v8

    move/from16 v21, v7

    move/from16 v22, v5

    invoke-static/range {v17 .. v22}, LX/fxl;->A00(Landroid/text/SpannableStringBuilder;IIIII)V

    iget v0, v11, LX/fxl;->A02:I

    if-eq v4, v0, :cond_8

    and-int/lit16 v0, v4, 0xff

    shl-int/lit8 v1, v0, 0x18

    ushr-int/lit8 v0, v4, 0x8

    or-int/2addr v0, v1

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v1, v8, v7, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_4

    :cond_a
    const/4 v11, 0x0

    const v16, -0x800001

    const/high16 v23, -0x80000000

    const/high16 v25, -0x1000000

    const/16 v20, 0x0

    new-instance v10, LX/2DS;

    move-object v12, v11

    move-object v13, v11

    move/from16 v17, v16

    move/from16 v18, v16

    move/from16 v19, v16

    move/from16 v21, v5

    move/from16 v22, v5

    move/from16 v24, v23

    move/from16 v26, v23

    move/from16 v27, v5

    move/from16 v28, v5

    move-object v14, v6

    invoke-direct/range {v10 .. v28}, LX/2DS;-><init>(Landroid/graphics/Bitmap;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Ljava/lang/CharSequence;FFFFFFIIIIIIIZ)V

    invoke-static {v10}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    goto/16 :goto_1

    :cond_b
    iget v2, v10, LX/8nG;->A01:I

    invoke-virtual {v10}, LX/8nG;->A0Q()Ljava/nio/charset/Charset;

    move-result-object v1

    iget v0, v10, LX/8nG;->A01:I

    sub-int/2addr v0, v2

    sub-int/2addr v3, v0

    if-nez v1, :cond_c

    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    :cond_c
    invoke-virtual {v10, v1, v3}, LX/8nG;->A0P(Ljava/nio/charset/Charset;I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_0
.end method

.method public final synthetic FTu([BII)LX/oqk;
    .locals 1

    invoke-static {p0, p1, p2, p3}, LX/aQe;->A00(LX/ons;[BII)LX/fvl;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic reset()V
    .locals 0

    return-void
.end method
