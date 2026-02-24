.class public abstract LX/BI4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:J

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/BI4;->A01:Ljava/lang/String;

    iput-object p5, p0, LX/BI4;->A02:Ljava/lang/String;

    iput-wide p1, p0, LX/BI4;->A00:J

    return-void
.end method


# virtual methods
.method public final A01()I
    .locals 4

    :try_start_0
    iget-wide v0, p0, LX/BI4;->A00:J

    invoke-static {v0, v1}, LX/0An;->A00(J)I

    move-result v0

    return v0
    :try_end_0
    .catch LX/03q; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-wide v0, p0, LX/BI4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "ExperimentParameter"

    const-string v0, "Failed to get config key with specifier:%d"

    invoke-static {v1, v0, v3, v2}, LX/08A;->A0J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    const/4 v0, -0x1

    return v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 7

    iget-wide v1, p0, LX/BI4;->A00:J

    const/16 v0, 0x30

    ushr-long v5, v1, v0

    const-wide/16 v3, 0x3f

    and-long/2addr v5, v3

    long-to-int v3, v5

    const/4 v0, 0x1

    if-eq v3, v0, :cond_3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_2

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-eq v3, v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is not supported"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {v1, v2}, LX/0Ak;->A04(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1, v2}, LX/0Ak;->A0E(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v1, v2}, LX/0Ak;->A09(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v1, v2}, LX/03n;->A03(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    if-eq p0, p1, :cond_0

    instance-of v0, p1, LX/BI4;

    if-eqz v0, :cond_1

    check-cast p1, LX/BI4;

    if-eqz p1, :cond_1

    iget-wide v3, p0, LX/BI4;->A00:J

    iget-wide v1, p1, LX/BI4;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LX/BI4;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
