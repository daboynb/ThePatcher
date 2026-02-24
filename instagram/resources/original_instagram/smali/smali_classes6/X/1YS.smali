.class public final LX/1YS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Loe;


# instance fields
.field public A00:LX/1X8;

.field public A01:F

.field public final A02:I

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/4BD;

.field public final A05:LX/Dz2;

.field public final A06:LX/Lrk;

.field public final A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

.field public final A08:LX/FDn;

.field public final A09:LX/FbI;

.field public final A0A:LX/oyb;

.field public final A0B:LX/Ohy;

.field public final A0C:LX/Ohy;

.field public final A0D:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/4BD;LX/Dz2;LX/Dli;LX/Lrk;Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;LX/FDn;LX/FbI;LX/oyb;LX/1X8;LX/B2L;LX/B2L;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p10, p0, LX/1YS;->A09:LX/FbI;

    iput-object p4, p0, LX/1YS;->A04:LX/4BD;

    iput-object p8, p0, LX/1YS;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iput-object p5, p0, LX/1YS;->A05:LX/Dz2;

    iput-object p7, p0, LX/1YS;->A06:LX/Lrk;

    iput-object p9, p0, LX/1YS;->A08:LX/FDn;

    iget-boolean v0, p6, LX/Dli;->A3w:Z

    iput-boolean v0, p0, LX/1YS;->A0D:Z

    iput-object p12, p0, LX/1YS;->A00:LX/1X8;

    move/from16 v0, p15

    iput v0, p0, LX/1YS;->A02:I

    iget-boolean v0, p6, LX/Dli;->A45:Z

    if-eqz v0, :cond_1

    if-eqz p13, :cond_3

    new-instance v0, LX/B2n;

    invoke-direct {v0, p1, p13}, LX/B2n;-><init>(Landroid/view/View;LX/B2L;)V

    :goto_0
    iput-object v0, p0, LX/1YS;->A0B:LX/Ohy;

    iput-object p11, p0, LX/1YS;->A0A:LX/oyb;

    iget-boolean v0, p6, LX/Dli;->A45:Z

    if-eqz v0, :cond_0

    if-eqz p14, :cond_2

    new-instance v0, LX/B2n;

    invoke-direct {v0, p2, p14}, LX/B2n;-><init>(Landroid/view/View;LX/B2L;)V

    :goto_1
    iput-object v0, p0, LX/1YS;->A0C:LX/Ohy;

    iput-object p3, p0, LX/1YS;->A03:Lcom/instagram/common/session/UserSession;

    return-void

    :cond_0
    sget-object v0, LX/Nlw;->A00:LX/Nlw;

    goto :goto_1

    :cond_1
    sget-object v0, LX/Nlw;->A00:LX/Nlw;

    goto :goto_0

    :cond_2
    invoke-static {p14}, LX/1oc;->A08(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p13}, LX/1oc;->A08(Ljava/lang/Object;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private A00()LX/Aez;
    .locals 1

    iget-object v0, p0, LX/1YS;->A00:LX/1X8;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_0
    return-object v0

    :cond_1
    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1YS;->A00:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    invoke-virtual {v0}, LX/1ZO;->A0G()LX/Adu;

    iget-object v0, p0, LX/1YS;->A00:LX/1X8;

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v0

    iget-object v0, v0, LX/1ZO;->A00:LX/Aez;

    return-object v0
.end method

.method private A01(FF)V
    .locals 8

    iget-boolean v3, p0, LX/1YS;->A0D:Z

    const/4 v2, 0x1

    if-eqz v3, :cond_1

    iget-object v0, p0, LX/1YS;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/1YS;->A02:I

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    iget v1, p0, LX/1YS;->A01:F

    const v0, 0x3ba3d70a    # 0.005f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    iget-object v3, p0, LX/1YS;->A0A:LX/oyb;

    const-string v1, "SWIPE"

    const/4 v0, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/oyb;->EUW(Landroid/view/View;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1YS;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v3, :cond_2

    return-void

    :cond_2
    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v4

    iget-object v0, v4, LX/Aez;->A0H:LX/Xzb;

    invoke-interface {v0}, LX/Xzb;->DZP()Z

    move-result v0

    if-eqz v0, :cond_0

    neg-float v3, p1

    iget-object v6, v4, LX/Aez;->A0F:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    float-to-double v0, v3

    invoke-virtual {v6, v0, v1}, LX/0XK;->A08(D)V

    iget-object v0, v4, LX/Aez;->A0A:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v1, 0x0

    cmpl-float v0, v3, v1

    const/4 v4, 0x0

    if-lez v0, :cond_3

    const/4 v4, 0x1

    :cond_3
    cmpg-float v0, v3, v1

    const/4 v3, 0x0

    if-gez v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    cmpg-float v1, v7, v1

    const/4 v0, 0x0

    if-nez v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    if-nez v4, :cond_6

    if-nez v3, :cond_7

    if-nez v0, :cond_0

    int-to-float v1, v5

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    cmpl-float v0, v7, v1

    if-lez v0, :cond_7

    :cond_6
    int-to-double v0, v5

    invoke-virtual {v6, v0, v1}, LX/0XK;->A07(D)V

    :goto_0
    iget-object v1, p0, LX/1YS;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/1YS;->A05:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0A:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    invoke-static {v1, v0}, LX/Hey;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/reels/prompt/model/PromptStickerModel;)LX/Af1;

    move-result-object v0

    iput-boolean v2, v0, LX/Af1;->A00:Z

    return-void

    :cond_7
    invoke-virtual {v6}, LX/0XK;->A05()V

    goto :goto_0
.end method

.method private A02()Z
    .locals 2

    iget-object v0, p0, LX/1YS;->A06:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQt()LX/Dlx;

    move-result-object v1

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A0M:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A14:LX/Dlx;

    if-eq v1, v0, :cond_0

    sget-object v0, LX/Dlx;->A18:LX/Dlx;

    if-eq v1, v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final EXl(Landroid/view/MotionEvent;FFZZ)V
    .locals 4

    iget-object v0, p0, LX/1YS;->A06:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/1YS;->A05:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    if-eqz p4, :cond_2

    invoke-direct {p0}, LX/1YS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/1YS;->A0B:LX/Ohy;

    :goto_0
    float-to-double v0, p2

    invoke-interface {v2, v0, v1}, LX/Ohy;->EXj(D)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/1YS;->A0C:LX/Ohy;

    goto :goto_0

    :cond_2
    if-eqz p5, :cond_0

    iget-object v3, p0, LX/1YS;->A08:LX/FDn;

    iget-boolean v0, v3, LX/FDn;->A0j:Z

    if-nez v0, :cond_0

    iget-object v1, v3, LX/FDn;->A1M:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v2

    iget-object v0, v3, LX/FDn;->A14:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    invoke-static {v3}, LX/FDn;->A0a(LX/FDn;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/FDn;->A0A:LX/Lfs;

    instance-of v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    if-eqz v0, :cond_0

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D:Z

    iget-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A07:LX/GbZ;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/GbZ;

    iput-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06:LX/GbZ;

    iput-object v1, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A05:LX/GbZ;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    const/4 v1, 0x0

    iget-object v0, v0, LX/56Z;->A0F:LX/56o;

    invoke-virtual {v0, v2, p1, v1, p3}, LX/56o;->onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z

    return-void
.end method

.method public final Ea7(FFZZ)V
    .locals 2

    iget-object v0, p0, LX/1YS;->A06:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    if-eqz p3, :cond_3

    iget-object v1, p0, LX/1YS;->A08:LX/FDn;

    iget-boolean v0, v1, LX/FDn;->A2F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/FDn;->A1q:LX/Bmx;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/Bmx;->A06:Z

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-direct {p0}, LX/1YS;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/1YS;->A05:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/1YS;->A0B:LX/Ohy;

    :goto_0
    invoke-interface {v0}, LX/Ohy;->Ea8()V

    return-void

    :cond_2
    iget-object v0, p0, LX/1YS;->A0C:LX/Ohy;

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_0

    iget-object v0, p0, LX/1YS;->A08:LX/FDn;

    invoke-virtual {v0, p1}, LX/FDn;->A1A(F)Z

    return-void

    :cond_4
    if-eqz p4, :cond_0

    iget-object v1, p0, LX/1YS;->A04:LX/4BD;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/1YS;->A08:LX/FDn;

    invoke-virtual {v0, p1}, LX/FDn;->A1A(F)Z

    move-result v0

    if-eqz v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v1

    sget-object v0, LX/2Q6;->A00:LX/2Q6;

    if-eq v1, v0, :cond_0

    invoke-direct {p0, p1, p2}, LX/1YS;->A01(FF)V

    return-void
.end method

.method public final F4s(FFFFZZ)V
    .locals 6

    iget-object v0, p0, LX/1YS;->A06:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v5, 0x1

    if-eq v1, v5, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/1YS;->A05:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    if-eqz p5, :cond_2

    invoke-direct {p0}, LX/1YS;->A02()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v2, p0, LX/1YS;->A08:LX/FDn;

    invoke-static {v2}, LX/FDn;->A0b(LX/FDn;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/FDn;->A0E:LX/75c;

    invoke-virtual {v0}, LX/75c;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/emU;

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    invoke-virtual {v0}, LX/aFY;->A00()LX/JaU;

    move-result-object v0

    invoke-interface {v0}, LX/JaU;->DCR()I

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p3, p4, v2}, LX/6nv;->A18(Landroid/view/View;FFI)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v3}, LX/emU;->A01(LX/emU;)LX/aFY;

    move-result-object v0

    iget-object v0, v0, LX/aFY;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    float-to-int v0, p1

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollBy(II)V

    iget-object v0, v3, LX/emU;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/SH8;

    iget-object v1, v2, LX/SH8;->A0F:LX/1rd;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, v2, LX/SH8;->A0F:LX/1rd;

    :cond_1
    return-void

    :cond_2
    if-eqz p6, :cond_1

    iget-object v0, p0, LX/1YS;->A08:LX/FDn;

    invoke-virtual {v0, p2}, LX/FDn;->A19(F)Z

    return-void

    :cond_3
    if-eqz p6, :cond_1

    iget-object v1, p0, LX/1YS;->A04:LX/4BD;

    sget-object v0, LX/6Tb;->A0E:LX/6Tb;

    invoke-virtual {v1, v0}, LX/4BD;->DT6(LX/6Tb;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1YS;->A08:LX/FDn;

    invoke-virtual {v0, p2}, LX/FDn;->A19(F)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_4
    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    cmpg-float v0, p2, v1

    if-gez v0, :cond_5

    iget-object v0, p0, LX/1YS;->A07:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/1YS;->A0D:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    cmpl-float v0, p2, v1

    if-lez v0, :cond_6

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    invoke-virtual {v0}, LX/Aez;->A05()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, LX/1YS;->A00:LX/1X8;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/1X8;->A00()LX/1ZO;

    move-result-object v1

    const-string/jumbo v0, "camera_swipe_up"

    invoke-virtual {v1, v0}, LX/1ZO;->A0Z(Ljava/lang/String;)V

    :cond_6
    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v2

    iget-object v0, v2, LX/Aez;->A0H:LX/Xzb;

    invoke-interface {v0}, LX/Xzb;->DZP()Z

    move-result v0

    if-eqz v0, :cond_7

    neg-float v1, p2

    iget-object v4, v2, LX/Aez;->A0F:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    float-to-double v0, v1

    sub-double/2addr v2, v0

    invoke-virtual {v4, v2, v3, v5}, LX/0XK;->A09(DZ)V

    :cond_7
    iget-object v2, p0, LX/1YS;->A09:LX/FbI;

    iget-boolean v0, v2, LX/FbI;->A0J:Z

    if-nez v0, :cond_1

    iget-object v0, v2, LX/FbI;->A14:LX/Lrk;

    invoke-interface {v0}, LX/Lrk;->BQv()Linstagram/core/camera/CaptureState;

    move-result-object v1

    sget-object v0, Linstagram/core/camera/CaptureState;->A03:Linstagram/core/camera/CaptureState;

    if-ne v1, v0, :cond_1

    invoke-static {v2, v5}, LX/FbI;->A0I(LX/FbI;Z)V

    return-void

    :cond_8
    iget-object v2, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v2}, LX/Dyx;->A01()LX/Czu;

    move-result-object v1

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_9

    iget-boolean v0, v2, LX/Dyx;->A0e:Z

    if-nez v0, :cond_9

    iget-object v2, p0, LX/1YS;->A0B:LX/Ohy;

    :goto_0
    float-to-double v0, p1

    invoke-interface {v2, v0, v1}, LX/Ohy;->F4m(D)V

    return-void

    :cond_9
    iget-object v2, p0, LX/1YS;->A0C:LX/Ohy;

    goto :goto_0
.end method

.method public final FIb(FF)V
    .locals 1

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, LX/1YS;->A00()LX/Aez;

    move-result-object v0

    iget v0, v0, LX/Aez;->A00:F

    :goto_0
    iput v0, p0, LX/1YS;->A01:F

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
