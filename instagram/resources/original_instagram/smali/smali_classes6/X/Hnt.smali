.class public final LX/Hnt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/AR9;


# instance fields
.field public A00:LX/Mpi;

.field public A01:Z

.field public A02:Z

.field public final A03:LX/Syn;

.field public final A04:LX/Sym;

.field public final A05:Landroidx/compose/runtime/MutableState;

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:Landroidx/compose/runtime/MutableState;

.field public final A09:Landroidx/compose/runtime/MutableState;

.field public final A0A:LX/Swo;

.field public final A0B:LX/2VI;

.field public final A0C:LX/SbP;

.field public final synthetic A0D:LX/HfX;


# direct methods
.method public constructor <init>(LX/Mpi;LX/HfX;LX/SbP;Ljava/lang/Object;)V
    .locals 12

    move-object v9, p3

    iput-object p2, p0, LX/Hnt;->A0D:LX/HfX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/Hnt;->A0C:LX/SbP;

    const/4 v5, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v4

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-object/from16 v10, p4

    invoke-direct {v0, v4, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    const/high16 v3, 0x3f800000    # 1.0f

    const v2, 0x44bb8000    # 1500.0f

    new-instance v1, LX/2VI;

    invoke-direct {v1, v5, v3, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v1, p0, LX/Hnt;->A0B:LX/2VI;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/OAG;

    iget-object v0, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v11

    new-instance v6, LX/55l;

    move-object v8, p1

    invoke-direct/range {v6 .. v11}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v6}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hnt;->A07:Landroidx/compose/runtime/MutableState;

    const/high16 v1, -0x40800000    # -1.0f

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    invoke-direct {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    iput-object v0, p0, LX/Hnt;->A03:LX/Syn;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v4, v10}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    iput-object p1, p0, LX/Hnt;->A00:LX/Mpi;

    iget-object v0, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0}, LX/55l;->BYR()J

    move-result-wide v0

    new-instance v4, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    invoke-direct {v4, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    iput-object v4, p0, LX/Hnt;->A04:LX/Sym;

    sget-object v0, LX/4H4;->A01:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v5

    check-cast v9, LX/3Ba;

    iget-object v0, v9, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v10}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/Mpi;

    invoke-virtual {v4}, LX/Mpi;->A01()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_0

    invoke-virtual {v4, v0, v5}, LX/Mpi;->A04(IF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/Hnt;->A0C:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    :cond_1
    new-instance v0, LX/2VI;

    invoke-direct {v0, v5, v3, v2}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/Hnt;->A0A:LX/Swo;

    return-void
.end method

.method private final A00(Ljava/lang/Object;Z)V
    .locals 15

    iget-object v7, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, p1

    if-nez v0, :cond_1

    iget-object v5, p0, LX/Hnt;->A0A:LX/Swo;

    iget-object v7, p0, LX/Hnt;->A0C:LX/SbP;

    iget-object v0, p0, LX/Hnt;->A00:LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A02()LX/Mpi;

    move-result-object v6

    new-instance v4, LX/55l;

    move-object v9, v8

    invoke-direct/range {v4 .. v9}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v4}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hnt;->A02:Z

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0}, LX/55l;->BYR()J

    move-result-wide v1

    iget-object v0, p0, LX/Hnt;->A04:LX/Sym;

    invoke-interface {v0, v1, v2}, LX/Sym;->FzB(J)V

    :cond_0
    return-void

    :cond_1
    if-eqz p2, :cond_3

    iget-boolean v0, p0, LX/Hnt;->A01:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/2VI;

    if-nez v0, :cond_3

    iget-object v10, p0, LX/Hnt;->A0A:LX/Swo;

    :goto_0
    iget-object v4, p0, LX/Hnt;->A0D:LX/HfX;

    invoke-virtual {v4}, LX/HfX;->A01()J

    move-result-wide v5

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_2

    invoke-virtual {v4}, LX/HfX;->A01()J

    move-result-wide v2

    new-instance v1, LX/Oz0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/Oz0;->A01:LX/OAG;

    iput-wide v2, v1, LX/Oz0;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object v10, v1

    :cond_2
    iget-object v12, p0, LX/Hnt;->A0C:LX/SbP;

    invoke-interface {v7}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v14

    iget-object v11, p0, LX/Hnt;->A00:LX/Mpi;

    new-instance v9, LX/55l;

    move-object v13, v8

    invoke-direct/range {v9 .. v14}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v9}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0}, LX/55l;->BYR()J

    move-result-wide v1

    iget-object v0, p0, LX/Hnt;->A04:LX/Sym;

    invoke-interface {v0, v1, v2}, LX/Sym;->FzB(J)V

    const/4 v8, 0x0

    iput-boolean v8, p0, LX/Hnt;->A02:Z

    const/4 v0, 0x1

    iget-object v7, v4, LX/HfX;->A08:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/HfX;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, v4, LX/HfX;->A09:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v6}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    move-result v5

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v5, :cond_4

    invoke-virtual {v6, v3}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Hnt;

    iget-object v0, v2, LX/Hnt;->A04:LX/Sym;

    invoke-interface {v0}, LX/Sym;->C51()J

    iget-wide v0, v4, LX/HfX;->A00:J

    invoke-virtual {v2, v0, v1}, LX/Hnt;->A01(J)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OAG;

    goto :goto_0

    :cond_4
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v7, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v0, p0, LX/Hnt;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v1

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/Hnt;->A01:Z

    iget-object v2, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    iget-object v1, v0, LX/55l;->A05:Ljava/lang/Object;

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    iget-object v0, v0, LX/55l;->A04:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    if-eqz v1, :cond_1

    iget-object v1, v0, LX/55l;->A05:Ljava/lang/Object;

    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, LX/55l;->D9H(J)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v2}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0, p1, p2}, LX/55l;->D9f(J)LX/Mpi;

    move-result-object v0

    iput-object v0, p0, LX/Hnt;->A00:LX/Mpi;

    return-void
.end method

.method public final A02(LX/Swo;Ljava/lang/Object;)V
    .locals 8

    iget-boolean v0, p0, LX/Hnt;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/high16 v5, -0x40800000    # -1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Hnt;->A03:LX/Syn;

    invoke-interface {v0}, LX/Syn;->Bi1()F

    move-result v0

    cmpg-float v0, v0, v5

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v1, p2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Hnt;->A03:LX/Syn;

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    const/high16 v4, -0x3fc00000    # -3.0f

    cmpg-float v0, v0, v4

    if-nez v0, :cond_5

    move-object v0, p2

    :goto_0
    iget-object v3, p0, LX/Hnt;->A07:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {p0, v0, v1}, LX/Hnt;->A00(Ljava/lang/Object;Z)V

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    const/4 v7, 0x0

    cmpg-float v0, v0, v4

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v1

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_4

    iget-object v1, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    invoke-virtual {v0}, LX/55l;->BYR()J

    move-result-wide v3

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/55l;

    long-to-float v1, v3

    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    mul-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, LX/55l;->D9H(J)Ljava/lang/Object;

    move-result-object p2

    :goto_1
    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p2}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_3
    iput-boolean v7, p0, LX/Hnt;->A02:Z

    invoke-interface {v6, v5}, LX/Syn;->Fux(F)V

    return-void

    :cond_4
    invoke-interface {v6}, LX/Syn;->Bi1()F

    move-result v0

    cmpg-float v0, v0, v4

    if-nez v0, :cond_3

    goto :goto_1

    :cond_5
    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0
.end method

.method public final A03(LX/Swo;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p3}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Hnt;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    iget-object v0, v0, LX/55l;->A04:Ljava/lang/Object;

    invoke-static {v0, p2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/55l;

    iget-object v0, v0, LX/55l;->A05:Ljava/lang/Object;

    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/Hnt;->A00(Ljava/lang/Object;Z)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "current value: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A09:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", target: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A08:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", spec: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hnt;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
