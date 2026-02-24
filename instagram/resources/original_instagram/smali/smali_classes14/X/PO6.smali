.class public final LX/PO6;
.super LX/P3U;
.source ""


# instance fields
.field public A00:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 3

    check-cast p1, LX/P3U;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/PO6;

    if-eqz v0, :cond_1

    check-cast p1, LX/PO6;

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-boolean v1, p0, LX/PO6;->A00:Z

    iget-boolean v0, p1, LX/PO6;->A00:Z

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method
