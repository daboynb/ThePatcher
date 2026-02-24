.class public final LX/Gds;
.super LX/DCY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/Bi6;

.field public final A03:LX/Bi6;

.field public final A04:LX/Bi6;

.field public final A05:LX/Bi6;

.field public final A06:Ljava/lang/Integer;

.field public final A07:Z

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Bi6;LX/Bi6;LX/Bi6;LX/Bi6;Ljava/lang/Integer;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/DCY;-><init>()V

    iput-object p5, p0, LX/Gds;->A06:Ljava/lang/Integer;

    iput p6, p0, LX/Gds;->A00:I

    iput-object p1, p0, LX/Gds;->A02:LX/Bi6;

    iput-object p2, p0, LX/Gds;->A05:LX/Bi6;

    iput-object p3, p0, LX/Gds;->A03:LX/Bi6;

    iput-object p4, p0, LX/Gds;->A04:LX/Bi6;

    iput-boolean p8, p0, LX/Gds;->A07:Z

    iput p7, p0, LX/Gds;->A01:I

    const-string v0, "VolumeControls"

    iput-object v0, p0, LX/Gds;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gds;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()LX/MoK;
    .locals 2

    iget v0, p0, LX/Gds;->A00:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    new-instance v1, LX/Bow;

    invoke-direct {v1, v0}, LX/Bow;-><init>(I)V

    :goto_0
    check-cast v1, LX/MoK;

    return-object v1

    :cond_0
    iget v0, p0, LX/Gds;->A01:I

    if-eq v0, v1, :cond_1

    const-string v0, ""

    new-instance v1, LX/Box;

    invoke-direct {v1, v0}, LX/Box;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method

.method public final A0D()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LX/Gds;->A06:Ljava/lang/Integer;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gds;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gds;

    iget-object v1, p0, LX/Gds;->A06:Ljava/lang/Integer;

    iget-object v0, p1, LX/Gds;->A06:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gds;->A00:I

    iget v0, p1, LX/Gds;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gds;->A02:LX/Bi6;

    iget-object v0, p1, LX/Gds;->A02:LX/Bi6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gds;->A05:LX/Bi6;

    iget-object v0, p1, LX/Gds;->A05:LX/Bi6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gds;->A03:LX/Bi6;

    iget-object v0, p1, LX/Gds;->A03:LX/Bi6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Gds;->A04:LX/Bi6;

    iget-object v0, p1, LX/Gds;->A04:LX/Bi6;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/Gds;->A07:Z

    iget-boolean v0, p1, LX/Gds;->A07:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gds;->A01:I

    iget v0, p1, LX/Gds;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LX/Gds;->A06:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const-string v0, "BOTTOM_SHEET"

    :goto_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Gds;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gds;->A02:LX/Bi6;

    const/4 v2, 0x0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gds;->A05:LX/Bi6;

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gds;->A03:LX/Bi6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gds;->A04:LX/Bi6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Gds;->A07:Z

    invoke-static {v0}, LX/4a1;->A01(Z)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Gds;->A01:I

    add-int/2addr v1, v0

    return v1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_3

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_4
    const-string v0, "MINI_SHEET"

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "VolumeControls(type="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gds;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_0

    const-string v0, "BOTTOM_SHEET"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gds;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedAudioCoords="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gds;->A02:LX/Bi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVoiceoverCoords="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gds;->A05:LX/Bi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedStickerCoords="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gds;->A03:LX/Bi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", selectedTextCoords="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gds;->A04:LX/Bi6;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", originalCameraAudioOnMute="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Gds;->A07:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedVideoOverlayIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gds;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "MINI_SHEET"

    goto :goto_0

    :cond_1
    const-string v0, "null"

    goto :goto_0
.end method
