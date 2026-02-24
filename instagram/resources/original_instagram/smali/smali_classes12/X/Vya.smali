.class public final LX/Vya;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YA3;
.implements LX/Xrm;


# instance fields
.field public A00:LX/YA3;

.field public A01:LX/Yip;


# virtual methods
.method public final getCallerFrame()LX/Xrm;
    .locals 2

    iget-object v1, p0, LX/Vya;->A00:LX/YA3;

    instance-of v0, v1, LX/Xrm;

    if-eqz v0, :cond_0

    check-cast v1, LX/Xrm;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1
.end method

.method public final getContext()LX/Yip;
    .locals 1

    iget-object v0, p0, LX/Vya;->A01:LX/Yip;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/Vya;->A00:LX/YA3;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
