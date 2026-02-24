.class public final LX/cxM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0vw;

.field public final synthetic A01:Lcom/facebook/rendercore/text/RCTextView;

.field public final synthetic A02:LX/YHE;


# direct methods
.method public constructor <init>(LX/0vw;Lcom/facebook/rendercore/text/RCTextView;LX/YHE;)V
    .locals 0

    iput-object p1, p0, LX/cxM;->A00:LX/0vw;

    iput-object p3, p0, LX/cxM;->A02:LX/YHE;

    iput-object p2, p0, LX/cxM;->A01:Lcom/facebook/rendercore/text/RCTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    iget-object v3, p0, LX/cxM;->A00:LX/0vw;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/cxM;->A02:LX/YHE;

    iget-object v2, p0, LX/cxM;->A01:Lcom/facebook/rendercore/text/RCTextView;

    iget-object v0, v0, LX/YHE;->A04:LX/Wxh;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/Wxh;->A03:LX/N80;

    if-eqz v0, :cond_2

    iget v1, v0, LX/N80;->A02:I

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v5, 0x0

    const-string v0, "ads_text_overlay_client_logging_client_rendering"

    invoke-interface {v3, v0}, LX/0vw;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    const-string v0, "original_overlay_text"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "actual_overlay_text"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "number_of_lines"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v8

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_x"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v7

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_overlay_position_y"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v10, :cond_0

    int-to-long v0, v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_0
    const-string v0, "text_overlay_view_width"

    invoke-interface {v2, v0, v5}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_1

    int-to-long v0, v4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1
    const-string v0, "text_overlay_view_height"

    invoke-interface {v2, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_2
    return-void
.end method
