.class public final LX/0WB;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v2, 0x0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, p0

    move v3, v2

    move v4, v2

    move v5, v2

    move v6, v2

    move v7, v2

    move v8, v2

    move v9, v2

    move v10, v2

    move v11, v2

    move v12, v2

    move v13, v2

    move v14, v2

    move v15, v2

    invoke-direct/range {v0 .. v15}, LX/0WB;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V
    .locals 0

    .line 268435456
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    iput p2, p0, LX/0WB;->A01:I

    .line 268435460
    .line 268435461
    iput p3, p0, LX/0WB;->A00:I

    .line 268435462
    .line 268435463
    iput p4, p0, LX/0WB;->A03:I

    .line 268435464
    .line 268435465
    iput-boolean p10, p0, LX/0WB;->A0C:Z

    .line 268435466
    .line 268435467
    iput p5, p0, LX/0WB;->A06:I

    .line 268435468
    .line 268435469
    iput p6, p0, LX/0WB;->A05:I

    .line 268435470
    .line 268435471
    iput p7, p0, LX/0WB;->A07:I

    .line 268435472
    .line 268435473
    iput-boolean p11, p0, LX/0WB;->A0B:Z

    .line 268435474
    .line 268435475
    iput-boolean p12, p0, LX/0WB;->A0D:Z

    .line 268435476
    .line 268435477
    iput p8, p0, LX/0WB;->A02:I

    .line 268435478
    .line 268435479
    iput-boolean p13, p0, LX/0WB;->A09:Z

    .line 268435480
    .line 268435481
    iput p9, p0, LX/0WB;->A04:I

    .line 268435482
    .line 268435483
    iput-object p1, p0, LX/0WB;->A0E:Ljava/lang/Integer;

    .line 268435484
    .line 268435485
    iput-boolean p14, p0, LX/0WB;->A0A:Z

    .line 268435486
    .line 268435487
    iput-boolean p15, p0, LX/0WB;->A08:Z

    .line 268435488
    .line 268435489
    return-void
.end method

.method public static synthetic A00(LX/0WB;I)LX/0WB;
    .locals 15
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget v2, p0, LX/0WB;->A01:I

    iget v3, p0, LX/0WB;->A00:I

    iget-boolean v10, p0, LX/0WB;->A0C:Z

    iget v5, p0, LX/0WB;->A06:I

    iget v6, p0, LX/0WB;->A05:I

    const/4 v7, 0x6

    iget-boolean v11, p0, LX/0WB;->A0B:Z

    iget-boolean v12, p0, LX/0WB;->A0D:Z

    iget v8, p0, LX/0WB;->A02:I

    iget-boolean v13, p0, LX/0WB;->A09:Z

    iget v9, p0, LX/0WB;->A04:I

    iget-object v1, p0, LX/0WB;->A0E:Ljava/lang/Integer;

    iget-boolean v14, p0, LX/0WB;->A0A:Z

    iget-boolean p0, p0, LX/0WB;->A08:Z

    invoke-static {v1}, LX/D1F;->A0p(Ljava/lang/Object;)V

    new-instance v0, LX/0WB;

    move/from16 v4, p1

    invoke-direct/range {v0 .. v15}, LX/0WB;-><init>(Ljava/lang/Integer;IIIIIIIIZZZZZZ)V

    return-object v0
.end method
