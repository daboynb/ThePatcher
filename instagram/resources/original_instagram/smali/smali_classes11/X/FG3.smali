.class public final LX/FG3;
.super LX/Dz1;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:J

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/List;IIIJJ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p6, p0, LX/FG3;->A04:J

    iput-object p1, p0, LX/FG3;->A06:Ljava/util/List;

    iput p3, p0, LX/FG3;->A02:I

    iput p4, p0, LX/FG3;->A01:I

    iput p5, p0, LX/FG3;->A00:I

    iput-wide p8, p0, LX/FG3;->A03:J

    iput-object p2, p0, LX/FG3;->A05:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FG3;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FG3;

    iget-wide v3, p0, LX/FG3;->A04:J

    iget-wide v1, p1, LX/FG3;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FG3;->A06:Ljava/util/List;

    iget-object v0, p1, LX/FG3;->A06:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/FG3;->A02:I

    iget v0, p1, LX/FG3;->A02:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FG3;->A01:I

    iget v0, p1, LX/FG3;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/FG3;->A00:I

    iget v0, p1, LX/FG3;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/FG3;->A03:J

    iget-wide v1, p1, LX/FG3;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/FG3;->A05:Ljava/util/List;

    iget-object v0, p1, LX/FG3;->A05:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/FG3;->A04:J

    invoke-static {v0, v1}, LX/297;->A03(J)I

    move-result v1

    iget-object v0, p0, LX/FG3;->A06:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget v0, p0, LX/FG3;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FG3;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/FG3;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/FG3;->A03:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/FG3;->A05:Ljava/util/List;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
