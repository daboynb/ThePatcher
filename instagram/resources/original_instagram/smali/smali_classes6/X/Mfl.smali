.class public final LX/Mfl;
.super LX/OQo;
.source ""


# static fields
.field public static final A05:[Landroid/text/InputFilter;


# instance fields
.field public A00:Landroid/text/SpannedString;

.field public A01:Landroid/widget/EditText;

.field public A02:LX/Cex;

.field public A03:Ljava/lang/CharSequence;

.field public A04:[Landroid/text/InputFilter;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Landroid/text/InputFilter;

    sput-object v0, LX/Mfl;->A05:[Landroid/text/InputFilter;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 13

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_1

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const-string v0, "#"

    invoke-interface {p1, v5, v0}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void

    :cond_0
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-le v0, v2, :cond_1

    iget-object v1, p0, LX/Mfl;->A02:LX/Cex;

    sget-object v0, LX/Cft;->A00:LX/Cft;

    invoke-virtual {v0, p1}, LX/Cft;->A00(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/Mfl;->A03:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, LX/Cex;->A0B(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-gt v0, v2, :cond_9

    iget-object v1, p0, LX/Mfl;->A01:Landroid/widget/EditText;

    sget-object v0, LX/Mfl;->A05:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    iget-object v0, p0, LX/Mfl;->A04:[Landroid/text/InputFilter;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    iget-object v1, p0, LX/Mfl;->A02:LX/Cex;

    iget-object v0, p0, LX/Mfl;->A00:Landroid/text/SpannedString;

    invoke-virtual {v1, v0, v2}, LX/Cex;->A0A(Landroid/text/SpannedString;Z)V

    :cond_2
    :goto_0
    iget-object v9, p0, LX/Mfl;->A03:Ljava/lang/CharSequence;

    invoke-static {v9, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    const-string v12, "Required value was null."

    if-eqz v0, :cond_17

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    :goto_1
    iget-object v6, v1, LX/Cex;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f070035

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v11

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v11, v0

    mul-int/lit8 v0, v2, 0x2

    add-int/2addr v11, v0

    iget-object v0, v1, LX/Cex;->A07:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v2

    add-int/2addr v2, v11

    const v10, 0x3dcccccd    # 0.1f

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-le v2, v4, :cond_6

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v2, v1, LX/Cex;->A00:F

    :cond_3
    mul-float v0, v2, v10

    sub-float/2addr v3, v0

    iget v0, v1, LX/Cex;->A01:F

    cmpl-float v0, v3, v0

    if-ltz v0, :cond_5

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_c

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v4, :cond_3

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_4
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Mfl;->A03:Ljava/lang/CharSequence;

    return-void

    :cond_5
    invoke-virtual {v1, v9}, LX/Cex;->A0B(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_6
    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    move-result v3

    iget v2, v1, LX/Cex;->A00:F

    :goto_3
    mul-float v0, v2, v10

    add-float/2addr v3, v0

    cmpg-float v0, v3, v2

    if-gtz v0, :cond_4

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v0, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v8, v5, v7, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr v0, v11

    if-gt v0, v4, :cond_7

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v5, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_3

    :cond_7
    iget-object v2, v1, LX/Cex;->A03:Landroid/graphics/Paint;

    if-eqz v2, :cond_10

    iget-object v0, v1, LX/Cex;->A0F:Lcom/instagram/ui/text/ConstrainedEditText;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_2

    :cond_8
    const/4 v7, 0x0

    goto/16 :goto_1

    :cond_9
    iget-object v1, p0, LX/Mfl;->A02:LX/Cex;

    iget-boolean v0, v1, LX/Cex;->A0O:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v5}, LX/Cex;->A0A(Landroid/text/SpannedString;Z)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_12
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_13
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
