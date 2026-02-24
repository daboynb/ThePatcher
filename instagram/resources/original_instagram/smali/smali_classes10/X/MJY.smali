.class public abstract synthetic LX/MJY;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;I)Ljava/lang/Integer;
    .locals 1

    const v0, 0x47e262b9

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/wellbeing/loginnotification/api/TrustedNotificationStatusResponse;->Cc7()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
