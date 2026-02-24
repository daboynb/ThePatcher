.class public abstract LX/3to;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/3rr;Lcom/facebook/quicklog/QuickEventImpl;)Z
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0L:Z

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/facebook/quicklog/QuickEventImpl;->getMarkerId()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    iget v1, p1, Lcom/facebook/quicklog/QuickEventImpl;->A01:I

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/quicklog/QuickEventImpl;->A0D:LX/3tm;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2, v1}, LX/3rr;->A03(LX/3tm;II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    :cond_0
    return v3

    .line 25
    :cond_1
    const/4 v3, 0x0

    .line 26
    return v3
    .line 27
    .line 28
    .line 29
    .line 30
.end method
