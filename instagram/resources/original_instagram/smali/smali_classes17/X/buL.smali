.class public final LX/buL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A01:LX/Zu6;

.field public final A02:Ljava/util/concurrent/Executor;

.field public final A03:LX/Zj6;


# direct methods
.method public constructor <init>(LX/Oew;Lcom/facebook/quicklog/QuickPerformanceLogger;LX/ckS;Ljava/util/concurrent/Executor;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/buL;->A02:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LX/buL;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v1, LX/Zu6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/Zu6;->A00:LX/Oew;

    iput-object p3, v1, LX/Zu6;->A01:LX/ckS;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/buL;->A01:LX/Zu6;

    invoke-static {}, Lcom/facebook/vesta/VestaClient;->getApiVersionNative()I

    new-instance v2, LX/Zu7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Zu7;->A00:LX/Zu6;

    iput-object p4, v2, LX/Zu7;->A01:Ljava/util/concurrent/Executor;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Zj6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Zj6;->A00:LX/Zu7;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/buL;->A03:LX/Zj6;

    return-void
.end method
