.class public abstract LX/PHV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const-string v0, "Missing data"

    return-object v0

    :cond_0
    const-string v0, "Unable to parse json"

    return-object v0

    :cond_1
    const-string v0, "Webview is null"

    return-object v0

    :cond_2
    const-string v0, "Payment or Hybrid Save Prompt is still present"

    return-object v0

    :cond_3
    const-string v0, "Missing Component"

    return-object v0
.end method
