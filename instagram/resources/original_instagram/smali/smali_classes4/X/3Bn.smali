.class public final LX/3Bn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Mpi;

.field public A01:LX/Mpi;

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:LX/3Bo;

.field public final A05:LX/Mpi;

.field public final A06:LX/Mpi;

.field public final A07:LX/3Br;

.field public final A08:LX/2VI;

.field public final A09:LX/SbP;

.field public final A0A:Landroidx/compose/runtime/MutableState;

.field public final A0B:Landroidx/compose/runtime/MutableState;

.field public final A0C:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p1

    iput-object p1, p0, LX/3Bn;->A09:LX/SbP;

    iput-object p3, p0, LX/3Bn;->A0C:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v8, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    new-instance v0, LX/3Bo;

    move-object v3, p2

    move-wide v6, v4

    invoke-direct/range {v0 .. v8}, LX/3Bo;-><init>(LX/Mpi;LX/SbP;Ljava/lang/Object;JJZ)V

    iput-object v0, p0, LX/3Bn;->A04:LX/3Bo;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, p2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/3Bn;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/3Br;

    invoke-direct {v0}, LX/3Br;-><init>()V

    iput-object v0, p0, LX/3Bn;->A07:LX/3Br;

    const/high16 v2, 0x3f800000    # 1.0f

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, p3, v2, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    iput-object v0, p0, LX/3Bn;->A08:LX/2VI;

    iget-object v0, p0, LX/3Bn;->A04:LX/3Bo;

    iget-object v3, v0, LX/3Bo;->A02:LX/Mpi;

    instance-of v2, v3, LX/3BT;

    if-eqz v2, :cond_3

    sget-object v1, LX/3BS;->A00:LX/3BT;

    :goto_0
    iput-object v1, p0, LX/3Bn;->A05:LX/Mpi;

    if-eqz v2, :cond_0

    sget-object v0, LX/3BS;->A01:LX/3BT;

    :goto_1
    iput-object v0, p0, LX/3Bn;->A06:LX/Mpi;

    iput-object v1, p0, LX/3Bn;->A00:LX/Mpi;

    iput-object v0, p0, LX/3Bn;->A01:LX/Mpi;

    return-void

    :cond_0
    instance-of v0, v3, LX/3BU;

    if-eqz v0, :cond_1

    sget-object v0, LX/3BS;->A03:LX/3BU;

    goto :goto_1

    :cond_1
    instance-of v0, v3, LX/3BV;

    if-eqz v0, :cond_2

    sget-object v0, LX/3BS;->A05:LX/3BV;

    goto :goto_1

    :cond_2
    sget-object v0, LX/3BS;->A07:LX/3BW;

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/3BU;

    if-eqz v0, :cond_4

    sget-object v1, LX/3BS;->A02:LX/3BU;

    goto :goto_0

    :cond_4
    instance-of v0, v3, LX/3BV;

    if-eqz v0, :cond_5

    sget-object v1, LX/3BS;->A04:LX/3BV;

    goto :goto_0

    :cond_5
    sget-object v1, LX/3BS;->A06:LX/3BW;

    goto :goto_0
.end method

.method public static final A00(LX/3Bn;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v1, p0, LX/3Bn;->A00:LX/Mpi;

    iget-object v0, p0, LX/3Bn;->A05:LX/Mpi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3Bn;->A01:LX/Mpi;

    iget-object v0, p0, LX/3Bn;->A06:LX/Mpi;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p1

    :cond_1
    iget-object v6, p0, LX/3Bn;->A09:LX/SbP;

    check-cast v6, LX/3Ba;

    iget-object v0, v6, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mpi;

    invoke-virtual {v5}, LX/Mpi;->A01()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    invoke-virtual {v5, v3}, LX/Mpi;->A00(I)F

    move-result v1

    iget-object v7, p0, LX/3Bn;->A00:LX/Mpi;

    invoke-virtual {v7, v3}, LX/Mpi;->A00(I)F

    move-result v0

    cmpg-float v0, v1, v0

    if-ltz v0, :cond_2

    invoke-virtual {v5, v3}, LX/Mpi;->A00(I)F

    move-result v1

    iget-object v0, p0, LX/3Bn;->A01:LX/Mpi;

    invoke-virtual {v0, v3}, LX/Mpi;->A00(I)F

    move-result v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {v5, v3}, LX/Mpi;->A00(I)F

    move-result v2

    invoke-virtual {v7, v3}, LX/Mpi;->A00(I)F

    move-result v1

    iget-object v0, p0, LX/3Bn;->A01:LX/Mpi;

    invoke-virtual {v0, v3}, LX/Mpi;->A00(I)F

    move-result v0

    invoke-static {v2, v1, v0}, LX/4so;->A02(FFF)F

    move-result v0

    invoke-virtual {v5, v3, v0}, LX/Mpi;->A04(IF)V

    const/4 v2, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_0

    iget-object v0, v6, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/3Bn;)V
    .locals 3

    iget-object v2, p0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v2, LX/3Bo;->A02:LX/Mpi;

    invoke-virtual {v0}, LX/Mpi;->A03()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, v2, LX/3Bo;->A01:J

    const/4 v0, 0x0

    iget-object v1, p0, LX/3Bn;->A0A:Landroidx/compose/runtime/MutableState;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/lang/Object;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/3Bn;->A09:LX/SbP;

    check-cast v0, LX/3Ba;

    iget-object v1, v0, LX/3Ba;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v0, LX/3Bo;->A02:LX/Mpi;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LX/3Bn;->A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A04(LX/OAG;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 14

    move-object v2, p0

    iget-object v1, p0, LX/3Bn;->A04:LX/3Bo;

    iget-object v0, v1, LX/3Bo;->A05:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v9

    iget-object v8, p0, LX/3Bn;->A09:LX/SbP;

    move-object v0, v8

    check-cast v0, LX/3Ba;

    iget-object v0, v0, LX/3Ba;->A01:Lkotlin/jvm/functions/Function1;

    move-object/from16 v4, p3

    invoke-interface {v0, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/Mpi;

    new-instance v3, LX/55l;

    move-object v6, p1

    move-object/from16 v10, p2

    move-object v5, v3

    invoke-direct/range {v5 .. v10}, LX/55l;-><init>(LX/OAG;LX/Mpi;LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-wide v7, v1, LX/3Bo;->A01:J

    iget-object v9, p0, LX/3Bn;->A07:LX/3Br;

    const/4 v5, 0x0

    new-instance v1, Landroidx/compose/animation/core/Animatable$runAnimation$2;

    move-object/from16 v6, p5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/Animatable$runAnimation$2;-><init>(LX/3Bn;LX/OkA;Ljava/lang/Object;LX/YA3;Lkotlin/jvm/functions/Function1;J)V

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v13, 0x0

    new-instance v8, LX/LnG;

    move-object v11, v1

    move-object v12, v5

    invoke-direct/range {v8 .. v13}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    move-object/from16 v0, p4

    invoke-static {v0, v8}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Bn;->A07:LX/3Br;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/30P;

    invoke-direct {v3, p0, p1, v4, v5}, LX/30P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LnG;

    invoke-direct/range {v0 .. v5}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p2, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A06(LX/YA3;)Ljava/lang/Object;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/3Bn;->A07:LX/3Br;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v3, LX/Nta;

    invoke-direct {v3, p0, v4, v5}, LX/Nta;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/LnG;

    invoke-direct/range {v0 .. v5}, LX/LnG;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {p1, v0}, LX/1rc;->A00(LX/YA3;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
