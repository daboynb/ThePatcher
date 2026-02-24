.class public final LX/Nhx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/daP;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/1YV;

.field public final synthetic A02:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LX/1YV;Ljava/util/ArrayList;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/Nhx;->A01:LX/1YV;

    iput-object p2, p0, LX/Nhx;->A02:Ljava/util/ArrayList;

    iput p3, p0, LX/Nhx;->A00:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ECm(I)V
    .locals 7

    int-to-float v6, p1

    iget v0, p0, LX/Nhx;->A00:I

    int-to-float v5, v0

    div-float v0, v6, v5

    const/4 v4, 0x0

    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    cmpl-float v0, v6, v4

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Nhx;->A01:LX/1YV;

    iget-object v0, v0, LX/1YV;->A0K:LX/Fp0;

    invoke-virtual {v0}, LX/Fp0;->A0L()V

    :cond_0
    iget-object v2, p0, LX/Nhx;->A01:LX/1YV;

    iget-object v0, v2, LX/1YV;->A08:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/targetviewsizeprovider/TargetViewSizeProvider;

    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/CreationLayoutConfig;->DZ0()Z

    move-result v0

    if-nez v0, :cond_1

    sub-float v1, v3, v1

    iget v0, v2, LX/1YV;->A00:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    sub-float/2addr v6, v1

    div-float/2addr v6, v5

    invoke-static {v6, v4}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_1
    iget-object v0, v2, LX/1YV;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final F8e(Landroid/content/Intent;Z)V
    .locals 4

    iget-object v3, p0, LX/Nhx;->A01:LX/1YV;

    iget-object v0, v3, LX/1YV;->A06:LX/4BD;

    invoke-virtual {v0}, LX/4BD;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/8Jb;

    if-eqz p2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/Nhx;->A02:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;

    invoke-static {p1, v0, v3}, LX/1YV;->A02(Landroid/content/Intent;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;LX/1YV;)V

    :cond_0
    iget-object v0, v3, LX/1YV;->A0A:LX/Dli;

    iget-object v0, v0, LX/Dli;->A10:LX/JpO;

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1YV;->A0J:LX/FDn;

    const/4 v2, 0x1

    iget-object v1, v0, LX/FDn;->A1d:LX/Ofs;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v2, v0}, LX/Ofs;->G6D(ZLcom/instagram/common/session/UserSession;)V

    :cond_1
    iget-object v1, v3, LX/1YV;->A05:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setScaleY(F)V

    iget-object v0, v3, LX/1YV;->A0C:LX/Lrk;

    check-cast v0, LX/Dlw;

    iget-object v2, v0, LX/Dlw;->A00:LX/Dly;

    new-instance v1, LX/1H3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v1, LX/1H3;->A01:Z

    iput-object p1, v1, LX/1H3;->A00:Landroid/content/Intent;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/Dly;->A04(Ljava/lang/Object;)V

    iget-object v0, v3, LX/1YV;->A0O:LX/1S3;

    invoke-static {v0}, LX/1S3;->A00(LX/1S3;)V

    iget-object v0, v3, LX/1YV;->A0J:LX/FDn;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LX/FDn;->EFR(Z)V

    iget-object v0, v3, LX/1YV;->A09:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v1, v0, LX/Dyx;->A0D:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/1YV;->A0H:LX/Gb9;

    iget-object v1, v0, LX/Gb9;->A0Q:LX/2H4;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/2H4;->A0L(ZZ)V

    :cond_2
    return-void
.end method
