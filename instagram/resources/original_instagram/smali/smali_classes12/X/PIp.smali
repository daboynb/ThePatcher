.class public abstract LX/PIp;
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

    const-string v0, "never_suppress_email_only_and_show_meta_sk"

    return-object v0

    :cond_0
    const-string v0, "never_suppress_form_containing_password_field"

    return-object v0

    :cond_1
    const-string v0, "never_suppress_email_only"

    return-object v0

    :cond_2
    const/16 v0, 0x296

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
