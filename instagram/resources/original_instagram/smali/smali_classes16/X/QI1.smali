.class public final LX/QI1;
.super Lcom/google/android/flexbox/FlexboxLayoutManager;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final canScrollVertically()Z
    .locals 1

    iget-boolean v0, p0, LX/QI1;->A00:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lcom/google/android/flexbox/FlexboxLayoutManager;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
