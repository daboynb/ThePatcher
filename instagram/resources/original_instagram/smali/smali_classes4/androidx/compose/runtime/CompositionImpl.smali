.class public final Landroidx/compose/runtime/CompositionImpl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/3bZ;
.implements LX/Jri;
.implements LX/Omm;
.implements LX/BaJ;
.implements LX/Oml;


# instance fields
.field public A00:I

.field public A01:LX/0Cg;

.field public A02:LX/FC2;

.field public A03:LX/88M;

.field public A04:Lkotlin/jvm/functions/Function2;

.field public A05:Z

.field public final A06:LX/0Cg;

.field public final A07:LX/0Cg;

.field public final A08:LX/3bH;

.field public final A09:LX/2RJ;

.field public final A0A:LX/2RL;

.field public final A0B:Ljava/lang/Object;

.field public final A0C:Ljava/util/Set;

.field public final A0D:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A0E:LX/0Cg;

.field public final A0F:LX/0Ci;

.field public final A0G:LX/0Ci;

.field public final A0H:LX/Okx;

.field public final A0I:LX/2RG;

.field public final A0J:LX/2RG;

.field public final composer:Landroidx/compose/runtime/ComposerImpl;

.field public final slotTable:Landroidx/compose/runtime/SlotTable;


# direct methods
.method public constructor <init>(LX/Okx;LX/3bH;)V
    .locals 10

    move-object v4, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v3, p2

    iput-object p2, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    move-object v2, p1

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:LX/Okx;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    new-instance v9, LX/0Cl;

    invoke-direct {v9, v0}, LX/0Cl;-><init>(LX/0Ci;)V

    iput-object v9, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    new-instance v6, Landroidx/compose/runtime/SlotTable;

    invoke-direct {v6}, Landroidx/compose/runtime/SlotTable;-><init>()V

    invoke-virtual {p2}, LX/3bH;->A0W()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->collectCalledByInformation()V

    :cond_0
    invoke-virtual {p2}, LX/3bH;->A0Y()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/compose/runtime/SlotTable;->collectSourceInformation()V

    :cond_1
    iput-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    sget-object v0, LX/0Ct;->A00:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/0Ci;

    new-instance v0, LX/0Ci;

    invoke-direct {v0, v1}, LX/0Ci;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/0Ci;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    new-instance v7, LX/2RG;

    invoke-direct {v7}, LX/2RG;-><init>()V

    iput-object v7, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:LX/2RG;

    new-instance v8, LX/2RG;

    invoke-direct {v8}, LX/2RG;-><init>()V

    iput-object v8, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/0Cg;

    new-instance v0, LX/0Cg;

    invoke-direct {v0, v1}, LX/0Cg;-><init>(I)V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    new-instance v5, LX/2RJ;

    invoke-direct {v5, p2}, LX/2RJ;-><init>(LX/3bH;)V

    iput-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    new-instance v0, LX/2RL;

    invoke-direct {v0}, LX/2RL;-><init>()V

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    new-instance v1, Landroidx/compose/runtime/ComposerImpl;

    invoke-direct/range {v1 .. v9}, Landroidx/compose/runtime/ComposerImpl;-><init>(LX/Okx;LX/3bH;Landroidx/compose/runtime/CompositionImpl;LX/2RJ;Landroidx/compose/runtime/SlotTable;LX/2RG;LX/2RG;Ljava/util/Set;)V

    invoke-virtual {p2, v1}, LX/3bH;->A0O(LX/Svn;)V

    iput-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    sget-object v0, LX/2SC;->A01:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final A00(Landroidx/compose/runtime/CompositionImpl;Lkotlin/jvm/functions/Function2;Z)LX/FC2;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_0

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object p0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    iget-object v1, v4, Landroidx/compose/runtime/CompositionImpl;->A0H:LX/Okx;

    iget-object v5, v4, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    new-instance v0, LX/FC2;

    invoke-direct/range {v0 .. v8}, LX/FC2;-><init>(LX/Okx;Landroidx/compose/runtime/ComposerImpl;LX/3bH;Landroidx/compose/runtime/CompositionImpl;Ljava/lang/Object;Ljava/util/Set;Lkotlin/jvm/functions/Function2;Z)V

    iput-object v0, v4, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    return-object v0

    :cond_0
    const-string v0, "A pausable composition is in progress"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A01()V
    .locals 32

    move-object/from16 v12, p0

    iget-object v11, v12, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    iget-object v0, v11, LX/0Cf;->A02:[J

    move-object/from16 v31, v0

    array-length v0, v0

    add-int/lit8 v14, v0, -0x2

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-ltz v14, :cond_9

    const/4 v13, 0x0

    :goto_0
    aget-wide v20, v31, v13

    xor-long v3, v20, v24

    shl-long v3, v3, v26

    and-long v1, v20, v3

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_8

    sub-int v0, v13, v14

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_7

    and-long v1, v20, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_6

    shl-int/lit8 v8, v13, 0x3

    add-int/2addr v8, v9

    iget-object v0, v11, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v7, v0, v8

    instance-of v0, v7, LX/0Ci;

    if-eqz v0, :cond_3

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/0Ci;

    iget-object v0, v7, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v6, v7, LX/0Ch;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_5

    const/4 v4, 0x0

    :goto_2
    aget-wide v17, v6, v4

    xor-long v15, v17, v24

    shl-long v15, v15, v26

    and-long v1, v17, v15

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_2

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v3, :cond_1

    and-long v15, v17, v27

    cmp-long v0, v15, v29

    if-gez v0, :cond_0

    shl-int/lit8 v1, v4, 0x3

    add-int/2addr v1, v2

    aget-object v15, v19, v1

    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0, v15}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v7, v1}, LX/0Ci;->A08(I)V

    :cond_0
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_1
    const/16 v0, 0x8

    if-ne v3, v0, :cond_5

    :cond_2
    if-eq v4, v5, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-nez v7, :cond_4

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v0, v12, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0, v7}, LX/0Cf;->A05(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_4

    :cond_5
    iget v0, v7, LX/0Ch;->A01:I

    :goto_4
    if-nez v0, :cond_6

    invoke-virtual {v11, v8}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_6
    const/16 v0, 0x8

    shr-long v20, v20, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_1

    :cond_7
    const/16 v0, 0x8

    if-ne v10, v0, :cond_9

    :cond_8
    if-eq v13, v14, :cond_9

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v9, v12, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/0Ci;

    iget v0, v9, LX/0Ch;->A01:I

    if-eqz v0, :cond_d

    iget-object v8, v9, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v7, v9, LX/0Ch;->A02:[J

    array-length v0, v7

    add-int/lit8 v6, v0, -0x2

    if-ltz v6, :cond_d

    const/4 v5, 0x0

    :goto_5
    aget-wide v10, v7, v5

    xor-long v1, v10, v24

    shl-long v1, v1, v26

    and-long/2addr v1, v10

    and-long v1, v1, v22

    cmp-long v0, v1, v22

    if-eqz v0, :cond_c

    sub-int v0, v5, v6

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v4, :cond_b

    and-long v1, v10, v27

    cmp-long v0, v1, v29

    if-gez v0, :cond_a

    shl-int/lit8 v1, v5, 0x3

    add-int/2addr v1, v3

    aget-object v0, v8, v1

    check-cast v0, LX/2TJ;

    iget-object v0, v0, LX/2TJ;->A03:LX/0Cg;

    if-nez v0, :cond_a

    invoke-virtual {v9, v1}, LX/0Ci;->A08(I)V

    :cond_a
    const/16 v0, 0x8

    shr-long/2addr v10, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_b
    const/16 v0, 0x8

    if-ne v4, v0, :cond_d

    :cond_c
    if-eq v5, v6, :cond_d

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_d
    return-void
.end method

.method public static final A02(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, LX/2Sr;->A00:Ljava/lang/Object;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    const-string v0, "pending composition has not been applied"

    :goto_1
    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A03(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 5

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2Sr;->A00:Ljava/lang/Object;

    invoke-static {v4, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v4, Ljava/util/Set;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    check-cast v4, Ljava/util/Set;

    invoke-static {p0, v4, v3}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v4, [Ljava/lang/Object;

    if-eqz v0, :cond_2

    check-cast v4, [Ljava/util/Set;

    array-length v2, v4

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, v4, v1

    invoke-static {p0, v0, v3}, Landroidx/compose/runtime/CompositionImpl;->A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    if-nez v4, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_0

    const-string v0, "calling recordModificationsOf and applyChanges concurrently is not supported"

    invoke-static {v0}, LX/8cg;->A00(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications drain: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/8cg;->A01(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public static final A04(Landroidx/compose/runtime/CompositionImpl;)V
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "The composition is disposed"

    :goto_0
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "A previous pausable composition for this composition was cancelled. This composition must be disposed."

    goto :goto_0

    :cond_1
    const-string v0, "The composition should be activated before setting content."

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_3

    return-void

    :cond_3
    const-string v0, "A pausable composition is in progress"

    goto :goto_0
.end method

.method public static final A05(Landroidx/compose/runtime/CompositionImpl;Ljava/util/Set;Z)V
    .locals 31

    move-object/from16 v1, p1

    instance-of v0, v1, LX/3cP;

    const-wide/16 v29, 0x80

    const-wide/16 v27, 0xff

    const/16 v26, 0x7

    const-wide/16 v24, -0x1

    const-wide v22, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v11, 0x8

    move-object/from16 v2, p0

    move/from16 v7, p2

    if-eqz v0, :cond_8

    check-cast v1, LX/3cP;

    iget-object v0, v1, LX/3cP;->A00:LX/0Ch;

    iget-object v15, v0, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v14, v0, LX/0Ch;->A02:[J

    array-length v0, v14

    add-int/lit8 v13, v0, -0x2

    if-ltz v13, :cond_f

    const/4 v12, 0x0

    :goto_0
    aget-wide v20, v14, v12

    xor-long v0, v20, v24

    shl-long v0, v0, v26

    and-long v3, v20, v0

    and-long v3, v3, v22

    cmp-long v0, v3, v22

    if-eqz v0, :cond_7

    sub-int v0, v12, v13

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v10, :cond_6

    and-long v3, v20, v27

    cmp-long v0, v3, v29

    if-gez v0, :cond_0

    shl-int/lit8 v0, v12, 0x3

    add-int/2addr v0, v9

    aget-object v3, v15, v0

    instance-of v0, v3, LX/2TJ;

    if-eqz v0, :cond_1

    check-cast v3, LX/2TJ;

    const/4 v1, 0x0

    iget-object v0, v3, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3, v1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    :goto_2
    shr-long v20, v20, v11

    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_1
    invoke-direct {v2, v3, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-virtual {v0, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_5

    check-cast v1, LX/0Ch;

    iget-object v8, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v6, v1, LX/0Ch;->A02:[J

    array-length v0, v6

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_0

    const/4 v4, 0x0

    :goto_3
    aget-wide v18, v6, v4

    xor-long v0, v18, v24

    shl-long v0, v0, v26

    and-long v16, v18, v0

    and-long v16, v16, v22

    cmp-long v0, v16, v22

    if-eqz v0, :cond_4

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v1, 0x0

    :goto_4
    if-ge v1, v3, :cond_3

    and-long v16, v18, v27

    cmp-long v0, v16, v29

    if-gez v0, :cond_2

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v1

    aget-object v0, v8, v0

    invoke-direct {v2, v0, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    :cond_2
    shr-long v18, v18, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_3
    if-ne v3, v11, :cond_0

    :cond_4
    if-eq v4, v5, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_5
    invoke-direct {v2, v1, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    goto :goto_2

    :cond_6
    if-ne v10, v11, :cond_f

    :cond_7
    if-eq v12, v13, :cond_f

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_9
    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/2TJ;

    if-eqz v0, :cond_a

    check-cast v3, LX/2TJ;

    const/4 v1, 0x0

    iget-object v0, v3, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_9

    invoke-interface {v0, v3, v1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    goto :goto_5

    :cond_a
    invoke-direct {v2, v3, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-virtual {v0, v3}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_9

    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_e

    check-cast v1, LX/0Ch;

    iget-object v10, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v9, v1, LX/0Ch;->A02:[J

    array-length v0, v9

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_9

    const/4 v6, 0x0

    :goto_6
    aget-wide v12, v9, v6

    xor-long v3, v12, v24

    shl-long v3, v3, v26

    and-long/2addr v3, v12

    and-long v3, v3, v22

    cmp-long v0, v3, v22

    if-eqz v0, :cond_d

    sub-int v0, v6, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v5, :cond_c

    and-long v3, v12, v27

    cmp-long v0, v3, v29

    if-gez v0, :cond_b

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v1

    aget-object v0, v10, v0

    invoke-direct {v2, v0, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    :cond_b
    shr-long/2addr v12, v11

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_c
    if-ne v5, v11, :cond_9

    :cond_d
    if-eq v6, v8, :cond_9

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_e
    invoke-direct {v2, v1, v7}, Landroidx/compose/runtime/CompositionImpl;->A08(Ljava/lang/Object;Z)V

    goto :goto_5

    :cond_f
    iget-object v5, v2, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/0Ci;

    iget-object v1, v2, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/0Ci;

    const-string v30, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    const-string v29, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz p2, :cond_1a

    iget v0, v5, LX/0Ch;->A01:I

    if-eqz v0, :cond_1a

    iget-object v4, v2, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    iget-object v0, v4, LX/0Cf;->A02:[J

    move-object/from16 v28, v0

    array-length v0, v0

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_26

    const/4 v6, 0x0

    :goto_8
    aget-wide v26, v28, v6

    xor-long v10, v26, v24

    const/16 v23, 0x7

    shl-long v10, v10, v23

    and-long v10, v10, v26

    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v8

    cmp-long v0, v10, v8

    if-eqz v0, :cond_19

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v22, v0, 0x8

    const/4 v3, 0x0

    :goto_9
    move/from16 v0, v22

    if-ge v3, v0, :cond_18

    const-wide/16 v8, 0xff

    and-long v10, v26, v8

    const-wide/16 v8, 0x80

    cmp-long v0, v10, v8

    if-gez v0, :cond_17

    shl-int/lit8 v8, v6, 0x3

    add-int/2addr v8, v3

    iget-object v0, v4, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v9, v0, v8

    instance-of v0, v9, LX/0Ci;

    if-eqz v0, :cond_15

    move-object/from16 v0, v30

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/0Ci;

    iget-object v0, v9, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v9, LX/0Ch;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_14

    const/4 v11, 0x0

    :goto_a
    aget-wide v19, v13, v11

    xor-long v14, v19, v24

    shl-long v14, v14, v23

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_13

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v10, v0, 0x8

    const/4 v14, 0x0

    :goto_b
    if-ge v14, v10, :cond_12

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_11

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v5, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v16

    if-nez v16, :cond_10

    invoke-virtual {v1, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :cond_10
    invoke-virtual {v9, v15}, LX/0Ci;->A08(I)V

    :cond_11
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_b

    :cond_12
    const/16 v0, 0x8

    if-ne v10, v0, :cond_14

    :cond_13
    if-eq v11, v12, :cond_14

    add-int/lit8 v11, v11, 0x1

    goto :goto_a

    :cond_14
    iget v0, v9, LX/0Ch;->A01:I

    if-nez v0, :cond_17

    goto :goto_c

    :cond_15
    move-object/from16 v0, v29

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v9}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v1, v9}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    :goto_c
    invoke-virtual {v4, v8}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_17
    const/16 v0, 0x8

    shr-long v26, v26, v0

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_9

    :cond_18
    const/16 v3, 0x8

    if-ne v0, v3, :cond_26

    :cond_19
    if-eq v6, v7, :cond_26

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_8

    :cond_1a
    iget v0, v1, LX/0Ch;->A01:I

    if-eqz v0, :cond_27

    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    iget-object v0, v6, LX/0Cf;->A02:[J

    move-object/from16 v27, v0

    array-length v0, v0

    add-int/lit8 v8, v0, -0x2

    if-ltz v8, :cond_25

    const/4 v7, 0x0

    :goto_d
    aget-wide v25, v27, v7

    const-wide/16 v23, -0x1

    xor-long v9, v25, v23

    const/16 v22, 0x7

    shl-long v9, v9, v22

    and-long v9, v9, v25

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v3

    cmp-long v0, v9, v3

    if-eqz v0, :cond_24

    sub-int v0, v7, v8

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v5, v0, 0x8

    const/4 v9, 0x0

    :goto_e
    if-ge v9, v5, :cond_23

    const-wide/16 v3, 0xff

    and-long v10, v25, v3

    const-wide/16 v3, 0x80

    cmp-long v0, v10, v3

    if-gez v0, :cond_22

    shl-int/lit8 v10, v7, 0x3

    add-int/2addr v10, v9

    iget-object v0, v6, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v4, v0, v10

    instance-of v0, v4, LX/0Ci;

    if-eqz v0, :cond_20

    if-nez v4, :cond_1b

    move-object/from16 v0, v30

    :goto_f
    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1b
    check-cast v4, LX/0Ci;

    iget-object v0, v4, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v21, v0

    iget-object v13, v4, LX/0Ch;->A02:[J

    array-length v0, v13

    add-int/lit8 v12, v0, -0x2

    if-ltz v12, :cond_1f

    const/4 v11, 0x0

    :goto_10
    aget-wide v19, v13, v11

    xor-long v14, v19, v23

    shl-long v14, v14, v22

    and-long v16, v19, v14

    const-wide v14, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v16, v16, v14

    cmp-long v0, v16, v14

    if-eqz v0, :cond_1e

    sub-int v0, v11, v12

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v3, v0, 0x8

    const/4 v14, 0x0

    :goto_11
    if-ge v14, v3, :cond_1d

    const-wide/16 v15, 0xff

    and-long v17, v19, v15

    const-wide/16 v15, 0x80

    cmp-long v0, v17, v15

    if-gez v0, :cond_1c

    shl-int/lit8 v15, v11, 0x3

    add-int/2addr v15, v14

    aget-object v0, v21, v15

    invoke-virtual {v1, v0}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-virtual {v4, v15}, LX/0Ci;->A08(I)V

    :cond_1c
    const/16 v0, 0x8

    shr-long v19, v19, v0

    add-int/lit8 v14, v14, 0x1

    goto :goto_11

    :cond_1d
    const/16 v0, 0x8

    if-ne v3, v0, :cond_1f

    :cond_1e
    if-eq v11, v12, :cond_1f

    add-int/lit8 v11, v11, 0x1

    goto :goto_10

    :cond_1f
    iget v0, v4, LX/0Ch;->A01:I

    if-nez v0, :cond_22

    goto :goto_12

    :cond_20
    if-nez v4, :cond_21

    move-object/from16 v0, v29

    goto :goto_f

    :cond_21
    invoke-virtual {v1, v4}, LX/0Ch;->A06(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    :goto_12
    invoke-virtual {v6, v10}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_22
    const/16 v0, 0x8

    shr-long v25, v25, v0

    add-int/lit8 v9, v9, 0x1

    goto/16 :goto_e

    :cond_23
    const/16 v0, 0x8

    if-ne v5, v0, :cond_25

    :cond_24
    if-eq v7, v8, :cond_25

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_d

    :cond_25
    invoke-direct {v2}, Landroidx/compose/runtime/CompositionImpl;->A01()V

    invoke-virtual {v1}, LX/0Ci;->A07()V

    return-void

    :cond_26
    invoke-virtual {v5}, LX/0Ci;->A07()V

    invoke-direct {v2}, Landroidx/compose/runtime/CompositionImpl;->A01()V

    :cond_27
    return-void
.end method

.method private final A06(LX/2RG;)V
    .locals 34

    move-object/from16 v2, p0

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    move-object/from16 v33, v0

    iget-object v3, v2, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v1

    move-object/from16 v0, v33

    invoke-virtual {v0, v1, v3}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    :try_start_0
    move-object/from16 v0, p1

    iget-object v7, v0, LX/2RG;->A00:LX/2RH;

    iget v0, v7, LX/2RH;->A02:I

    if-nez v0, :cond_0

    goto/16 :goto_b

    :cond_0
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-eqz v0, :cond_2

    iget-object v6, v0, LX/FC2;->A05:LX/FC4;

    move-object v0, v6

    :goto_0
    invoke-static {v6, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Compose:recordChanges"

    :goto_1
    const v5, 0x2eaadb8c

    invoke-static {v0, v5}, LX/D79;->A01(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    const-string v0, "Compose:applyChanges"

    goto :goto_1

    :cond_2
    iget-object v6, v2, Landroidx/compose/runtime/CompositionImpl;->A0H:LX/Okx;

    const/4 v0, 0x0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_2
    :try_start_1
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-eqz v0, :cond_3

    iget-object v4, v0, LX/FC2;->A06:LX/2RL;

    :goto_3
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v3

    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v4, v33

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_4
    :try_start_2
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0

    invoke-virtual {v7, v6, v4, v3, v0}, LX/2RH;->A01(LX/Okx;LX/Oel;LX/2RZ;LX/OAz;)V

    const/4 v0, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v3, v0}, LX/2RZ;->A0V(Z)V

    invoke-interface {v6}, LX/Okx;->ESu()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    const v32, -0x7919d392

    invoke-static/range {v32 .. v32}, LX/D79;->A00(I)V

    invoke-virtual/range {v33 .. v33}, LX/2RL;->A03()V

    invoke-virtual/range {v33 .. v33}, LX/2RL;->A04()V

    iget-boolean v0, v2, Landroidx/compose/runtime/CompositionImpl;->A05:Z

    if-eqz v0, :cond_10

    const-string v0, "Compose:unobserve"

    invoke-static {v0, v5}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iput-boolean v1, v2, Landroidx/compose/runtime/CompositionImpl;->A05:Z

    iget-object v3, v2, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    iget-object v0, v3, LX/0Cf;->A02:[J

    move-object/from16 v31, v0

    array-length v0, v0

    add-int/lit8 v5, v0, -0x2

    if-ltz v5, :cond_f

    const/4 v4, 0x0

    :goto_5
    aget-wide v29, v31, v4

    const-wide/16 v27, -0x1

    xor-long v6, v29, v27

    const/16 v26, 0x7

    shl-long v6, v6, v26

    and-long v6, v6, v29

    const-wide v24, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v6, v6, v24

    cmp-long v0, v6, v24

    if-eqz v0, :cond_d

    sub-int v0, v4, v5

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v1, v0, 0x8

    const/4 v6, 0x0

    :goto_6
    if-ge v6, v1, :cond_c

    const-wide/16 v22, 0xff

    and-long v7, v29, v22

    const-wide/16 v20, 0x80

    cmp-long v0, v7, v20

    if-gez v0, :cond_b

    shl-int/lit8 v7, v4, 0x3

    add-int/2addr v7, v6

    iget-object v0, v3, LX/0Cf;->A04:[Ljava/lang/Object;

    aget-object v9, v0, v7

    instance-of v0, v9, LX/0Ci;

    if-eqz v0, :cond_8

    const-string v0, "null cannot be cast to non-null type androidx.collection.MutableScatterSet<Scope of androidx.compose.runtime.collection.ScopeMap>"

    if-eqz v9, :cond_e

    check-cast v9, LX/0Ci;

    iget-object v0, v9, LX/0Ch;->A03:[Ljava/lang/Object;

    move-object/from16 v19, v0

    iget-object v12, v9, LX/0Ch;->A02:[J

    array-length v0, v12

    add-int/lit8 v11, v0, -0x2

    if-ltz v11, :cond_9

    const/4 v10, 0x0

    :goto_7
    aget-wide v17, v12, v10

    xor-long v15, v17, v27

    shl-long v15, v15, v26

    and-long v13, v17, v15

    and-long v13, v13, v24

    cmp-long v0, v13, v24

    if-eqz v0, :cond_7

    sub-int v0, v10, v11

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v8, v0, 0x8

    const/4 v13, 0x0

    :goto_8
    if-ge v13, v8, :cond_6

    and-long v14, v17, v22

    cmp-long v0, v14, v20

    if-gez v0, :cond_5

    shl-int/lit8 v14, v10, 0x3

    add-int/2addr v14, v13

    aget-object v15, v19, v14

    check-cast v15, LX/2TJ;

    iget-object v0, v15, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_4

    iget-object v0, v15, LX/2TJ;->A04:LX/2Rk;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_9

    :cond_4
    invoke-virtual {v9, v14}, LX/0Ci;->A08(I)V

    :cond_5
    :goto_9
    const/16 v0, 0x8

    shr-long v17, v17, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_6
    const/16 v0, 0x8

    if-ne v8, v0, :cond_9

    :cond_7
    if-eq v10, v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_8
    const-string v0, "null cannot be cast to non-null type Scope of androidx.compose.runtime.collection.ScopeMap"

    if-eqz v9, :cond_e

    check-cast v9, LX/2TJ;

    iget-object v0, v9, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_a

    iget-object v0, v9, LX/2TJ;->A04:LX/2Rk;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_a

    :cond_9
    iget v0, v9, LX/0Ch;->A01:I

    if-nez v0, :cond_b

    :cond_a
    invoke-virtual {v3, v7}, LX/0Cg;->A08(I)Ljava/lang/Object;

    :cond_b
    :goto_a
    const/16 v0, 0x8

    shr-long v29, v29, v0

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_c
    const/16 v0, 0x8

    if-ne v1, v0, :cond_f

    :cond_d
    if-eq v4, v5, :cond_f

    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_5

    :cond_e
    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    goto :goto_d

    :cond_f
    :try_start_6
    invoke-direct {v2}, Landroidx/compose/runtime/CompositionImpl;->A01()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-static/range {v32 .. v32}, LX/D79;->A00(I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :cond_10
    :try_start_8
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_11

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_11

    goto :goto_c

    :goto_b
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_11

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_11

    :goto_c
    invoke-virtual/range {v33 .. v33}, LX/2RL;->A02()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :cond_11
    invoke-virtual/range {v33 .. v33}, LX/2RL;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_9
    invoke-virtual {v3, v1}, LX/2RZ;->A0V(Z)V

    :goto_d
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :catchall_1
    move-exception v1

    :try_start_a
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    throw v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v1

    :try_start_b
    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-nez v0, :cond_12

    iget-object v0, v2, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    if-nez v0, :cond_12

    invoke-virtual/range {v33 .. v33}, LX/2RL;->A02()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :cond_12
    invoke-virtual/range {v33 .. v33}, LX/2RL;->A01()V

    throw v1

    :catchall_3
    move-exception v0

    invoke-virtual/range {v33 .. v33}, LX/2RL;->A01()V

    throw v0
.end method

.method private final A07(Ljava/lang/Object;)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    instance-of v0, v2, LX/0Ci;

    if-eqz v0, :cond_4

    check-cast v2, LX/0Ch;

    iget-object v9, v2, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0Ch;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_5

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_2

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, LX/2TJ;

    iget-object v0, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2, p1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/0Cg;

    invoke-static {v0, p1, v2}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    if-ne v4, v5, :cond_5

    :cond_3
    if-eq v6, v7, :cond_5

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_4
    check-cast v2, LX/2TJ;

    iget-object v0, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_6

    invoke-interface {v0, v2, p1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_3
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v1, v0, :cond_5

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/0Cg;

    invoke-static {v0, p1, v2}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_3
.end method

.method private final A08(Ljava/lang/Object;Z)V
    .locals 14

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0, p1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_6

    instance-of v0, v2, LX/0Ci;

    if-eqz v0, :cond_5

    check-cast v2, LX/0Ch;

    iget-object v9, v2, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v8, v2, LX/0Ch;->A02:[J

    array-length v0, v8

    add-int/lit8 v7, v0, -0x2

    if-ltz v7, :cond_6

    const/4 v6, 0x0

    :goto_0
    aget-wide v12, v8, v6

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v12

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v12

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-int v0, v6, v7

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v0, 0x8

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    const-wide/16 v10, 0xff

    and-long/2addr v10, v12

    const-wide/16 v1, 0x80

    cmp-long v0, v10, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v3

    aget-object v2, v9, v0

    check-cast v2, LX/2TJ;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/0Cg;

    invoke-static {v0, p1, v2}, LX/2UB;->A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_2

    invoke-interface {v0, v2, p1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v0, v2, LX/2TJ;->A03:LX/0Cg;

    if-eqz v0, :cond_1

    if-nez p2, :cond_1

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/0Ci;

    :goto_3
    invoke-virtual {v0, v2}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_0
    shr-long/2addr v12, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/0Ci;

    goto :goto_3

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_6

    :cond_4
    if-eq v6, v7, :cond_6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_5
    check-cast v2, LX/2TJ;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0E:LX/0Cg;

    invoke-static {v0, p1, v2}, LX/2UB;->A02(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v0, :cond_8

    invoke-interface {v0, v2, p1}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    :goto_4
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/2TJ;->A03:LX/0Cg;

    if-eqz v0, :cond_7

    if-nez p2, :cond_7

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0F:LX/0Ci;

    :goto_5
    invoke-virtual {v0, v2}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0G:LX/0Ci;

    goto :goto_5

    :cond_8
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_4
.end method

.method public static final A09(Landroidx/compose/runtime/CompositionImpl;)Z
    .locals 4

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget v2, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    const/4 v1, 0x0

    const/4 v0, 0x1

    if-ne v2, v0, :cond_0

    iput v1, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method


# virtual methods
.method public final A80()V
    .locals 3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0

    :try_start_0
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2RL;->A01()V

    throw v0

    :goto_0
    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_0
    return-void
.end method

.method public final ADv()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:LX/2RG;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A06(LX/2RG;)V

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A03(Landroidx/compose/runtime/CompositionImpl;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_0
    :goto_0
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AE2()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v1, LX/2RG;->A00:LX/2RH;

    iget v0, v0, LX/2RH;->A02:I

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A06(LX/2RG;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-void

    :catchall_0
    move-exception v3

    :try_start_1
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_0

    :catchall_1
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_1
    :goto_0
    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final AJi()V
    .locals 5

    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/2RL;->A01()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_0
    :goto_0
    monitor-exit v4

    return-void

    :catchall_1
    move-exception v3

    :try_start_3
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    invoke-virtual {v1, v0, v2}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    invoke-virtual {v1}, LX/2RL;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-virtual {v1}, LX/2RL;->A01()V

    goto :goto_1

    :catchall_2
    move-exception v3

    invoke-virtual {v1}, LX/2RL;->A01()V

    :cond_1
    :goto_1
    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_6
    invoke-virtual {p0}, Landroidx/compose/runtime/CompositionImpl;->A80()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    :catchall_4
    move-exception v0

    monitor-exit v4

    throw v0
.end method

.method public final DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 18

    move-object/from16 v8, p1

    iget v2, v8, LX/2TJ;->A01:I

    and-int/lit8 v1, v2, 0x2

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v0, :cond_1

    or-int/lit8 v0, v2, 0x4

    iput v0, v8, LX/2TJ;->A01:I

    :cond_1
    iget-object v1, v8, LX/2TJ;->A04:LX/2Rk;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/2Rk;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object/from16 v5, p0

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->ownsAnchor(LX/2Rk;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_2
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_3
    return-object v1

    :cond_4
    iget-object v1, v8, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x0

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-eqz v0, :cond_2

    iget-object v7, v5, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    iget-object v2, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    move-object/from16 v3, p2

    if-eqz v0, :cond_b

    iget-object v1, v8, LX/2TJ;->A04:LX/2Rk;

    if-eqz v1, :cond_b

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget-object v0, v0, Landroidx/compose/runtime/SlotReader;->table:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0, v1}, Landroidx/compose/runtime/SlotTable;->anchorIndex(LX/2Rk;)I

    move-result v9

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_b

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0D:Landroidx/compose/runtime/SlotReader;

    iget v0, v0, Landroidx/compose/runtime/SlotReader;->currentGroup:I

    if-lt v9, v0, :cond_b

    iget-object v6, v2, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    move-object v2, v3

    invoke-static {v6, v9}, LX/2Ss;->A00(Ljava/util/List;I)I

    move-result v0

    const/4 v4, 0x0

    if-gez v0, :cond_7

    add-int/lit8 v0, v0, 0x1

    neg-int v1, v0

    instance-of v0, v3, LX/Ehm;

    if-nez v0, :cond_6

    move-object v2, v4

    :cond_6
    new-instance v0, LX/9NL;

    invoke-direct {v0, v8, v2, v9}, LX/9NL;-><init>(LX/2TJ;Ljava/lang/Object;I)V

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_7
    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9NL;

    instance-of v0, v3, LX/Ehm;

    if-eqz v0, :cond_a

    iget-object v1, v2, LX/9NL;->A01:Ljava/lang/Object;

    if-nez v1, :cond_8

    iput-object v3, v2, LX/9NL;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_9

    check-cast v1, LX/0Ci;

    invoke-virtual {v1, v3}, LX/0Ci;->A0D(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    sget-object v0, LX/0Cu;->A00:LX/0Ci;

    const/4 v0, 0x2

    new-instance v4, LX/0Ci;

    invoke-direct {v4, v0}, LX/0Ci;-><init>(I)V

    invoke-virtual {v4, v1}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/0Ci;->A0C(Ljava/lang/Object;)V

    :cond_a
    iput-object v4, v2, LX/9NL;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_b
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_c

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_5

    :cond_c
    if-nez p2, :cond_d

    iget-object v1, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    sget-object v0, LX/9NI;->A00:LX/9NI;

    invoke-virtual {v1, v8, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    instance-of v0, v3, LX/Ehm;

    if-nez v0, :cond_e

    iget-object v1, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    sget-object v0, LX/9NI;->A00:LX/9NI;

    invoke-virtual {v1, v8, v0}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_e
    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    invoke-virtual {v0, v8}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_12

    check-cast v1, LX/0Ci;

    iget-object v11, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_13

    const/4 v6, 0x0

    :goto_2
    aget-wide v16, v10, v6

    const-wide/16 v12, -0x1

    xor-long v12, v12, v16

    const/4 v0, 0x7

    shl-long/2addr v12, v0

    and-long v12, v12, v16

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v12, v1

    cmp-long v0, v12, v1

    if-eqz v0, :cond_11

    sub-int v0, v6, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v4, v0, 0x8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v4, :cond_10

    const-wide/16 v0, 0xff

    and-long v14, v16, v0

    const-wide/16 v12, 0x80

    cmp-long v0, v14, v12

    if-gez v0, :cond_f

    shl-int/lit8 v0, v6, 0x3

    add-int/2addr v0, v2

    aget-object v1, v11, v0

    sget-object v0, LX/9NI;->A00:LX/9NI;

    if-ne v1, v0, :cond_f

    goto :goto_4

    :cond_f
    const/16 v0, 0x8

    shr-long v16, v16, v0

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_10
    const/16 v0, 0x8

    if-ne v4, v0, :cond_13

    :cond_11
    if-eq v6, v9, :cond_13

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_12
    sget-object v0, LX/9NI;->A00:LX/9NI;

    if-ne v1, v0, :cond_13

    goto :goto_4

    :cond_13
    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    invoke-static {v0, v8, v3}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_4
    monitor-exit v7

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    invoke-virtual {v0, v5}, LX/3bH;->A0Q(LX/3bZ;)V

    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v0, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_14

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_6

    :cond_14
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_6

    :goto_5
    monitor-exit v7

    :goto_6
    iget-object v0, v5, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v3}, LX/88L;->F4U(Ljava/lang/Object;)V

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v7

    throw v0
.end method

.method public final DQB()V
    .locals 7

    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget-object v5, v0, Landroidx/compose/runtime/SlotTable;->slots:[Ljava/lang/Object;

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_1

    aget-object v2, v5, v3

    instance-of v0, v2, LX/2TJ;

    if-eqz v0, :cond_0

    check-cast v2, LX/2TJ;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/2TJ;->A05:LX/Jri;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v2, v0}, LX/Jri;->DQA(LX/2TJ;Ljava/lang/Object;)Ljava/lang/Integer;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v6

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0
.end method

.method public final DVL()Z
    .locals 2

    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final FaM(Ljava/util/Set;)V
    .locals 5

    :cond_0
    iget-object v4, p0, Landroidx/compose/runtime/CompositionImpl;->A0D:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    sget-object v0, LX/2Sr;->A00:Ljava/lang/Object;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, v3, Ljava/util/Set;

    if-eqz v0, :cond_1

    move-object v0, v3

    check-cast v0, Ljava/util/Set;

    filled-new-array {v0, p1}, [Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-static {v4, v3, v0}, LX/3ug;->A00(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_3

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_1

    :cond_1
    instance-of v0, v3, [Ljava/lang/Object;

    if-eqz v0, :cond_4

    move-object v2, v3

    check-cast v2, [Ljava/lang/Object;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    array-length v1, v2

    add-int/lit8 v0, v1, 0x1

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    aput-object p1, v0, v1

    goto :goto_0

    :cond_2
    move-object v0, p1

    goto :goto_0

    :goto_1
    :try_start_0
    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A03(Landroidx/compose/runtime/CompositionImpl;)V

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :goto_2
    monitor-exit v1

    :cond_3
    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupt pendingModifications: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FaO(Ljava/lang/Object;)V
    .locals 20

    move-object/from16 v8, p0

    iget-object v1, v8, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget v0, v1, Landroidx/compose/runtime/ComposerImpl;->A00:I

    if-gtz v0, :cond_c

    invoke-virtual {v1}, Landroidx/compose/runtime/ComposerImpl;->A0J()LX/2TJ;

    move-result-object v5

    if-eqz v5, :cond_c

    const/4 v6, 0x1

    iget v0, v5, LX/2TJ;->A01:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, LX/2TJ;->A01:I

    and-int/lit8 v0, v0, 0x20

    move-object/from16 v7, p1

    if-nez v0, :cond_1

    iget-object v4, v5, LX/2TJ;->A02:LX/0Bv;

    if-nez v4, :cond_0

    const/4 v0, 0x6

    new-instance v4, LX/0Bv;

    invoke-direct {v4, v0}, LX/0Bv;-><init>(I)V

    iput-object v4, v5, LX/2TJ;->A02:LX/0Bv;

    :cond_0
    iget v3, v5, LX/2TJ;->A00:I

    const/4 v2, -0x1

    invoke-static {v4, v7}, LX/0Bv;->A01(LX/0Bv;Ljava/lang/Object;)I

    move-result v1

    if-gez v1, :cond_9

    xor-int/lit8 v1, v1, -0x1

    :goto_0
    iget-object v0, v4, LX/0Bu;->A04:[Ljava/lang/Object;

    aput-object p1, v0, v1

    iget-object v0, v4, LX/0Bu;->A02:[I

    aput v3, v0, v1

    iget v0, v5, LX/2TJ;->A00:I

    const/4 v1, 0x1

    if-eq v2, v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, v8, Landroidx/compose/runtime/CompositionImpl;->A09:LX/2RJ;

    invoke-virtual {v0}, LX/2RJ;->A00()LX/88L;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0, v7}, LX/88L;->EyB(Ljava/lang/Object;)V

    :cond_3
    if-nez v1, :cond_c

    instance-of v0, v7, LX/RrH;

    if-eqz v0, :cond_4

    move-object v0, v7

    check-cast v0, LX/RrH;

    invoke-virtual {v0, v6}, LX/RrH;->A01(I)V

    :cond_4
    iget-object v0, v8, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-static {v0, v7, v5}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    instance-of v0, v7, LX/Ehm;

    if-eqz v0, :cond_c

    move-object v9, v7

    check-cast v9, LX/Ehm;

    invoke-interface {v9}, LX/Ehm;->BRi()LX/3iQ;

    move-result-object v12

    iget-object v11, v8, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-static {v11, v7}, LX/2UB;->A00(LX/0Cg;Ljava/lang/Object;)V

    iget-object v0, v12, LX/3iQ;->A03:LX/0Bu;

    iget-object v10, v0, LX/0Bu;->A04:[Ljava/lang/Object;

    iget-object v8, v0, LX/0Bu;->A03:[J

    array-length v0, v8

    add-int/lit8 v4, v0, -0x2

    if-ltz v4, :cond_a

    const/4 v3, 0x0

    :goto_1
    aget-wide v18, v8, v3

    const-wide/16 v13, -0x1

    xor-long v13, v13, v18

    const/4 v0, 0x7

    shl-long/2addr v13, v0

    and-long v13, v13, v18

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v1

    cmp-long v0, v13, v1

    if-eqz v0, :cond_8

    sub-int v0, v3, v4

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    rsub-int/lit8 v2, v0, 0x8

    const/4 v13, 0x0

    :goto_2
    if-ge v13, v2, :cond_7

    const-wide/16 v16, 0xff

    and-long v16, v16, v18

    const-wide/16 v14, 0x80

    cmp-long v0, v16, v14

    if-gez v0, :cond_6

    shl-int/lit8 v0, v3, 0x3

    add-int/2addr v0, v13

    aget-object v1, v10, v0

    check-cast v1, LX/Dsl;

    instance-of v0, v1, LX/RrH;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, LX/RrH;

    invoke-virtual {v0, v6}, LX/RrH;->A01(I)V

    :cond_5
    invoke-static {v11, v1, v7}, LX/2UB;->A01(LX/0Cg;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    const/16 v0, 0x8

    shr-long v18, v18, v0

    add-int/lit8 v13, v13, 0x1

    goto :goto_2

    :cond_7
    const/16 v0, 0x8

    if-ne v2, v0, :cond_a

    :cond_8
    if-eq v3, v4, :cond_a

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    iget-object v0, v4, LX/0Bu;->A02:[I

    aget v2, v0, v1

    goto/16 :goto_0

    :cond_a
    iget-object v2, v12, LX/3iQ;->A04:Ljava/lang/Object;

    iget-object v1, v5, LX/2TJ;->A03:LX/0Cg;

    if-nez v1, :cond_b

    const/4 v0, 0x6

    new-instance v1, LX/0Cg;

    invoke-direct {v1, v0}, LX/0Cg;-><init>(I)V

    iput-object v1, v5, LX/2TJ;->A03:LX/0Cg;

    :cond_b
    invoke-virtual {v1, v9, v2}, LX/0Cg;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_c
    return-void
.end method

.method public final FaS(Ljava/lang/Object;)V
    .locals 15

    iget-object v11, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v11

    :try_start_0
    move-object/from16 v1, p1

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A07(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-virtual {v0, v1}, LX/0Cf;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    instance-of v0, v1, LX/0Ci;

    if-eqz v0, :cond_3

    check-cast v1, LX/0Ci;

    iget-object v12, v1, LX/0Ch;->A03:[Ljava/lang/Object;

    iget-object v10, v1, LX/0Ch;->A02:[J

    array-length v0, v10

    add-int/lit8 v9, v0, -0x2

    if-ltz v9, :cond_4

    const/4 v8, 0x0

    :goto_0
    aget-wide v13, v10, v8

    const-wide/16 v3, -0x1

    xor-long/2addr v3, v13

    const/4 v0, 0x7

    shl-long/2addr v3, v0

    and-long/2addr v3, v13

    const-wide v1, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v3, v1

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    sub-int v0, v8, v9

    xor-int/lit8 v0, v0, -0x1

    ushr-int/lit8 v0, v0, 0x1f

    const/16 v7, 0x8

    rsub-int/lit8 v6, v0, 0x8

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v6, :cond_1

    const-wide/16 v3, 0xff

    and-long/2addr v3, v13

    const-wide/16 v1, 0x80

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    shl-int/lit8 v0, v8, 0x3

    add-int/2addr v0, v5

    aget-object v0, v12, v0

    check-cast v0, LX/Ehm;

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A07(Ljava/lang/Object;)V

    :cond_0
    shr-long/2addr v13, v7

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_1
    if-ne v6, v7, :cond_4

    :cond_2
    if-eq v8, v9, :cond_4

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_3
    check-cast v1, LX/Ehm;

    invoke-direct {p0, v1}, Landroidx/compose/runtime/CompositionImpl;->A07(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v11

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v11

    throw v0
.end method

.method public final Frn(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    move-result v0

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    const/16 v0, 0x64

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    invoke-virtual {v0, p0, p1}, LX/3bH;->A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0N()V

    return-void

    :cond_0
    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    invoke-virtual {v0, p0, p1}, LX/3bH;->A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V

    return-void
.end method

.method public final Frr(Lkotlin/jvm/functions/Function2;)V
    .locals 2

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A09(Landroidx/compose/runtime/CompositionImpl;)Z

    invoke-static {p0}, Landroidx/compose/runtime/CompositionImpl;->A04(Landroidx/compose/runtime/CompositionImpl;)V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    const/16 v0, 0x64

    iput v0, v1, Landroidx/compose/runtime/ComposerImpl;->A05:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0P:Z

    iput-object p1, p0, Landroidx/compose/runtime/CompositionImpl;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    invoke-virtual {v0, p0, p1}, LX/3bH;->A0T(LX/3bZ;Lkotlin/jvm/functions/Function2;)V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0N()V

    return-void
.end method

.method public final deactivate()V
    .locals 8

    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A02:LX/FC2;

    const/4 v7, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v0, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v4, 0x1

    if-gtz v0, :cond_0

    const/4 v4, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    const-string v1, "Compose:deactivate"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v6, v0, v1}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    if-eqz v4, :cond_1

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:LX/Okx;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget v1, v4, LX/2RZ;->A00:I

    new-instance v0, LX/F3l;

    invoke-direct {v0, v6, v4}, LX/F3l;-><init>(LX/Oel;LX/2RZ;)V

    invoke-virtual {v4, v1, v0}, LX/2RZ;->A0S(ILkotlin/jvm/functions/Function2;)V

    goto :goto_0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    :try_start_4
    move-exception v0

    invoke-virtual {v4, v7}, LX/2RZ;->A0V(Z)V

    throw v0

    :goto_0
    invoke-virtual {v4, v3}, LX/2RZ;->A0V(Z)V

    invoke-interface {v5}, LX/Okx;->ESu()V

    invoke-virtual {v6}, LX/2RL;->A03()V

    :cond_1
    invoke-virtual {v6}, LX/2RL;->A02()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    invoke-virtual {v6}, LX/2RL;->A01()V

    goto :goto_1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v6}, LX/2RL;->A01()V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catchall_2
    move-exception v1

    goto :goto_2

    :goto_1
    :try_start_7
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_2
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A07:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A06:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A01:LX/0Cg;

    invoke-virtual {v0}, LX/0Cg;->A0A()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0I:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0J:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    iput v3, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    monitor-exit v2

    return-void

    :cond_3
    :try_start_8
    const-string v0, "Deactivate is not supported while pausable composition is in progress"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    goto :goto_3

    :goto_2
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    :goto_3
    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public final dispose()V
    .locals 9

    iget-object v3, p0, Landroidx/compose/runtime/CompositionImpl;->A0B:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    iget-boolean v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0M:Z

    if-eqz v0, :cond_0

    const-string v0, "Composition is disposed while composing. If dispose is triggered by a call in @Composable function, consider wrapping it with SideEffect block."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    :goto_0
    throw v1

    :cond_0
    iget v1, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    iput v0, p0, Landroidx/compose/runtime/CompositionImpl;->A00:I

    sget-object v0, LX/2SC;->A00:Lkotlin/jvm/functions/Function2;

    iput-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A04:Lkotlin/jvm/functions/Function2;

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0H:LX/2RG;

    if-eqz v0, :cond_1

    invoke-direct {p0, v0}, Landroidx/compose/runtime/CompositionImpl;->A06(LX/2RG;)V

    :cond_1
    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    iget v0, v0, Landroidx/compose/runtime/SlotTable;->groupsSize:I

    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v2, 0x1

    if-gtz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_2
    iget-object v6, p0, Landroidx/compose/runtime/CompositionImpl;->A0A:LX/2RL;

    iget-object v1, p0, Landroidx/compose/runtime/CompositionImpl;->A0C:Ljava/util/Set;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl;->A0K()LX/2Rx;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v6, v0, v1}, LX/2RL;->A05(LX/Jjy;Ljava/util/Set;)V

    if-eqz v2, :cond_3

    iget-object v5, p0, Landroidx/compose/runtime/CompositionImpl;->A0H:LX/Okx;

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->slotTable:Landroidx/compose/runtime/SlotTable;

    invoke-virtual {v0}, Landroidx/compose/runtime/SlotTable;->openWriter()LX/2RZ;

    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget v2, v4, LX/2RZ;->A00:I

    const/4 v1, 0x6

    new-instance v0, LX/578;

    invoke-direct {v0, v6, v1}, LX/578;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v2, v0}, LX/2RZ;->A0S(ILkotlin/jvm/functions/Function2;)V

    invoke-virtual {v4}, LX/2RZ;->A0O()V

    goto :goto_1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    :try_start_3
    move-exception v0

    invoke-virtual {v4, v7}, LX/2RZ;->A0V(Z)V

    throw v0

    :goto_1
    invoke-virtual {v4, v8}, LX/2RZ;->A0V(Z)V

    invoke-interface {v5}, LX/Okx;->clear()V

    invoke-interface {v5}, LX/Okx;->ESu()V

    invoke-virtual {v6}, LX/2RL;->A03()V

    :cond_3
    invoke-virtual {v6}, LX/2RL;->A02()V

    goto :goto_2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    move-exception v1

    invoke-virtual {v6}, LX/2RL;->A01()V

    goto :goto_0

    :goto_2
    invoke-virtual {v6}, LX/2RL;->A01()V

    :cond_4
    iget-object v2, p0, Landroidx/compose/runtime/CompositionImpl;->composer:Landroidx/compose/runtime/ComposerImpl;

    const-string v1, "Compose:Composer.dispose"

    const v0, 0x2eaadb8c

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    const/4 v1, 0x0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0W:LX/3bH;

    invoke-virtual {v0, v2}, LX/3bH;->A0P(LX/Svn;)V

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0G:LX/2RG;

    iget-object v0, v0, LX/2RG;->A00:LX/2RH;

    invoke-virtual {v0}, LX/2RH;->A00()V

    iput-object v1, v2, Landroidx/compose/runtime/ComposerImpl;->A08:LX/0Bf;

    iget-object v0, v2, Landroidx/compose/runtime/ComposerImpl;->A0V:LX/Okx;

    invoke-interface {v0}, LX/Okx;->clear()V

    goto :goto_3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    :try_start_6
    move-exception v1

    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V

    goto/16 :goto_0

    :goto_3
    const v0, -0x7919d392

    invoke-static {v0}, LX/D79;->A00(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :cond_5
    monitor-exit v3

    iget-object v0, p0, Landroidx/compose/runtime/CompositionImpl;->A08:LX/3bH;

    invoke-virtual {v0, p0}, LX/3bH;->A0S(LX/3bZ;)V

    return-void

    :catchall_3
    move-exception v0

    monitor-exit v3

    throw v0
.end method
