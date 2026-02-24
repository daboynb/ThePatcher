.class public abstract LX/Lj1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_5

    const/4 v0, 0x3

    if-eq p0, v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_0

    const-string v0, "hidden_words_row_setting"

    return-object v0

    :cond_0
    const-string v0, "evergreen_safety_check_snackbar"

    return-object v0

    :cond_1
    const-string v0, "spam_scam_reconsent"

    return-object v0

    :cond_2
    const-string v0, "hidden_words_nux"

    return-object v0

    :cond_3
    const-string v0, "comment_tools_upsell"

    return-object v0

    :cond_4
    const-string v0, "safety_check"

    return-object v0

    :cond_5
    const-string v0, "hidden_requests_folder"

    return-object v0
.end method
