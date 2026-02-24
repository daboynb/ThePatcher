.class public final Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Syl;

.field public final A01:Landroidx/compose/runtime/MutableState;

.field public final A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field public final A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/compose/ui/emitter/ParticleConfigurator;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    new-instance v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-direct {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;-><init>()V

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/Syl;

    const/4 v0, 0x0

    invoke-static {v0}, LX/27V;->A0R(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Object;
    .locals 15

    const/4 v3, 0x0

    move-object/from16 v4, p1

    instance-of v0, v4, LX/Pws;

    if-eqz v0, :cond_0

    move-object v10, v4

    check-cast v10, LX/Pws;

    iget v0, v10, LX/Pws;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v10, LX/Pws;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v10, LX/Pws;->A00:I

    :goto_0
    iget-object v8, v10, LX/Pws;->A05:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v5, v10, LX/Pws;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x2

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    if-eq v5, v1, :cond_3

    if-eq v5, v2, :cond_6

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v10, LX/Pws;

    invoke-direct {v10, p0, v4, v3}, LX/Pws;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Svm;

    if-eqz v5, :cond_9

    move-object v6, p0

    :cond_2
    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    if-lez v0, :cond_9

    const/16 v7, 0x25

    new-instance v0, LX/BGa;

    invoke-direct {v0, v7}, LX/BGa;-><init>(I)V

    iput-object v6, v10, LX/Pws;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/Pws;->A03:Ljava/lang/Object;

    iput-object v3, v10, LX/Pws;->A04:Ljava/lang/Object;

    iput v1, v10, LX/Pws;->A00:I

    invoke-static {v10, v0}, LX/56G;->A01(LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_4

    return-object v4

    :cond_3
    iget-object v5, v10, LX/Pws;->A03:Ljava/lang/Object;

    check-cast v5, LX/Svm;

    iget-object v6, v10, LX/Pws;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    invoke-static {v8}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v11

    invoke-interface {v5}, LX/Svm;->DRi()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/31V;->A0s(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-interface {v5}, LX/Svm;->CnE()J

    move-result-wide v13

    invoke-static {v5, v1}, LX/7Il;->A03(LX/Svm;Z)LX/3kE;

    move-result-object v9

    iput-object v6, v10, LX/Pws;->A02:Ljava/lang/Object;

    iput-object v5, v10, LX/Pws;->A03:Ljava/lang/Object;

    iput-object v7, v10, LX/Pws;->A04:Ljava/lang/Object;

    iput-wide v11, v10, LX/Pws;->A01:J

    iput v2, v10, LX/Pws;->A00:I

    invoke-virtual/range {v8 .. v14}, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00(LX/3kE;LX/YA3;JJ)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v4, :cond_7

    return-object v4

    :cond_6
    iget-wide v11, v10, LX/Pws;->A01:J

    iget-object v7, v10, LX/Pws;->A04:Ljava/lang/Object;

    check-cast v7, Ljava/util/Iterator;

    iget-object v5, v10, LX/Pws;->A03:Ljava/lang/Object;

    check-cast v5, LX/Svm;

    iget-object v6, v10, LX/Pws;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;

    invoke-static {v8}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    invoke-static {v8}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    iget-object v8, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/Syl;

    invoke-interface {v8}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v8, v0}, LX/Syl;->Fx5(I)V

    goto :goto_1

    :cond_8
    iget-object v8, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A02:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v8}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->clear()V

    iget-object v0, v6, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    iget-object v0, v0, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    invoke-virtual {v8, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_9
    sget-object v4, LX/11C;->A00:LX/11C;

    return-object v4
.end method

.method public final A01(LX/DrG;)V
    .locals 7

    iget-object v6, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A04:Ljava/util/Map;

    iget-object v5, p1, LX/DrG;->A05:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A03:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    new-instance v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p1, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A03:LX/DrG;

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A02:Lcom/instagram/compose/ui/emitter/ParticleConfigurator;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A04:Ljava/util/List;

    iget v0, p1, LX/DrG;->A01:I

    iput v0, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A00:I

    iget-wide v2, p1, LX/DrG;->A02:J

    const-wide/32 v0, 0xf4240

    mul-long/2addr v2, v0

    iput-wide v2, v4, Lcom/instagram/compose/ui/emitter/ParticleEmitState;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v6, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/instagram/compose/ui/emitter/AnimatedParticleEffectState;->A00:LX/Syl;

    invoke-interface {v1}, LX/Syl;->BxW()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Syl;->Fx5(I)V

    return-void
.end method
