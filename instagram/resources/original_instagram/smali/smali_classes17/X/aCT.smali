.class public abstract LX/aCT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I


# virtual methods
.method public A01()LX/ohb;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/XOs;

    iget-object v0, v0, LX/XOs;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ohb;

    return-object v0
.end method
