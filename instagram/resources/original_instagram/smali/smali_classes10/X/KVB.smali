.class public final LX/KVB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mk5;

.field public A01:Ljava/lang/Integer;


# virtual methods
.method public final A00()LX/Mk5;
    .locals 1

    iget-object v0, p0, LX/KVB;->A00:LX/Mk5;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
