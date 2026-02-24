.class public final LX/2Kp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:LX/7bc;

.field public final A04:I

.field public final A05:J

.field public final A06:J

.field public final A07:J

.field public final A08:J

.field public final A09:LX/7an;

.field public final A0A:I

.field public final A0B:I

.field public final A0C:LX/7ba;

.field public final A0D:LX/7as;

.field public final A0E:Ljava/lang/String;

.field public final A0F:Ljava/util/List;

.field public final A0G:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/7bc;LX/7ba;LX/7as;LX/7an;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IIIIJJJJJJ)V
    .locals 2

    invoke-static {p5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v0, 0xf

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x10

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/2Kp;->A0E:Ljava/lang/String;

    iput-object p4, p0, LX/2Kp;->A09:LX/7an;

    iput-object p3, p0, LX/2Kp;->A0D:LX/7as;

    iput-wide p12, p0, LX/2Kp;->A06:J

    move-wide/from16 v0, p14

    iput-wide v0, p0, LX/2Kp;->A07:J

    move-wide/from16 v0, p16

    iput-wide v0, p0, LX/2Kp;->A05:J

    iput-object p2, p0, LX/2Kp;->A0C:LX/7ba;

    iput p8, p0, LX/2Kp;->A04:I

    iput-object p1, p0, LX/2Kp;->A03:LX/7bc;

    move-wide/from16 v0, p18

    iput-wide v0, p0, LX/2Kp;->A01:J

    move-wide/from16 v0, p20

    iput-wide v0, p0, LX/2Kp;->A02:J

    iput p9, p0, LX/2Kp;->A00:I

    iput p10, p0, LX/2Kp;->A0A:I

    move-wide/from16 v0, p22

    iput-wide v0, p0, LX/2Kp;->A08:J

    iput p11, p0, LX/2Kp;->A0B:I

    iput-object p6, p0, LX/2Kp;->A0G:Ljava/util/List;

    iput-object p7, p0, LX/2Kp;->A0F:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()LX/2LP;
    .locals 36

    move-object/from16 v8, p0

    iget-object v1, v8, LX/2Kp;->A0F:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7as;

    :goto_0
    iget-object v0, v8, LX/2Kp;->A0E:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v8, LX/2Kp;->A09:LX/7an;

    iget-object v0, v8, LX/2Kp;->A0G:Ljava/util/List;

    new-instance v10, Ljava/util/HashSet;

    invoke-direct {v10, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v14, v8, LX/2Kp;->A0D:LX/7as;

    iget v9, v8, LX/2Kp;->A04:I

    iget v13, v8, LX/2Kp;->A0A:I

    iget-object v12, v8, LX/2Kp;->A0C:LX/7ba;

    iget-wide v4, v8, LX/2Kp;->A06:J

    iget-wide v2, v8, LX/2Kp;->A07:J

    const-wide/16 v16, 0x0

    cmp-long v0, v2, v16

    if-eqz v0, :cond_3

    iget-wide v0, v8, LX/2Kp;->A05:J

    new-instance v6, LX/2LO;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v6, LX/2LO;->A01:J

    iput-wide v0, v6, LX/2LO;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    sget-object v0, LX/7an;->A03:LX/7an;

    if-ne v11, v0, :cond_2

    const/16 v31, 0x0

    if-lez v9, :cond_0

    const/16 v31, 0x1

    :cond_0
    iget-object v0, v8, LX/2Kp;->A03:LX/7bc;

    move-object/from16 v35, v0

    iget-wide v0, v8, LX/2Kp;->A01:J

    move-wide/from16 v33, v0

    iget-wide v0, v8, LX/2Kp;->A02:J

    move-wide/from16 v19, v0

    iget v0, v8, LX/2Kp;->A00:I

    move/from16 v18, v0

    cmp-long v0, v2, v16

    const/16 v32, 0x0

    if-eqz v0, :cond_1

    const/16 v32, 0x1

    :cond_1
    iget-wide v0, v8, LX/2Kp;->A05:J

    move-wide/from16 v16, v0

    iget-wide v0, v8, LX/2Kp;->A08:J

    move-wide/from16 v21, v19

    move-wide/from16 v23, v4

    move-wide/from16 v25, v16

    move-wide/from16 v27, v2

    move-wide/from16 v29, v0

    move-object/from16 v16, v35

    move/from16 v17, v9

    move-wide/from16 v19, v33

    invoke-static/range {v16 .. v32}, LX/8vi;->A00(LX/7bc;IIJJJJJJZZ)J

    move-result-wide v0

    :goto_2
    iget v3, v8, LX/2Kp;->A0B:I

    invoke-static {v7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/2LP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v15, v2, LX/2LP;->A0B:Ljava/util/UUID;

    iput-object v11, v2, LX/2LP;->A09:LX/7an;

    iput-object v10, v2, LX/2LP;->A0A:Ljava/util/Set;

    iput-object v14, v2, LX/2LP;->A06:LX/7as;

    iput-object v7, v2, LX/2LP;->A07:LX/7as;

    iput v9, v2, LX/2LP;->A01:I

    iput v13, v2, LX/2LP;->A00:I

    iput-object v12, v2, LX/2LP;->A05:LX/7ba;

    iput-wide v4, v2, LX/2LP;->A03:J

    iput-object v6, v2, LX/2LP;->A08:LX/2LO;

    iput-wide v0, v2, LX/2LP;->A04:J

    iput v3, v2, LX/2LP;->A02:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_2
    const-wide v0, 0x7fffffffffffffffL

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    goto :goto_1

    :cond_4
    sget-object v7, LX/7as;->A01:LX/7as;

    goto/16 :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/2Kp;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2Kp;

    iget-object v1, p0, LX/2Kp;->A0E:Ljava/lang/String;

    iget-object v0, p1, LX/2Kp;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A09:LX/7an;

    iget-object v0, p1, LX/2Kp;->A09:LX/7an;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A0D:LX/7as;

    iget-object v0, p1, LX/2Kp;->A0D:LX/7as;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A06:J

    iget-wide v1, p1, LX/2Kp;->A06:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A07:J

    iget-wide v1, p1, LX/2Kp;->A07:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A05:J

    iget-wide v1, p1, LX/2Kp;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A0C:LX/7ba;

    iget-object v0, p1, LX/2Kp;->A0C:LX/7ba;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2Kp;->A04:I

    iget v0, p1, LX/2Kp;->A04:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A03:LX/7bc;

    iget-object v0, p1, LX/2Kp;->A03:LX/7bc;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A01:J

    iget-wide v1, p1, LX/2Kp;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A02:J

    iget-wide v1, p1, LX/2Kp;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2Kp;->A00:I

    iget v0, p1, LX/2Kp;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/2Kp;->A0A:I

    iget v0, p1, LX/2Kp;->A0A:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/2Kp;->A08:J

    iget-wide v1, p1, LX/2Kp;->A08:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget v1, p0, LX/2Kp;->A0B:I

    iget v0, p1, LX/2Kp;->A0B:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A0G:Ljava/util/List;

    iget-object v0, p1, LX/2Kp;->A0G:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2Kp;->A0F:Ljava/util/List;

    iget-object v0, p1, LX/2Kp;->A0F:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/2Kp;->A0E:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2Kp;->A09:LX/7an;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kp;->A0D:LX/7as;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Kp;->A06:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2Kp;->A07:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2Kp;->A05:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/2Kp;->A0C:LX/7ba;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Kp;->A04:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kp;->A03:LX/7bc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Kp;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v4, v4, 0x1f

    iget-wide v2, p0, LX/2Kp;->A02:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2Kp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2Kp;->A0A:I

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/2Kp;->A08:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget v0, p0, LX/2Kp;->A0B:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kp;->A0G:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2Kp;->A0F:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "WorkInfoPojo(id="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A0E:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A09:LX/7an;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", output="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A0D:LX/7as;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", initialDelay="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A06:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", intervalDuration="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A07:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", flexDuration="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A05:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", constraints="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A0C:LX/7ba;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", runAttemptCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kp;->A04:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", backoffPolicy="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A03:LX/7bc;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", backoffDelayDuration="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", lastEnqueueTime="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", periodCount="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kp;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", generation="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kp;->A0A:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", nextScheduleTimeOverride="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/2Kp;->A08:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x3b

    invoke-static {v0}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/2Kp;->A0B:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", tags="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A0G:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0xd8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2Kp;->A0F:Ljava/util/List;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
