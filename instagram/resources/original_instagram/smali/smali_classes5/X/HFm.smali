.class public final LX/HFm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lhu;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HFm;->$t:I

    iput-object p1, p0, LX/HFm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, LX/HFm;->$t:I

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v2, LX/Dlx;->A09:LX/Dlx;

    if-ne p1, v2, :cond_1

    iget-object v1, p0, LX/HFm;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/GbZ;->A07:LX/GbZ;

    invoke-static {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07(LX/GbZ;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    :cond_0
    return-void

    :cond_1
    if-ne p2, v2, :cond_0

    iget-object v1, p0, LX/HFm;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0n:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0K(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0c:LX/FEk;

    sget-object v0, LX/Dl4;->A00:LX/Dl4;

    invoke-virtual {v1, v0}, LX/FEk;->A0f(LX/Jl2;)V

    return-void

    :cond_2
    check-cast p2, Linstagram/core/camera/CaptureState;

    invoke-static {p1, p2, p3}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/HFm;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v4, v3, LX/Fey;->A1L:LX/DuL;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/DuL;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21J;

    const/4 v2, 0x0

    iput-object v2, v0, LX/21J;->A03:LX/Cnw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LX/21J;->A05(Z)V

    iget-object v0, v4, LX/DuL;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21J;

    iput-object v2, v0, LX/21J;->A03:LX/Cnw;

    invoke-virtual {v0, v1}, LX/21J;->A05(Z)V

    :cond_3
    iget-object v0, v3, LX/Fey;->A1X:LX/Eks;

    iput-object p2, v0, LX/Eks;->A06:Linstagram/core/camera/CaptureState;

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne p2, v0, :cond_0

    iget-object v0, v3, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_0

    sget-object v0, Linstagram/core/camera/CaptureState;->A02:Linstagram/core/camera/CaptureState;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v3, v0}, LX/Fey;->A1U(LX/Fey;Z)V

    return-void
.end method
