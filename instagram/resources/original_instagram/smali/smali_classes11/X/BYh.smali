.class public final LX/BYh;
.super LX/LoI;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/SyA;

.field public final A02:LX/Szb;

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:J

.field public final synthetic A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

.field public final synthetic A07:LX/Szb;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/SyA;Landroidx/compose/foundation/lazy/grid/LazyGridState;LX/Szb;IIIJZZ)V
    .locals 0

    iput-object p3, p0, LX/BYh;->A07:LX/Szb;

    iput-object p2, p0, LX/BYh;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iput-boolean p9, p0, LX/BYh;->A08:Z

    iput-boolean p10, p0, LX/BYh;->A09:Z

    iput p5, p0, LX/BYh;->A04:I

    iput p6, p0, LX/BYh;->A03:I

    iput-wide p7, p0, LX/BYh;->A05:J

    invoke-direct {p0}, LX/LoI;-><init>()V

    iput-object p1, p0, LX/BYh;->A01:LX/SyA;

    iput-object p3, p0, LX/BYh;->A02:LX/Szb;

    iput p4, p0, LX/BYh;->A00:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A00(IIIJ)LX/Olc;
    .locals 7

    move-object v0, p0

    iget v4, p0, LX/BYh;->A00:I

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v5, p4

    invoke-virtual/range {v0 .. v6}, LX/BYh;->A02(IIIIJ)LX/P3c;

    move-result-object v0

    return-object v0
.end method

.method public final A02(IIIIJ)LX/P3c;
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BYh;->A01:LX/SyA;

    move/from16 v14, p1

    invoke-interface {v0, v14}, LX/Oiu;->BzR(I)Ljava/lang/Object;

    move-result-object v15

    invoke-interface {v0, v14}, LX/Oiu;->BMt(I)Ljava/lang/Object;

    move-result-object v13

    iget-object v0, v1, LX/BYh;->A02:LX/Szb;

    move-wide/from16 v4, p5

    invoke-virtual {v1, v0, v14, v4, v5}, LX/LoI;->A01(LX/Szb;IJ)Ljava/util/List;

    move-result-object v12

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A09(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v11

    :goto_0
    iget-object v0, v1, LX/BYh;->A07:LX/Szb;

    invoke-interface {v0}, LX/Omr;->getLayoutDirection()LX/3cU;

    move-result-object v10

    iget-object v0, v1, LX/BYh;->A06:Landroidx/compose/foundation/lazy/grid/LazyGridState;

    iget-object v9, v0, Landroidx/compose/foundation/lazy/grid/LazyGridState;->A0C:LX/EC9;

    iget-boolean v8, v1, LX/BYh;->A08:Z

    iget-boolean v7, v1, LX/BYh;->A09:Z

    iget v6, v1, LX/BYh;->A04:I

    iget v3, v1, LX/BYh;->A03:I

    iget-wide v1, v1, LX/BYh;->A05:J

    new-instance v0, LX/P3c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v14, v0, LX/P3c;->A04:I

    iput-object v15, v0, LX/P3c;->A0J:Ljava/lang/Object;

    iput-boolean v8, v0, LX/P3c;->A0L:Z

    iput v11, v0, LX/P3c;->A03:I

    iput-boolean v7, v0, LX/P3c;->A0N:Z

    iput-object v10, v0, LX/P3c;->A0H:LX/3cU;

    iput v6, v0, LX/P3c;->A01:I

    iput v3, v0, LX/P3c;->A00:I

    iput-object v12, v0, LX/P3c;->A0K:Ljava/util/List;

    iput-wide v1, v0, LX/P3c;->A0F:J

    iput-object v13, v0, LX/P3c;->A0I:Ljava/lang/Object;

    iput-object v9, v0, LX/P3c;->A0G:LX/EC9;

    iput-wide v4, v0, LX/P3c;->A0C:J

    move/from16 v1, p2

    iput v1, v0, LX/P3c;->A05:I

    move/from16 v1, p3

    iput v1, v0, LX/P3c;->A0B:I

    const/high16 v1, -0x80000000

    iput v1, v0, LX/P3c;->A06:I

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/391;

    iget-boolean v1, v0, LX/P3c;->A0L:Z

    if-eqz v1, :cond_0

    iget v1, v2, LX/391;->A00:I

    :goto_2
    invoke-static {v7, v1}, Ljava/lang/Math;->max(II)I

    move-result v7

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    iget v1, v2, LX/391;->A01:I

    goto :goto_2

    :cond_1
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A08(J)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "does not have fixed height"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {v4, v5}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    move-result v11

    goto :goto_0

    :cond_3
    iput v7, v0, LX/P3c;->A07:I

    add-int v1, v7, p4

    invoke-static {v1, v1}, LX/27V;->A05(II)I

    move-result v1

    iput v1, v0, LX/P3c;->A08:I

    iget-boolean v3, v0, LX/P3c;->A0L:Z

    const-wide v5, 0xffffffffL

    const/16 v2, 0x20

    iget v1, v0, LX/P3c;->A03:I

    if-eqz v3, :cond_4

    int-to-long v3, v1

    shl-long/2addr v3, v2

    int-to-long v1, v7

    :goto_3
    and-long/2addr v5, v1

    or-long/2addr v5, v3

    iput-wide v5, v0, LX/P3c;->A0E:J

    const-wide/16 v1, 0x0

    iput-wide v1, v0, LX/P3c;->A0D:J

    const/4 v1, -0x1

    iput v1, v0, LX/P3c;->A0A:I

    iput v1, v0, LX/P3c;->A02:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v0

    :cond_4
    int-to-long v3, v7

    shl-long/2addr v3, v2

    int-to-long v1, v1

    goto :goto_3
.end method
