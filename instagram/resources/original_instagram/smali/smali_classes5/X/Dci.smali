.class public final LX/Dci;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;


# direct methods
.method public constructor <init>(Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)V
    .locals 0

    iput-object p1, p0, LX/Dci;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(Landroid/graphics/drawable/Drawable;Z)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Dci;->A00:Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->Dfq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0E:LX/Lga;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Lga;->F0F(Landroid/graphics/drawable/Drawable;Z)V

    :cond_0
    return-void
.end method
