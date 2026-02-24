.class public abstract LX/RTo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string v0, "MULTI_ADS_TYPE"

    return-object v0

    :cond_0
    const-string v0, "IS_TAIL_LOAD_BEFORE_HEAD_LOAD"

    return-object v0

    :cond_1
    const-string v0, "IS_EMPTY"

    return-object v0

    :cond_2
    const-string v0, "AD_ID"

    return-object v0

    :cond_3
    const/16 v0, 0x69a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
