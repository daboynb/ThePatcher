.class public final LX/4xI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03I;


# instance fields
.field public final synthetic A00:LX/4uI;


# direct methods
.method public constructor <init>(LX/4uI;)V
    .locals 0

    iput-object p1, p0, LX/4xI;->A00:LX/4uI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ACv(Landroid/content/Context;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v2, 0x7f0e1882

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.zoomcontainer.SimpleZoomableViewContainer"

    if-nez v1, :cond_0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v1, Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;

    invoke-static {v1}, LX/4uI;->A00(Lcom/instagram/common/ui/widget/zoomcontainer/SimpleZoomableViewContainer;)LX/5eF;

    return-object v1
.end method
