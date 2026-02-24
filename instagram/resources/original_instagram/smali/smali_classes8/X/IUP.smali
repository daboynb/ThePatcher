.class public final LX/IUP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOb;


# instance fields
.field public A00:Lcom/instagram/model/reels/ReelItem;


# virtual methods
.method public final D8B()LX/2a5;
    .locals 1

    iget-object v0, p0, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    return-object v0
.end method

.method public final DTU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DcF()Z
    .locals 1

    iget-object v0, p0, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    return v0
.end method

.method public final Dk0()Z
    .locals 1

    iget-object v0, p0, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1E()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final Dm3()Z
    .locals 1

    iget-object v0, p0, LX/IUP;->A00:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    return v0
.end method
