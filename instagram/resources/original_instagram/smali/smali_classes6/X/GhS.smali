.class public final LX/GhS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/net/InetSocketAddress;

.field public static final A04:Ljava/net/InetSocketAddress;

.field public static final A05:[Ljava/net/InetSocketAddress;

.field public static final A06:Ljava/net/InetSocketAddress;

.field public static final A07:Ljava/net/InetSocketAddress;


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-string/jumbo v0, "secondary_dns"

    sput-object v0, LX/GhS;->A02:Ljava/lang/String;

    const/4 v1, 0x4

    new-array v0, v1, [B

    fill-array-data v0, :array_0

    invoke-static {v0}, LX/GhS;->A00([B)Ljava/net/InetSocketAddress;

    move-result-object v4

    sput-object v4, LX/GhS;->A03:Ljava/net/InetSocketAddress;

    new-array v0, v1, [B

    fill-array-data v0, :array_1

    invoke-static {v0}, LX/GhS;->A00([B)Ljava/net/InetSocketAddress;

    move-result-object v3

    sput-object v3, LX/GhS;->A04:Ljava/net/InetSocketAddress;

    const/16 v2, 0x10

    new-array v0, v2, [B

    fill-array-data v0, :array_2

    invoke-static {v0}, LX/GhS;->A00([B)Ljava/net/InetSocketAddress;

    move-result-object v1

    sput-object v1, LX/GhS;->A06:Ljava/net/InetSocketAddress;

    new-array v0, v2, [B

    fill-array-data v0, :array_3

    invoke-static {v0}, LX/GhS;->A00([B)Ljava/net/InetSocketAddress;

    move-result-object v0

    sput-object v0, LX/GhS;->A07:Ljava/net/InetSocketAddress;

    filled-new-array {v4, v3, v1, v0}, [Ljava/net/InetSocketAddress;

    move-result-object v0

    sput-object v0, LX/GhS;->A05:[Ljava/net/InetSocketAddress;

    return-void

    nop

    :array_0
    .array-data 1
        0x8t
        0x8t
        0x8t
        0x8t
    .end array-data

    :array_1
    .array-data 1
        0x8t
        0x8t
        0x4t
        0x4t
    .end array-data

    :array_2
    .array-data 1
        0x20t
        0x1t
        0x48t
        0x60t
        0x48t
        0x60t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x78t
        -0x78t
    .end array-data

    :array_3
    .array-data 1
        0x20t
        0x1t
        0x48t
        0x60t
        0x48t
        0x60t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        -0x78t
        0x44t
    .end array-data
.end method

.method public static A00([B)Ljava/net/InetSocketAddress;
    .locals 3

    const/16 v2, 0x35

    :try_start_0
    invoke-static {p0}, Ljava/net/InetAddress;->getByAddress([B)Ljava/net/InetAddress;

    move-result-object v1

    new-instance v0, Ljava/net/InetSocketAddress;

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    return-object v0
    :try_end_0
    .catch Ljava/net/UnknownHostException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
