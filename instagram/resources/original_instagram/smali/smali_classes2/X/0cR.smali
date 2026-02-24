.class public final LX/0cR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ctn;


# instance fields
.field public final synthetic A00:LX/0cN;


# direct methods
.method public constructor <init>(LX/0cN;)V
    .locals 0

    iput-object p1, p0, LX/0cR;->A00:LX/0cN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Epa()V
    .locals 4

    iget-object v3, p0, LX/0cR;->A00:LX/0cN;

    invoke-static {}, LX/7Cr;->A00()LX/7Cs;

    move-result-object v2

    sget-object v1, Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;->A0w:Lcom/instagram/quickpromotion/intf/QuickPromotionSlot;

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/7Cs;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    const/4 v0, 0x0

    sput-object v0, LX/0cN;->A06:Ljava/util/Set;

    sput-object v0, LX/0cN;->A04:LX/0dZ;

    sput-object v0, LX/0cN;->A05:LX/0cY;

    iget-object v3, v3, LX/0cN;->A03:LX/0cO;

    invoke-virtual {v3}, LX/9lr;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v2

    iget v1, v3, LX/9lr;->A01:I

    const-string/jumbo v0, "no_more_promotions"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(ILjava/lang/String;)V

    invoke-virtual {v3}, LX/9lr;->A01()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
