.class public final LX/Xwa;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;IIZ)V
    .locals 1

    iput p3, p0, LX/Xwa;->$t:I

    iput-object p1, p0, LX/Xwa;->A01:Ljava/lang/Object;

    iput p2, p0, LX/Xwa;->A00:I

    iput-boolean p4, p0, LX/Xwa;->A02:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, LX/Xwa;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/REr;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/REr;->A05:LX/ZZM;

    iget-object v3, v0, LX/ZZM;->A02:Lcom/facebook/rsys/callmanager/gen/CallApi;

    iget v2, p0, LX/Xwa;->A00:I

    const-string v1, "[IG] RtcRsysInteractor LeaveRoom"

    iget-boolean v0, p0, LX/Xwa;->A02:Z

    if-eqz v0, :cond_0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/facebook/rsys/callmanager/gen/CallApi;->removeWhenEnded()V

    :cond_0
    const/4 v0, 0x1

    if-eqz v3, :cond_1

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/rsys/callmanager/gen/CallApi;->end(ILjava/lang/String;Z)V

    :cond_1
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    invoke-static {p1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    iget-object v0, p0, LX/Xwa;->A01:Ljava/lang/Object;

    check-cast v0, LX/2cN;

    iget-object v0, v0, LX/2cN;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/G25;

    iget v2, p0, LX/Xwa;->A00:I

    const-string v1, "unhandled_filepath_same_timestamp"

    iget-boolean v0, p0, LX/Xwa;->A02:Z

    invoke-interface {v3, v4, v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    goto :goto_0
.end method
