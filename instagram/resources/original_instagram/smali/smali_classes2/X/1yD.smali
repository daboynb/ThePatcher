.class public final LX/1yD;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A02:LX/3kc;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;LX/3kc;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;J)V
    .locals 1

    iput-object p1, p0, LX/1yD;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput-object p2, p0, LX/1yD;->A02:LX/3kc;

    iput-object p3, p0, LX/1yD;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/1yD;->A00:J

    iput-object p4, p0, LX/1yD;->A04:Ljava/util/concurrent/TimeUnit;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, p0, LX/1yD;->A01:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/1yD;->A02:LX/3kc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    iget-object v4, p0, LX/1yD;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/1yD;->A00:J

    iget-object v7, p0, LX/1yD;->A04:Ljava/util/concurrent/TimeUnit;

    invoke-interface/range {v1 .. v7}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerPoint(IILjava/lang/String;JLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
