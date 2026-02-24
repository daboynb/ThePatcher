.class public final LX/2ZK;
.super LX/433;
.source ""


# instance fields
.field public final A00:F

.field public final A01:J

.field public final A02:LX/88a;

.field public final A03:LX/Sgw;

.field public final A04:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LX/88a;LX/Sgw;Lkotlin/jvm/functions/Function1;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p5, p0, LX/2ZK;->A01:J

    iput-object p1, p0, LX/2ZK;->A02:LX/88a;

    iput p4, p0, LX/2ZK;->A00:F

    iput-object p2, p0, LX/2ZK;->A03:LX/Sgw;

    iput-object p3, p0, LX/2ZK;->A04:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A01()LX/9no;
    .locals 6

    iget-wide v4, p0, LX/2ZK;->A01:J

    iget-object v3, p0, LX/2ZK;->A02:LX/88a;

    iget v1, p0, LX/2ZK;->A00:F

    iget-object v0, p0, LX/2ZK;->A03:LX/Sgw;

    new-instance v2, LX/3Bw;

    invoke-direct {v2}, LX/9no;-><init>()V

    iput-wide v4, v2, LX/3Bw;->A01:J

    iput-object v3, v2, LX/3Bw;->A03:LX/88a;

    iput v1, v2, LX/3Bw;->A00:F

    iput-object v0, v2, LX/3Bw;->A07:LX/Sgw;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v2, LX/3Bw;->A02:J

    return-object v2
.end method

.method public final bridge synthetic A02(LX/9no;)V
    .locals 2

    check-cast p1, LX/3Bw;

    iget-wide v0, p0, LX/2ZK;->A01:J

    iput-wide v0, p1, LX/3Bw;->A01:J

    iget-object v0, p0, LX/2ZK;->A02:LX/88a;

    iput-object v0, p1, LX/3Bw;->A03:LX/88a;

    iget v0, p0, LX/2ZK;->A00:F

    iput v0, p1, LX/3Bw;->A00:F

    iget-object v0, p1, LX/3Bw;->A07:LX/Sgw;

    iget-object v1, p0, LX/2ZK;->A03:LX/Sgw;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p1, LX/3Bw;->A07:LX/Sgw;

    invoke-static {p1}, LX/1JU;->A00(LX/Jzw;)V

    :cond_0
    invoke-static {p1}, LX/3CF;->A00(LX/Ejo;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    instance-of v0, p1, LX/2ZK;

    if-eqz v0, :cond_1

    check-cast p1, LX/2ZK;

    :goto_0
    const/4 v6, 0x0

    if-eqz p1, :cond_0

    iget-wide v4, p0, LX/2ZK;->A01:J

    iget-wide v2, p1, LX/2ZK;->A01:J

    sget-wide v0, LX/3em;->A01:J

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ZK;->A02:LX/88a;

    iget-object v0, p1, LX/2ZK;->A02:LX/88a;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/2ZK;->A00:F

    iget v0, p1, LX/2ZK;->A00:F

    cmpg-float v0, v1, v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/2ZK;->A03:LX/Sgw;

    iget-object v0, p1, LX/2ZK;->A03:LX/Sgw;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    const/4 p1, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/2ZK;->A01:J

    sget-wide v0, LX/3em;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/2ZK;->A02:LX/88a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/2ZK;->A00:F

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/2ZK;->A03:LX/Sgw;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
