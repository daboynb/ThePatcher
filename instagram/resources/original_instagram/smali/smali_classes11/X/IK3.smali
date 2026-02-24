.class public final LX/IK3;
.super LX/XEV;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements LX/NoN;
.implements LX/Ofu;
.implements LX/NdE;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "VideoCoverFragment"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/SeekBar;

.field public A06:LX/BUK;

.field public A07:Lcom/instagram/pendingmedia/model/ClipInfo;

.field public A08:LX/6xS;

.field public A09:LX/Dv2;

.field public A0A:D

.field public A0B:[D

.field public final A0C:Landroid/os/Handler;

.field public final A0D:Ljava/lang/Runnable;

.field public final A0E:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/POZ;->A00(Ljava/lang/Object;I)LX/POZ;

    move-result-object v0

    iput-object v0, p0, LX/IK3;->A0E:LX/2jA;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x6

    new-instance v1, LX/QI2;

    invoke-direct {v1, p0, v0}, LX/QI2;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, LX/IK3;->A0C:Landroid/os/Handler;

    new-instance v0, LX/Pnv;

    invoke-direct {v0, p0}, LX/Pnv;-><init>(LX/IK3;)V

    iput-object v0, p0, LX/IK3;->A0D:Ljava/lang/Runnable;

    return-void
.end method

.method private final A00()V
    .locals 9

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A00()V

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v8, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v8, :cond_0

    add-int/lit8 v7, v0, -0x1

    iget-wide v5, p0, LX/IK3;->A00:D

    iget-wide v3, p0, LX/IK3;->A0A:D

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/4 v2, 0x0

    new-instance v1, LX/Ep2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-wide v5, v1, LX/Ep2;->A01:D

    iput-wide v3, v1, LX/Ep2;->A00:D

    iput v0, v1, LX/Ep2;->A02:I

    const/4 v0, 0x0

    if-lt v2, v7, :cond_1

    if-lt v7, v2, :cond_0

    invoke-virtual {v8, v1, v7}, LX/Gn7;->A03(LX/Ep2;I)V

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-virtual {v8, v1, v0}, LX/Gn7;->A03(LX/Ep2;I)V

    add-int/lit8 v0, v0, 0x1

    if-gt v0, v7, :cond_0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A16()V
    .locals 0

    return-void
.end method

.method public final A17()V
    .locals 2

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/Gn7;->A02:LX/NdE;

    iget-object v1, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/IK3;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final Amt(Landroid/graphics/Bitmap;II)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v0, p3, :cond_0

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :goto_0
    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const/16 v0, 0x80

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DNN()V
    .locals 2

    iget-object v1, p0, LX/IK3;->A0C:Landroid/os/Handler;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final Euq()V
    .locals 2

    iget-object v1, p0, LX/IK3;->A0C:Landroid/os/Handler;

    new-instance v0, LX/Pnx;

    invoke-direct {v0, p0}, LX/Pnx;-><init>(LX/IK3;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final F0T(LX/5J0;LX/5IS;)V
    .locals 10

    const/4 v3, 0x0

    move-object v7, p0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/oxA;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oxA;

    invoke-interface {v0}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AEh()F

    move-result v2

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    new-instance v8, LX/KMr;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LX/KMr;->A03:LX/6xS;

    iput-object v0, v8, LX/KMr;->A02:Landroid/content/Context;

    iput v2, v8, LX/KMr;->A00:F

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v9

    new-instance v3, LX/Dv2;

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v3 .. v9}, LX/Dv2;-><init>(Landroid/content/Context;LX/5J0;LX/5IS;LX/NoN;LX/MwD;Z)V

    iput-object v3, p0, LX/IK3;->A09:LX/Dv2;

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final F0U()V
    .locals 2

    iget-object v1, p0, LX/IK3;->A09:LX/Dv2;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Dv2;->A0C:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/IK3;->A09:LX/Dv2;

    return-void
.end method

.method public final FFi([D)V
    .locals 10

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-double v2, v0

    iget-wide v0, p0, LX/IK3;->A00:D

    div-double/2addr v2, v0

    double-to-int v0, v2

    add-int/lit8 v9, v0, 0x1

    iget-object v1, p0, LX/IK3;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v1, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v8, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v1, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v8

    div-int/2addr v0, v9

    int-to-long v5, v0

    new-array v7, v9, [D

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v9, :cond_1

    int-to-long v2, v8

    int-to-long v0, v4

    mul-long/2addr v0, v5

    add-long/2addr v2, v0

    long-to-double v0, v2

    aput-wide v0, v7, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput-object v7, p0, LX/IK3;->A0B:[D

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_2

    iput-object v7, v0, LX/Gn7;->A04:[D

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/IK3;->A0B:[D

    if-eqz v0, :cond_6

    array-length v7, v0

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v7, :cond_6

    new-instance v4, Landroid/widget/ImageView;

    invoke-direct {v4, v8}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const v0, 0x7f082e3b

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f060083

    invoke-virtual {v8, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v1, v0}, LX/210;->A1C(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-wide v0, p0, LX/IK3;->A00:D

    double-to-int v3, v0

    iget-wide v1, p0, LX/IK3;->A0A:D

    double-to-int v0, v1

    invoke-static {v4, v3, v0}, LX/223;->A1A(Landroid/view/View;II)V

    invoke-virtual {v4, v6, v6, v6, v6}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-direct {p0}, LX/IK3;->A00()V

    :cond_7
    return-void
.end method

.method public final Fl8()V
    .locals 4

    iget-object v0, p0, LX/XEV;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/TextureView;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_0
    iget-object v0, p0, LX/XEV;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v3

    :cond_0
    new-instance v1, LX/PpY;

    invoke-direct {v1, v2, v3, p0}, LX/PpY;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;LX/IK3;)V

    iget-object v0, p0, LX/IK3;->A0C:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void

    :cond_1
    move-object v2, v3

    goto :goto_0
.end method

.method public final GFN()V
    .locals 2

    iget-object v1, p0, LX/IK3;->A0C:Landroid/os/Handler;

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final GRj()V
    .locals 4

    iget-object v3, p0, LX/IK3;->A0C:Landroid/os/Handler;

    new-instance v2, LX/PoE;

    invoke-direct {v2, p0}, LX/PoE;-><init>(LX/IK3;)V

    const-wide/16 v0, 0x32

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "video_scrubber"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    const v0, -0x50c48e18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/XEV;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "video_scrubber"

    invoke-virtual {p0, v0}, LX/9lp;->setModuleNameV2(Ljava/lang/String;)Z

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->A13()V

    :cond_0
    const v0, -0x76429b64

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    const v0, 0xc070026    # 1.0400066E-31f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v4

    if-eqz v4, :cond_3

    iput-object v4, p0, LX/IK3;->A08:LX/6xS;

    iget-object v3, v4, LX/6xS;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    iput-object v3, p0, LX/IK3;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    iget v2, v4, LX/6xS;->A06:I

    iput v2, p0, LX/IK3;->A02:I

    move v1, v2

    const-string v0, "clipInfo"

    if-nez v3, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_0
    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    if-lt v2, v0, :cond_1

    iget v0, v3, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    if-le v2, v0, :cond_2

    :cond_1
    iput v0, p0, LX/IK3;->A02:I

    move v1, v0

    :cond_2
    iput v1, v4, LX/6xS;->A06:I

    const v0, 0x7f0e0771

    invoke-virtual {p1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x635b3a25

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v1

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3039234d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0xd369356

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v1, p0, LX/IK3;->A0C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, -0x51e049d

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 3

    const v0, -0x7cc09cc9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/IK3;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/Gn7;->A02:LX/NdE;

    iput-object v1, v0, LX/Gn7;->A04:[D

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_1
    iput-object v1, p0, LX/XEV;->A04:LX/Gn7;

    iput-object v1, p0, LX/IK3;->A06:LX/BUK;

    iput-object v1, p0, LX/IK3;->A03:Landroid/view/View;

    iput-object v1, p0, LX/XEV;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    iput-object v1, p0, LX/IK3;->A05:Landroid/widget/SeekBar;

    const v0, 0x3c12f1c

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 4

    const v0, -0xdcc78c2

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/Gn7;->A00()V

    :cond_0
    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNt;

    iget-object v0, p0, LX/IK3;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0xa6357c5

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    if-eqz p3, :cond_1

    iget-object v3, p0, LX/IK3;->A09:LX/Dv2;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/IK3;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v2, :cond_0

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    iget v0, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    sub-int/2addr v0, v1

    mul-int/2addr v0, p2

    div-int/lit8 v0, v0, 0x64

    add-int/2addr v1, v0

    iput v1, p0, LX/IK3;->A02:I

    invoke-virtual {v3, v1}, LX/Dv2;->A05(I)V

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/XEV;->A15(Lcom/instagram/common/session/UserSession;)LX/6xS;

    move-result-object v1

    if-eqz v1, :cond_2

    iget v0, p0, LX/IK3;->A02:I

    iput v0, v1, LX/6xS;->A06:I

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/6xS;->A6d:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onResume()V
    .locals 6

    const v0, -0x5b0355fe

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v0, p0, LX/XEV;->A07:LX/BC0;

    if-eqz v0, :cond_0

    iput-object p0, v0, LX/BC0;->A06:LX/Ofu;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const/16 v0, 0x40

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A1Y(Landroid/os/BaseBundle;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, LX/XEV;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PNt;

    iget-object v0, p0, LX/IK3;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    :cond_1
    iget-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    int-to-double v3, v0

    iget-wide v0, p0, LX/IK3;->A00:D

    mul-double/2addr v3, v0

    const-wide/16 v1, 0x0

    cmpl-double v0, v3, v1

    if-lez v0, :cond_2

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/IK3;->A00()V

    :cond_2
    const v0, 0x751a1e1d

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/XEV;->A00:Landroid/view/View;

    const-string v6, "Required value was null."

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/B1O;->A05(Landroid/view/View;)V

    const v0, 0x7f0b18a6

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v5, 0x7f0b18a4

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070045

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/XEV;->A06:LX/lpp;

    if-eqz v0, :cond_b

    invoke-virtual {v0, p0}, LX/lpp;->A01(LX/Ofu;)V

    iget-object v0, p0, LX/XEV;->A06:LX/lpp;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/lpp;->A00()Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    move-result-object v0

    iput-object v0, p0, LX/XEV;->A02:Lcom/instagram/creation/base/ui/ConstrainedTextureView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0x161

    invoke-static {v0}, LX/BUE;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/oxA;

    invoke-interface {v2}, LX/oxA;->BDe()LX/Dz2;

    move-result-object v0

    invoke-virtual {v0}, LX/Dz2;->A00()LX/paV;

    move-result-object v0

    invoke-interface {v0}, LX/paV;->AEh()F

    move-result v0

    iput v0, p0, LX/IK3;->A01:F

    invoke-virtual {p1, v5}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    iget-object v2, p0, LX/XEV;->A00:Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b3a41

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/IK3;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    const v0, 0x7f0b3985

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    iput-object v0, p0, LX/IK3;->A05:Landroid/widget/SeekBar;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    :cond_1
    iget-object v2, p0, LX/IK3;->A07:Lcom/instagram/pendingmedia/model/ClipInfo;

    const-string v0, "clipInfo"

    if-nez v2, :cond_2

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget v3, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    iget v2, v2, Lcom/instagram/pendingmedia/model/ClipInfo;->A07:I

    sub-int/2addr v3, v2

    if-lez v3, :cond_3

    iget v0, p0, LX/IK3;->A02:I

    sub-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x64

    div-int/2addr v1, v3

    :cond_3
    iget-object v0, p0, LX/IK3;->A05:Landroid/widget/SeekBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    :cond_4
    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    new-instance v0, LX/BUK;

    invoke-direct {v0, v1}, LX/BUK;-><init>(Landroid/content/res/Resources;)V

    iput-object v0, p0, LX/IK3;->A06:LX/BUK;

    iget-object v2, p0, LX/IK3;->A05:Landroid/widget/SeekBar;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v0, p0, LX/IK3;->A06:LX/BUK;

    if-eqz v0, :cond_5

    iput v1, v0, LX/BUK;->A04:I

    iput v1, v0, LX/BUK;->A02:I

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-class v0, LX/Smm;

    invoke-static {v1, v0}, LX/0TM;->A01(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Smm;

    new-instance v0, LX/PoB;

    invoke-direct {v0, p1}, LX/PoB;-><init>(Landroid/view/View;)V

    invoke-interface {v1, v0}, LX/Smm;->FbU(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v0

    int-to-double v2, v0

    const-wide/high16 v0, 0x401e000000000000L    # 7.5

    div-double/2addr v2, v0

    iput-wide v2, p0, LX/IK3;->A00:D

    invoke-static {p0}, LX/232;->A08(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-double v0, v0

    iput-wide v0, p0, LX/IK3;->A0A:D

    iget-object v0, p0, LX/XEV;->A04:LX/Gn7;

    if-nez v0, :cond_7

    return-void

    :cond_7
    iput-object p0, v0, LX/Gn7;->A02:LX/NdE;

    iget-object v1, p0, LX/IK3;->A04:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/IK3;->A0D:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_b
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_c
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
