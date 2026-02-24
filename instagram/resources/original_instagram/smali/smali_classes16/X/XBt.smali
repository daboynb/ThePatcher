.class public final LX/XBt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/G9E;

.field public A01:LX/XEB;

.field public A02:LX/2iy;

.field public A03:LX/B69;

.field public A04:Z


# virtual methods
.method public final A00()V
    .locals 2

    iget-object v0, p0, LX/XBt;->A00:LX/G9E;

    invoke-virtual {v0}, LX/G9E;->A00()V

    iget-object v0, p0, LX/XBt;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YPh;

    const/4 v1, 0x0

    iput-object v1, v0, LX/YPh;->A03:LX/9DI;

    iput-object v1, v0, LX/YPh;->A02:LX/9DI;

    iget-object v0, v0, LX/YPh;->A01:LX/WUy;

    iget-object v0, v0, LX/WUy;->A01:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    iput-object v1, p0, LX/XBt;->A01:LX/XEB;

    return-void
.end method
