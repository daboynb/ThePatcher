.class public abstract LX/NRG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_4

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "edit_profile_link"

    return-object v0

    :cond_0
    const-string v0, "edit_link"

    return-object v0

    :cond_1
    const/16 v0, 0x16a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v0, "edit_bio"

    return-object v0

    :cond_3
    const-string v0, "edit_user_name"

    return-object v0

    :cond_4
    const-string v0, "edit_full_name"

    return-object v0
.end method

.method public static A01(LX/48t;Ljava/lang/Integer;)V
    .locals 1

    invoke-static {p1}, LX/NRG;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/48t;->A02(Ljava/lang/String;)V

    return-void
.end method
