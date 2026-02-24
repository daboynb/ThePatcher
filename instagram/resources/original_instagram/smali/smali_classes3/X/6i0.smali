.class public final LX/6i0;
.super LX/7iI;
.source ""


# instance fields
.field public A00:LX/6fX;

.field public A01:LX/Ecp;

.field public A02:LX/Ecp;

.field public A03:LX/1Ug;

.field public volatile A04:Z


# virtual methods
.method public final dispose()V
    .locals 1

    iget-boolean v0, p0, LX/6i0;->A04:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6i0;->A04:Z

    iget-object v0, p0, LX/6i0;->A01:LX/Ecp;

    invoke-virtual {v0}, LX/Ecp;->dispose()V

    :cond_0
    return-void
.end method
