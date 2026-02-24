.class public final LX/8Hk;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/8Hk;->$t:I

    iput-object p3, p0, LX/8Hk;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/8Hk;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v1, p0, LX/8Hk;->$t:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/8pl;

    const-string v3, "remaining_components"

    iget-object v2, p0, LX/8Hk;->A01:Ljava/lang/Object;

    iget-object v1, v0, LX/8pl;->A01:LX/eHl;

    sget-object v0, LX/eHl;->A09:Lkotlin/jvm/functions/Function3;

    invoke-virtual {v1, v2, p1, v3, v0}, LX/eHl;->A02(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function3;)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    check-cast p1, Ljava/util/List;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v5, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A08:LX/3aq;

    iget-object v0, p0, LX/8Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/3vu;

    iget-object v2, v0, LX/3vu;->A03:LX/7Yl;

    invoke-virtual {v2}, LX/7Yl;->A01()J

    move-result-wide v0

    const v6, 0x3697371e

    invoke-virtual {v5, v6, v0, v1}, LX/3aq;->A16(IJ)V

    invoke-interface {v5, v6}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(I)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v3

    iget-object v4, p0, LX/8Hk;->A01:Ljava/lang/Object;

    check-cast v4, LX/61A;

    invoke-virtual {v2}, LX/7Yl;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v2, LX/7Yl;->A03:Ljava/lang/String;

    const-string v0, "module"

    invoke-virtual {v3, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_message"

    iget-object v0, v4, LX/61A;->A01:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x33e

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/61A;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "error_type"

    iget-object v0, v4, LX/61A;->A02:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v3}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    invoke-static {v6, p1}, Lcom/instagram/uxlogging/functioncorrectness/AwareInteractionQPLLogger;->A02(ILjava/util/List;)V

    invoke-virtual {v2}, LX/7Yl;->A01()J

    move-result-wide v8

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/16 v7, 0x1d3

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(ISJLjava/util/concurrent/TimeUnit;)V

    goto :goto_0

    :cond_1
    check-cast p1, LX/Mnf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/9o8;

    goto :goto_1

    :cond_2
    check-cast p1, LX/Mnf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3Qe;

    iget-object v2, v0, LX/3Qe;->A00:LX/3Pl;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, p1, LX/Mnf;->A00:LX/Jem;

    const/4 v1, 0x0

    new-instance v0, LX/hnl;

    invoke-direct {v0, v1}, LX/hnl;-><init>(I)V

    iput-object v0, p1, LX/Mnf;->A02:LX/Oey;

    new-instance v0, LX/TaW;

    invoke-direct {v0}, LX/TaW;-><init>()V

    iput-object v0, p1, LX/Mnf;->A03:LX/OaP;

    iget-object v2, v2, LX/3Pl;->A00:LX/0AD;

    const/4 v0, 0x0

    if-eqz v2, :cond_3

    const-wide v0, 0x810dd9001555d8L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_3
    iput-boolean v0, p1, LX/Mnf;->A05:Z

    const/4 v0, 0x0

    if-eqz v2, :cond_4

    const-wide v0, 0x810dd9001655d9L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v0

    :cond_4
    iput-boolean v0, p1, LX/Mnf;->A06:Z

    goto :goto_2

    :cond_5
    check-cast p1, LX/Mnf;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/8Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3r5;

    :goto_1
    invoke-static {p1, v0}, LX/LbN;->A00(LX/Mnf;LX/Itn;)V

    :goto_2
    iget-object v0, p0, LX/8Hk;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vY;

    iput-object v0, p1, LX/Mnf;->A01:LX/6vY;

    goto/16 :goto_0

    :cond_6
    iget-object v0, p0, LX/8Hk;->A01:Ljava/lang/Object;

    check-cast v0, LX/3bL;

    iget-object v1, v0, LX/3bL;->A00:Landroid/view/Choreographer;

    iget-object v0, p0, LX/8Hk;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer$FrameCallback;

    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    goto/16 :goto_0
.end method
