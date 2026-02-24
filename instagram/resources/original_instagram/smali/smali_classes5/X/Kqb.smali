.class public final LX/Kqb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Hky;


# direct methods
.method public constructor <init>(LX/Hky;)V
    .locals 0

    iput-object p1, p0, LX/Kqb;->A00:LX/Hky;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/Kqb;->A00:LX/Hky;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v4, LX/Hky;->A09:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v1, v4, LX/Hky;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/09G;->A0K(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, LX/7Lf;->A0A(Lcom/instagram/common/session/UserSession;I)Landroid/graphics/Path;

    move-result-object v1

    iget-object v0, v4, LX/Hky;->A0C:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v4, LX/Hky;->A0D:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    iput-object v1, v0, Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;->A00:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/Hky;->A0E:Z

    return-void

    :cond_0
    invoke-static {v3, v1, v2}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    iget-object v0, v4, LX/Hky;->A0D:Lcom/instagram/quicksnap/consumption/view/QuickSnapShapeLayout;

    invoke-static {v0, v1, v2}, LX/7Lf;->A0Q(Landroid/view/View;Lcom/instagram/common/session/UserSession;I)V

    goto :goto_0
.end method
