.class public Linstagram/features/creation/video/ui/FilmstripScrollView;
.super Landroid/widget/HorizontalScrollView;
.source ""


# instance fields
.field public A00:LX/bhV;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 536870912
    invoke-direct {p0, p1, p2}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    return-void
    .line 536870916
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
    .line 268435462
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
.end method


# virtual methods
.method public final onScrollChanged(IIII)V
    .locals 7

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/bhV;

    if-eqz v0, :cond_2

    sub-int v1, p1, p3

    iget-object v5, v0, LX/bhV;->A00:LX/Y9z;

    iget-object v0, v5, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    if-ltz v1, :cond_3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    invoke-static {v5, v0}, LX/Y9z;->A08(LX/Y9z;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {v5}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v1, "import_scroll_education"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_1

    invoke-virtual {v5}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v1, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    :cond_1
    iget-object v1, v5, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v6, "clipInfo"

    if-eqz v1, :cond_5

    iget-object v0, v5, LX/Y9z;->A0H:Linstagram/features/creation/video/ui/FilmstripScrollView;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    iput v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    iget-object v3, v5, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/Y9z;->A02(LX/Y9z;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget-object v3, v5, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v3, :cond_5

    invoke-static {v5}, LX/Y9z;->A01(LX/Y9z;)D

    move-result-wide v0

    double-to-int v2, v0

    iput v2, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget-object v0, v5, LX/Y9z;->A0G:Lcom/instagram/pendingmedia/model/ClipInfo;

    if-eqz v0, :cond_5

    iput-boolean v4, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0I:Z

    iget-object v0, v5, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/BC2;->A0J()V

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onScrollChanged(IIII)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const v0, 0x69752be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    const v0, -0x2a0919ff

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return v1

    :cond_1
    iget-boolean v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/bhV;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/bhV;->A00:LX/Y9z;

    iget-object v0, v2, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    :cond_2
    iget-object v1, v2, LX/Y9z;->A0B:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v0, v2, LX/Y9z;->A0E:Landroid/view/animation/Animation;

    if-nez v0, :cond_3

    const-string v0, "playIndicatorFadeOutAnimation"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A00:LX/bhV;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/bhV;->A00:LX/Y9z;

    iget-object v0, v1, LX/Y9z;->A0I:LX/BC1;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v2}, LX/BC1;->A0A(Z)V

    invoke-static {v1}, LX/Y9z;->A05(LX/Y9z;)V

    :cond_5
    iput-boolean v2, p0, Linstagram/features/creation/video/ui/FilmstripScrollView;->A01:Z

    goto :goto_0

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
