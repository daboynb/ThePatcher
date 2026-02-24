.class public abstract LX/Gge;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "content_first"

    return-object v0

    :cond_0
    const-string v0, "profile_first_new_ais_no_first_post"

    return-object v0

    :cond_1
    const-string v0, "content_first_ex_ais_no_front_explainer"

    return-object v0

    :cond_2
    const-string v0, "content_first_ex_ais_with_front_explainer"

    return-object v0

    :cond_3
    const-string v0, "content_first_with_consent"

    return-object v0
.end method
