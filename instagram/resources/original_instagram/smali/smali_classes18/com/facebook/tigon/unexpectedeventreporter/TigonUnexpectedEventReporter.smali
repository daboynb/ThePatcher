.class public final Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

.field public static volatile _reporter:LX/eSo;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->INSTANCE:Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;

    const-string v0, "tigon-ue-reporter"

    invoke-static {v0}, LX/22Q;->loadLibrary(Ljava/lang/String;)Z

    invoke-static {}, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->initializeNative()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getEventBuilder(ILjava/lang/String;)Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/eSo;

    new-instance v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p0, v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->markerId:I

    iput-object p1, v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->category:Ljava/lang/String;

    iput-object v0, v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->reporter:LX/eSo;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter$Builder;->annotations:Ljava/util/Map;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final native initializeNative()V
.end method


# virtual methods
.method public final declared-synchronized initialize(LX/eSo;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/eSo;

    if-nez v0, :cond_0

    sput-object p1, Lcom/facebook/tigon/unexpectedeventreporter/TigonUnexpectedEventReporter;->_reporter:LX/eSo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
