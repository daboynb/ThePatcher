.class public final synthetic LX/MiK;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oel;


# static fields
.field public static final A00:LX/oel;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/MiK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/MiK;->A00:LX/oel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADq(Ljava/lang/Object;)[B
    .locals 5

    check-cast p1, LX/Cof;

    :try_start_0
    iget v2, p1, LX/Cof;->zzbqy:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v0

    invoke-interface {v0, p1}, LX/Oqz;->GYn(Ljava/lang/Object;)I

    move-result v2

    iput v2, p1, LX/Cof;->zzbqy:I

    :cond_0
    new-array v4, v2, [B

    new-instance v3, LX/CpZ;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sub-int v0, v2, v2

    or-int v1, v2, v0

    const/4 v0, 0x0

    if-ltz v1, :cond_2

    iput-object v4, v3, LX/CpZ;->A03:[B

    iput v0, v3, LX/CpZ;->A01:I

    iput v2, v3, LX/CpZ;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {p1}, LX/219;->A0U(Ljava/lang/Object;)LX/Oqz;

    move-result-object v2

    iget-object v1, v3, LX/CpZ;->A02:LX/MjL;

    if-nez v1, :cond_1

    new-instance v1, LX/MjL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/M0d;->A04:Ljava/nio/charset/Charset;

    iput-object v3, v1, LX/MjL;->A00:LX/CpZ;

    iput-object v1, v3, LX/CpZ;->A02:LX/MjL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_1
    invoke-interface {v2, v1, p1}, LX/Oqz;->GWs(LX/Oqj;Ljava/lang/Object;)V

    iget v1, v3, LX/CpZ;->A00:I

    iget v0, v3, LX/CpZ;->A01:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Array range is invalid. Buffer.length=%d, offset=%d, length=%d"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    :goto_0
    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {p1}, LX/031;->A0a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/219;->A09(Ljava/lang/Object;)I

    move-result v0

    add-int/lit8 v0, v0, 0x3e

    add-int/lit8 v0, v0, 0xa

    invoke-static {v0}, LX/210;->A10(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Serializing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " to a "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "byte array"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/210;->A0u(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
