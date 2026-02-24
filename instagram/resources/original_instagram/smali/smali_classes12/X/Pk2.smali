.class public abstract LX/Pk2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9i5;)Ljava/lang/String;
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0x8

    if-eq v1, v0, :cond_1

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/9i5;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "friend_video"

    return-object v0

    :cond_1
    const-string v0, "friend_photo"

    return-object v0

    :cond_2
    const-string v0, "reel"

    return-object v0
.end method
