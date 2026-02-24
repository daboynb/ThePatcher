.class public final LX/DHF;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Ljava/lang/Double;

.field public final A04:Ljava/lang/Double;

.field public final A05:Ljava/lang/Long;

.field public final A06:Ljava/lang/Long;

.field public final A07:Ljava/lang/Long;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .locals 0

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/DHF;->A08:Ljava/lang/String;

    iput-object p7, p0, LX/DHF;->A0C:Ljava/lang/String;

    iput p11, p0, LX/DHF;->A00:I

    iput p12, p0, LX/DHF;->A01:I

    iput p13, p0, LX/DHF;->A02:I

    iput-object p3, p0, LX/DHF;->A06:Ljava/lang/Long;

    iput-object p4, p0, LX/DHF;->A07:Ljava/lang/Long;

    iput-object p8, p0, LX/DHF;->A0A:Ljava/lang/String;

    iput-object p9, p0, LX/DHF;->A0B:Ljava/lang/String;

    iput-object p10, p0, LX/DHF;->A09:Ljava/lang/String;

    iput-object p5, p0, LX/DHF;->A05:Ljava/lang/Long;

    iput-object p1, p0, LX/DHF;->A03:Ljava/lang/Double;

    iput-object p2, p0, LX/DHF;->A04:Ljava/lang/Double;

    iput-boolean p14, p0, LX/DHF;->A0D:Z

    return-void
.end method

.method public static A00(LX/Yil;LX/DHF;Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x1

    invoke-interface {p0, v0, p2}, LX/Yil;->AFz(ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-object v0, p1, LX/DHF;->A0C:Ljava/lang/String;

    invoke-interface {p0, v1, v0}, LX/Yil;->AFz(ILjava/lang/String;)V

    iget v0, p1, LX/DHF;->A00:I

    int-to-long v1, v0

    const/4 v0, 0x3

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p1, LX/DHF;->A01:I

    int-to-long v1, v0

    const/4 v0, 0x4

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    iget v0, p1, LX/DHF;->A02:I

    int-to-long v1, v0

    const/4 v0, 0x5

    invoke-interface {p0, v0, v1, v2}, LX/Yil;->AFs(IJ)V

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DHF;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DHF;

    iget-object v1, p0, LX/DHF;->A08:Ljava/lang/String;

    iget-object v0, p1, LX/DHF;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A0C:Ljava/lang/String;

    iget-object v0, p1, LX/DHF;->A0C:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/DHF;->A00:I

    iget v0, p1, LX/DHF;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHF;->A01:I

    iget v0, p1, LX/DHF;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/DHF;->A02:I

    iget v0, p1, LX/DHF;->A02:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DHF;->A06:Ljava/lang/Long;

    iget-object v0, p1, LX/DHF;->A06:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A07:Ljava/lang/Long;

    iget-object v0, p1, LX/DHF;->A07:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A0A:Ljava/lang/String;

    iget-object v0, p1, LX/DHF;->A0A:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A0B:Ljava/lang/String;

    iget-object v0, p1, LX/DHF;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A09:Ljava/lang/String;

    iget-object v0, p1, LX/DHF;->A09:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A05:Ljava/lang/Long;

    iget-object v0, p1, LX/DHF;->A05:Ljava/lang/Long;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A03:Ljava/lang/Double;

    iget-object v0, p1, LX/DHF;->A03:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/DHF;->A04:Ljava/lang/Double;

    iget-object v0, p1, LX/DHF;->A04:Ljava/lang/Double;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DHF;->A0D:Z

    iget-boolean v0, p1, LX/DHF;->A0D:Z

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DHF;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0D(Ljava/lang/String;)I

    move-result v1

    iget-object v0, p0, LX/DHF;->A0C:Ljava/lang/String;

    invoke-static {v0, v1}, LX/021;->A0G(Ljava/lang/String;I)I

    move-result v1

    iget v0, p0, LX/DHF;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHF;->A01:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/DHF;->A02:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A06:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A07:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A0A:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A0B:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A05:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A03:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/DHF;->A04:Ljava/lang/Double;

    invoke-static {v0}, LX/021;->A0A(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/DHF;->A0D:Z

    invoke-static {v1, v0}, LX/021;->A02(IZ)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/95K;->A00(Ljava/lang/Object;)LX/95L;

    move-result-object v2

    const-string v1, "id"

    iget-object v0, p0, LX/DHF;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "userId"

    iget-object v0, p0, LX/DHF;->A0C:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "cryptoMailboxType"

    iget v0, p0, LX/DHF;->A00:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "deviceChangeType"

    iget v0, p0, LX/DHF;->A01:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "deviceId"

    iget v0, p0, LX/DHF;->A02:I

    invoke-virtual {v2, v1, v0}, LX/95L;->A02(Ljava/lang/String;I)V

    const-string v1, "createdTimestampMs"

    iget-object v0, p0, LX/DHF;->A06:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "firstReadTimestampMs"

    iget-object v0, p0, LX/DHF;->A07:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "model"

    iget-object v0, p0, LX/DHF;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platform"

    iget-object v0, p0, LX/DHF;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "location"

    iget-object v0, p0, LX/DHF;->A09:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "activityFeedReadTimestampMs"

    iget-object v0, p0, LX/DHF;->A05:Ljava/lang/Long;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "latitude"

    iget-object v0, p0, LX/DHF;->A03:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "longitude"

    iget-object v0, p0, LX/DHF;->A04:Ljava/lang/Double;

    invoke-virtual {v2, v0, v1}, LX/95L;->A01(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "isConfirmed"

    iget-boolean v0, p0, LX/DHF;->A0D:Z

    invoke-virtual {v2, v1, v0}, LX/95L;->A04(Ljava/lang/String;Z)V

    invoke-static {v2}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
