.class public final LX/3pa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:J

.field public final synthetic A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;Ljava/lang/String;IJ)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/3pa;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 1
    .line 2
    iput p3, p0, LX/3pa;->A00:I

    .line 3
    .line 4
    iput-object p2, p0, LX/3pa;->A03:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p4, p0, LX/3pa;->A01:J

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    check-cast p1, Ljava/lang/Number;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/3pa;->A02:Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/instagram/api/tigon/IGTigonQuickPerformanceLogger;->logger:Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;

    .line 9
    .line 10
    iget v2, p0, LX/3pa;->A00:I

    .line 11
    .line 12
    iget-object v3, p0, LX/3pa;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-wide v4, p0, LX/3pa;->A01:J

    .line 15
    .line 16
    invoke-interface/range {v0 .. v5}, Lcom/facebook/quicklog/LightweightQuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    sget-object v0, LX/11C;->A00:LX/11C;

    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method
