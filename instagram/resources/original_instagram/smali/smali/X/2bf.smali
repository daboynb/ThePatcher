.class public LX/2bf;
.super LX/27s;
.source ""

# interfaces
.implements LX/Jfn;


# instance fields
.field public volatile A00:LX/Iuk;


# virtual methods
.method public final D9N()LX/Iuk;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bf;->A00:LX/Iuk;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2bf;->A00:LX/Iuk;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Iuk;->get()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
    .line 7
.end method
