.class public abstract LX/an2;
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

    const/16 v0, 0x440

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DIALOG_NOT_POSSIBLE"

    return-object v0

    :cond_1
    const-string v0, "DIALOG_NOT_NEEDED"

    return-object v0

    :cond_2
    const-string v0, "DIALOG_CANCEL"

    return-object v0

    :cond_3
    const-string v0, "DIALOG_SUCCESS"

    return-object v0
.end method
