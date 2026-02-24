.class public abstract LX/JsZ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00()Z
    .locals 5

    invoke-static {}, LX/3dl;->A01()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    const-string v3, "en"

    if-eqz v0, :cond_0

    invoke-static {v0, v3}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v4, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    invoke-static {}, LX/3dl;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/3MB;->A1A(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    if-nez v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    return v4
.end method
