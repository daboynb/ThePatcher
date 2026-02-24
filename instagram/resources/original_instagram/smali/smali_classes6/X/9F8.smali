.class public final LX/9F8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/9F7;


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/9F9;

.field public A02:LX/9G1;

.field public A03:LX/Rcj;


# virtual methods
.method public final FW3()V
    .locals 1

    iget-object v0, p0, LX/9F8;->A01:LX/9F9;

    invoke-virtual {v0}, LX/9F9;->FW3()V

    iget-object v0, p0, LX/9F8;->A02:LX/9G1;

    invoke-virtual {v0}, LX/9G1;->FW3()V

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, LX/9F8;->A01:LX/9F9;

    invoke-virtual {v0}, LX/9F9;->close()V

    return-void
.end method
