.class public abstract LX/7Vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Vo;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Vq;
    .locals 4

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/16 v0, 0x10

    new-instance v1, LX/7Vq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v3, v1, LX/7Vq;->A01:I

    iput v2, v1, LX/7Vq;->A00:I

    iput v0, v1, LX/7Vq;->A02:I

    iput-object p0, v1, LX/7Vq;->A03:LX/7Vo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string v1, "IV size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "Key size is not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
