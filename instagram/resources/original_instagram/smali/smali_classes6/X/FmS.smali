.class public final LX/FmS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/FmT;

.field public static volatile A01:LX/FmS;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/FmT;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/FmS;->A00:LX/FmT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;
    .locals 5

    const/4 v4, 0x2

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/FmU;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x2d3d30f2

    invoke-interface {v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    iget-object v1, v3, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const-string/jumbo v0, "caller_name"

    invoke-interface {v1, v2, v0, p1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    iget-object v1, v3, LX/FmU;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/16 v0, 0x618

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0, p2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/16 v1, 0x11

    new-instance v0, LX/Rx6;

    invoke-direct {v0, v1, v3, p0}, LX/Rx6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/FmV;->A00(ILkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6KS;

    return-object v0
.end method


# virtual methods
.method public final A01(LX/6KS;)LX/6KS;
    .locals 2

    const-string/jumbo v1, "WhatsAppCrossAppOptions"

    const/4 v0, 0x0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1, v1, v0}, LX/FmS;->A00(LX/6KS;Ljava/lang/String;Ljava/lang/String;)LX/6KS;

    move-result-object v0

    return-object v0
.end method
