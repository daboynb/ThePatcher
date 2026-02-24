.class public final LX/WeM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YeN;


# instance fields
.field public final synthetic A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;


# direct methods
.method public constructor <init>(Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;)V
    .locals 0

    iput-object p1, p0, LX/WeM;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EV6()V
    .locals 2

    iget-object v1, p0, LX/WeM;->A00:Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->A06:LX/UhM;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/instagram/video/live/mvvm/view/IgLiveWithGuestFragment;->mediaButtonsView:LX/Q2H;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Q2H;->A01()V

    :cond_0
    return-void
.end method
