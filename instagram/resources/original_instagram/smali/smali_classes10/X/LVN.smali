.class public abstract synthetic LX/LVN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Lcom/instagram/business/model/ContactPhoneValidationResponse;I)Ljava/lang/String;
    .locals 1

    const v0, -0x12110c7e

    if-ne p1, v0, :cond_0

    invoke-interface {p0}, Lcom/instagram/business/model/ContactPhoneValidationResponse;->CFW()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, LX/011;->A0G(I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
