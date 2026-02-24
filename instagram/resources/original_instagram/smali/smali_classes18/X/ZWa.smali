.class public final LX/ZWa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/el3;

.field public A01:LX/ZLw;

.field public A02:LX/awV;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;


# direct methods
.method public static A00(LX/ZWa;LX/YF5;[BI)LX/Y2J;
    .locals 7

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p1}, LX/YF5;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Cached token is not redeemable. Neither storage nor ACS should return unredeemable tokens; this should not happen."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget v0, p1, LX/YF5;->A01:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/YF5;->A01:I

    const/4 v0, 0x2

    invoke-static {v0}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    aget-object v0, v4, v2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v0, 0x2

    :cond_2
    if-ne p3, v0, :cond_3

    const-string v3, "HmacSHA512"

    invoke-static {v3}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;)Ljavax/crypto/Mac;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v1, p1, LX/YF5;->A05:[B

    new-instance v0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-direct {v0, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {v2, v0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V

    invoke-virtual {v2, p2}, Ljavax/crypto/Mac;->doFinal([B)[B

    move-result-object v6

    if-eqz v6, :cond_4

    iget-object v5, p0, LX/ZWa;->A04:Ljava/lang/String;

    iget-object v4, p0, LX/ZWa;->A03:Ljava/lang/String;

    iget-object v3, p1, LX/YF5;->A03:Ljava/lang/String;

    iget-object v2, p1, LX/YF5;->A04:[B

    iget-object v1, p1, LX/YF5;->A05:[B

    new-instance v0, LX/Y2J;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v5, v0, LX/Y2J;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/Y2J;->A00:Ljava/lang/String;

    iput-object v3, v0, LX/Y2J;->A02:Ljava/lang/String;

    iput-object v6, v0, LX/Y2J;->A06:[B

    iput-object v2, v0, LX/Y2J;->A04:[B

    iput-object p2, v0, LX/Y2J;->A05:[B

    iput-object v1, v0, LX/Y2J;->A03:[B

    return-object v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const-string v1, "Generated tag is null."

    new-instance v0, LX/XKX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid mac instance: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XKX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown cipher suite: "

    invoke-static {v0, v1, p3}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/XKX;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method
