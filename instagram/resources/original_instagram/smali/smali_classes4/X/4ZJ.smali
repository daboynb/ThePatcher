.class public final LX/4ZJ;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:J

.field public final A01:LX/6Pz;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(LX/6Pz;J)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, LX/4ZJ;->A00:J

    iput-object p1, p0, LX/4ZJ;->A01:LX/6Pz;

    const/16 v1, 0x15

    new-instance v0, LX/AEQ;

    invoke-direct {v0, p0, v1}, LX/AEQ;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/4ZJ;->A02:LX/B69;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/4ZJ;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/4ZJ;

    iget-wide v3, p0, LX/4ZJ;->A00:J

    iget-wide v1, p1, LX/4ZJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4ZJ;->A01:LX/6Pz;

    iget-object v0, p1, LX/4ZJ;->A01:LX/6Pz;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/4ZJ;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/4ZJ;->A01:LX/6Pz;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0
.end method
