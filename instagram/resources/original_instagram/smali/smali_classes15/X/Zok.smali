.class public final LX/Zok;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:F


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 3

    invoke-static {p2, p3}, LX/4uW;->A01(J)I

    move-result v2

    int-to-float v1, v2

    iget v0, p0, LX/Zok;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    invoke-static {v2, v0}, LX/BUF;->A0V(II)LX/03B;

    move-result-object v0

    return-object v0
.end method
