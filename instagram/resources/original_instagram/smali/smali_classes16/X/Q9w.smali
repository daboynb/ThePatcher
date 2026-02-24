.class public final LX/Q9w;
.super Lcom/facebook/rendercore/text/RCTextView;
.source ""


# instance fields
.field public A00:LX/YHE;


# virtual methods
.method public final getSpanBottomPadding()F
    .locals 1

    iget-object v0, p0, LX/Q9w;->A00:LX/YHE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/YHE;->A00:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanTopPadding()F
    .locals 1

    iget-object v0, p0, LX/Q9w;->A00:LX/YHE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/YHE;->A01:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getSpanXPadding()F
    .locals 1

    iget-object v0, p0, LX/Q9w;->A00:LX/YHE;

    if-eqz v0, :cond_0

    iget v0, v0, LX/YHE;->A02:F

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setController(LX/YHE;)V
    .locals 0

    iput-object p1, p0, LX/Q9w;->A00:LX/YHE;

    return-void
.end method
