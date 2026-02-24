.class public abstract LX/FlS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;
    .locals 2

    if-nez p1, :cond_0

    :try_start_0
    const-string p1, ""

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x788f8929

    if-eq v1, v0, :cond_2

    const v0, -0x61984092

    if-eq v1, v0, :cond_1

    const v0, 0x19a9aabe

    if-eq v1, v0, :cond_3

    const v0, 0x72c27306

    if-ne v1, v0, :cond_4

    const-string v0, "ACTIVE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "ACTIVE_ACCOUNT"

    goto :goto_0

    :cond_1
    const-string v0, "FACEBOOK_RELEASE"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "FACEBOOK"

    goto :goto_0

    :cond_2
    const-string v0, "INACTIVE_LOGGED_IN_ACCOUNTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "INACTIVE_LOGGED_IN_ACCOUNT"

    goto :goto_0

    :cond_3
    const-string v0, "SAVED_ACCOUNTS"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p1, "SAVED_ACCOUNT"

    :cond_4
    :goto_0
    invoke-static {p0, p1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
