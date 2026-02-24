.class public final LX/31Z;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loc;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/2ZT;

.field public A02:LX/Flt;


# virtual methods
.method public final synthetic FEr(II)V
    .locals 0

    return-void
.end method

.method public final FEu(Landroid/view/Surface;II)V
    .locals 3

    iget-object v2, p0, LX/31Z;->A01:LX/2ZT;

    iget-object v1, p0, LX/31Z;->A02:LX/Flt;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/2ZT;->G8f(LX/Flt;Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;)V

    invoke-virtual {v2}, LX/2ZT;->Fez()V

    return-void
.end method

.method public final synthetic FEy()V
    .locals 0

    return-void
.end method

.method public final synthetic FFG()V
    .locals 0

    return-void
.end method
