.class public final LX/C5f;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:LX/4Ko;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z

.field public final A08:Z

.field public final A09:Z

.field public final A0A:Z

.field public final A0B:Z

.field public final A0C:Z

.field public final A0D:Z

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 20

    .line 268435456
    const/4 v1, 0x0

    .line 268435457
    const/4 v2, 0x0

    .line 268435458
    move-object/from16 v0, p0

    .line 268435459
    .line 268435460
    move v3, v2

    .line 268435461
    move v4, v2

    .line 268435462
    move v5, v2

    .line 268435463
    move v6, v2

    .line 268435464
    move v7, v2

    .line 268435465
    move v8, v2

    .line 268435466
    move v9, v2

    .line 268435467
    move v10, v2

    .line 268435468
    move v11, v2

    .line 268435469
    move v12, v2

    .line 268435470
    move v13, v2

    .line 268435471
    move v14, v2

    .line 268435472
    move v15, v2

    .line 268435473
    move/from16 v16, v2

    .line 268435474
    .line 268435475
    move/from16 v17, v2

    .line 268435476
    .line 268435477
    move/from16 v18, v2

    .line 268435478
    .line 268435479
    move/from16 v19, v2

    .line 268435480
    .line 268435481
    invoke-direct/range {v0 .. v19}, LX/C5f;-><init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V

    .line 268435482
    .line 268435483
    .line 268435484
    return-void
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(LX/4Ko;IIIZZZZZZZZZZZZZZZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p5, p0, LX/C5f;->A08:Z

    iput-boolean p6, p0, LX/C5f;->A0H:Z

    iput-boolean p7, p0, LX/C5f;->A04:Z

    iput p2, p0, LX/C5f;->A00:I

    iput p3, p0, LX/C5f;->A01:I

    iput-boolean p8, p0, LX/C5f;->A0F:Z

    iput-boolean p9, p0, LX/C5f;->A0C:Z

    iput-boolean p10, p0, LX/C5f;->A0I:Z

    iput p4, p0, LX/C5f;->A02:I

    iput-boolean p11, p0, LX/C5f;->A0B:Z

    iput-boolean p12, p0, LX/C5f;->A0A:Z

    iput-boolean p13, p0, LX/C5f;->A0D:Z

    iput-boolean p14, p0, LX/C5f;->A0E:Z

    move/from16 v0, p15

    iput-boolean v0, p0, LX/C5f;->A05:Z

    iput-object p1, p0, LX/C5f;->A03:LX/4Ko;

    move/from16 v0, p16

    iput-boolean v0, p0, LX/C5f;->A09:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/C5f;->A07:Z

    move/from16 v0, p18

    iput-boolean v0, p0, LX/C5f;->A0G:Z

    move/from16 v0, p19

    iput-boolean v0, p0, LX/C5f;->A06:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/C5f;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/C5f;

    iget-boolean v1, p0, LX/C5f;->A08:Z

    iget-boolean v0, p1, LX/C5f;->A08:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0H:Z

    iget-boolean v0, p1, LX/C5f;->A0H:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A04:Z

    iget-boolean v0, p1, LX/C5f;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5f;->A00:I

    iget v0, p1, LX/C5f;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5f;->A01:I

    iget v0, p1, LX/C5f;->A01:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0F:Z

    iget-boolean v0, p1, LX/C5f;->A0F:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0C:Z

    iget-boolean v0, p1, LX/C5f;->A0C:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0I:Z

    iget-boolean v0, p1, LX/C5f;->A0I:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/C5f;->A02:I

    iget v0, p1, LX/C5f;->A02:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0B:Z

    iget-boolean v0, p1, LX/C5f;->A0B:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0A:Z

    iget-boolean v0, p1, LX/C5f;->A0A:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0D:Z

    iget-boolean v0, p1, LX/C5f;->A0D:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0E:Z

    iget-boolean v0, p1, LX/C5f;->A0E:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A05:Z

    iget-boolean v0, p1, LX/C5f;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/C5f;->A03:LX/4Ko;

    iget-object v0, p1, LX/C5f;->A03:LX/4Ko;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A09:Z

    iget-boolean v0, p1, LX/C5f;->A09:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A07:Z

    iget-boolean v0, p1, LX/C5f;->A07:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A0G:Z

    iget-boolean v0, p1, LX/C5f;->A0G:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/C5f;->A06:Z

    iget-boolean v0, p1, LX/C5f;->A06:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, LX/C5f;->A08:Z

    invoke-static {v0}, LX/121;->A0C(Z)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0H:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/C5f;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/C5f;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C5f;->A0F:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0C:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0I:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/C5f;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C5f;->A0B:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0A:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0E:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/C5f;->A03:LX/4Ko;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/C5f;->A09:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A0G:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/C5f;->A06:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
