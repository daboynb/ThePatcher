.class public final LX/Zoi;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:LX/1LC;


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 5

    iget-object v4, p0, LX/Zoi;->A00:LX/1LC;

    iget-object v2, v4, LX/1LC;->A01:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A03(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-static {p2, p3}, LX/4uW;->A02(J)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v1, v4, LX/1LC;->A02:LX/9FD;

    new-instance v0, LX/03B;

    invoke-direct {v0, v1, v3, v2}, LX/03B;-><init>(Ljava/lang/Object;II)V

    return-object v0
.end method
