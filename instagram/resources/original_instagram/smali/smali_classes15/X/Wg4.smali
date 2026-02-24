.class public abstract LX/Wg4;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const-string v0, "WEBCLICK"

    :goto_0
    invoke-static {v0}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "UNIVERSAL_LINK"

    goto :goto_0

    :cond_1
    const-string v0, "APPINSTALL"

    goto :goto_0

    :cond_2
    const-string v0, "DEEPLINK"

    goto :goto_0
.end method
