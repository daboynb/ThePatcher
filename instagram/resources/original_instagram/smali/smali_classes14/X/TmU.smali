.class public final LX/TmU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vm1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TmU;->$t:I

    iput-object p1, p0, LX/TmU;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EE6(Lcom/facebook/android/maps/model/CameraPosition;)V
    .locals 6

    iget v0, p0, LX/TmU;->$t:I

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/TmU;->A00:Ljava/lang/Object;

    check-cast v5, LX/RMR;

    iget-object v0, v5, LX/RMR;->A02:LX/TnY;

    iget-object v0, v0, LX/TnY;->A0C:LX/F08;

    iget-boolean v0, v0, LX/F08;->A0d:Z

    if-nez v0, :cond_1

    iget-object v0, v5, LX/RMR;->A05:LX/To0;

    iget v4, v5, LX/RMR;->A00:I

    iget-object v0, v0, LX/To0;->A07:LX/R2e;

    iget-object v3, v0, LX/R2e;->A01:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    if-eqz v3, :cond_0

    iget-wide v1, v0, LX/R2e;->A00:J

    const-string v0, "cluster_end"

    invoke-interface {v3, v1, v2, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->markPointWithEditor(JLjava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    move-result-object v2

    const-string v1, "is_interactive"

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Z)Lcom/facebook/quicklog/PointEditor;

    move-result-object v1

    const-string v0, "reclusterCount"

    invoke-interface {v1, v0, v4}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;I)Lcom/facebook/quicklog/PointEditor;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/quicklog/PointEditor;->markerEditingCompleted()V

    :cond_0
    const/4 v0, 0x0

    iput v0, v5, LX/RMR;->A00:I

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/TmU;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A02:LX/0MT;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void
.end method
