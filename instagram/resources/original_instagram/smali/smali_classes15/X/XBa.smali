.class public abstract LX/XBa;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 6

    const/4 v0, 0x5

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_4

    aget-object v2, v5, v3

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const-string v0, "external_link"

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v0, "none"

    goto :goto_1

    :cond_1
    const-string v0, "view_in_cart"

    goto :goto_1

    :cond_2
    const-string v0, "shopping_bag"

    goto :goto_1

    :cond_3
    const-string v0, "one_click_checkout"

    goto :goto_1

    :cond_4
    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    :cond_5
    return-object v2
.end method
