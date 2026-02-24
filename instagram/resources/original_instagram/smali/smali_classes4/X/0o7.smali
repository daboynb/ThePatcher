.class public final LX/0o7;
.super LX/Vow;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/0o7;->A00:J

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 5

    iget-wide v3, p0, LX/0o7;->A00:J

    sget-object v0, LX/2an;->A04:[Ljava/lang/String;

    const-wide/32 v1, 0x7fffffff

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    const-wide/32 v1, -0x80000000

    cmp-long v0, v3, v1

    if-ltz v0, :cond_0

    long-to-int v0, v3

    invoke-static {v0}, LX/2an;->A09(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0C(Z)Z
    .locals 5

    iget-wide v3, p0, LX/0o7;->A00:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0D()LX/2A1;
    .locals 1

    sget-object v0, LX/2A1;->A0I:LX/2A1;

    return-object v0
.end method

.method public final A0E()I
    .locals 3

    iget-wide v1, p0, LX/0o7;->A00:J

    long-to-int v0, v1

    return v0
.end method

.method public final FnZ(LX/F5B;LX/I77;)V
    .locals 2

    iget-wide v0, p0, LX/0o7;->A00:J

    invoke-virtual {p1, v0, v1}, LX/F5B;->A0V(J)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p1, p0, :cond_0

    const/4 v5, 0x0

    if-eqz p1, :cond_1

    instance-of v0, p1, LX/0o7;

    if-eqz v0, :cond_1

    check-cast p1, LX/0o7;

    iget-wide v3, p1, LX/0o7;->A00:J

    iget-wide v1, p0, LX/0o7;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    return v6

    :cond_1
    return v5
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v2, p0, LX/0o7;->A00:J

    long-to-int v1, v2

    const/16 v0, 0x20

    shr-long/2addr v2, v0

    long-to-int v0, v2

    xor-int/2addr v1, v0

    return v1
.end method
