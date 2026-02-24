.class public abstract LX/1n2;
.super Landroid/graphics/drawable/shapes/Shape;
.source ""


# virtual methods
.method public final A00(FFFF)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p0

    check-cast v2, LX/3Uc;

    const/4 v1, 0x1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/3Uc;->A03(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/3Uc;->A09:LX/3QA;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/3QA;->A0A(FFFF)V

    iput-boolean v1, v2, LX/3Uc;->A03:Z

    return-void
.end method
