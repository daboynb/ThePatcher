.class public final LX/Bid;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/EP0;

.field public final A02:LX/EP0;


# direct methods
.method public constructor <init>(LX/EP0;LX/EP0;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, LX/Bid;->A00:I

    iput-object p1, p0, LX/Bid;->A01:LX/EP0;

    iput-object p2, p0, LX/Bid;->A02:LX/EP0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bid;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bid;

    iget v1, p0, LX/Bid;->A00:I

    iget v0, p1, LX/Bid;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bid;->A01:LX/EP0;

    iget-object v0, p1, LX/Bid;->A01:LX/EP0;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bid;->A02:LX/EP0;

    iget-object v0, p1, LX/Bid;->A02:LX/EP0;

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Bid;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/Bid;->A01:LX/EP0;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/Bid;->A02:LX/EP0;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "ColorWheelInfo(titleRes="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bid;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", hueAdjustmentType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bid;->A01:LX/EP0;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", intensityAdjustmentType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bid;->A02:LX/EP0;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
