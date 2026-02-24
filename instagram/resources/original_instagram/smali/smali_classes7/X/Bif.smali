.class public final LX/Bif;
.super LX/1A9;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(IILjava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Bif;->A01:I

    iput p2, p0, LX/Bif;->A00:I

    iput-boolean p4, p0, LX/Bif;->A03:Z

    iput-object p3, p0, LX/Bif;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Bif;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Bif;

    iget v1, p0, LX/Bif;->A01:I

    iget v0, p1, LX/Bif;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Bif;->A00:I

    iget v0, p1, LX/Bif;->A00:I

    if-ne v1, v0, :cond_0

    iget-boolean v1, p0, LX/Bif;->A03:Z

    iget-boolean v0, p1, LX/Bif;->A03:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Bif;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Bif;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/Bif;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Bif;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, LX/Bif;->A03:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/Bif;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/021;->A0E(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "JumpCutTimeRange(startTimeMs="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Bif;->A01:I

    invoke-static {v1, v0}, LX/149;->A1N(Ljava/lang/StringBuilder;I)V

    iget v0, p0, LX/Bif;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/Bif;->A03:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", annotationText="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Bif;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/022;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
