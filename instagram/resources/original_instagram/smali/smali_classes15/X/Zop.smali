.class public final LX/Zop;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03A;


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z


# virtual methods
.method public final bridge synthetic DXW(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p0, p1}, LX/YOc;->A01(LX/03A;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final DnV(LX/02Z;J)LX/03B;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/DTD;->A02:LX/03J;

    invoke-static {p1, v0}, LX/BTI;->A0L(LX/02Z;LX/03J;)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/D9e;

    iget v0, p0, LX/Zop;->A00:I

    invoke-virtual {v1, v0}, LX/D9e;->setIndicatorCount(I)V

    iget-boolean v0, p0, LX/Zop;->A01:Z

    iput-boolean v0, v1, LX/D9e;->A05:Z

    iget-boolean v0, p0, LX/Zop;->A02:Z

    iput-boolean v0, v1, LX/D9e;->A06:Z

    invoke-static {v1, p2, p3}, LX/BVh;->A0M(Landroid/view/View;J)LX/03B;

    move-result-object v0

    return-object v0
.end method
