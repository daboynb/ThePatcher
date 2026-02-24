.class public final LX/blU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dwO;


# instance fields
.field public A00:LX/XCB;


# virtual methods
.method public final AGB(LX/Rjk;LX/CyE;LX/dlQ;)V
    .locals 0

    return-void
.end method

.method public final E3y(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    iget-object v0, p0, LX/blU;->A00:LX/XCB;

    invoke-virtual {v0, p1}, LX/XCB;->A00(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/blV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-object v1
.end method
