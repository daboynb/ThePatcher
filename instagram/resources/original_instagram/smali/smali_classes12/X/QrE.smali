.class public final LX/QrE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    instance-of v0, p1, LX/QrE;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    check-cast p1, LX/QrE;

    iget-object v0, p1, LX/QrE;->A03:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrE;->A01:Ljava/lang/String;

    iget-object v0, p1, LX/QrE;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/QrE;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2

    iget-object v0, p1, LX/QrE;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v3, p0, LX/QrE;->A00:J

    iget-wide v1, p1, LX/QrE;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    iget-object v1, p0, LX/QrE;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/QrE;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    :cond_0
    return v5

    :cond_1
    const-string v0, "id"

    goto :goto_0

    :cond_2
    const-string v0, "assetUrl"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v4, p0, LX/QrE;->A03:Ljava/lang/String;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/QrE;->A02:Ljava/lang/String;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/QrE;->A01:Ljava/lang/String;

    iget-wide v0, p0, LX/QrE;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v0, p0, LX/QrE;->A04:Ljava/lang/String;

    filled-new-array {v4, v3, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0

    :cond_0
    const-string v0, "id"

    goto :goto_0

    :cond_1
    const-string v0, "assetUrl"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
