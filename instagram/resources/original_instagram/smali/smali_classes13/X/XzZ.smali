.class public final LX/XzZ;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/1x4;

.field public final synthetic A02:LX/RGo;

.field public final synthetic A03:LX/1x5;

.field public final synthetic A04:LX/SkT;

.field public final synthetic A05:LX/SUM;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:LX/1rz;


# direct methods
.method public constructor <init>(LX/1x4;LX/RGo;LX/1x5;LX/SkT;LX/SUM;Ljava/lang/String;Ljava/lang/String;LX/1rz;J)V
    .locals 1

    iput-object p5, p0, LX/XzZ;->A05:LX/SUM;

    iput-object p6, p0, LX/XzZ;->A06:Ljava/lang/String;

    iput-object p3, p0, LX/XzZ;->A03:LX/1x5;

    iput-object p1, p0, LX/XzZ;->A01:LX/1x4;

    iput-object p4, p0, LX/XzZ;->A04:LX/SkT;

    iput-object p7, p0, LX/XzZ;->A07:Ljava/lang/String;

    iput-object p8, p0, LX/XzZ;->A08:LX/1rz;

    iput-wide p9, p0, LX/XzZ;->A00:J

    iput-object p2, p0, LX/XzZ;->A02:LX/RGo;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    const v4, 0x37021267

    iget-object v9, p0, LX/XzZ;->A05:LX/SUM;

    if-eqz v0, :cond_0

    iget-object v3, v9, LX/SUM;->A02:LX/3aq;

    iget-object v0, p0, LX/XzZ;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v1, "error"

    const-string v0, "already_sharing_location"

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/TTl;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/2zA;->A01(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v10

    return-object v10

    :cond_0
    iget-object v2, v9, LX/SUM;->A02:LX/3aq;

    iget-object v8, p0, LX/XzZ;->A06:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "perform_start_share_location_start"

    invoke-interface {v2, v4, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerPoint(IILjava/lang/String;)V

    new-instance v10, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v7, p0, LX/XzZ;->A03:LX/1x5;

    iget-object v6, p0, LX/XzZ;->A01:LX/1x4;

    iget-object v5, p0, LX/XzZ;->A04:LX/SkT;

    iget-object v4, p0, LX/XzZ;->A07:Ljava/lang/String;

    iget-object v0, p0, LX/XzZ;->A08:LX/1rz;

    iget-object v3, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/facebook/locationsharing/core/models/Location;

    iget-wide v0, p0, LX/XzZ;->A00:J

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4, v3}, LX/021;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LX/REJ;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, LX/REJ;->A03:LX/1x5;

    iput-object v6, v2, LX/REJ;->A01:LX/el2;

    iput-object v5, v2, LX/REJ;->A04:LX/SkT;

    iput-object v4, v2, LX/REJ;->A05:Ljava/lang/String;

    iput-object v3, v2, LX/REJ;->A02:Lcom/facebook/locationsharing/core/models/Location;

    iput-wide v0, v2, LX/REJ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/XzZ;->A02:LX/RGo;

    new-instance v0, LX/Tmy;

    invoke-direct {v0, v10, v1, v9, v8}, LX/Tmy;-><init>(Lcom/google/common/util/concurrent/SettableFuture;LX/RGo;LX/SUM;Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/REJ;->A00(LX/Yjs;)V

    return-object v10
.end method
