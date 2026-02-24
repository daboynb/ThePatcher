.class public final LX/Af0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/Af0;->$t:I

    iput-object p1, p0, LX/Af0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 6

    iget v1, p0, LX/Af0;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/5IJ;

    if-eqz v5, :cond_2

    iget-object v1, v5, LX/5IJ;->A09:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0J:Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;

    iget-boolean v0, v0, Lcom/instagram/direct/store/impl/sqlite/DirectSQLiteDiskIO;->A0L:Z

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/5IJ;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/9ml;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v0, v0, LX/7ze;->A0F:LX/8A1;

    invoke-virtual {v0}, LX/8A1;->A06()J

    move-result-wide v2

    const-string v1, "iris_sequence_id"

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v1, v5, LX/5IJ;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AR1;

    iget-object v0, v0, LX/AR1;->A08:LX/1Ka;

    invoke-virtual {v0}, LX/1Ka;->A00()V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4PB;

    iget v1, v2, LX/4PB;->A05:I

    iget v0, v2, LX/4PB;->A01:I

    if-gt v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "on_will_render_"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/4PB;->A05:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    iget v0, v2, LX/4PB;->A05:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/4PB;->A05:I

    :cond_1
    invoke-static {}, LX/6eQ;->A00()Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/meta/foa/instagram/performancelogging/inboxnavigation/IGFOAMessagingInboxThreadListNavigationLogger;->onLogInboxRenderStart()V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/Af0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Nx;

    invoke-virtual {v0}, LX/1Nx;->A0K()V

    return-void
.end method
