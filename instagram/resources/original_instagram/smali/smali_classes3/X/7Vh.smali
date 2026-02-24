.class public LX/7Vh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1mw;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1mw;->A01:LX/1mw;

    iput-object v0, p0, LX/7Vh;->A00:LX/1mw;

    return-void
.end method


# virtual methods
.method public A00(LX/1nb;)V
    .locals 3

    sget-object v2, LX/3aq;->A08:LX/3aq;

    if-eqz v2, :cond_0

    iget v1, p1, LX/1nb;->runnableId:I

    const/16 v0, 0x191

    if-eq v1, v0, :cond_0

    const/16 v0, 0x137

    if-eq v1, v0, :cond_0

    const/16 v0, 0x267

    if-eq v1, v0, :cond_0

    const/16 v0, 0x26d

    if-eq v1, v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    const v0, 0x25761b29

    invoke-virtual {v2, v0, v1}, LX/G25;->markerStart(II)V

    invoke-virtual {v2, v0, v1}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    const-string v1, "taskId"

    iget v0, p1, LX/1nb;->runnableId:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "aslSessionId"

    invoke-static {}, LX/0gk;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v1, "priority"

    iget v0, p1, LX/1nb;->priority:I

    invoke-virtual {v2, v1, v0}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, p1, LX/1nb;->runnableId:I

    invoke-static {v0}, LX/6j4;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "taskIdName"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-static {}, LX/1mw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "queue_start"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v2}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method

.method public A01(LX/1nb;)V
    .locals 6

    sget-object v5, LX/3aq;->A08:LX/3aq;

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, LX/9tH;->A00(LX/3aq;LX/1nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v3, 0x25761b29

    invoke-virtual {v5, v3, v4}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {}, LX/1mw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "execution_failed"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/4 v0, 0x3

    invoke-virtual {v5, v3, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public A02(LX/1nb;)V
    .locals 6

    sget-object v5, LX/3aq;->A08:LX/3aq;

    if-eqz v5, :cond_0

    invoke-static {v5, p1}, LX/9tH;->A00(LX/3aq;LX/1nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    const v3, 0x25761b29

    invoke-virtual {v5, v3, v4}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v2

    invoke-static {}, LX/1mw;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "execution_end"

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const/16 v0, 0x1d3

    invoke-virtual {v5, v3, v4, v0}, LX/G25;->markerEnd(IIS)V

    :cond_0
    return-void
.end method

.method public A03(LX/1nb;)V
    .locals 4

    sget-object v3, LX/3aq;->A08:LX/3aq;

    if-eqz v3, :cond_0

    invoke-static {v3, p1}, LX/9tH;->A00(LX/3aq;LX/1nb;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/1mw;->A00()Ljava/lang/String;

    move-result-object v2

    const v1, 0x25761b29

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/G25;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v1

    const-string v0, "currentMarker"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "queue_end"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    const-string v0, "execution_start"

    invoke-virtual {v1, v0, v2}, Lcom/facebook/quicklog/MarkerEditor;->point(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    invoke-virtual {v1}, Lcom/facebook/quicklog/MarkerEditor;->markerEditingCompleted()V

    :cond_0
    return-void
.end method
