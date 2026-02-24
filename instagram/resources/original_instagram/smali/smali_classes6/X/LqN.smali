.class public final LX/LqN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    iput p4, p0, LX/LqN;->$t:I

    iput-object p1, p0, LX/LqN;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/LqN;->A01:Ljava/lang/String;

    iput-object p3, p0, LX/LqN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 7

    iget v1, p0, LX/LqN;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/LqN;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dlg;

    iget-object v2, v0, LX/Dlg;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, p0, LX/LqN;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/LqN;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v6, p0, LX/LqN;->A00:Ljava/lang/Object;

    check-cast v6, LX/GgV;

    const/4 v5, 0x2

    goto :goto_0

    :cond_1
    iget-object v6, p0, LX/LqN;->A00:Ljava/lang/Object;

    check-cast v6, LX/GgV;

    const/4 v5, 0x3

    :goto_0
    iget-object v0, v6, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v4, 0x2b792dd1

    invoke-interface {v0, v4, v5}, Lcom/facebook/quicklog/QuickPerformanceLogger;->isMarkerOn(II)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/LqN;->A01:Ljava/lang/String;

    iget-object v3, p0, LX/LqN;->A02:Ljava/lang/String;

    iget-object v2, v6, LX/GgV;->A03:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const/4 v0, 0x0

    invoke-interface {v2, v4, v5, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(IIZ)V

    const/16 v0, 0x4f2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v4, v5, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x6cb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v6, LX/GgV;->A01:Landroid/content/Context;

    invoke-static {v0}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    invoke-interface {v2, v4, v5, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    const-string/jumbo v0, "query_reason"

    invoke-interface {v2, v4, v5, v0, v3}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
