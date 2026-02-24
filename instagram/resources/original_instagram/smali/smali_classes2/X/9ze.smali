.class public final LX/9ze;
.super Ljava/lang/Exception;
.source ""


# direct methods
.method public constructor <init>(Landroid/net/Uri;Ljava/lang/Exception;)V
    .locals 5

    if-nez p1, :cond_1

    const-string v4, "URL: Unknown"

    :goto_0
    instance-of v0, p2, LX/I58;

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x4

    new-instance v0, LX/I58;

    invoke-direct {v0, v3, p2, v1, v2}, LX/I58;-><init>(Ljava/lang/String;Ljava/lang/Throwable;IZ)V

    move-object p2, v0

    :cond_0
    invoke-direct {p0, v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_1
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "URL: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, p1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0
.end method
