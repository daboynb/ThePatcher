.class public final LX/Dwx;
.super LX/9H5;
.source ""


# instance fields
.field public final A00:F

.field public final A01:LX/2VI;


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 4

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    const v1, 0x44bb8000    # 1500.0f

    new-instance v0, LX/2VI;

    invoke-direct {v0, v2, v3, v1}, LX/2VI;-><init>(Ljava/lang/Object;FF)V

    invoke-direct {p0, v0, p1}, LX/9H5;-><init>(LX/2VI;F)V

    iput p1, p0, LX/Dwx;->A00:F

    iput-object v0, p0, LX/Dwx;->A01:LX/2VI;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/Dwx;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/Dwx;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget v1, p0, LX/Dwx;->A00:F

    iget v0, p1, LX/Dwx;->A00:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Dwx;->A01:LX/2VI;

    iget-object v0, p1, LX/Dwx;->A01:LX/2VI;

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

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, LX/121;->A04(F)I

    move-result v1

    iget v0, p0, LX/Dwx;->A00:F

    invoke-static {v1, v0}, LX/022;->A01(IF)I

    move-result v1

    iget-object v0, p0, LX/Dwx;->A01:LX/2VI;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AlphaIndication(normalAlpha="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", pressedAlpha="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/Dwx;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v0, 0x25f

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Dwx;->A01:LX/2VI;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
