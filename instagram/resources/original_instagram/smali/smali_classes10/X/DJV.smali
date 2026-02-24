.class public final LX/DJV;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Jok;


# instance fields
.field public A00:LX/CUr;

.field public A01:Lkotlin/jvm/functions/Function1;

.field public A02:Z


# virtual methods
.method public final bridge synthetic DU1(Ljava/lang/Object;)Z
    .locals 1

    invoke-static {p1, p0}, LX/022;->A0x(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/DJV;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/DJV;

    iget-object v1, p0, LX/DJV;->A00:LX/CUr;

    iget-object v0, p1, LX/DJV;->A00:LX/CUr;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v1, p0, LX/DJV;->A02:Z

    iget-boolean v0, p1, LX/DJV;->A02:Z

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v2

    :cond_1
    return v3
.end method

.method public final bridge synthetic getKey()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/DJV;->A00:LX/CUr;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x7d00b001

    invoke-static {v1, v0}, LX/42R;->A05(LX/42R;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LX/DJV;->A00:LX/CUr;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-boolean v0, p0, LX/DJV;->A02:Z

    invoke-static {v1, v0}, LX/021;->A01(IZ)I

    move-result v1

    iget-object v0, p0, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "AvatarPoseGridItemViewModel(poseOption="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DJV;->A00:LX/CUr;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/DJV;->A02:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", onPoseSelected="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/DJV;->A01:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, LX/022;->A0R(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
