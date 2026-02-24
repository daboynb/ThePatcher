.class public abstract LX/7Hx;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:LX/2Cz;

.field public static A01:LX/0NN;

.field public static final A02:Ljava/util/Map;

.field public static final A03:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/7Hx;->A03:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    sput-object v0, LX/7Hx;->A02:Ljava/util/Map;

    return-void
.end method

.method public static final A00(LX/2Cz;LX/0NN;Ljava/lang/String;)V
    .locals 3

    if-eqz p2, :cond_1

    invoke-static {p2}, LX/2Aa;->A00(Ljava/lang/String;)LX/2Ab;

    move-result-object v0

    invoke-virtual {v0}, LX/2Ab;->A00()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/7Hx;->A03:Ljava/util/Map;

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v2, LX/7Hx;->A02:Ljava/util/Map;

    new-instance v1, LX/HDo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/HDo;->A01:LX/0NN;

    iput-object p0, v1, LX/HDo;->A00:LX/2Cz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method
