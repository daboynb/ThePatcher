.class public abstract LX/WnT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/VFo;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "Sell product"

    return-object v0

    :cond_1
    const-string v0, "Request time"

    return-object v0

    :cond_2
    const-string v0, "WhatsApp"

    return-object v0

    :cond_3
    const-string v0, "Instagram"

    return-object v0
.end method
