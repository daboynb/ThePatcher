.class public abstract LX/MHC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "suggested_businesses"

    return-object v0

    :cond_0
    const-string v0, "discover_people_self_profile_entry"

    return-object v0

    :cond_1
    const-string v0, "nux_based_on_interests"

    return-object v0

    :cond_2
    const-string v0, "nux_explore_people"

    return-object v0

    :cond_3
    const-string v0, "discover_people"

    return-object v0
.end method
