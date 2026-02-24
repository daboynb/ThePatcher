.class public final LX/XaC;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 1

    iput p3, p0, LX/XaC;->$t:I

    iput-object p1, p0, LX/XaC;->A01:Ljava/lang/Object;

    iput p2, p0, LX/XaC;->A00:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 6

    iget v1, p0, LX/XaC;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    iget-object v3, p0, LX/XaC;->A01:Ljava/lang/Object;

    check-cast v3, LX/SAr;

    iget-object v4, v3, LX/SAr;->A01:LX/4ar;

    iget-wide v1, v3, LX/SAr;->A00:J

    const-string v0, "phase_end"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "phase_name"

    const-string v0, "prepare_attachments"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    iget-wide v2, v3, LX/SAr;->A00:J

    const-string v1, "num_attachments"

    iget v0, p0, LX/XaC;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object v5, p0, LX/XaC;->A01:Ljava/lang/Object;

    check-cast v5, LX/Rfq;

    iget-boolean v0, v5, LX/Rfq;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/Rfq;->A01:Z

    iget-object v4, v5, LX/Rfq;->A02:LX/4ar;

    iget-wide v2, v5, LX/Rfq;->A00:J

    const-string v1, "menu_height"

    iget v0, p0, LX/XaC;->A00:I

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v5, LX/Rfq;->A00:J

    const-string v0, "event"

    invoke-virtual {v4, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "event_name"

    const-string v0, "menu_shown"

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-object v2, p0, LX/XaC;->A01:Ljava/lang/Object;

    check-cast v2, LX/Toi;

    iget-boolean v0, v2, LX/Toi;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Toi;->A02:Z

    iget-object v5, v2, LX/Toi;->A01:LX/4ar;

    iget-wide v0, v2, LX/Toi;->A00:J

    iget v4, p0, LX/XaC;->A00:I

    const-string v3, "height"

    invoke-virtual {v5, v0, v1, v3, v4}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;I)V

    iget-wide v1, v2, LX/Toi;->A00:J

    const-string v0, "menu_presented"

    invoke-virtual {v5, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0, v3, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, LX/XaC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cug;

    iget-object v1, v0, LX/Cug;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/XaC;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_4
    iget-object v0, p0, LX/XaC;->A01:Ljava/lang/Object;

    check-cast v0, LX/Cug;

    iget-object v1, v0, LX/Cug;->A00:Landroid/content/res/Resources;

    iget v0, p0, LX/XaC;->A00:I

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method
