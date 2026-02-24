.class public final LX/PGD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EAJ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PGD;->$t:I

    iput-object p3, p0, LX/PGD;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/PGD;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/BVV;III)I
    .locals 1

    invoke-virtual {p0}, LX/BVV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p1, p2, v0}, LX/BVV;->A00(III)I

    move-result v0

    invoke-virtual {p0, p3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    return v0
.end method


# virtual methods
.method public final Dxg(LX/Omr;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/PGD;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A00(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    invoke-virtual {v2}, LX/BVV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/BVV;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final Dxj(LX/Omr;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/PGD;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A01(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/PGD;->A00(LX/BVV;III)I

    move-result v0

    return v0
.end method

.method public final E03(LX/Omo;Ljava/util/List;J)LX/Snj;
    .locals 6

    iget v0, p0, LX/PGD;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/ui/window/PopupLayout;

    iget-object v0, p0, LX/PGD;->A00:Ljava/lang/Object;

    check-cast v0, LX/3cU;

    iput-object v0, v1, Landroidx/compose/ui/window/PopupLayout;->A00:LX/3cU;

    const/16 v0, 0x12

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    const/4 v1, 0x0

    sget-object v0, LX/2a8;->A00:LX/2a8;

    invoke-interface {p1, v0, v2, v1, v1}, LX/Omo;->DnS(Ljava/util/Map;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v4, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v4, LX/BVV;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v5

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v3

    const/16 v0, 0xd

    invoke-static {v0}, LX/AwI;->A00(I)LX/AwI;

    move-result-object v2

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v2, v5, v3}, LX/239;->A11(LX/Omo;Lkotlin/jvm/functions/Function1;II)LX/Snj;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v3

    const/4 v1, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setMinimumWidth(I)V

    :cond_2
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setMinimumHeight(I)V

    :cond_3
    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v1

    invoke-virtual {v4}, LX/BVV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v3, v1, v0}, LX/BVV;->A00(III)I

    move-result v1

    invoke-static {p3, p4}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v0

    invoke-static {v4, v2, v0, v1}, LX/PGD;->A00(LX/BVV;III)I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget-object v1, p0, LX/PGD;->A00:Ljava/lang/Object;

    const/16 v0, 0x8

    new-instance v2, LX/Aw9;

    invoke-direct {v2, v0, v1, v4}, LX/Aw9;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final E0a(LX/Omr;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/PGD;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A02(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    invoke-virtual {v2}, LX/BVV;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    invoke-static {v0, p3, v1}, LX/BVV;->A00(III)I

    move-result v1

    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final E0d(LX/Omr;Ljava/util/List;I)I
    .locals 3

    iget v0, p0, LX/PGD;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1, p0, p2, p3}, LX/54Y;->A03(LX/Omr;LX/EAJ;Ljava/util/List;I)I

    move-result v0

    return v0

    :cond_0
    iget-object v2, p0, LX/PGD;->A01:Ljava/lang/Object;

    check-cast v2, LX/BVV;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-static {v2, v1, p3, v0}, LX/PGD;->A00(LX/BVV;III)I

    move-result v0

    return v0
.end method
