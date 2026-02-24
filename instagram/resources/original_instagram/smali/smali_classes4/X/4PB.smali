.class public final LX/4PB;
.super LX/AR1;
.source ""

# interfaces
.implements LX/fMl;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:LX/1gD;

.field public A07:LX/1gD;

.field public A08:LX/1gD;

.field public A09:LX/1gD;

.field public A0A:LX/1gD;

.field public A0B:LX/1gD;

.field public A0C:LX/1gD;

.field public A0D:LX/1gD;

.field public A0E:LX/1gD;

.field public A0F:LX/1gD;

.field public A0G:LX/3vy;

.field public A0H:LX/B69;

.field public A0I:Z

.field public A0J:Z

.field public A0K:I

.field public A0L:I

.field public A0M:Z


# virtual methods
.method public final A07()V
    .locals 4

    iget-object v3, p0, LX/4PB;->A0G:LX/3vy;

    iget-object v2, p0, LX/9ml;->A05:Lcom/facebook/quicklog/QuickPerformanceLogger;

    iget v1, p0, LX/4PB;->A04:I

    iget v0, p0, LX/9ml;->A00:I

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->withMarker(II)Lcom/facebook/quicklog/MarkerEditor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/3vy;->A00(Lcom/facebook/quicklog/MarkerEditor;)V

    const/4 v1, 0x0

    const-string v0, "is_tracking_offline_sync"

    invoke-virtual {p0, v0, v1}, LX/9ml;->A99(Ljava/lang/String;Z)V

    invoke-super {p0}, LX/AR1;->A07()V

    return-void
.end method

.method public final A0O()Z
    .locals 1

    iget-boolean v0, p0, LX/4PB;->A0J:Z

    return v0
.end method

.method public final A0P(Z)V
    .locals 4

    iget v0, p0, LX/4PB;->A0L:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/4PB;->A0L:I

    if-eqz p1, :cond_0

    iget v0, p0, LX/4PB;->A0K:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/4PB;->A0K:I

    :cond_0
    const-string v2, "header_tabs_or_pills_rendered"

    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/4PB;->A0K:I

    int-to-long v2, v0

    const-string v1, "header_custom_tabs_or_pills_rendered"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final Dqf()V
    .locals 1

    iget-boolean v0, p0, LX/4PB;->A0M:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4PB;->A07:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/4PB;->A0M:Z

    :cond_0
    return-void
.end method

.method public final Dqg()V
    .locals 2

    iget-boolean v0, p0, LX/4PB;->A0M:Z

    if-nez v0, :cond_0

    iget-object v1, p0, LX/4PB;->A07:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final DtT()V
    .locals 0

    return-void
.end method

.method public final Dtj()V
    .locals 1

    iget-object v0, p0, LX/4PB;->A0D:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    return-void
.end method

.method public final Dtk(I)V
    .locals 2

    iget-object v1, p0, LX/4PB;->A0D:LX/1gD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1gD;->A07(Ljava/lang/String;)V

    const-string v1, "pending_delta_count"

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
