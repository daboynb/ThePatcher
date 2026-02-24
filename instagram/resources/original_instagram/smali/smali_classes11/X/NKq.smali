.class public final LX/NKq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J


# direct methods
.method public static A00(Ljava/util/AbstractCollection;I)V
    .locals 4

    const-wide/16 v2, 0x12c

    new-instance v1, LX/NKq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/NKq;->A00:I

    iput-wide v2, v1, LX/NKq;->A01:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v6, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/NKq;

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/NKq;

    iget v1, p0, LX/NKq;->A00:I

    iget v0, p1, LX/NKq;->A00:I

    if-ne v1, v0, :cond_0

    iget-wide v3, p0, LX/NKq;->A01:J

    iget-wide v1, p1, LX/NKq;->A01:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v6
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LX/NKq;->A00:I

    mul-int/lit8 v2, v0, 0x1f

    iget-wide v0, p0, LX/NKq;->A01:J

    invoke-static {v0, v1, v2}, LX/021;->A03(JI)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "AiBotMessageWordStop(index="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/NKq;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", timeDelay="

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/NKq;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/021;->A0v(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
