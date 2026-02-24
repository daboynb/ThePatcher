.class public final LX/EMf;
.super LX/1A9;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public A02:Z

.field public final A03:I

.field public final A04:J

.field public final A05:J

.field public final A06:Ljava/lang/String;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IJJZZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/EMf;->A08:Ljava/lang/String;

    iput p5, p0, LX/EMf;->A03:I

    iput-wide p6, p0, LX/EMf;->A05:J

    iput-wide p8, p0, LX/EMf;->A04:J

    iput-object p4, p0, LX/EMf;->A09:Ljava/util/List;

    iput-object p2, p0, LX/EMf;->A07:Ljava/lang/String;

    iput-object p3, p0, LX/EMf;->A06:Ljava/lang/String;

    iput-boolean p10, p0, LX/EMf;->A00:Z

    iput-boolean p11, p0, LX/EMf;->A01:Z

    iput-boolean p12, p0, LX/EMf;->A02:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/EMf;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/EMf;

    iget-object v1, p0, LX/EMf;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/EMf;->A03:I

    iget v0, p1, LX/EMf;->A03:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/EMf;->A05:J

    iget-wide v1, p1, LX/EMf;->A05:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-wide v3, p0, LX/EMf;->A04:J

    iget-wide v1, p1, LX/EMf;->A04:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/EMf;->A09:Ljava/util/List;

    iget-object v0, p1, LX/EMf;->A09:Ljava/util/List;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMf;->A07:Ljava/lang/String;

    iget-object v0, p1, LX/EMf;->A07:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/EMf;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/EMf;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/EMf;->A00:Z

    iget-boolean v0, p1, LX/EMf;->A00:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMf;->A01:Z

    iget-boolean v0, p1, LX/EMf;->A01:Z

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/EMf;->A02:Z

    iget-boolean v0, p1, LX/EMf;->A02:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/EMf;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget v0, p0, LX/EMf;->A03:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/EMf;->A05:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-wide v0, p0, LX/EMf;->A04:J

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v1

    iget-object v0, p0, LX/EMf;->A09:Ljava/util/List;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/EMf;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, p0, LX/EMf;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget-boolean v0, p0, LX/EMf;->A00:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EMf;->A01:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-boolean v0, p0, LX/EMf;->A02:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method
