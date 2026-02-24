.class public final LX/eHt;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/9t3;

.field public final synthetic A02:LX/cz2;

.field public final synthetic A03:LX/8or;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:S


# direct methods
.method public constructor <init>(LX/9t3;LX/cz2;LX/8or;Ljava/lang/String;JS)V
    .locals 1

    iput-object p2, p0, LX/eHt;->A02:LX/cz2;

    iput-object p3, p0, LX/eHt;->A03:LX/8or;

    iput-wide p5, p0, LX/eHt;->A00:J

    iput-object p4, p0, LX/eHt;->A04:Ljava/lang/String;

    iput-object p1, p0, LX/eHt;->A01:LX/9t3;

    iput-short p7, p0, LX/eHt;->A05:S

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget-object v1, p0, LX/eHt;->A02:LX/cz2;

    iget-object v2, p0, LX/eHt;->A03:LX/8or;

    iget-wide v3, p0, LX/eHt;->A00:J

    iget-object v5, p0, LX/eHt;->A04:Ljava/lang/String;

    iget-object v8, p0, LX/eHt;->A01:LX/9t3;

    const/4 v7, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, LX/cz2;->onFinishLogging(LX/8or;JLjava/lang/String;ZLjava/lang/String;LX/9t3;)V

    iget-object v5, v1, LX/cz2;->A00:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, v2, LX/8or;->A0A:LX/8of;

    iget v6, v0, LX/8of;->A00:I

    iget v7, v2, LX/8or;->A07:I

    iget-short v8, p0, LX/eHt;->A05:S

    sget-object v11, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v9, v3

    invoke-interface/range {v5 .. v11}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerEnd(IISJLjava/util/concurrent/TimeUnit;)V

    sget-object v0, LX/8op;->A04:LX/8op;

    invoke-virtual {v1, v0, v2}, LX/cz2;->A08(LX/8op;LX/8or;)Z

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
