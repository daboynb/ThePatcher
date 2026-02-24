.class public final LX/gap;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ojm;


# instance fields
.field public A00:LX/YC3;


# virtual methods
.method public final bridge synthetic FkF()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/gap;->A00:LX/YC3;

    invoke-virtual {v0}, Ljava/io/InputStream;->reset()V

    return-object v0
.end method

.method public final cleanup()V
    .locals 1

    iget-object v0, p0, LX/gap;->A00:LX/YC3;

    invoke-virtual {v0}, LX/YC3;->A01()V

    return-void
.end method
