.class public final LX/TXm;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/TcI;

.field public static final A01:LX/TXm;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TXm;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TXm;->A01:LX/TXm;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/TcI;
    .locals 4

    sget-object v0, LX/TXm;->A00:LX/TcI;

    if-nez v0, :cond_1

    const-string v0, "mobile_config_device_scoped_test_cache"

    invoke-static {v0}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v3

    new-instance v1, LX/QXq;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/QXq;->A00:LX/Yav;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/TcI;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/TcI;->A00:LX/QXq;

    const-string v1, "cache_version"

    const/4 v0, -0x1

    invoke-interface {v3, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x4

    if-le v0, v1, :cond_0

    invoke-static {v2}, LX/TcI;->A01(LX/TcI;)V

    :cond_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput-object v2, LX/TXm;->A00:LX/TcI;

    return-object v2

    :cond_1
    return-object v0
.end method
