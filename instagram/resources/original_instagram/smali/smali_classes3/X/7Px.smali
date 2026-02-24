.class public final LX/7Px;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:J

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V
    .locals 1

    iput p4, p0, LX/7Px;->$t:I

    iput-object p1, p0, LX/7Px;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/7Px;->A01:Ljava/lang/Object;

    iput-object p3, p0, LX/7Px;->A03:Ljava/lang/String;

    iput-wide p5, p0, LX/7Px;->A00:J

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LX/7Px;->$t:I

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/7Px;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;

    iget-object v1, v0, Lcom/instagram/common/api/base/CacheBehaviorLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7Px;->A01:Ljava/lang/Object;

    check-cast v0, LX/3kc;

    iget v3, v0, LX/3kc;->A03:I

    :goto_0
    iget-object v4, p0, LX/7Px;->A03:Ljava/lang/String;

    iget-wide v5, p0, LX/7Px;->A00:J

    invoke-interface/range {v1 .. v6}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/7Px;->A02:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v1, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget-object v0, p0, LX/7Px;->A01:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0
.end method
