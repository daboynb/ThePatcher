.class public final LX/0P1;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:LX/0P0;

.field public final A01:J

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0P0;Ljava/lang/String;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0P1;->A02:Ljava/lang/String;

    iput-wide p3, p0, LX/0P1;->A01:J

    iput-object p1, p0, LX/0P1;->A00:LX/0P0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/0P1;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/0P1;

    iget-object v1, p0, LX/0P1;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/0P1;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/0P1;->A01:J

    iget-wide v1, p1, LX/0P1;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0P1;->A00:LX/0P0;

    iget-object v0, p1, LX/0P1;->A00:LX/0P0;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/0P1;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/0P1;->A01:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    mul-int/lit8 v1, v4, 0x1f

    iget-object v0, p0, LX/0P1;->A00:LX/0P0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
