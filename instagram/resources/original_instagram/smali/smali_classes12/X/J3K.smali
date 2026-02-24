.class public final LX/J3K;
.super LX/BTr;
.source ""


# instance fields
.field public A00:Landroid/view/ViewStub;

.field public A01:Landroid/view/ViewStub;

.field public A02:LX/Qr4;

.field public A03:LX/Qr4;


# virtual methods
.method public final A0M()V
    .locals 1

    iget-object v0, p0, LX/J3K;->A03:LX/Qr4;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Qr4;->A01()V

    :cond_0
    iget-object v0, p0, LX/J3K;->A02:LX/Qr4;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Qr4;->A01()V

    :cond_1
    return-void
.end method
