.class public final LX/PU4;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/DAA;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/DAA;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FJ)V
    .locals 0

    invoke-static {p3, p4, p2}, LX/021;->A1L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/PU4;->A06:Ljava/lang/String;

    iput-object p4, p0, LX/PU4;->A04:Ljava/lang/String;

    iput p7, p0, LX/PU4;->A00:F

    iput-object p2, p0, LX/PU4;->A03:Ljava/lang/Integer;

    iput-wide p8, p0, LX/PU4;->A01:J

    iput-object p5, p0, LX/PU4;->A07:Ljava/lang/String;

    iput-object p1, p0, LX/PU4;->A02:LX/DAA;

    iput-object p6, p0, LX/PU4;->A05:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/PU4;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/PU4;

    iget-object v1, p0, LX/PU4;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/PU4;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU4;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/PU4;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/PU4;->A00:F

    iget v0, p1, LX/PU4;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PU4;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/PU4;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/PU4;->A01:J

    iget-wide v1, p1, LX/PU4;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/PU4;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/PU4;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU4;->A02:LX/DAA;

    iget-object v0, p1, LX/PU4;->A02:LX/DAA;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/PU4;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/PU4;->A05:Ljava/lang/String;

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

    iget-object v0, p0, LX/PU4;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/PU4;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/PU4;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v2

    iget-object v1, p0, LX/PU4;->A03:Ljava/lang/Integer;

    invoke-static {v1}, LX/XEi;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/149;->A0H(Ljava/lang/Number;Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/PU4;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/PU4;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/PU4;->A02:LX/DAA;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/PU4;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0F(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
