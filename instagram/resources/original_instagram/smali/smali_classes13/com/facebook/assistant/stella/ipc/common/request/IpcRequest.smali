.class public abstract Lcom/facebook/assistant/stella/ipc/common/request/IpcRequest;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Gr2;

.field public A01:Lcom/google/common/collect/ImmutableMap;

.field public A02:Z


# virtual methods
.method public A00()Lcom/google/common/collect/ImmutableMap;
    .locals 1

    move-object v0, p0

    check-cast v0, LX/J5i;

    iget-object v0, v0, LX/J5i;->A00:Lcom/google/common/collect/ImmutableMap;

    return-object v0
.end method

.method public A01()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x39f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
