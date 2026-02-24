.class public abstract LX/7Uu;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/7Ut;Ljava/lang/Integer;Ljava/lang/Integer;)LX/7Uv;
    .locals 3

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v1, LX/7Uv;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/7Uv;->A00:I

    iput v0, v1, LX/7Uv;->A01:I

    iput-object p0, v1, LX/7Uv;->A02:LX/7Ut;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_0
    const-string/jumbo v1, "tag size not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "key size not set"

    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
