.class public final LX/WbZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ymt;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p2, p0, LX/WbZ;->A01:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iput-object p1, p0, LX/WbZ;->A00:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic EyE(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/YjK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/WbZ;->A01:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v0, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A0H:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/WbZ;->A00:Landroid/view/View;

    const v0, 0x7f0b1f55

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-interface {p1, v0, v2}, LX/YjK;->E3p(Landroid/view/ViewStub;Lcom/instagram/common/session/UserSession;)Landroid/view/View;

    return-void
.end method
