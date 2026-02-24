.class public final LX/ArB;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V
    .locals 1

    iput p4, p0, LX/ArB;->$t:I

    iput-object p1, p0, LX/ArB;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/ArB;->A03:Z

    iput-object p3, p0, LX/ArB;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/ArB;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/ArB;->$t:I

    if-eqz v0, :cond_1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/ArB;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    iget-object v1, p0, LX/ArB;->A02:Ljava/lang/String;

    iget-boolean v0, p0, LX/ArB;->A03:Z

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LX/2tO;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/ArB;->A00:Ljava/lang/Object;

    check-cast v1, LX/BU3;

    check-cast p1, LX/2tO;

    iget v0, p1, LX/2tO;->A00:I

    invoke-virtual {v1, v0}, LX/BU3;->stop(I)V

    :cond_2
    iget-boolean v0, p0, LX/ArB;->A03:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/ArB;->A02:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/ArB;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/work/impl/WorkerWrapper;

    iget-object v0, v0, Landroidx/work/impl/WorkerWrapper;->A04:LX/7ah;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v1, v0}, LX/0rm;->A03(Ljava/lang/String;I)V

    goto :goto_0
.end method
