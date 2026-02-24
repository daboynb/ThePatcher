.class public final LX/Jbf;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:F

.field public final synthetic A04:J

.field public final synthetic A05:J

.field public final synthetic A06:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;FFFFJJ)V
    .locals 1

    iput-object p1, p0, LX/Jbf;->A06:Ljava/lang/String;

    iput p2, p0, LX/Jbf;->A01:F

    iput p3, p0, LX/Jbf;->A02:F

    iput p4, p0, LX/Jbf;->A00:F

    iput p5, p0, LX/Jbf;->A03:F

    iput-wide p6, p0, LX/Jbf;->A05:J

    iput-wide p8, p0, LX/Jbf;->A04:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v9, p1

    check-cast v9, LX/3It;

    const/4 v3, 0x0

    invoke-static {v9, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, Landroid/text/TextPaint;

    invoke-direct {v8}, Landroid/text/TextPaint;-><init>()V

    move-object/from16 v10, p0

    iget-wide v0, v10, LX/Jbf;->A05:J

    invoke-static {v0, v1}, LX/3fR;->A01(J)I

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x1

    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    const/16 v0, 0x9

    invoke-static {v0}, LX/2Vr;->A05(I)J

    move-result-wide v0

    invoke-static {v9, v0, v1}, LX/3Dn;->A00(LX/Omt;J)F

    move-result v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    const-string/jumbo v0, "roboto"

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/16 v0, 0x258

    invoke-static {v1, v0, v3}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget-object v4, v10, LX/Jbf;->A06:Ljava/lang/String;

    iget v5, v10, LX/Jbf;->A01:F

    iget-object v0, v9, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v1

    const/16 v18, 0x20

    shr-long v1, v1, v18

    long-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v5, v0

    sub-float/2addr v1, v5

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v4, v8, v1, v0}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v12, Landroid/graphics/Rect;

    invoke-direct {v12}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v8, v11, v3, v0, v12}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v8, v11}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    invoke-virtual {v8}, Landroid/graphics/Paint;->descent()F

    move-result v1

    invoke-virtual {v8}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    const-wide v16, 0xffffffffL

    and-long v0, v0, v16

    or-long/2addr v2, v0

    shr-long v0, v2, v18

    long-to-int v4, v0

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    and-long v2, v2, v16

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    iget v0, v10, LX/Jbf;->A02:F

    const/high16 v4, 0x40000000    # 2.0f

    add-float/2addr v1, v5

    mul-float/2addr v0, v4

    add-float/2addr v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v6, v2

    shl-long v0, v0, v18

    and-long v6, v6, v16

    or-long/2addr v6, v0

    and-long v0, v6, v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const/high16 v15, 0x40000000    # 2.0f

    div-float v19, v3, v4

    iget-object v0, v9, LX/3It;->A00:LX/JuN;

    invoke-interface {v0}, LX/JuN;->CnC()J

    move-result-wide v0

    shr-long v0, v0, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget v5, v10, LX/Jbf;->A00:F

    iget v4, v10, LX/Jbf;->A03:F

    shr-long v0, v6, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v13

    mul-float v0, v13, v5

    sub-float/2addr v14, v0

    neg-float v2, v3

    mul-float/2addr v2, v4

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v4, v2

    shl-long v0, v0, v18

    and-long v4, v4, v16

    or-long/2addr v4, v0

    shr-long v0, v4, v18

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    div-float/2addr v13, v15

    add-float/2addr v3, v13

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterX()F

    move-result v0

    sub-float/2addr v3, v0

    and-long v0, v4, v16

    long-to-int v2, v0

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float v1, v1, v19

    invoke-virtual {v12}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v0

    sub-float/2addr v1, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long v2, v2, v18

    and-long v0, v0, v16

    or-long/2addr v2, v0

    iget-wide v0, v10, LX/Jbf;->A04:J

    new-instance v10, LX/MMl;

    move-wide/from16 v20, v0

    move-wide/from16 v22, v4

    move-wide/from16 v24, v6

    move-wide/from16 v26, v2

    move-object/from16 v16, v10

    move-object/from16 v17, v8

    move-object/from16 v18, v11

    invoke-direct/range {v16 .. v27}, LX/MMl;-><init>(Landroid/text/TextPaint;Ljava/lang/String;FJJJJ)V

    invoke-virtual {v9, v10}, LX/3It;->A01(Lkotlin/jvm/functions/Function1;)LX/55D;

    move-result-object v0

    return-object v0
.end method
