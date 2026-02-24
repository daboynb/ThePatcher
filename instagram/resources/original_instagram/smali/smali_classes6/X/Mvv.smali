.class public abstract LX/Mvv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x5

    if-eq p0, v0, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const-string/jumbo v0, "shopping_profile_toast_view_products"

    return-object v0

    :cond_0
    const/16 v0, 0x4bd

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string/jumbo v0, "cta_bar_set_online_reminder"

    return-object v0

    :cond_2
    const-string/jumbo v0, "cta_bar_non_shopping"

    return-object v0

    :cond_3
    const-string/jumbo v0, "cta_bar_shop_now"

    return-object v0
.end method
