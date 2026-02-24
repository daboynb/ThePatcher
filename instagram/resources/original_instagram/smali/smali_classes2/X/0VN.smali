.class public final LX/0VN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A00:LX/0VN;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0VN;

    invoke-direct {v0}, LX/0VN;-><init>()V

    sput-object v0, LX/0VN;->A00:LX/0VN;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v2

    const-string v1, "CHROME_DRAWN_OR_DISPLAYED"

    iget-object v0, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    invoke-virtual {v2, v0, v1}, LX/2ds;->A0O(Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;Ljava/lang/String;)V

    iget-object v2, v2, LX/2ds;->A01:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    const v1, 0xea3fbb

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IS)V

    return-void
.end method
