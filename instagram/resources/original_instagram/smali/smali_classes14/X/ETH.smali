.class public abstract LX/ETH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/music/common/model/AudioType;)LX/EUC;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    sget-object v0, LX/EUC;->A02:LX/EUC;

    return-object v0

    :cond_0
    sget-object v0, LX/EUC;->A03:LX/EUC;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method
