.class public final LX/FKX;
.super LX/KVq;
.source ""


# instance fields
.field public A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

.field public A01:LX/DHG;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/4vm;


# virtual methods
.method public final A01()Z
    .locals 6

    iget-object v0, p0, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v4, 0x0

    if-ne v1, v4, :cond_1

    iget-object v0, p0, LX/FKX;->A01:LX/DHG;

    iget-object v0, v0, LX/DHG;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x2

    if-lt v1, v0, :cond_1

    iget-object v3, p0, LX/FKX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d21000052c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111860001650fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return v5

    :cond_1
    return v4
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/FKX;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/FKX;

    iget-object v1, p0, LX/FKX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/FKX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    iget-object v0, p1, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/FKX;->A01:LX/DHG;

    iget-object v0, p1, LX/FKX;->A01:LX/DHG;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/FKX;->A03:LX/4vm;

    iget-object v0, p1, LX/FKX;->A03:LX/4vm;

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

    iget-object v0, p0, LX/FKX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/FKX;->A00:Lcom/instagram/business/boost/mediapicker/model/BoostMediaPickerTabType;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FKX;->A01:LX/DHG;

    invoke-static {v0, v1}, LX/011;->A03(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/FKX;->A03:LX/4vm;

    invoke-static {v0}, LX/021;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method
