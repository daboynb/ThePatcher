.class public abstract LX/KEz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View;LX/2iy;LX/C46;)V
    .locals 4

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, LX/Dwl;

    const v1, 0x7f0b255b

    const v0, 0x7f0b0641

    invoke-virtual {p1, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dwl;

    invoke-static {p1, p2}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XtJ;

    if-eqz v2, :cond_2

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/XtJ;->A00:LX/3bf;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Dwl;->GOB(LX/3bf;)V

    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    new-instance v0, LX/EqY;

    invoke-direct {v0, v1, p0, p1, p2}, LX/EqY;-><init>(Landroid/graphics/Rect;Landroid/view/View;LX/2iy;LX/C46;)V

    iput-object v0, v2, LX/XtJ;->A00:LX/3bf;

    invoke-interface {v3, v0}, LX/Dwl;->FbS(LX/3bf;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "NetegoNodeExtension defines a controller but none was found"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(LX/2iy;LX/C46;)V
    .locals 4

    const-class v2, LX/Dwl;

    const v1, 0x7f0b255b

    const v0, 0x7f0b0641

    invoke-virtual {p0, v0}, LX/2iy;->A00(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Dwl;

    invoke-static {p0, p1}, LX/8Wt;->A06(LX/2iy;LX/C46;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/XtJ;

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/XtJ;->A00:LX/3bf;

    if-eqz v0, :cond_0

    invoke-interface {v3, v0}, LX/Dwl;->GOB(LX/3bf;)V

    iput-object v1, v2, LX/XtJ;->A00:LX/3bf;

    :cond_0
    return-void
.end method
