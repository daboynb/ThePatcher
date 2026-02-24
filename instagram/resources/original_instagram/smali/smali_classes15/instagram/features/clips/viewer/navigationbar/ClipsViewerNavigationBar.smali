.class public final Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

.field public A02:LX/YaS;

.field public A03:LX/ckq;

.field public A04:LX/ckr;

.field public A05:LX/cks;

.field public A06:LX/PU8;

.field public A07:LX/ckw;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/View;

.field public final A0A:Landroid/view/ViewGroup;

.field public final A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

.field public final A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public final A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

.field public final A0E:LX/B69;

.field public final A0F:Landroid/view/View;

.field public final A0G:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 805306368
    const/4 v1, 0x0

    .line 805306369
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, v0, v1}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
    .line 805306383
    .line 805306384
    .line 805306385
    .line 805306386
    .line 805306387
    .line 805306388
    .line 805306389
    .line 805306390
    .line 805306391
    .line 805306392
    .line 805306393
    .line 805306394
    .line 805306395
    .line 805306396
    .line 805306397
    .line 805306398
    .line 805306399
    .line 805306400
    .line 805306401
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2, v0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
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
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
    .line 536870990
    .line 536870991
    .line 536870992
    .line 536870993
    .line 536870994
    .line 536870995
    .line 536870996
    .line 536870997
    .line 536870998
    .line 536870999
    .line 536871000
    .line 536871001
    .line 536871002
    .line 536871003
    .line 536871004
    .line 536871005
    .line 536871006
    .line 536871007
    .line 536871008
    .line 536871009
    .line 536871010
    .line 536871011
    .line 536871012
    .line 536871013
    .line 536871014
    .line 536871015
    .line 536871016
    .line 536871017
    .line 536871018
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0aab

    const/4 v0, 0x1

    invoke-static {v2, p0, v1, v0}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A09:Landroid/view/View;

    const v0, 0x7f0b0c19

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/ViewGroup;

    const v0, 0x7f0b0c1b

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:Landroid/view/View;

    const v0, 0x7f0b16ae

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:Landroid/view/View;

    const v0, 0x7f0b16af

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    const v0, 0x7f0b4787

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const v0, 0x7f0b1d72

    invoke-static {v1, v0}, LX/021;->A0S(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/C4c;->A01(Ljava/lang/Object;I)LX/C4c;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/B69;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 268435456
    invoke-static {p2, p4}, LX/234;->A07(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v1

    .line 268435460
    invoke-static {p4, p3}, LX/458;->A02(II)I

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    invoke-direct {p0, p1, v1, v0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public static final A00(Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;LX/PU8;)V
    .locals 8

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    invoke-static {p0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    iget v0, p1, LX/PU8;->A05:I

    invoke-static {v7, v0}, LX/BSI;->A06(Landroid/content/Context;I)I

    move-result v2

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0F:Landroid/view/View;

    invoke-static {v1}, LX/231;->A0E(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6, v2, v6, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v3, :cond_0

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0A:Landroid/view/ViewGroup;

    iget v0, v3, LX/PU8;->A01:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/PU8;->A04:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/PU8;->A02:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/PU8;->A03:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    iget v0, v3, LX/PU8;->A00:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_e

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v3, :cond_1

    iget v1, v3, LX/PU8;->A01:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A08:Landroid/view/View;

    if-lez v0, :cond_d

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/PU8;->A01:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x45

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0D:Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;

    iget-object v1, v3, LX/PU8;->A08:Ljava/util/List;

    iget-object v0, v3, LX/PU8;->A06:LX/9Tv;

    invoke-virtual {v2, v1, v0}, Lcom/instagram/homecoming/escapehatch/HomecomingEscapeHatchView;->setEscapeHatchItems(Ljava/util/List;LX/9Tv;)V

    :cond_1
    :goto_1
    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v2, :cond_3

    iget v1, v2, LX/PU8;->A04:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-gtz v0, :cond_2

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/PU8;->A04:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v1}, Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;->A02()V

    new-instance v0, LX/Zck;

    invoke-direct {v0, p0, v6}, LX/Zck;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v3, :cond_6

    iget v1, v3, LX/PU8;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_c

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-nez v0, :cond_5

    invoke-direct {p0}, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->getCarreraButtonStub()Landroid/view/ViewStub;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    const-string v0, "null cannot be cast to non-null type instagram.features.clips.viewer.feature.actionbar.feature.carrera.ui.CarreraEntryPointView"

    invoke-static {v4, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-static {v7}, LX/0DW;->A0L(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v0}, Landroid/content/Context;->getColor(I)I

    move-result v2

    const v0, 0x7f081fa2

    iget-object v1, v4, Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;->A00:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v4, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/ckq;

    if-eqz v0, :cond_5

    check-cast v0, LX/aft;

    sget-object v1, LX/8Ee;->A00:LX/8Ee;

    iget-object v5, v0, LX/aft;->A00:LX/15p;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8Ee;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/16 v0, 0x47b

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, LX/2qa;->A0E(Ljava/lang/String;)I

    move-result v0

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/2qa;->A1h(Ljava/lang/String;I)V

    :cond_4
    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-virtual {v5}, LX/15p;->A16()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/15p;->A1n:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Cj;

    iget-object v0, v0, LX/4Cj;->A00:LX/3z1;

    iget-object v0, v0, LX/3z1;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/C6x;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    if-eqz v1, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v3, LX/PU8;->A00:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_6
    :goto_2
    iget-object v2, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v2, :cond_7

    iget v1, v2, LX/PU8;->A02:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0C:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-lez v0, :cond_b

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v2, LX/PU8;->A02:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/Zcx;->A00(Ljava/lang/Object;I)LX/Zcx;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v1, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_7
    :goto_3
    iget-object v5, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A06:LX/PU8;

    if-eqz v5, :cond_9

    iget v1, v5, LX/PU8;->A03:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_a

    iget-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-nez v3, :cond_8

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v0, v4, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_9

    check-cast v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/0lu;->A00(Landroid/view/View;)LX/00W;

    move-result-object v2

    if-eqz v2, :cond_9

    invoke-static {v7}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0119

    invoke-virtual {v1, v0, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const/16 v0, 0xb2

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;

    iget-object v0, v5, LX/PU8;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/8bA;->setUserSession(Lcom/instagram/common/session/UserSession;)V

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-virtual {v3, v0}, Lcom/instagram/notifications/badging/ui/component/ToastingBadge;->setUseCase(LX/0NE;)V

    invoke-virtual {v3, v2}, LX/8bA;->setLifecycleOwner(LX/00W;)V

    const v0, 0x7f0b4056

    invoke-static {v3, v0}, LX/231;->A0I(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v2

    const v1, 0x7f082d63

    new-instance v0, LX/7gl;

    invoke-direct {v0, v7, v1}, LX/7gl;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-static {v7}, LX/0DW;->A06(Landroid/content/Context;)I

    move-result v0

    invoke-static {v7, v2, v0}, LX/223;->A12(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    iput-object v3, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    :cond_8
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget v0, v5, LX/PU8;->A03:F

    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    const/4 v1, 0x1

    new-instance v0, LX/TjE;

    invoke-direct {v0, p0, v1}, LX/TjE;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_9
    return-void

    :cond_a
    iget-object v1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A00:Landroid/view/View;

    if-eqz v1, :cond_9

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_b
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A01:Linstagram/features/clips/viewer/feature/actionbar/feature/carrera/ui/CarreraEntryPointView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_d
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    :cond_e
    const v0, 0x7f080420

    invoke-virtual {v7, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method private final getCarreraButtonStub()Landroid/view/ViewStub;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0G:LX/B69;

    invoke-static {v0}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    return-object v0
.end method

.method private final getNewsFeedButtonPlaceholder()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0E:LX/B69;

    invoke-static {v0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getWordmarkView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A0B:Lcom/instagram/actionbar/ActionBarTitleViewSwitcher;

    return-object v0
.end method

.method public final setCarreraButtonListener(LX/ckq;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A03:LX/ckq;

    return-void
.end method

.method public final setEscapeHatchListener(LX/ckr;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A04:LX/ckr;

    return-void
.end method

.method public final setHomecomingOptInListener(LX/cks;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A05:LX/cks;

    return-void
.end method

.method public final setNewsFeedButtonListener(LX/YaS;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A02:LX/YaS;

    return-void
.end method

.method public final setWordmarkListener(LX/ckw;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, Linstagram/features/clips/viewer/navigationbar/ClipsViewerNavigationBar;->A07:LX/ckw;

    return-void
.end method
