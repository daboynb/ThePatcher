.class public final LX/LlL;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/LlL;->$t:I

    iput-object p3, p0, LX/LlL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/LlL;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v1, p0, LX/LlL;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/LlL;->A01:Ljava/lang/Object;

    check-cast v2, LX/B1j;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/Mrz;->A00(Landroid/content/Context;)V

    iget-object v1, p0, LX/LlL;->A00:Ljava/lang/Object;

    iget-object v0, v2, LX/B1j;->A09:Lcom/instagram/common/gallery/model/GalleryItem;

    if-ne v1, v0, :cond_0

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/B1j;->A0i(Ljava/lang/Integer;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v3, p0, LX/LlL;->A01:Ljava/lang/Object;

    check-cast v3, LX/B4z;

    iget-object v0, v3, LX/B4z;->A0M:LX/B4p;

    iget-object v2, v0, LX/B4p;->A00:LX/B1j;

    invoke-static {v2}, LX/B1j;->A0N(LX/B1j;)V

    iget-object v1, p0, LX/LlL;->A00:Ljava/lang/Object;

    check-cast v1, LX/B1z;

    invoke-virtual {v3}, LX/B4z;->A0B()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/B1z;->A00(Ljava/util/List;)V

    invoke-virtual {v3}, LX/B4z;->A0A()LX/SoA;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/B4z;->A0J(LX/SoA;)V

    iget-object v0, v2, LX/B1j;->A1I:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/B1j;->A0M(LX/B1j;)V

    goto :goto_0

    :cond_2
    check-cast p1, Landroid/graphics/Canvas;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/LlL;->A01:Ljava/lang/Object;

    check-cast v1, LX/AAH;

    iget-object v0, p0, LX/LlL;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v0}, LX/AAH;->A00(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/LlL;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b0c15

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/LlL;->A01:Ljava/lang/Object;

    check-cast v1, [Landroid/view/View;

    const/4 v0, 0x0

    aget-object v0, v1, v0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v2

    const/16 v0, 0x5b

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/SYA;

    invoke-direct {v1, v3, v0, v2}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/high16 v0, -0x1000000

    iput v0, v1, LX/SYA;->A06:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v1}, LX/DUI;-><init>(LX/SYA;)V

    return-object v0
.end method
