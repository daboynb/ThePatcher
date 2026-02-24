.class public final LX/E8q;
.super LX/Gkt;
.source ""


# instance fields
.field public A00:LX/ESC;


# virtual methods
.method public final A01(I)I
    .locals 2

    iget-object v0, p0, LX/E8q;->A00:LX/ESC;

    invoke-virtual {v0, p1}, LX/9lo;->getItemViewType(I)I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, 0x3

    :cond_0
    return v0
.end method
