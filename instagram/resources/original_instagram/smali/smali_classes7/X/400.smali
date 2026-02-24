.class public final LX/400;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/Shm;

.field public final A01:LX/Omt;

.field public final A02:LX/3cU;

.field public final A03:LX/401;


# direct methods
.method public constructor <init>(LX/Shm;LX/Omt;LX/3cU;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/400;->A00:LX/Shm;

    iput-object p2, p0, LX/400;->A01:LX/Omt;

    iput-object p3, p0, LX/400;->A02:LX/3cU;

    new-instance v0, LX/401;

    invoke-direct {v0, p4}, LX/401;-><init>(I)V

    iput-object v0, p0, LX/400;->A03:LX/401;

    return-void
.end method

.method public static synthetic A00(LX/400;LX/2Vo;Ljava/lang/String;IJ)LX/2ZM;
    .locals 10

    move-wide v8, p4

    and-int/lit8 v0, p3, 0x20

    if-eqz v0, :cond_0

    invoke-static {}, LX/3gH;->A03()J

    move-result-wide v8

    :cond_0
    move-object v0, p0

    iget-object v5, p0, LX/400;->A02:LX/3cU;

    iget-object v4, p0, LX/400;->A01:LX/Omt;

    iget-object v3, p0, LX/400;->A00:LX/Shm;

    sget-object v6, LX/26W;->A00:LX/26W;

    new-instance v1, LX/3iX;

    invoke-direct {v1, p2, v6}, LX/3iX;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p0, 0x1

    const v7, 0x7fffffff

    move-object v2, p1

    invoke-virtual/range {v0 .. v10}, LX/400;->A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final A01(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IJZ)LX/2ZM;
    .locals 22

    const/16 v18, 0x1

    new-instance v10, LX/3GG;

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move/from16 v17, p7

    move-wide/from16 v0, p8

    move/from16 v21, p10

    move-wide/from16 v19, v0

    invoke-direct/range {v10 .. v21}, LX/3GG;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;LX/3cU;Ljava/util/List;IIJZ)V

    move-object/from16 v2, p0

    iget-object v3, v2, LX/400;->A03:LX/401;

    new-instance v5, LX/402;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v10, v5, LX/402;->A00:LX/3GG;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v3, LX/401;->A02:LX/0Am;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v5}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/2ZM;

    :goto_0
    if-eqz v4, :cond_1

    iget-object v8, v4, LX/2ZM;->A03:LX/3Fe;

    iget-object v4, v8, LX/3Fe;->A04:LX/3EL;

    invoke-virtual {v4}, LX/3EL;->BpK()Z

    move-result v4

    if-nez v4, :cond_1

    iget v2, v8, LX/3Fe;->A01:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v5, v2

    iget v2, v8, LX/3Fe;->A00:F

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-float v2, v3

    float-to-int v3, v2

    int-to-long v6, v5

    const/16 v2, 0x20

    shl-long/2addr v6, v2

    int-to-long v4, v3

    const-wide v2, 0xffffffffL

    and-long/2addr v4, v2

    or-long/2addr v4, v6

    invoke-static {v0, v1, v4, v5}, LX/3gH;->A07(JJ)J

    move-result-wide v0

    new-instance v4, LX/2ZM;

    invoke-direct {v4, v8, v10, v0, v1}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    return-object v4

    :cond_0
    iget-object v4, v3, LX/401;->A00:LX/402;

    invoke-static {v4, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, v3, LX/401;->A01:LX/2ZM;

    goto :goto_0

    :cond_1
    iget-object v12, v10, LX/3GG;->A03:LX/3iX;

    iget-object v1, v10, LX/3GG;->A04:LX/2Vo;

    iget-object v0, v10, LX/3GG;->A07:LX/3cU;

    invoke-static {v1, v0}, LX/3Dt;->A00(LX/2Vo;LX/3cU;)LX/2Vo;

    move-result-object v13

    iget-object v15, v10, LX/3GG;->A06:LX/Omt;

    iget-object v14, v10, LX/3GG;->A05:LX/Shm;

    iget-object v0, v10, LX/3GG;->A08:Ljava/util/List;

    new-instance v11, LX/3EL;

    move-object/from16 v16, v0

    invoke-direct/range {v11 .. v16}, LX/3EL;-><init>(LX/3iX;LX/2Vo;LX/Shm;LX/Omt;Ljava/util/List;)V

    iget-wide v6, v10, LX/3GG;->A02:J

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    move-result v8

    iget-boolean v0, v10, LX/3GG;->A09:Z

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A07(J)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    move-result v9

    :goto_1
    iget v4, v10, LX/3GG;->A00:I

    if-eq v8, v9, :cond_2

    invoke-virtual {v11}, LX/3EL;->C5t()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v5, v0

    float-to-int v0, v5

    invoke-static {v0, v8, v9}, LX/4so;->A03(III)I

    move-result v9

    :cond_2
    invoke-static {v6, v7}, Landroidx/compose/ui/unit/Constraints;->A00(J)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v9, v0, v1}, LX/3DK;->A04(IIII)J

    move-result-wide v19

    new-instance v15, LX/3Fe;

    move-object/from16 v16, v11

    move/from16 v17, v4

    invoke-direct/range {v15 .. v20}, LX/3Fe;-><init>(LX/3EL;IIJ)V

    iget v0, v15, LX/3Fe;->A01:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v5, v4

    iget v0, v15, LX/3Fe;->A00:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-float v4, v0

    float-to-int v1, v4

    int-to-long v4, v5

    const/16 v0, 0x20

    shl-long/2addr v4, v0

    int-to-long v0, v1

    const-wide v8, 0xffffffffL

    and-long/2addr v0, v8

    or-long/2addr v0, v4

    invoke-static {v6, v7, v0, v1}, LX/3gH;->A07(JJ)J

    move-result-wide v0

    new-instance v4, LX/2ZM;

    invoke-direct {v4, v15, v10, v0, v1}, LX/2ZM;-><init>(LX/3Fe;LX/3GG;J)V

    new-instance v1, LX/402;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v10, v1, LX/402;->A00:LX/3GG;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v2, :cond_4

    invoke-virtual {v2, v1, v4}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    const v9, 0x7fffffff

    goto :goto_1

    :cond_4
    iput-object v1, v3, LX/401;->A00:LX/402;

    iput-object v4, v3, LX/401;->A01:LX/2ZM;

    return-object v4
.end method
