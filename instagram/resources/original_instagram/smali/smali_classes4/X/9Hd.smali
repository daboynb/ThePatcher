.class public final LX/9Hd;
.super LX/7Xl;
.source ""


# instance fields
.field public final A00:F

.field public final A01:F

.field public final A02:F

.field public final A03:I

.field public final A04:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;FFFI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LX/9Hd;->A01:F

    iput p3, p0, LX/9Hd;->A02:F

    iput p4, p0, LX/9Hd;->A00:F

    iput p5, p0, LX/9Hd;->A03:I

    iput-object p1, p0, LX/9Hd;->A04:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 10

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v8, p4, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v8, LX/Au1;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    check-cast v8, LX/Au1;

    if-eqz v8, :cond_6

    invoke-static {p2}, Landroidx/recyclerview/widget/RecyclerView;->A04(Landroid/view/View;)I

    move-result v7

    invoke-virtual {v8}, LX/9lo;->getItemCount()I

    move-result v6

    const/4 v0, -0x1

    if-eq v7, v0, :cond_6

    if-ge v7, v6, :cond_6

    iget-object v2, p4, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v2, 0x0

    const/4 v9, 0x0

    if-ne v0, v4, :cond_0

    const/4 v9, 0x1

    :cond_0
    iget-object v0, v8, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v3, v0, LX/9IB;->A01:LX/C46;

    const-string v0, "null cannot be cast to non-null type com.instagram.common.bloks.component.base.BloksModel"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x84

    invoke-virtual {v3, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/C46;->A0J()Ljava/lang/String;

    move-result-object v1

    :cond_1
    iget-object v0, p0, LX/9Hd;->A04:Ljava/lang/Integer;

    invoke-static {v0, v1}, LX/9GZ;->A02(Ljava/lang/Integer;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    iget v5, p0, LX/9Hd;->A03:I

    if-ne v5, v4, :cond_f

    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iget-object v0, v8, LX/Au1;->A03:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9IB;

    iget-object v0, v0, LX/9IB;->A00:LX/8Xq;

    invoke-virtual {v0}, LX/8Xq;->A02()LX/9DI;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/9DI;->A03:LX/5AQ;

    if-ne v5, v4, :cond_e

    invoke-virtual {v0}, LX/5AQ;->A01()I

    move-result v0

    :goto_1
    sub-int/2addr v3, v0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eq v1, v4, :cond_d

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    move v2, v3

    :cond_2
    :goto_2
    if-ne v5, v4, :cond_c

    if-eqz v9, :cond_b

    iput v2, p1, Landroid/graphics/Rect;->right:I

    :cond_3
    :goto_3
    if-nez v7, :cond_4

    iget v0, p0, LX/9Hd;->A01:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_9

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_4
    :goto_4
    add-int/lit8 v0, v6, -0x1

    if-ge v7, v0, :cond_5

    iget v0, p0, LX/9Hd;->A02:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_7

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_5
    :goto_5
    sub-int/2addr v6, v4

    if-ne v7, v6, :cond_6

    iget v0, p0, LX/9Hd;->A00:F

    float-to-int v0, v0

    if-ne v5, v4, :cond_10

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    :cond_6
    return-void

    :cond_7
    if-eqz v9, :cond_8

    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_5

    :cond_8
    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    iput v0, p1, Landroid/graphics/Rect;->right:I

    goto :goto_4

    :cond_a
    iput v0, p1, Landroid/graphics/Rect;->left:I

    goto :goto_4

    :cond_b
    iput v2, p1, Landroid/graphics/Rect;->left:I

    goto :goto_3

    :cond_c
    iput v2, p1, Landroid/graphics/Rect;->top:I

    goto :goto_3

    :cond_d
    int-to-double v2, v3

    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    invoke-static {v2, v3}, LX/2tr;->A00(D)I

    move-result v2

    goto :goto_2

    :cond_e
    invoke-virtual {v0}, LX/5AQ;->A00()I

    move-result v0

    goto :goto_1

    :cond_f
    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v3

    goto :goto_0

    :cond_10
    if-eqz v9, :cond_11

    iput v0, p1, Landroid/graphics/Rect;->left:I

    return-void

    :cond_11
    iput v0, p1, Landroid/graphics/Rect;->right:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/9Hd;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/9Hd;

    iget v1, p0, LX/9Hd;->A01:F

    iget v0, p1, LX/9Hd;->A01:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Hd;->A02:F

    iget v0, p1, LX/9Hd;->A02:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Hd;->A00:F

    iget v0, p1, LX/9Hd;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/9Hd;->A03:I

    iget v0, p1, LX/9Hd;->A03:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/9Hd;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/9Hd;->A04:Ljava/lang/Integer;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, LX/9Hd;->A01:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/9Hd;->A02:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Hd;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/9Hd;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v3, v1, 0x1f

    iget-object v2, p0, LX/9Hd;->A04:Ljava/lang/Integer;

    invoke-static {v2}, LX/Ex1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v3, v1

    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "ItemDecoration(spacingBefore="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Hd;->A01:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingBetween="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Hd;->A02:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", spacingAfter="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Hd;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/1I0;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/9Hd;->A03:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", alignItems="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/9Hd;->A04:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Ex1;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "null"

    goto :goto_0
.end method
