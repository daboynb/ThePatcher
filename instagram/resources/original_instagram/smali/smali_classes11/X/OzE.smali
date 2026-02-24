.class public LX/OzE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sfk;


# instance fields
.field public A00:Landroid/widget/Magnifier;


# virtual methods
.method public GOd(JF)V
    .locals 3

    iget-object v2, p0, LX/OzE;->A00:Landroid/widget/Magnifier;

    invoke-static {p1, p2}, LX/294;->A01(J)F

    move-result v1

    invoke-static {p1, p2}, LX/294;->A00(J)F

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroid/widget/Magnifier;->show(FF)V

    return-void
.end method
