.class public final LX/bla;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dxM;


# instance fields
.field public A00:LX/XCB;


# virtual methods
.method public final AGD(LX/Rlp;LX/595;LX/dlR;)V
    .locals 0

    return-void
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/bla;->A00:LX/XCB;

    invoke-virtual {v0, p1}, LX/XCB;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/bld;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
