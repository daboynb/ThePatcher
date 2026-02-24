.class public final LX/4mL;
.super LX/H8D;
.source ""

# interfaces
.implements LX/Smo;


# static fields
.field public static final A00:LX/4mL;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide/16 v3, -0x1

    const-wide/16 v1, 0x0

    new-instance v0, LX/4mL;

    invoke-direct {v0, v3, v4, v1, v2}, LX/H8D;-><init>(JJ)V

    sput-object v0, LX/4mL;->A00:LX/4mL;

    return-void
.end method


# virtual methods
.method public final bridge synthetic BbF()Ljava/lang/Comparable;
    .locals 3

    iget-wide v1, p0, LX/H8D;->A01:J

    new-instance v0, LX/4mJ;

    invoke-direct {v0, v1, v2}, LX/4mJ;-><init>(J)V

    return-object v0
.end method

.method public final bridge synthetic Cq1()Ljava/lang/Comparable;
    .locals 3

    iget-wide v1, p0, LX/H8D;->A00:J

    new-instance v0, LX/4mJ;

    invoke-direct {v0, v1, v2}, LX/4mJ;-><init>(J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/4mL;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/4mL;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/4mL;

    invoke-virtual {v0}, LX/4mL;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-wide v3, p0, LX/H8D;->A00:J

    check-cast p1, LX/H8D;

    iget-wide v1, p1, LX/H8D;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    iget-wide v3, p0, LX/H8D;->A01:J

    iget-wide v1, p1, LX/H8D;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 6

    invoke-virtual {p0}, LX/4mL;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-wide v2, p0, LX/H8D;->A00:J

    const/16 v5, 0x20

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    mul-int/lit8 v4, v0, 0x1f

    iget-wide v2, p0, LX/H8D;->A01:J

    ushr-long v0, v2, v5

    xor-long/2addr v2, v0

    long-to-int v0, v2

    add-int/2addr v0, v4

    return v0
.end method

.method public final isEmpty()Z
    .locals 6

    iget-wide v4, p0, LX/H8D;->A00:J

    iget-wide v2, p0, LX/H8D;->A01:J

    const-wide/high16 v0, -0x8000000000000000L

    xor-long/2addr v4, v0

    xor-long/2addr v2, v0

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v0, p0, LX/H8D;->A00:J

    invoke-static {v0, v1}, LX/9Hu;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ".."

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/H8D;->A01:J

    invoke-static {v0, v1}, LX/9Hu;->A02(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
