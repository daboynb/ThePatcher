.class public abstract LX/L9l;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "dialog_dismissed"

    return-object v0

    :cond_0
    const-string v0, "no_account_selected"

    return-object v0

    :cond_1
    const-string v0, "failure"

    return-object v0

    :cond_2
    const-string v0, "success"

    return-object v0
.end method
