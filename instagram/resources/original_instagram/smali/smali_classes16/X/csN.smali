.class public final LX/csN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZzU;


# direct methods
.method public constructor <init>(LX/ZzU;J)V
    .locals 0

    iput-object p1, p0, LX/csN;->A01:LX/ZzU;

    iput-wide p2, p0, LX/csN;->A00:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget-object v0, p0, LX/csN;->A01:LX/ZzU;

    iget-object v1, v0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/ZzU;->A05:LX/P42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    iget-wide v6, p0, LX/csN;->A00:J

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v2

    const v4, 0x36010a47

    const/4 v8, 0x2

    invoke-static/range {v1 .. v8}, LX/ZzH;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method
