.class public final LX/alp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput v2, p0, LX/alp;->A00:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/alp;->A02:J

    const-string v0, ""

    iput-object v0, p0, LX/alp;->A03:Ljava/lang/String;

    iput-boolean v2, p0, LX/alp;->A07:Z

    const/4 v0, 0x1

    iput v0, p0, LX/alp;->A01:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    instance-of v0, p1, LX/alp;

    if-eqz v0, :cond_1

    check-cast p1, LX/alp;

    if-eqz p1, :cond_1

    if-eq p0, p1, :cond_0

    iget v1, p0, LX/alp;->A00:I

    iget v0, p1, LX/alp;->A00:I

    if-ne v1, v0, :cond_1

    iget-wide v3, p0, LX/alp;->A02:J

    iget-wide v1, p1, LX/alp;->A02:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/alp;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/alp;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v1, p0, LX/alp;->A07:Z

    iget-boolean v0, p1, LX/alp;->A07:Z

    if-ne v1, v0, :cond_1

    iget v1, p0, LX/alp;->A01:I

    iget v0, p1, LX/alp;->A01:I

    if-ne v1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final hashCode()I
    .locals 3

    const/16 v1, 0x87d

    iget v0, p0, LX/alp;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v2, v1, 0x35

    iget-wide v0, p0, LX/alp;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v2}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x35

    iget-object v0, p0, LX/alp;->A03:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0H(Ljava/lang/String;I)I

    move-result v0

    mul-int/lit8 v2, v0, 0x35

    iget-boolean v1, p0, LX/alp;->A07:Z

    const/16 v0, 0x4d5

    if-eqz v1, :cond_0

    const/16 v0, 0x4cf

    :cond_0
    add-int/2addr v2, v0

    mul-int/lit8 v1, v2, 0x35

    iget v0, p0, LX/alp;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x35

    mul-int/lit8 v1, v0, 0x35

    const v0, 0x1f661f1b

    add-int/2addr v1, v0

    mul-int/lit8 v0, v1, 0x35

    mul-int/lit8 v1, v0, 0x35

    const/16 v0, 0x4d5

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x2ae

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/alp;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x236

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, LX/alp;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/alp;->A05:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/alp;->A07:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x235

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iget-boolean v0, p0, LX/alp;->A06:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x238

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/alp;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1
    iget-boolean v0, p0, LX/alp;->A04:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x234

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/alp;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
