.class public final LX/YsD;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v0, "WiFi scan error: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-string v0, "UNKNOWN_ERROR"

    :goto_0
    invoke-static {v0, v2}, LX/210;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "TIMEOUT"

    goto :goto_0

    :cond_1
    const-string v0, "PERMISSION_DENIED"

    goto :goto_0

    :cond_2
    const-string v0, "USER_DISABLED"

    goto :goto_0

    :cond_3
    const-string v0, "NOT_SUPPORTED"

    goto :goto_0
.end method
