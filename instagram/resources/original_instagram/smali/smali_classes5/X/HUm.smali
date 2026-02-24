.class public final LX/HUm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HUm;->$t:I

    iput-object p1, p0, LX/HUm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 3

    iget v1, p0, LX/HUm;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HUm;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Hi;

    invoke-virtual {v0, p1}, LX/6Hi;->A00(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/HUm;->A00:Ljava/lang/Object;

    check-cast v2, LX/8iF;

    iget-object v1, v2, LX/8iF;->A0A:Landroid/view/View;

    const v0, 0x7f0b46b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v2, LX/8iF;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    return-void

    :cond_1
    check-cast p1, Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/HUm;->A00:Ljava/lang/Object;

    check-cast v1, LX/GBl;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/GBl;->A0m:LX/DJO;

    if-nez v0, :cond_2

    new-instance v0, LX/DJO;

    invoke-direct {v0, p1, v1}, LX/DJO;-><init>(Lcom/instagram/ui/widget/drawing/gl/GLDrawingView;LX/GBl;)V

    iput-object v0, v1, LX/GBl;->A0m:LX/DJO;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
