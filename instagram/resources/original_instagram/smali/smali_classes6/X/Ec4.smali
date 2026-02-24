.class public final LX/Ec4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroidx/compose/ui/unit/Constraints;

.field public A06:[LX/OED;

.field public final synthetic A07:LX/EC9;


# direct methods
.method public constructor <init>(LX/EC9;)V
    .locals 1

    iput-object p1, p0, LX/Ec4;->A07:LX/EC9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/MwA;->A00:[LX/OED;

    iput-object v0, p0, LX/Ec4;->A06:[LX/OED;

    const/4 v0, 0x1

    iput v0, p0, LX/Ec4;->A04:I

    return-void
.end method


# virtual methods
.method public final A00(LX/Olc;LX/Slv;LX/Xrn;III)V
    .locals 14

    iget-object v4, p0, LX/Ec4;->A06:[LX/OED;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    aget-object v0, v4, v2

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LX/OED;->A0H:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    :goto_1
    invoke-interface {p1}, LX/Olc;->CNf()I

    move-result v2

    iget-object v0, p0, LX/Ec4;->A06:[LX/OED;

    array-length v1, v0

    :goto_2
    iget-object v0, p0, LX/Ec4;->A06:[LX/OED;

    if-ge v2, v1, :cond_3

    aget-object v0, v0, v2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/OED;->A04()V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move/from16 v0, p4

    iput v0, p0, LX/Ec4;->A03:I

    move/from16 v0, p5

    iput v0, p0, LX/Ec4;->A02:I

    goto :goto_1

    :cond_3
    array-length v1, v0

    invoke-interface {p1}, LX/Olc;->CNf()I

    move-result v0

    if-eq v1, v0, :cond_4

    iget-object v1, p0, LX/Ec4;->A06:[LX/OED;

    invoke-interface {p1}, LX/Olc;->CNf()I

    move-result v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, [LX/OED;

    iput-object v0, p0, LX/Ec4;->A06:[LX/OED;

    :cond_4
    invoke-interface {p1}, LX/Olc;->BLx()J

    move-result-wide v1

    new-instance v0, Landroidx/compose/ui/unit/Constraints;

    invoke-direct {v0, v1, v2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    iput-object v0, p0, LX/Ec4;->A05:Landroidx/compose/ui/unit/Constraints;

    move/from16 v0, p6

    iput v0, p0, LX/Ec4;->A00:I

    invoke-interface {p1}, LX/Olc;->C07()I

    move-result v0

    iput v0, p0, LX/Ec4;->A01:I

    invoke-interface {p1}, LX/Olc;->CpM()I

    move-result v0

    iput v0, p0, LX/Ec4;->A04:I

    invoke-interface {p1}, LX/Olc;->CNf()I

    move-result v7

    iget-object v6, p0, LX/Ec4;->A07:LX/EC9;

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v7, :cond_a

    invoke-interface {p1, v5}, LX/Olc;->CL5(I)Ljava/lang/Object;

    move-result-object v8

    instance-of v0, v8, LX/Ebb;

    if-eqz v0, :cond_9

    check-cast v8, LX/Ebb;

    :goto_4
    iget-object v0, p0, LX/Ec4;->A06:[LX/OED;

    if-nez v8, :cond_6

    aget-object v0, v0, v5

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/OED;->A04()V

    :cond_5
    iget-object v1, p0, LX/Ec4;->A06:[LX/OED;

    const/4 v0, 0x0

    aput-object v0, v1, v5

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_6
    aget-object v4, v0, v5

    if-nez v4, :cond_7

    const/16 v1, 0xf

    new-instance v0, LX/735;

    invoke-direct {v0, v6, v1}, LX/735;-><init>(Ljava/lang/Object;I)V

    new-instance v4, LX/OED;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p3

    iput-object v1, v4, LX/OED;->A0G:LX/Xrn;

    move-object/from16 v9, p2

    iput-object v9, v4, LX/OED;->A0D:LX/Slv;

    iput-object v0, v4, LX/OED;->A0F:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v13, 0x0

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v11

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/OED;->A0B:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/OED;->A08:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/OED;->A0A:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/OED;->A09:Landroidx/compose/runtime/MutableState;

    sget-wide v2, LX/OED;->A0I:J

    iput-wide v2, v4, LX/OED;->A02:J

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/OED;->A00:J

    if-eqz p2, :cond_8

    invoke-interface {v9}, LX/Slv;->Ai9()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    move-result-object v9

    :goto_6
    iput-object v9, v4, LX/OED;->A0E:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    new-instance v12, LX/3kN;

    invoke-direct {v12, v0, v1}, LX/3kN;-><init>(J)V

    sget-object v10, LX/3BX;->A03:LX/SbP;

    new-instance v9, LX/3Bn;

    invoke-direct {v9, v10, v12, v13}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/OED;->A03:LX/3Bn;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    sget-object v10, LX/3BX;->A02:LX/SbP;

    new-instance v9, LX/3Bn;

    invoke-direct {v9, v10, v12, v13}, LX/3Bn;-><init>(LX/SbP;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v9, v4, LX/OED;->A04:LX/3Bn;

    new-instance v9, LX/3kN;

    invoke-direct {v9, v0, v1}, LX/3kN;-><init>(J)V

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v11, v9}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/OED;->A0C:Landroidx/compose/runtime/MutableState;

    iput-wide v2, v4, LX/OED;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/Ec4;->A06:[LX/OED;

    aput-object v4, v0, v5

    :cond_7
    iget-object v0, v8, LX/Ebb;->A00:LX/Swo;

    iput-object v0, v4, LX/OED;->A05:LX/Swo;

    iget-object v0, v8, LX/Ebb;->A02:LX/Swo;

    iput-object v0, v4, LX/OED;->A07:LX/Swo;

    iget-object v0, v8, LX/Ebb;->A01:LX/Swo;

    iput-object v0, v4, LX/OED;->A06:LX/Swo;

    goto/16 :goto_5

    :cond_8
    move-object v9, v13

    goto :goto_6

    :cond_9
    const/4 v8, 0x0

    goto/16 :goto_4

    :cond_a
    return-void
.end method
