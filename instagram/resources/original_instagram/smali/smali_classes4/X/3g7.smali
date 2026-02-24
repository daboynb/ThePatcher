.class public final LX/3g7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DA8;


# instance fields
.field public final synthetic A00:LX/6sK;


# direct methods
.method public constructor <init>(LX/6sK;)V
    .locals 0

    iput-object p1, p0, LX/3g7;->A00:LX/6sK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ADm(Lcom/facebook/quicklog/MarkerEditor;)V
    .locals 6

    iget-object v5, p0, LX/3g7;->A00:LX/6sK;

    iget v1, v5, LX/6sK;->A01:I

    const-string v0, "idle_reset_count"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v1, v5, LX/6sK;->A00:I

    const-string v0, "idle_max_pings_before_responsive"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;I)Lcom/facebook/quicklog/MarkerEditor;

    iget v0, v5, LX/6sK;->A01:I

    if-lez v0, :cond_0

    iget-wide v1, v5, LX/6sK;->A02:J

    const-string v0, "idle_max_wait_before_reset"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    :cond_0
    iget-wide v1, v5, LX/6sK;->A04:J

    const-wide/16 v3, 0x0

    cmp-long v0, v1, v3

    if-eqz v0, :cond_1

    const-string v0, "/tracker/out_of_order_ms"

    invoke-virtual {p1, v0, v1, v2}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;J)Lcom/facebook/quicklog/MarkerEditor;

    iget-object v1, v5, LX/6sK;->A06:Ljava/lang/String;

    const-string v0, "/tracker/out_of_order_event"

    invoke-virtual {p1, v0, v1}, Lcom/facebook/quicklog/MarkerEditor;->annotate(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/MarkerEditor;

    :cond_1
    return-void
.end method
