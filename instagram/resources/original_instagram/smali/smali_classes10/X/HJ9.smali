.class public final LX/HJ9;
.super LX/20W;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, LX/HJ9;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/HJ9;->A00:Z

    iget-boolean v0, p1, LX/HJ9;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/HJ9;->A01:Z

    iget-boolean v0, p1, LX/HJ9;->A01:Z

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
