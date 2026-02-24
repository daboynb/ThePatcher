.class public final LX/1xq;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;II)V
    .locals 1

    iput-object p1, p0, LX/1xq;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iput p3, p0, LX/1xq;->A00:I

    iput-object p2, p0, LX/1xq;->A03:Ljava/lang/String;

    iput p4, p0, LX/1xq;->A01:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v0, p0, LX/1xq;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    iget-object v3, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    iget v2, p0, LX/1xq;->A00:I

    iget-object v1, p0, LX/1xq;->A03:Ljava/lang/String;

    iget v0, p0, LX/1xq;->A01:I

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
