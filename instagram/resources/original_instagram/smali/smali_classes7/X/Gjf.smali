.class public final LX/Gjf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/82J;


# direct methods
.method public constructor <init>(LX/82J;)V
    .locals 0

    iput-object p1, p0, LX/Gjf;->A00:LX/82J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Boz;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V
    .locals 3

    iget-object v2, p1, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A0F:LX/EJL;

    const-string v1, "clipsCreationViewModel"

    if-ne v2, v0, :cond_0

    iget-object v0, p0, LX/Gjf;->A00:LX/82J;

    invoke-virtual {v0}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_0
    iget-object v2, p0, LX/Gjf;->A00:LX/82J;

    iget-object v0, v2, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-nez v0, :cond_1

    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p1, LX/Boz;->A0E:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Y:LX/28x;

    invoke-virtual {v0, v1}, LX/28x;->A00(Ljava/lang/String;)LX/Chx;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v2, LX/82J;->A0n:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    if-eqz v1, :cond_2

    invoke-interface {v0}, LX/Chx;->B7x()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0q(Landroid/graphics/drawable/Drawable;Lcom/instagram/creation/capture/quickcapture/video/model/logging/StackedTimelineAction;)V

    :cond_2
    return-void
.end method
