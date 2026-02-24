.class public final LX/JC3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lU;


# instance fields
.field public A00:LX/B69;

.field public A01:LX/B69;

.field public A02:LX/B69;

.field public A03:LX/B69;

.field public A04:LX/B69;


# virtual methods
.method public final BpB()Z
    .locals 1

    iget-object v0, p0, LX/JC3;->A00:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    return v0
.end method

.method public final D4O()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/JC3;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final D4P()LX/3Qc;
    .locals 1

    iget-object v0, p0, LX/JC3;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qc;

    return-object v0
.end method
