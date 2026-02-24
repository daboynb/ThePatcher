.class public abstract LX/KVq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/DHG;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/4vm;


# virtual methods
.method public final A00()LX/4vm;
    .locals 1

    instance-of v0, p0, LX/FKX;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FKX;

    iget-object v0, v0, LX/FKX;->A03:LX/4vm;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/KVq;->A02:LX/4vm;

    return-object v0
.end method
