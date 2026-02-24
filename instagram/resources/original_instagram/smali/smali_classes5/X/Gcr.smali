.class public final LX/Gcr;
.super LX/DCG;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(II)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gcr;->A00:I

    iput p2, p0, LX/Gcr;->A01:I

    const-string v0, "AudioSelectedState"

    iput-object v0, p0, LX/Gcr;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gcr;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()I
    .locals 1

    iget v0, p0, LX/Gcr;->A00:I

    return v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/Gcr;->A01:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gcr;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gcr;

    iget v1, p0, LX/Gcr;->A00:I

    iget v0, p1, LX/Gcr;->A00:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gcr;->A01:I

    iget v0, p1, LX/Gcr;->A01:I

    if-eq v1, v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LX/Gcr;->A00:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Gcr;->A01:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "AudioSelectedState(selectedIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gcr;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedRow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gcr;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
