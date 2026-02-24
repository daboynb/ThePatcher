.class public final LX/O9Q;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:J

.field public final A02:LX/O64;

.field public final A03:Ljava/lang/Integer;

.field public final A04:Ljava/lang/Integer;

.field public final A05:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/O64;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/O9Q;->A05:Ljava/lang/Integer;

    iput-wide p5, p0, LX/O9Q;->A01:J

    iput-object p3, p0, LX/O9Q;->A03:Ljava/lang/Integer;

    iput-object p1, p0, LX/O9Q;->A02:LX/O64;

    iput-object p4, p0, LX/O9Q;->A04:Ljava/lang/Integer;

    iput-wide p7, p0, LX/O9Q;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/O9Q;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LX/O9Q;

    iget-object v1, p0, LX/O9Q;->A05:Ljava/lang/Integer;

    iget-object v0, p1, LX/O9Q;->A05:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/O9Q;->A01:J

    iget-wide v1, p1, LX/O9Q;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/O9Q;->A03:Ljava/lang/Integer;

    iget-object v0, p1, LX/O9Q;->A03:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/O9Q;->A02:LX/O64;

    iget-object v0, p1, LX/O9Q;->A02:LX/O64;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/O9Q;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/O9Q;->A04:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/O9Q;->A00:J

    iget-wide v1, p1, LX/O9Q;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, LX/O9Q;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    const-string v0, "INIT"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/O9Q;->A01:J

    const/16 v5, 0x20

    invoke-static {v0, v1, v2}, LX/031;->A03(JI)I

    move-result v2

    iget-object v0, p0, LX/O9Q;->A03:Ljava/lang/Integer;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x1f

    iget-object v0, p0, LX/O9Q;->A02:LX/O64;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/O9Q;->A04:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const-string v0, "PLAY"

    :goto_2
    invoke-static {v0, v1, v2}, LX/149;->A0J(Ljava/lang/String;II)I

    move-result v4

    iget-wide v2, p0, LX/O9Q;->A00:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    const-string v0, "NONE"

    goto :goto_2

    :cond_1
    const-string v0, "PAUSE"

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "AUDIO_RECORDING_FAILED"

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_1

    :cond_3
    const-string v0, "PUPPET_GENERATION_FAILED"

    goto :goto_3

    :cond_4
    const-string v0, "ERROR"

    goto :goto_0

    :cond_5
    const-string v0, "AUDIO_READY"

    goto :goto_0

    :cond_6
    const/16 v0, 0x154

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
