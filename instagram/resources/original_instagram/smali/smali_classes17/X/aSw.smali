.class public abstract LX/aSw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/aNB;
    .locals 6

    const/4 v1, 0x0

    const/4 v5, 0x1

    const/4 v0, 0x0

    new-instance v4, LX/aNB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v4, LX/aNB;->A01:Z

    iput-object v1, v4, LX/aNB;->A02:[B

    iput-object v1, v4, LX/aNB;->A05:[B

    iput-object v1, v4, LX/aNB;->A03:[B

    iput-object v1, v4, LX/aNB;->A04:[B

    iput v5, v4, LX/aNB;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    if-eqz p4, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v5, :cond_1

    :cond_0
    return-object v4

    :cond_1
    const/16 v0, 0x8

    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    invoke-static {p2, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v2

    invoke-static {p3, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-static {p4, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    new-instance v4, LX/aNB;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v4, LX/aNB;->A01:Z

    iput-object v3, v4, LX/aNB;->A02:[B

    iput-object v2, v4, LX/aNB;->A05:[B

    iput-object v1, v4, LX/aNB;->A03:[B

    iput-object v0, v4, LX/aNB;->A04:[B

    iput v5, v4, LX/aNB;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
