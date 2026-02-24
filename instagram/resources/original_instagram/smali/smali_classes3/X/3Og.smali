.class public final LX/3Og;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/6lU;


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/6qF;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x3d

    new-instance v0, LX/AEU;

    invoke-direct {v0, p1, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Og;->A00:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/AEU;

    invoke-direct {v0, p1, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Og;->A01:LX/B69;

    const/16 v1, 0x3f

    new-instance v0, LX/AEU;

    invoke-direct {v0, p1, v1}, LX/AEU;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3Og;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final BpB()Z
    .locals 1

    iget-object v0, p0, LX/3Og;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final D4O()Lcom/google/common/collect/ImmutableList;
    .locals 1

    iget-object v0, p0, LX/3Og;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    return-object v0
.end method

.method public final D4P()LX/3Qc;
    .locals 1

    iget-object v0, p0, LX/3Og;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3Qc;

    return-object v0
.end method
