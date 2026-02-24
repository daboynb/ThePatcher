.class public abstract LX/GhG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/2a5;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, LX/153;->A0t(LX/2a5;)Lcom/instagram/user/model/FriendshipStatus;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/instagram/user/model/FriendshipStatus;->DSM()Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, LX/00A;->A00:Ljava/lang/Integer;

    return-object p0

    :cond_0
    sget-object p0, LX/00A;->A01:Ljava/lang/Integer;

    return-object p0
.end method
