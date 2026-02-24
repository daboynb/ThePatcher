.class public final LX/D3M;
.super LX/DCY;
.source ""

# interfaces
.implements LX/MsH;


# instance fields
.field public A00:I

.field public A01:LX/MoH;

.field public A02:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v1, 0x0

    const/4 v0, -0x1

    invoke-direct {p0}, LX/DCY;-><init>()V

    iput v0, p0, LX/D3M;->A00:I

    iput-object v1, p0, LX/D3M;->A01:LX/MoH;

    const-string v0, "OverlaySpeedMiniSheet"

    iput-object v0, p0, LX/D3M;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final CgQ()I
    .locals 1

    iget v0, p0, LX/D3M;->A00:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/D3M;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/D3M;

    iget v1, p0, LX/D3M;->A00:I

    iget v0, p1, LX/D3M;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/D3M;->A01:LX/MoH;

    iget-object v0, p1, LX/D3M;->A01:LX/MoH;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/D3M;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget-object v0, p0, LX/D3M;->A01:LX/MoH;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "OverlaySpeedMiniSheet(segmentIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/D3M;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", recordingSpeed="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/D3M;->A01:LX/MoH;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
