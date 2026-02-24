.class public final LX/cxN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/ZzU;

.field public final synthetic A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/ZzU;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, LX/cxN;->A01:LX/ZzU;

    iput-wide p3, p0, LX/cxN;->A00:J

    iput-object p2, p0, LX/cxN;->A02:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, LX/cxN;->A01:LX/ZzU;

    iget-object v2, v0, LX/ZzU;->A04:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget-object v0, v0, LX/ZzU;->A05:LX/P42;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v6

    iget-wide v7, p0, LX/cxN;->A00:J

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    iget-object v1, p0, LX/cxN;->A02:Ljava/lang/String;

    const-string v0, "error"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v5, 0x36010a47

    const/4 v9, 0x3

    invoke-static/range {v2 .. v9}, LX/ZzH;->A03(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/util/Map;Ljava/util/concurrent/TimeUnit;IIJS)V

    return-void
.end method
