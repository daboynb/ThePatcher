.class public final LX/Cze;
.super LX/DCY;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:LX/EIQ;

.field public final A03:Ljava/lang/String;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/EIQ;IIZ)V
    .locals 1

    invoke-direct {p0}, LX/DCY;-><init>()V

    iput-object p1, p0, LX/Cze;->A02:LX/EIQ;

    iput-boolean p4, p0, LX/Cze;->A04:Z

    iput p2, p0, LX/Cze;->A00:I

    iput p3, p0, LX/Cze;->A01:I

    const-string v0, "VoiceEnhance"

    iput-object v0, p0, LX/Cze;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Cze;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Cze;

    iget-object v1, p0, LX/Cze;->A02:LX/EIQ;

    iget-object v0, p1, LX/Cze;->A02:LX/EIQ;

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Cze;->A04:Z

    iget-boolean v0, p1, LX/Cze;->A04:Z

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cze;->A00:I

    iget v0, p1, LX/Cze;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Cze;->A01:I

    iget v0, p1, LX/Cze;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/Cze;->A02:LX/EIQ;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/Cze;->A04:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget v0, p0, LX/Cze;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LX/Cze;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "VoiceEnhance(audioType="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Cze;->A02:LX/EIQ;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x25c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Cze;->A04:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cze;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x267

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Cze;->A01:I

    invoke-static {v1, v0}, LX/145;->A0y(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
