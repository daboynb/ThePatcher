.class public final LX/0kO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/B6S;

.field public A01:Ljava/lang/Long;

.field public final A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/0kN;


# direct methods
.method public constructor <init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/0kN;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0kO;->A02:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iput-object p2, p0, LX/0kO;->A04:LX/0kN;

    iput-object p3, p0, LX/0kO;->A03:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/0kO;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    iget-object v0, p0, LX/0kO;->A04:LX/0kN;

    iget-object v2, v0, LX/0kN;->A00:LX/0AE;

    const-wide v0, 0x8102aa00000a11L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/229;->A00:LX/31Q;

    const-wide v0, 0x8202aa0001088aL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v2

    long-to-int v1, v2

    sget-object v0, LX/229;->A01:LX/229;

    invoke-virtual {v0, v1}, LX/229;->A05(I)I

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method
