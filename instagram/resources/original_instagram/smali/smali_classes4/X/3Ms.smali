.class public final LX/3Ms;
.super LX/1A9;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/3Ty;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x0

    sget-object v2, LX/3Ty;->A0K:LX/3Ty;

    const-wide/16 v0, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v3, p0, LX/3Ms;->A02:Ljava/lang/String;

    iput-object v2, p0, LX/3Ms;->A01:LX/3Ty;

    iput-wide v0, p0, LX/3Ms;->A00:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/3Ms;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/3Ms;

    iget-object v1, p0, LX/3Ms;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/3Ms;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/3Ms;->A01:LX/3Ty;

    iget-object v0, p1, LX/3Ms;->A01:LX/3Ty;

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/3Ms;->A00:J

    iget-wide v1, p1, LX/3Ms;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LX/3Ms;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/3Ms;->A01:LX/3Ty;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v4, v1, 0x1f

    iget-wide v2, p0, LX/3Ms;->A00:J

    const/16 v0, 0x20

    ushr-long v0, v2, v0

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v4, v0

    return v4

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/3Ms;->A01:LX/3Ty;

    iget v0, v0, LX/3Ty;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
