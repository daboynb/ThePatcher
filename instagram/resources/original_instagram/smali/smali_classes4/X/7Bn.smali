.class public final LX/7Bn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/OnU;


# instance fields
.field public A00:LX/7Bm;


# virtual methods
.method public final AGw()Lcom/google/common/collect/ImmutableMap;
    .locals 3

    new-instance v2, Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-direct {v2}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    iget-object v0, p0, LX/7Bn;->A00:LX/7Bm;

    iget-object v0, v0, LX/7Bm;->A00:LX/0Y8;

    iget-wide v0, v0, LX/0Y8;->A00:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v0, "currentTimeEpochMillis"

    invoke-virtual {v2, v0, v1}, Lcom/google/common/collect/ImmutableMap$Builder;->put(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$Builder;

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
