.class public final LX/H7A;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:J

.field public final A02:LX/2sM;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/2sM;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/H7A;->A01:J

    iput-object p1, p0, LX/H7A;->A02:LX/2sM;

    iput-object p2, p0, LX/H7A;->A03:Ljava/lang/Integer;

    iput-boolean p7, p0, LX/H7A;->A05:Z

    iput-object p3, p0, LX/H7A;->A04:Ljava/lang/Integer;

    iput p4, p0, LX/H7A;->A00:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/H7A;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/H7A;

    iget-wide v3, p0, LX/H7A;->A01:J

    iget-wide v1, p1, LX/H7A;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/H7A;->A02:LX/2sM;

    iget-object v0, p1, LX/H7A;->A02:LX/2sM;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/H7A;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/H7A;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    invoke-static {}, LX/D1F;->A1B()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/H7A;->A05:Z

    iget-boolean v0, p1, LX/H7A;->A05:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/H7A;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/H7A;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/H7A;->A00:I

    iget v0, p1, LX/H7A;->A00:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LX/H7A;->A01:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/H7A;->A02:LX/2sM;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/H7A;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_3

    const/4 v0, 0x4

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    if-eq v1, v0, :cond_1

    const/4 v0, 0x6

    if-eq v1, v0, :cond_0

    const-string v0, "NONE"

    :goto_0
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, LX/H7A;->A05:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/H7A;->A04:Ljava/lang/Integer;

    invoke-static {v0}, LX/Syr;->A00(Ljava/lang/Integer;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/H7A;->A00:I

    add-int/2addr v1, v0

    return v1

    :cond_0
    const-string v0, "FADE"

    goto :goto_0

    :cond_1
    const-string v0, "SCALE"

    goto :goto_0

    :cond_2
    const-string v0, "RIGHT"

    goto :goto_0

    :cond_3
    const-string v0, "BOTTOM"

    goto :goto_0

    :cond_4
    const-string v0, "LEFT"

    goto :goto_0

    :cond_5
    const-string v0, "TOP"

    goto :goto_0
.end method
