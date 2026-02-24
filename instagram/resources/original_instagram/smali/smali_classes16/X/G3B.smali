.class public final LX/G3B;
.super Landroid/view/View$DragShadowBuilder;
.source ""


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;III)V
    .locals 0

    iput p6, p0, LX/G3B;->$t:I

    iput-object p2, p0, LX/G3B;->A02:Ljava/lang/Object;

    iput p4, p0, LX/G3B;->A00:I

    iput p5, p0, LX/G3B;->A01:I

    iput-object p3, p0, LX/G3B;->A03:Ljava/lang/Object;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 3

    iget v0, p0, LX/G3B;->$t:I

    if-eqz v0, :cond_4

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/G3B;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_0
    if-eqz p2, :cond_3

    iget v2, p0, LX/G3B;->A00:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_1

    const/4 v2, 0x0

    :cond_1
    iget v0, p0, LX/G3B;->A01:I

    if-ge v0, v1, :cond_2

    const/4 v0, 0x0

    :cond_2
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_3
    iget-object v1, p0, LX/G3B;->A03:Ljava/lang/Object;

    check-cast v1, LX/aoN;

    iget v0, p0, LX/G3B;->A01:I

    iput v0, v1, LX/aoN;->A00:I

    return-void

    :cond_4
    if-eqz p1, :cond_5

    iget-object v0, p0, LX/G3B;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Point;->set(II)V

    :cond_5
    if-eqz p2, :cond_8

    iget v2, p0, LX/G3B;->A00:I

    const/4 v1, 0x0

    if-ge v2, v1, :cond_6

    const/4 v2, 0x0

    :cond_6
    iget v0, p0, LX/G3B;->A01:I

    if-ge v0, v1, :cond_7

    const/4 v0, 0x0

    :cond_7
    invoke-virtual {p2, v2, v0}, Landroid/graphics/Point;->set(II)V

    :cond_8
    iget-object v1, p0, LX/G3B;->A03:Ljava/lang/Object;

    check-cast v1, LX/aoO;

    iget v0, p0, LX/G3B;->A01:I

    iput v0, v1, LX/aoO;->A00:I

    return-void
.end method
