.class public final LX/8wX;
.super Lcom/facebook/litho/LithoView;
.source ""


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, LX/8wX;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p1

    :cond_0
    iget-object v0, p0, LX/8wX;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result p2

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/facebook/litho/LithoView;->onMeasure(II)V

    return-void
.end method
