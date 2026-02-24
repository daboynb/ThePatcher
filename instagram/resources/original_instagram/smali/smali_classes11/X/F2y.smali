.class public final LX/F2y;
.super LX/1A9;
.source ""

# interfaces
.implements LX/Sjp;


# instance fields
.field public A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

.field public A01:LX/ESW;


# virtual methods
.method public final Ayd()LX/ESW;
    .locals 1

    iget-object v0, p0, LX/F2y;->A01:LX/ESW;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v3, 0x1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, LX/F2y;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/F2y;

    iget-object v1, p0, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    iget-object v0, p1, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/F2y;->A01:LX/ESW;

    iget-object v0, p1, LX/F2y;->A01:LX/ESW;

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

    iget-object v0, p0, LX/F2y;->A00:Lcom/instagram/creation/channels/model/AddChannelsRowChannelInfo;

    invoke-static {v0}, LX/021;->A08(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, p0, LX/F2y;->A01:LX/ESW;

    invoke-static {v0, v1}, LX/021;->A0B(Ljava/lang/Object;I)I

    move-result v0

    return v0
.end method
