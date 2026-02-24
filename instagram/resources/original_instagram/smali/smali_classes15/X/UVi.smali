.class public final LX/UVi;
.super LX/OQo;
.source ""


# instance fields
.field public A00:Landroid/text/Spannable;

.field public final A01:I

.field public final A02:Landroid/text/DynamicLayout;

.field public final A03:Landroid/text/SpannableStringBuilder;

.field public final A04:Landroid/text/TextPaint;

.field public final A05:Landroid/widget/EditText;

.field public final synthetic A06:LX/Zdg;


# direct methods
.method public constructor <init>(Landroid/widget/EditText;LX/Zdg;)V
    .locals 11
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/UVi;->A06:LX/Zdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/UVi;->A05:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    new-instance v5, Landroid/text/TextPaint;

    invoke-direct {v5, v0}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v5, p0, LX/UVi;->A04:Landroid/text/TextPaint;

    invoke-static {}, LX/BSI;->A0S()Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iput-object v4, p0, LX/UVi;->A03:Landroid/text/SpannableStringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070052

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070017

    invoke-static {v2, v0, v1}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v6

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    iput v0, v5, Landroid/text/TextPaint;->density:F

    sget-object v7, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    const/4 v9, 0x0

    const/4 v10, 0x1

    const/high16 v8, 0x3f800000    # 1.0f

    new-instance v3, Landroid/text/DynamicLayout;

    invoke-direct/range {v3 .. v10}, Landroid/text/DynamicLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    iput-object v3, p0, LX/UVi;->A02:Landroid/text/DynamicLayout;

    const v0, 0x7f0700d7

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const v0, 0x7f070021

    invoke-static {v2, v0, v1}, LX/BTI;->A07(Landroid/content/res/Resources;II)I

    move-result v0

    iput v0, p0, LX/UVi;->A01:I

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 12

    move-object v1, p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/UVi;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object v1

    :cond_0
    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v8

    iget-object v7, p0, LX/UVi;->A03:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget-object v10, p0, LX/UVi;->A06:LX/Zdg;

    iget v9, v10, LX/Zdg;->A00:F

    const v0, 0x3d4ccccd    # 0.05f

    mul-float v11, v9, v0

    iget-object v5, p0, LX/UVi;->A02:Landroid/text/DynamicLayout;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_0
    iget v4, p0, LX/UVi;->A01:I

    const/4 v3, 0x2

    if-gt v0, v4, :cond_2

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_2

    iget-object v2, p0, LX/UVi;->A04:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :goto_1
    add-float/2addr v1, v11

    cmpg-float v0, v1, v9

    if-gtz v0, :cond_7

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    if-gt v0, v4, :cond_6

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_6

    iget-object v0, p0, LX/UVi;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    iget-object v2, p0, LX/UVi;->A04:Landroid/text/TextPaint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    :cond_3
    sub-float/2addr v1, v11

    iget v0, v10, LX/Zdg;->A01:F

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_5

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    invoke-virtual {v7, v6, v0, v8}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroid/text/Layout;->getHeight()I

    move-result v0

    :goto_2
    if-gt v0, v4, :cond_3

    invoke-virtual {v5}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-gt v0, v3, :cond_3

    iget-object v0, p0, LX/UVi;->A05:Landroid/widget/EditText;

    invoke-virtual {v0, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    iget-object v1, p0, LX/UVi;->A05:Landroid/widget/EditText;

    iget-object v0, p0, LX/UVi;->A00:Landroid/text/Spannable;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/Zdg;->A01(Landroid/widget/EditText;Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_6
    iget-object v0, p0, LX/UVi;->A05:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    :cond_7
    :goto_3
    invoke-static {p1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    iput-object v0, p0, LX/UVi;->A00:Landroid/text/Spannable;

    return-void
.end method
