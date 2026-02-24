.class public LX/Xrp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/YHi;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/util/List;


# direct methods
.method public static A00(Landroid/view/View;LX/Xrp;LX/ZCc;)V
    .locals 1

    iget-object v0, p1, LX/Xrp;->A01:LX/YHi;

    invoke-virtual {p2, p0, v0}, LX/ZCc;->A02(Landroid/view/View;LX/YHi;)V

    iget v0, p1, LX/Xrp;->A00:I

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method
