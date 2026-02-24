.class public final LX/ODp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LX/ODp;->A00:J

    return-void
.end method

.method public static A00(I)LX/ODp;
    .locals 2

    if-lez p0, :cond_0

    int-to-long v1, p0

    new-instance v0, LX/ODp;

    invoke-direct {v0, v1, p0}, LX/ODp;-><init>(J)V

    return-object v0

    :cond_0
    const-string v0, "The span value should be higher than 0"

    invoke-static {v0}, LX/KDW;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    iget-wide v4, p0, LX/ODp;->A00:J

    instance-of v0, p1, LX/ODp;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/ODp;

    iget-wide v1, p1, LX/ODp;->A00:J

    cmp-long v0, v4, v1

    if-nez v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/ODp;->A00:J

    invoke-static {v0, v1}, LX/120;->A02(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-wide v2, p0, LX/ODp;->A00:J

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "GridItemSpan(packedValue="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
