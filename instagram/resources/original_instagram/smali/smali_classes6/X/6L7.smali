.class public abstract LX/6L7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/eaH;)Ljava/util/List;
    .locals 4

    const-string v3, "CurrentKeyboardLanguages"

    check-cast p0, LX/6L5;

    const/4 v2, 0x0

    iget-object v0, p0, LX/6L5;->A00:LX/Yav;

    const-string v1, ""

    invoke-interface {v0, v3, v1}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    :cond_0
    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
