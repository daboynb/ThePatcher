.class public final LX/HGo;
.super Lcom/facebook/payments/dcp/xapp/cache/coro/InAppPurchasesPrefetchCacheCoro;
.source ""


# static fields
.field public static final A00:LX/HGo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/HGo;

    invoke-direct {v0}, LX/HGo;-><init>()V

    sput-object v0, LX/HGo;->A00:LX/HGo;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
