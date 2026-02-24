.class public abstract LX/1eH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const-string v0, "RULE_PARSING_VALIDATION_ERROR"

    return-object v0

    :cond_0
    const-string v0, "REQUEST_SUCCESS_NOT_BACKGROUND"

    return-object v0

    :cond_1
    const-string v0, "REQUEST_FAILED_NOT_BACKGROUND"

    return-object v0

    :cond_2
    const-string v0, "REQUEST_FAILED"

    return-object v0

    :cond_3
    const-string v0, "REQUEST_COMPLETE_WITHOUT_FEATURES"

    return-object v0

    :cond_4
    const-string v0, "INVALID_OR_DEFAULT_VALUE"

    return-object v0

    :cond_5
    const-string v0, "SUCCESS"

    return-object v0
.end method
