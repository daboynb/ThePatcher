.class public final synthetic LX/maj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/etL;


# direct methods
.method public synthetic constructor <init>(LX/etL;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/maj;->A00:LX/etL;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/maj;->A00:LX/etL;

    iget-object v1, v3, LX/etL;->A08:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/XQn;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v0

    iput v0, v3, LX/etL;->A00:F

    iget-object v2, v3, LX/etL;->A07:Landroid/view/SurfaceView;

    const/4 v1, 0x3

    new-instance v0, LX/DWd;

    invoke-direct {v0, v3, v1}, LX/DWd;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method
