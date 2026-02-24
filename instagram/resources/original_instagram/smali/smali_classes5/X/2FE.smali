.class public abstract LX/2FE;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "hscroll_aymf_feed_unit"

    return-object v0

    :cond_0
    const-string v0, "vscroll_aymf_follow_list"

    return-object v0

    :cond_1
    const-string v0, "hscroll_aymf_explore_people"

    return-object v0
.end method
