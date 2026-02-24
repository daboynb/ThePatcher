.class public LX/8Ha;
.super LX/8Gy;
.source ""

# interfaces
.implements LX/Jfn;


# instance fields
.field public volatile A00:LX/Iuk;


# virtual methods
.method public final D9N()LX/Iuk;
    .locals 1

    iget-object v0, p0, LX/8Ha;->A00:LX/Iuk;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/8Ha;->A00:LX/Iuk;

    invoke-interface {v0}, LX/Iuk;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
