.class public final LX/J3Q;
.super LX/BTr;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroid/view/ViewStub;

.field public A03:LX/Qr4;

.field public A04:LX/Qr4;

.field public A05:LX/Qr4;


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/J3Q;->A03:LX/Qr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qr4;->A01()V

    :cond_0
    iget-object v0, p0, LX/J3Q;->A04:LX/Qr4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qr4;->A01()V

    :cond_1
    iget-object v0, p0, LX/J3Q;->A05:LX/Qr4;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/Qr4;->A01()V

    :cond_2
    return-void
.end method
