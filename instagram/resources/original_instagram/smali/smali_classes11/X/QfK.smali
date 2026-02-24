.class public final LX/QfK;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:I

.field public final A01:I

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;III)V
    .locals 1

    iput p4, p0, LX/QfK;->$t:I

    iput-object p1, p0, LX/QfK;->A02:Ljava/lang/Object;

    iput p2, p0, LX/QfK;->A01:I

    iput p3, p0, LX/QfK;->A00:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    iget v0, p0, LX/QfK;->$t:I

    if-eqz v0, :cond_0

    check-cast p1, LX/Syp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v11, p0, LX/QfK;->A02:Ljava/lang/Object;

    check-cast v11, Landroid/graphics/Picture;

    iget v1, p0, LX/QfK;->A01:I

    iget v0, p0, LX/QfK;->A00:I

    invoke-virtual {v11, v1, v0}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    new-instance v12, LX/3dU;

    invoke-direct {v12}, LX/3dU;-><init>()V

    iput-object v1, v12, LX/3dU;->A00:Landroid/graphics/Canvas;

    invoke-interface {p1}, LX/Szq;->getLayoutDirection()LX/3cU;

    move-result-object v0

    invoke-interface {p1}, LX/Szq;->CnC()J

    move-result-wide v4

    invoke-interface {p1}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v10

    move-object v9, v10

    check-cast v9, LX/3cX;

    iget-object v1, v9, LX/3cX;->A02:LX/3cR;

    iget-object v13, v1, LX/3cR;->A02:LX/3cW;

    iget-object v8, v13, LX/3cW;->A02:LX/Omt;

    iget-object v7, v13, LX/3cW;->A03:LX/3cU;

    iget-object v6, v13, LX/3cW;->A01:LX/BI5;

    iget-wide v1, v13, LX/3cW;->A00:J

    iget-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-interface {v10, p1}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v12, v10, v0, v4, v5}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    const/4 v0, 0x0

    iput-object v0, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v12}, LX/3dU;->Fkt()V

    :try_start_0
    invoke-interface {p1}, LX/Syp;->Ao1()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v12}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    invoke-virtual {v11}, Landroid/graphics/Picture;->endRecording()V

    iget-object v0, v13, LX/3cW;->A01:LX/BI5;

    invoke-static {v0}, LX/3dV;->A00(LX/BI5;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v12}, LX/3dU;->FjS()V

    invoke-interface {v10, v8}, LX/BQ3;->Ft7(LX/Omt;)V

    invoke-static {v6, v10, v7, v1, v2}, LX/BQ3;->A00(LX/BI5;LX/BQ3;LX/3cU;J)V

    iput-object v3, v9, LX/3cX;->A00:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    throw v0

    :cond_0
    invoke-static {p1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v2

    iget-object v0, p0, LX/QfK;->A02:Ljava/lang/Object;

    check-cast v0, LX/XtK;

    iget-object v4, v0, LX/XtK;->A00:Lcom/facebook/quicklog/reliability/UserFlowLogger;

    const-string v1, "num_preset_sections"

    iget v0, p0, LX/QfK;->A01:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    const-string v1, "num_presets"

    iget v0, p0, LX/QfK;->A00:I

    invoke-interface {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowAnnotate(JLjava/lang/String;I)V

    invoke-interface {v4, v2, v3}, Lcom/facebook/quicklog/reliability/UserFlowLogger;->flowEndSuccess(J)V

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
