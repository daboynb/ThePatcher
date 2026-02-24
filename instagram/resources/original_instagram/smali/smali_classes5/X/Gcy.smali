.class public final LX/Gcy;
.super LX/DCH;
.source ""

# interfaces
.implements LX/NlN;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/Gcy;->A01:I

    iput p2, p0, LX/Gcy;->A00:I

    iput-object p3, p0, LX/Gcy;->A02:Ljava/lang/String;

    const-string v0, "StickerSelectedState"

    iput-object v0, p0, LX/Gcy;->A03:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A07()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gcy;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final A0C()I
    .locals 1

    iget v0, p0, LX/Gcy;->A00:I

    return v0
.end method

.method public final A0D()I
    .locals 1

    iget v0, p0, LX/Gcy;->A01:I

    return v0
.end method

.method public final BaL()LX/4bA;
    .locals 2

    const-class v1, Lcom/instagram/unifieddatamodel/keyframes/TransformKeyframe;

    new-instance v0, LX/4bA;

    invoke-direct {v0, v1}, LX/4bA;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final Cgn()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Gcy;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final Djk(LX/Hi3;)Z
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/Gcy;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    move-object v0, p1

    check-cast v0, LX/Gcy;

    iget-object v3, v0, LX/Gcy;->A02:Ljava/lang/String;

    iget v2, p0, LX/Gcy;->A01:I

    iget v1, p0, LX/Gcy;->A00:I

    new-instance v0, LX/Gcy;

    invoke-direct {v0, v2, v1, v3}, LX/Gcy;-><init>(IILjava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final GRn(Ljava/lang/String;)LX/Hi3;
    .locals 3

    iget v2, p0, LX/Gcy;->A01:I

    iget v1, p0, LX/Gcy;->A00:I

    new-instance v0, LX/Gcy;

    invoke-direct {v0, v2, v1, p1}, LX/Gcy;-><init>(IILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Gcy;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Gcy;

    iget v1, p0, LX/Gcy;->A01:I

    iget v0, p1, LX/Gcy;->A01:I

    if-ne v1, v0, :cond_0

    iget v1, p0, LX/Gcy;->A00:I

    iget v0, p1, LX/Gcy;->A00:I

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/Gcy;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/Gcy;->A02:Ljava/lang/String;

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

    iget v0, p0, LX/Gcy;->A01:I

    mul-int/lit8 v1, v0, 0x1f

    iget v0, p0, LX/Gcy;->A00:I

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, LX/Gcy;->A02:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    return v1

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "StickerSelectedState(selectedRow="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gcy;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedIndex="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Gcy;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", selectedKeyframeId="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Gcy;->A02:Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
