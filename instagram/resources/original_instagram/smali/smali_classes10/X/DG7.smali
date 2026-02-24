.class public final LX/DG7;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:J

.field public final A04:Ljava/lang/Long;

.field public final A05:Ljava/lang/String;

.field public final A06:Ljava/lang/String;

.field public final A07:Z

.field public final A08:[B


# direct methods
.method public constructor <init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;[BIIIJZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0w(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/DG7;->A05:Ljava/lang/String;

    iput-object p3, p0, LX/DG7;->A06:Ljava/lang/String;

    iput p5, p0, LX/DG7;->A02:I

    iput-wide p8, p0, LX/DG7;->A03:J

    iput-object p1, p0, LX/DG7;->A04:Ljava/lang/Long;

    iput p6, p0, LX/DG7;->A00:I

    iput-boolean p10, p0, LX/DG7;->A07:Z

    iput p7, p0, LX/DG7;->A01:I

    iput-object p4, p0, LX/DG7;->A08:[B

    return-void
.end method


# virtual methods
.method public final A00()LX/9PD;
    .locals 4

    iget-object v3, p0, LX/DG7;->A08:[B

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    sget-object v2, LX/9Ou;->A00:LX/9Ou;

    invoke-static {v2}, LX/D1F;->A0l(Ljava/lang/Object;)V

    sget-object v1, LX/1wx;->A05:Ljava/nio/charset/Charset;

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-static {v2, v0}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9PD;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    check-cast v1, LX/9PD;

    if-eqz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9PD;->A07:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/DG7;->A07:Z

    if-eqz v0, :cond_1

    const-string v0, "priority_stories"

    :goto_1
    iput-object v0, v1, LX/9PD;->A0E:Ljava/lang/String;

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    return-object v1

    :cond_1
    iget v0, p0, LX/DG7;->A00:I

    if-nez v0, :cond_2

    const-string v0, "new_stories"

    goto :goto_1

    :cond_2
    const-string v0, "old_stories"

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DG7;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DG7;

    iget-object v1, p0, LX/DG7;->A05:Ljava/lang/String;

    iget-object v0, p1, LX/DG7;->A05:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DG7;->A06:Ljava/lang/String;

    iget-object v0, p1, LX/DG7;->A06:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DG7;->A02:I

    iget v0, p1, LX/DG7;->A02:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/DG7;->A03:J

    iget-wide v1, p1, LX/DG7;->A03:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/DG7;->A04:Ljava/lang/Long;

    iget-object v0, p1, LX/DG7;->A04:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DG7;->A00:I

    iget v0, p1, LX/DG7;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/DG7;->A07:Z

    iget-boolean v0, p1, LX/DG7;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DG7;->A01:I

    iget v0, p1, LX/DG7;->A01:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DG7;->A08:[B

    iget-object v0, p1, LX/DG7;->A08:[B

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

    iget-object v0, p0, LX/DG7;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DG7;->A06:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/DG7;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x1f

    iget-wide v0, p0, LX/DG7;->A03:J

    invoke-static {v0, v1, v2}, LX/021;->A04(JI)I

    move-result v1

    iget-object v0, p0, LX/DG7;->A04:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DG7;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DG7;->A07:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/DG7;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DG7;->A08:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
