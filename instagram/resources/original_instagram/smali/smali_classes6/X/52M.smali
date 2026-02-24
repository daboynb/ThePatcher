.class public final LX/52M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;
.implements LX/Oji;
.implements LX/Oko;
.implements LX/Onm;
.implements LX/EAA;
.implements LX/Oav;
.implements LX/Ojc;
.implements LX/Oap;
.implements LX/Lsz;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AssetPickerController"


# instance fields
.field public A00:D

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:Landroid/app/Activity;

.field public A08:Landroid/view/GestureDetector;

.field public A09:Landroid/view/View$OnTouchListener;

.field public A0A:Landroid/view/View;

.field public A0B:Landroid/view/View;

.field public A0C:Landroid/view/View;

.field public A0D:Landroid/view/ViewGroup;

.field public A0E:Landroid/view/ViewStub;

.field public A0F:Landroid/widget/ImageView;

.field public A0G:Landroidx/fragment/app/Fragment;

.field public A0H:LX/0ee;

.field public A0I:Landroidx/loader/app/LoaderManager;

.field public A0J:LX/Fkk;

.field public A0K:LX/6mx;

.field public A0L:LX/0XK;

.field public A0M:LX/4V3;

.field public A0N:LX/9Tv;

.field public A0O:LX/A30;

.field public A0P:Lcom/instagram/common/session/UserSession;

.field public A0Q:LX/eGz;

.field public A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

.field public A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

.field public A0T:LX/Lua;

.field public A0U:LX/Ono;

.field public A0V:LX/BnY;

.field public A0W:LX/BkK;

.field public A0X:LX/Fzv;

.field public A0Y:LX/BmZ;

.field public A0Z:LX/BlK;

.field public A0a:LX/BkR;

.field public A0b:LX/Onm;

.field public A0c:LX/BkT;

.field public A0d:LX/BhX;

.field public A0e:LX/52Y;

.field public A0f:LX/52N;

.field public A0g:LX/Dz2;

.field public A0h:LX/Blq;

.field public A0i:LX/BlY;

.field public A0j:LX/Lrk;

.field public A0k:LX/5EB;

.field public A0l:LX/Lgl;

.field public A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

.field public A0n:LX/BmU;

.field public A0o:LX/Bnq;

.field public A0p:LX/BmW;

.field public A0q:LX/BlR;

.field public A0r:LX/52L;

.field public A0s:LX/BhY;

.field public A0t:Ljava/lang/Integer;

.field public A0u:Ljava/lang/String;

.field public A0v:Ljava/lang/String;

.field public A0w:Ljava/lang/String;

.field public A0x:Ljava/util/Set;

.field public A0y:Ljava/util/Set;

.field public A0z:LX/oiw;

.field public A10:Lkotlin/jvm/functions/Function0;

.field public A11:Lkotlin/jvm/functions/Function0;

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z

.field public A1F:Z

.field public A1G:Z

.field public A1H:Z

.field public A1I:Z

.field public A1J:Z

.field public A1K:F

.field public A1L:F

.field public A1M:F

.field public A1N:Landroid/widget/TextView;

.field public A1O:Landroid/widget/TextView;

.field public A1P:LX/BkY;

.field public A1Q:LX/BkX;

.field public A1R:LX/BlX;

.field public A1S:LX/BmT;

.field public A1T:LX/WDb;

.field public A1U:Z


# direct methods
.method public static final A00(LX/52M;)LX/Bnv;
    .locals 3

    iget-object v0, p0, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-object v2

    :cond_1
    iget-object v0, p0, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, LX/BkK;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    instance-of v0, v1, LX/Bnv;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/Bnv;

    return-object v2

    :cond_2
    move-object v1, v2

    goto :goto_0
.end method

.method private final A01()LX/WDb;
    .locals 3

    iget-object v1, p0, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    :goto_0
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    :cond_0
    iget-object v0, p0, LX/52M;->A1T:LX/WDb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    invoke-static {v1}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v2

    :cond_2
    return-object v2

    :cond_3
    move-object v1, v2

    goto :goto_0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/52M;)V
    .locals 7

    iget-boolean v0, p1, LX/52M;->A12:Z

    if-nez v0, :cond_0

    iget-boolean v0, p1, LX/52M;->A13:Z

    if-nez v0, :cond_0

    iget v6, p1, LX/52M;->A1K:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    sub-float/2addr v6, v0

    iget v5, p1, LX/52M;->A1L:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    sub-float/2addr v5, v0

    mul-float v1, v6, v6

    mul-float v0, v5, v5

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v3

    iget-wide v1, p1, LX/52M;->A00:D

    cmpl-double v0, v3, v1

    if-lez v0, :cond_0

    div-float/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const/4 v1, 0x1

    cmpg-double v0, v4, v2

    if-gez v0, :cond_1

    iput-boolean v1, p1, LX/52M;->A12:Z

    :cond_0
    return-void

    :cond_1
    iput-boolean v1, p1, LX/52M;->A13:Z

    return-void
.end method

.method public static final A03(LX/52M;)V
    .locals 1

    iget-boolean v0, p0, LX/52M;->A1G:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, LX/52M;->A0j:LX/Lrk;

    new-instance v0, LX/1HP;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-interface {p0, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LX/52M;->A16:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, LX/52M;->A0j:LX/Lrk;

    new-instance v0, LX/1LU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/52M;->A1H:Z

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/52M;->A0j:LX/Lrk;

    new-instance v0, LX/1N2;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LX/52M;->A19:Z

    if-eqz v0, :cond_3

    iget-object p0, p0, LX/52M;->A0j:LX/Lrk;

    sget-object v0, LX/1NR;->A00:LX/1NR;

    goto :goto_0

    :cond_3
    iget-boolean v0, p0, LX/52M;->A1D:Z

    iget-object p0, p0, LX/52M;->A0j:LX/Lrk;

    if-eqz v0, :cond_4

    new-instance v0, LX/1N7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_4
    new-instance v0, LX/1H9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0
.end method

.method public static final A04(LX/52M;)V
    .locals 3

    iget-object v0, p0, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, p0, LX/52M;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/52M;->A0a:LX/BkR;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1, v2}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_1
    iget-object v2, p0, LX/52M;->A0L:LX/0XK;

    iget v0, p0, LX/52M;->A02:I

    int-to-float v1, v0

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v2, v0, v1}, LX/0XK;->A07(D)V

    :cond_2
    return-void
.end method

.method public static final A05(LX/52M;)V
    .locals 37

    move-object/from16 v3, p0

    iget-object v0, v3, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-nez v0, :cond_16

    iget-object v0, v3, LX/52M;->A0E:Landroid/view/ViewStub;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    :goto_0
    instance-of v0, v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_26

    check-cast v2, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v2, :cond_26

    iput-object v2, v3, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    :goto_1
    const/4 v1, 0x1

    if-eqz v2, :cond_11

    iget v8, v3, LX/52M;->A03:I

    invoke-static {v2, v8}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget v0, v3, LX/52M;->A02:I

    move/from16 v21, v0

    invoke-static {v2, v0}, LX/6nv;->A0d(Landroid/view/View;I)V

    const/4 v5, 0x0

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4, v5, v5, v8, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    const v0, 0x7f0b0382

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v3, LX/52M;->A0B:Landroid/view/View;

    const v0, 0x7f0b020c

    invoke-virtual {v2, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v3, LX/52M;->A1O:Landroid/widget/TextView;

    iget-object v0, v3, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v6, 0x82057300060f88L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v6

    long-to-int v9, v6

    const/16 v18, 0x2

    if-eq v9, v1, :cond_25

    const/4 v4, 0x2

    if-eq v9, v4, :cond_24

    const v7, 0x7f130430

    :goto_2
    iget-object v6, v3, LX/52M;->A1O:Landroid/widget/TextView;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    const v4, 0x7f0b020b

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v3, LX/52M;->A1N:Landroid/widget/TextView;

    if-eqz v9, :cond_23

    if-eq v9, v1, :cond_22

    const/4 v4, 0x2

    if-eq v9, v4, :cond_21

    const v6, 0x7f130430

    :goto_3
    if-eqz v7, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    const v4, 0x7f0b0383

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iput-object v4, v3, LX/52M;->A0D:Landroid/view/ViewGroup;

    const v4, 0x7f0b0381

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    iput-object v4, v3, LX/52M;->A0A:Landroid/view/View;

    const v4, 0x7f0b0388

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, Landroid/view/ViewStub;

    const v4, 0x7f0e00cf

    invoke-virtual {v6, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/BhX;

    invoke-direct {v4, v6, v0, v3, v3}, LX/BhX;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ojc;LX/Oav;)V

    iput-object v4, v3, LX/52M;->A0d:LX/BhX;

    sget-object v4, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget-object v4, v3, LX/52M;->A0X:LX/Fzv;

    move-object/from16 v16, v4

    iget-object v11, v3, LX/52M;->A0f:LX/52N;

    iget-object v6, v3, LX/52M;->A0Q:LX/eGz;

    iget-object v7, v3, LX/52M;->A0U:LX/Ono;

    iget-object v10, v3, LX/52M;->A0z:LX/oiw;

    iget-object v9, v3, LX/52M;->A0T:LX/Lua;

    if-eqz v9, :cond_2

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    :cond_2
    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v12, LX/BhY;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/BhY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/BhY;->A06:LX/Fzv;

    iput-object v11, v12, LX/BhY;->A0A:LX/52N;

    iput-object v6, v12, LX/BhY;->A05:LX/eGz;

    iput-object v3, v12, LX/BhY;->A09:LX/Oav;

    iput-object v10, v12, LX/BhY;->A0H:LX/oiw;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v12, LX/BhY;->A01:Landroid/content/Context;

    const/16 v20, 0x3

    new-instance v13, LX/Bhs;

    invoke-direct {v13, v5}, LX/9lx;-><init>(Z)V

    iput-object v6, v13, LX/Bhs;->A00:Landroid/content/Context;

    iput-object v0, v13, LX/Bhs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v13, LX/Bhs;->A05:LX/Oav;

    iput-boolean v1, v13, LX/Bhs;->A0G:Z

    iput-object v9, v13, LX/Bhs;->A02:LX/Lua;

    const/16 v19, 0x0

    new-instance v11, LX/Bhz;

    move-object/from16 v4, v19

    invoke-direct {v11, v6, v4}, LX/Bhz;-><init>(Landroid/content/Context;LX/com;)V

    iput-object v11, v13, LX/Bhs;->A04:LX/Bhz;

    new-instance v14, LX/BiJ;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v6, v14, LX/BiJ;->A00:Landroid/content/Context;

    iput-object v0, v14, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v14, LX/BiJ;->A01:LX/9Tv;

    iput-object v7, v14, LX/BiJ;->A04:LX/dym;

    iput-object v9, v14, LX/BiJ;->A03:LX/Lua;

    iput-boolean v5, v14, LX/BiJ;->A06:Z

    iput-boolean v5, v14, LX/BiJ;->A07:Z

    iput-object v4, v14, LX/BiJ;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v14, v13, LX/Bhs;->A03:LX/BiJ;

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v15, LX/BiK;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/BiK;->A00:Landroid/content/Context;

    iput-object v4, v15, LX/BiK;->A01:Ljava/lang/Integer;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v13, LX/Bhs;->A06:LX/BiK;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A0B:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A0C:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A09:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A0A:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A07:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v13, LX/Bhs;->A08:Ljava/util/List;

    filled-new-array {v14, v11, v15}, [LX/Egn;

    move-result-object v4

    invoke-virtual {v13, v4}, LX/9lx;->A0l([LX/Egn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v13, v12, LX/BhY;->A07:LX/Bhs;

    new-instance v4, LX/BiU;

    invoke-direct {v4, v0, v12}, LX/BiU;-><init>(Lcom/instagram/common/session/UserSession;LX/Oat;)V

    iput-object v4, v12, LX/BhY;->A08:LX/BiU;

    new-instance v15, LX/Biw;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/Biw;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v12, v15, LX/Biw;->A03:LX/BhY;

    iput-object v10, v15, LX/Biw;->A04:LX/oiw;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    new-instance v14, Landroid/os/Handler;

    invoke-direct {v14, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v13, LX/BjJ;

    invoke-direct {v13, v15}, LX/BjJ;-><init>(LX/Biw;)V

    const-wide/16 v10, 0x12c

    new-instance v4, LX/0MT;

    invoke-direct {v4, v14, v13, v10, v11}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v4, v15, LX/Biw;->A01:LX/0MT;

    sget-object v4, LX/BjK;->A03:LX/BjK;

    iput-object v4, v15, LX/Biw;->A02:LX/BjK;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v12, LX/BhY;->A0F:LX/Biw;

    new-instance v10, LX/ARu;

    invoke-direct {v10}, LX/ARu;-><init>()V

    iput-object v10, v12, LX/BhY;->A0E:LX/WCa;

    new-instance v4, LX/BjR;

    invoke-direct {v4, v0}, LX/BjR;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4, v10}, LX/BjR;->A01(LX/WCa;)V

    iput-object v12, v4, LX/BjR;->A04:LX/Oob;

    invoke-virtual {v4}, LX/BjR;->A00()LX/BjW;

    move-result-object v4

    iput-object v4, v12, LX/BhY;->A0D:LX/BjW;

    invoke-static {v0}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v4

    iput-object v4, v12, LX/BhY;->A0C:LX/1k2;

    const v4, 0x7f0b0389

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v12, LX/BhY;->A03:Landroid/view/View;

    const v4, 0x7f0b248b

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v12, LX/BhY;->A02:Landroid/view/View;

    const-wide/16 v10, -0x1

    iput-wide v10, v12, LX/BhY;->A00:J

    const/16 v10, 0x18

    new-instance v4, LX/C3d;

    invoke-direct {v4, v12, v10}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v4

    iput-object v4, v12, LX/BhY;->A0I:LX/B69;

    const v4, 0x7f0b038a

    invoke-virtual {v2, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewStub;

    invoke-virtual {v4}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v11

    instance-of v4, v11, Landroid/view/ViewGroup;

    const/4 v10, 0x0

    if-eqz v4, :cond_8

    check-cast v11, Landroid/view/ViewGroup;

    if-eqz v11, :cond_8

    invoke-static {v11}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v11

    if-nez v11, :cond_3

    move-object v11, v10

    :cond_3
    iput-object v11, v12, LX/BhY;->A0B:LX/WDb;

    if-eqz v11, :cond_4

    invoke-interface {v11}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v10

    :cond_4
    instance-of v4, v10, LX/Odg;

    if-eqz v4, :cond_5

    check-cast v10, LX/Odg;

    if-eqz v10, :cond_5

    invoke-interface {v10, v5}, LX/Odg;->setBottomFadingEnabled(Z)V

    :cond_5
    if-eqz v11, :cond_6

    iget-object v4, v12, LX/BhY;->A07:LX/Bhs;

    invoke-interface {v11, v4}, LX/WDb;->FoO(LX/JvN;)V

    :cond_6
    iget-object v4, v12, LX/BhY;->A0B:LX/WDb;

    if-eqz v4, :cond_7

    invoke-interface {v4}, LX/WDb;->AKu()V

    :cond_7
    iget-object v4, v12, LX/BhY;->A0B:LX/WDb;

    if-eqz v4, :cond_8

    invoke-interface {v4, v12}, LX/WDb;->ABy(LX/3bf;)V

    :cond_8
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v3, LX/52M;->A0s:LX/BhY;

    iget-object v4, v12, LX/BhY;->A0B:LX/WDb;

    iput-object v4, v3, LX/52M;->A1T:LX/WDb;

    iget-object v4, v3, LX/52M;->A07:Landroid/app/Activity;

    move-object/from16 p0, v4

    iget-object v4, v3, LX/52M;->A0N:LX/9Tv;

    move-object/from16 v36, v4

    const v11, 0x1682d04

    move-object v10, v4

    move-object/from16 v4, p0

    invoke-static {v4, v10, v0, v11}, LX/5Dv;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)LX/5EB;

    move-result-object v10

    iput-object v10, v3, LX/52M;->A0k:LX/5EB;

    iget-object v4, v3, LX/52M;->A1T:LX/WDb;

    if-eqz v4, :cond_9

    invoke-interface {v4, v10}, LX/WDb;->ABy(LX/3bf;)V

    :cond_9
    iget-object v10, v3, LX/52M;->A0B:Landroid/view/View;

    if-eqz v10, :cond_20

    const v4, 0x7f0b2c23

    invoke-virtual {v10, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    :goto_4
    iput-object v4, v3, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v4, :cond_a

    iput-boolean v1, v4, LX/ALK;->A08:Z

    :cond_a
    iget-object v10, v3, LX/52M;->A0B:Landroid/view/View;

    if-eqz v10, :cond_1f

    const v4, 0x7f0b038c

    invoke-virtual {v10, v4}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    :goto_5
    iput-object v4, v3, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    invoke-virtual {v3}, LX/52M;->DaU()Z

    iget-object v4, v3, LX/52M;->A0C:Landroid/view/View;

    new-instance v10, LX/BkK;

    move-object v11, v4

    move-object/from16 v12, v36

    move-object v13, v0

    move-object v14, v9

    move-object v15, v7

    move/from16 v17, v5

    invoke-direct/range {v10 .. v17}, LX/BkK;-><init>(Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Ono;LX/P7y;Z)V

    iput-object v10, v3, LX/52M;->A0W:LX/BkK;

    iget-object v4, v3, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v4, :cond_b

    invoke-virtual {v4, v10}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    :cond_b
    iget-object v10, v3, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v10, :cond_c

    invoke-virtual {v10, v5}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_c
    iget-object v4, v3, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v4, :cond_d

    if-eqz v10, :cond_d

    invoke-virtual {v10, v4}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0P(LX/EaY;)V

    :cond_d
    iget-object v12, v3, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v12, v3}, LX/0XK;->A0B(LX/EAA;)V

    move/from16 v4, v21

    int-to-double v10, v4

    invoke-virtual {v12, v10, v11, v1}, LX/0XK;->A09(DZ)V

    iget-object v4, v3, LX/52M;->A09:Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v4, v3}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    iget-object v10, v3, LX/52M;->A0A:Landroid/view/View;

    if-eqz v10, :cond_e

    iget-object v4, v3, LX/52M;->A0y:Ljava/util/Set;

    invoke-interface {v4, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_e
    iget-object v10, v3, LX/52M;->A0y:Ljava/util/Set;

    const v4, 0x7f0b3992

    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v10, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v3, LX/52M;->A0I:Landroidx/loader/app/LoaderManager;

    move-object/from16 v35, v10

    new-instance v10, LX/BkR;

    move-object v11, v6

    move-object v12, v2

    move-object/from16 v13, v35

    move-object v14, v0

    move-object/from16 v16, v3

    move/from16 v17, v8

    invoke-direct/range {v10 .. v17}, LX/BkR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rik;LX/Oko;I)V

    iput-object v10, v3, LX/52M;->A0a:LX/BkR;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v3, LX/52M;->A0G:Landroidx/fragment/app/Fragment;

    move-object/from16 v34, v10

    const v10, 0x7f0b1b96

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v9, :cond_1e

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v12

    :goto_6
    move-object/from16 v10, v34

    invoke-static {v10, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v10, v18

    invoke-static {v13, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/BkT;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v0, v11, LX/BkT;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v10, v34

    iput-object v10, v11, LX/BkT;->A03:Landroidx/fragment/app/Fragment;

    iput-object v13, v11, LX/BkT;->A02:Landroid/view/ViewStub;

    iput-object v2, v11, LX/BkT;->A01:Landroid/view/View;

    iput-object v7, v11, LX/BkT;->A08:LX/N0z;

    iput-object v12, v11, LX/BkT;->A06:LX/HBJ;

    iput-boolean v1, v11, LX/BkT;->A0B:Z

    const/16 v17, 0x6

    move/from16 v10, v17

    iput v10, v11, LX/BkT;->A00:I

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v10, v11, LX/BkT;->A0A:Ljava/util/Set;

    const-string/jumbo v10, "video_sticker_creation"

    iput-object v10, v11, LX/BkT;->A09:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/52M;->A0c:LX/BkT;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v11, v3, LX/52M;->A0x:Ljava/util/Set;

    sget-object v10, LX/5Qs;->A0P:LX/5Qs;

    invoke-interface {v11, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_f

    const v10, 0x7f0b1123

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    sget-object v31, LX/BkU;->A0C:LX/BkU;

    new-instance v10, LX/BkX;

    move-object/from16 v23, v10

    move-object/from16 v24, p0

    move-object/from16 v25, v6

    move-object/from16 v26, v11

    move-object/from16 v27, v35

    move-object/from16 v28, v36

    move-object/from16 v29, v0

    move-object/from16 v30, v7

    move/from16 v32, v8

    move/from16 v33, v5

    invoke-direct/range {v23 .. v33}, LX/BkX;-><init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/ViewStub;Landroidx/loader/app/LoaderManager;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Ofj;LX/BkU;IZ)V

    iput-object v10, v3, LX/52M;->A1Q:LX/BkX;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0b111f

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    const v10, 0x7f0b112c

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    sget-object v32, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v10, LX/BkY;

    move-object/from16 v26, v34

    move-object/from16 v27, v34

    move-object/from16 v33, v19

    move-object/from16 v22, p0

    move-object/from16 v23, v2

    move-object/from16 v24, v12

    move-object/from16 v25, v11

    move-object/from16 v21, v10

    invoke-direct/range {v21 .. v33}, LX/BkY;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewStub;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Yaq;LX/BkU;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-object v10, v3, LX/52M;->A1P:LX/BkY;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v10, 0x7f0b1136

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    if-eqz v9, :cond_1d

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v27

    :goto_7
    new-instance v10, LX/BlK;

    move-object/from16 v21, v10

    move-object/from16 v22, v2

    move-object/from16 v23, v11

    move-object/from16 v24, v34

    move-object/from16 v25, v36

    move-object/from16 v26, v0

    move-object/from16 v28, v7

    move-object/from16 v29, v31

    invoke-direct/range {v21 .. v29}, LX/BlK;-><init>(Landroid/view/View;Landroid/view/ViewStub;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/Yaq;LX/BkU;)V

    iput-object v10, v3, LX/52M;->A0Z:LX/BlK;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_1c

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v12

    :goto_8
    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    const-string v13, ""

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v11, LX/BlR;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/BlR;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/BlR;->A08:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/BlR;->A09:LX/HBJ;

    iput-object v3, v11, LX/BlR;->A06:LX/9Tv;

    iput-object v7, v11, LX/BlR;->A0A:LX/Ono;

    instance-of v10, v12, LX/Mbb;

    iput-boolean v10, v11, LX/BlR;->A0K:Z

    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v10, v11, LX/BlR;->A0H:Ljava/util/Set;

    new-instance v12, LX/SHY;

    move/from16 v10, v20

    invoke-direct {v12, v11, v10}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    iput-object v12, v11, LX/BlR;->A07:LX/SHY;

    new-instance v14, LX/BlU;

    invoke-direct {v14, v11}, LX/BlU;-><init>(LX/BlR;)V

    iput-object v14, v11, LX/BlR;->A0D:LX/EaN;

    invoke-static {v0}, LX/Fhq;->A00(Lcom/instagram/common/session/UserSession;)LX/Fhr;

    move-result-object v10

    iput-object v10, v11, LX/BlR;->A0B:LX/Fhr;

    iget-object v12, v10, LX/Fhr;->A05:LX/NsU;

    sget-object v10, LX/1ql;->A00:LX/1ql;

    invoke-static {v10, v12}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v10

    iput-object v10, v11, LX/BlR;->A04:LX/0ht;

    const/16 v12, 0x17

    new-instance v10, LX/C3d;

    invoke-direct {v10, v11, v12}, LX/C3d;-><init>(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v10

    iput-object v10, v11, LX/BlR;->A0I:LX/B69;

    new-instance v10, LX/BlV;

    invoke-direct {v10, v11}, LX/BlV;-><init>(LX/BlR;)V

    iput-object v10, v11, LX/BlR;->A0J:Lkotlin/jvm/functions/Function2;

    new-instance v12, LX/BlW;

    invoke-direct {v12, v5}, LX/9lx;-><init>(Z)V

    iput-object v14, v12, LX/BlW;->A01:LX/EaN;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iput-object v10, v12, LX/BlW;->A04:Ljava/util/ArrayList;

    const v10, 0x7f0e0b0e

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    new-instance v14, LX/0xY;

    move-object/from16 v21, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v25, v19

    move-object/from16 v26, v19

    move-object/from16 v27, v19

    invoke-direct/range {v21 .. v27}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v14, v12, LX/BlW;->A02:LX/0xY;

    new-instance v15, LX/BiJ;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v6, v15, LX/BiJ;->A00:Landroid/content/Context;

    iput-object v0, v15, LX/BiJ;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v3, v15, LX/BiJ;->A01:LX/9Tv;

    iput-object v7, v15, LX/BiJ;->A04:LX/dym;

    move-object/from16 v10, v19

    iput-object v10, v15, LX/BiJ;->A03:LX/Lua;

    iput-boolean v1, v15, LX/BiJ;->A06:Z

    iput-boolean v1, v15, LX/BiJ;->A07:Z

    iput-object v13, v15, LX/BiJ;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v15, v12, LX/BlW;->A00:LX/BiJ;

    iput-boolean v1, v12, LX/BlW;->A05:Z

    filled-new-array {v15, v14}, [LX/Egn;

    move-result-object v10

    invoke-virtual {v12, v10}, LX/9lx;->A0l([LX/Egn;)V

    iget-object v14, v12, LX/BlW;->A01:LX/EaN;

    iget-object v13, v12, LX/BlW;->A02:LX/0xY;

    move-object/from16 v10, v19

    invoke-virtual {v12, v13, v14, v10}, LX/9lx;->A0a(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v12, v11, LX/BlR;->A0E:LX/BlW;

    sget-object v10, LX/8HP;->A0C:LX/8HP;

    iput-object v10, v11, LX/BlR;->A0C:LX/8HP;

    const-string/jumbo v10, "saved_cutout_sticker_picker_grid"

    iput-object v10, v11, LX/BlR;->A0F:Ljava/lang/String;

    const v10, 0x7f0b3915

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/view/ViewStub;

    iput-object v10, v11, LX/BlR;->A03:Landroid/view/ViewStub;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/52M;->A0q:LX/BlR;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_f
    move-object/from16 v11, v35

    move/from16 v10, v18

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v11, LX/BlX;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v7, v11, LX/BlX;->A03:LX/Oar;

    new-instance v12, Landroidx/recyclerview/widget/GridLayoutManager;

    move/from16 v10, v20

    invoke-direct {v12, v6, v10}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v12, v11, LX/BlX;->A01:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v16, Ljava/util/LinkedHashSet;

    invoke-direct/range {v16 .. v16}, Ljava/util/LinkedHashSet;-><init>()V

    move-object/from16 v10, v16

    iput-object v10, v11, LX/BlX;->A06:Ljava/util/Set;

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v10, 0x7f070048

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    iput v13, v11, LX/BlX;->A00:I

    const v10, 0x7f0b2de3    # 1.8500095E38f

    invoke-virtual {v2, v10}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    mul-int/lit8 v13, v13, 0x2

    sub-int/2addr v8, v13

    div-int/lit8 v14, v8, 0x3

    int-to-float v13, v14

    const/high16 v8, 0x3f100000    # 0.5625f

    div-float/2addr v13, v8

    invoke-static {v13}, LX/2tr;->A01(F)I

    move-result v8

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v13, LX/2I0;

    move-object/from16 v21, v13

    move-object/from16 v22, v6

    move-object/from16 v23, v19

    move-object/from16 v24, v0

    move/from16 v26, v14

    move/from16 v27, v8

    move/from16 v28, v5

    invoke-direct/range {v21 .. v28}, LX/2I0;-><init>(Landroid/content/Context;LX/JRG;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;IIZ)V

    new-instance v14, LX/BkS;

    invoke-direct {v14, v13, v11, v8, v1}, LX/BkS;-><init>(LX/Off;LX/Oaq;IZ)V

    invoke-virtual {v14, v1}, LX/9lo;->A0P(Z)V

    new-instance v15, LX/2KX;

    move-object/from16 v8, v35

    invoke-direct {v15, v8, v13}, LX/2KX;-><init>(Landroidx/loader/app/LoaderManager;LX/Off;)V

    sget-object v8, LX/2L0;->A05:LX/2L0;

    iput-object v8, v15, LX/2KX;->A03:LX/2L0;

    iput-boolean v1, v15, LX/2KX;->A07:Z

    new-instance v13, LX/2L4;

    invoke-direct {v13, v15}, LX/2L4;-><init>(LX/2KX;)V

    new-instance v15, LX/2L5;

    move-object/from16 v8, v19

    invoke-direct {v15, v6, v8, v14, v13}, LX/2L5;-><init>(Landroid/content/Context;LX/7f7;LX/Ioo;LX/2L4;)V

    iput-object v15, v11, LX/BlX;->A04:LX/2L5;

    const v8, 0x7f0b2de4    # 1.8500097E38f

    invoke-virtual {v10, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v13, v11, LX/BlX;->A02:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v13, v14}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    invoke-virtual {v13, v12}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    new-instance v8, LX/LsN;

    invoke-direct {v8, v11, v1}, LX/LsN;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v13, v8}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    move/from16 v8, v18

    invoke-virtual {v13, v8}, Landroid/view/View;->setOverScrollMode(I)V

    move-object/from16 v8, v16

    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v8, "polaroid-sticker-controller"

    iput-object v8, v11, LX/BlX;->A05:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/52M;->A1R:LX/BlX;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v14, v3, LX/52M;->A0l:LX/Lgl;

    if-eqz v14, :cond_1b

    const v8, 0x7f0b2938

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroid/view/ViewStub;

    iget-object v12, v3, LX/52M;->A0H:LX/0ee;

    iget-object v10, v3, LX/52M;->A0j:LX/Lrk;

    iget-object v11, v3, LX/52M;->A0v:Ljava/lang/String;

    if-eqz v9, :cond_1a

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v15

    :goto_9
    invoke-static {v13, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v12, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v20

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/BlY;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v13, v9, LX/BlY;->A00:Landroid/view/ViewStub;

    iput-object v12, v9, LX/BlY;->A01:LX/0ee;

    iput-object v0, v9, LX/BlY;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v14, v9, LX/BlY;->A06:LX/Lgl;

    iput-object v3, v9, LX/BlY;->A09:LX/Oji;

    iput-object v11, v9, LX/BlY;->A0C:Ljava/lang/String;

    iput-object v15, v9, LX/BlY;->A05:LX/HBJ;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v9, LX/BlY;->A0D:Ljava/util/Set;

    invoke-virtual {v13}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    const v8, 0x7f060057

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    sget-object v8, LX/3MR;->A0J:LX/3MR;

    iput-object v8, v9, LX/BlY;->A03:LX/3MR;

    new-instance v8, LX/BlZ;

    invoke-direct {v8, v9}, LX/BlZ;-><init>(LX/BlY;)V

    iput-object v8, v9, LX/BlY;->A0A:LX/Oji;

    new-instance v8, LX/JtD;

    invoke-direct {v8, v9, v5}, LX/JtD;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v9, LX/BlY;->A07:LX/Ojh;

    invoke-interface {v10, v9}, LX/Lrk;->A9N(LX/Lhu;)V

    const-string/jumbo v8, "music_search"

    iput-object v8, v9, LX/BlY;->A0B:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_a
    iput-object v9, v3, LX/52M;->A0i:LX/BlY;

    if-eqz v9, :cond_10

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    const v8, 0x7f0b24e1

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v12, Landroid/view/ViewStub;

    iget-object v9, v3, LX/52M;->A0H:LX/0ee;

    iget-object v11, v3, LX/52M;->A0j:LX/Lrk;

    invoke-static {v12, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v20

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Blq;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/Blq;->A00:Landroid/view/ViewStub;

    iput-object v9, v10, LX/Blq;->A01:LX/0ee;

    iput-object v0, v10, LX/Blq;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/Blq;->A03:LX/Lrk;

    iput-object v3, v10, LX/Blq;->A04:LX/52M;

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v10, LX/Blq;->A06:Ljava/util/Set;

    invoke-virtual {v12}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    const v8, 0x7f060057

    invoke-virtual {v9, v8}, Landroid/content/Context;->getColor(I)I

    const-string/jumbo v8, "location_sticker_search"

    iput-object v8, v10, LX/Blq;->A05:Ljava/lang/String;

    invoke-interface {v11, v10}, LX/Lrk;->A9N(LX/Lhu;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v3, LX/52M;->A0h:LX/Blq;

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b0f87

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/view/ViewStub;

    invoke-interface/range {v36 .. v36}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v8, p0

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v20

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v17

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/Blx;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v11, v9, LX/Blx;->A00:Landroid/view/ViewStub;

    new-instance v11, LX/Bm2;

    move-object/from16 v12, p0

    move-object/from16 v13, v35

    move-object v14, v0

    move-object v15, v7

    move-object/from16 v16, v10

    invoke-direct/range {v11 .. v16}, LX/Bm2;-><init>(Landroid/app/Activity;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/Rga;Ljava/lang/String;)V

    iput-object v11, v9, LX/Blx;->A02:LX/Bm2;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v9, LX/Blx;->A03:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/52M;->A0b:LX/Onm;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b1ad8

    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    sget-object v25, Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;->A05:Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v29

    const-string v30, "STICKER_TRAY"

    new-instance v8, LX/BmT;

    move-object/from16 v21, v8

    move-object/from16 v22, v12

    move-object/from16 v23, v9

    move-object/from16 v24, v34

    move-object/from16 v26, v36

    move-object/from16 v27, v0

    move-object/from16 v28, v7

    invoke-direct/range {v21 .. v30}, LX/BmT;-><init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00W;Lcom/instagram/api/schemas/NonprofitSelectorSurfaceEnum;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/daO;Ljava/lang/Boolean;Ljava/lang/String;)V

    iput-object v8, v3, LX/52M;->A1S:LX/BmT;

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b44df

    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/BmU;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v6, v11, LX/BmU;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/BmU;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v7, v11, LX/BmU;->A05:LX/dA4;

    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    iput-object v8, v11, LX/BmU;->A07:Ljava/util/Set;

    new-instance v8, LX/0HV;

    invoke-direct {v8, v9}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v8, v11, LX/BmU;->A02:LX/0HV;

    invoke-virtual {v9}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v10, LX/BmV;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v12, v10, LX/BmV;->A00:Landroid/content/Context;

    iput-object v13, v10, LX/BmV;->A01:Landroidx/loader/app/LoaderManager;

    iput-object v0, v10, LX/BmV;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v11, v10, LX/BmV;->A04:LX/BmU;

    new-instance v9, LX/4Lh;

    invoke-direct {v9, v12, v13, v0}, LX/4Lh;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;)V

    iput-object v9, v10, LX/BmV;->A03:LX/4Lh;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v11, LX/BmU;->A03:LX/BmV;

    const-string/jumbo v8, "upcoming_event_sticker_list"

    iput-object v8, v11, LX/BmU;->A06:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v11, v3, LX/52M;->A0n:LX/BmU;

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v8, 0x7f0b2407

    invoke-virtual {v2, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v11, Landroid/view/ViewStub;

    iget-object v10, v3, LX/52M;->A0g:LX/Dz2;

    invoke-static {v11, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v8, v20

    invoke-static {v10, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v9, LX/BmW;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, p0

    iput-object v8, v9, LX/BmW;->A01:Landroid/app/Activity;

    iput-object v11, v9, LX/BmW;->A03:Landroid/view/ViewStub;

    iput-object v7, v9, LX/BmW;->A06:LX/Rdm;

    iput-object v10, v9, LX/BmW;->A07:LX/Dz2;

    iput-object v0, v9, LX/BmW;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v8, v36

    iput-object v8, v9, LX/BmW;->A04:LX/9Tv;

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    iput-object v11, v9, LX/BmW;->A02:Landroid/content/Context;

    const/16 v10, 0x11

    new-instance v8, LX/512;

    invoke-direct {v8, v9, v10}, LX/512;-><init>(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v8

    iput-object v8, v9, LX/BmW;->A0B:LX/B69;

    invoke-static/range {p0 .. p0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v8

    invoke-virtual {v11, v8}, Landroid/content/Context;->getColor(I)I

    move-result v8

    iput v8, v9, LX/BmW;->A00:I

    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v9, LX/BmW;->A0A:Ljava/util/Set;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/52M;->A0p:LX/BmW;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v8, 0x12

    new-instance v12, LX/512;

    invoke-direct {v12, v3, v8}, LX/512;-><init>(Ljava/lang/Object;I)V

    iget-object v11, v3, LX/52M;->A10:Lkotlin/jvm/functions/Function0;

    iget-object v10, v3, LX/52M;->A11:Lkotlin/jvm/functions/Function0;

    const/16 v9, 0xa

    new-instance v8, LX/7r2;

    invoke-direct {v8, v3, v9}, LX/7r2;-><init>(Ljava/lang/Object;I)V

    invoke-static {v11}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0w(Ljava/lang/Object;)V

    new-instance v9, LX/BmZ;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-object v6, v9, LX/BmZ;->A00:Landroid/content/Context;

    iput-object v0, v9, LX/BmZ;->A04:Lcom/instagram/common/session/UserSession;

    move-object/from16 v6, v34

    iput-object v6, v9, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    iput-object v2, v9, LX/BmZ;->A01:Landroid/view/View;

    iput-object v7, v9, LX/BmZ;->A05:LX/Ono;

    iput-object v12, v9, LX/BmZ;->A0E:Lkotlin/jvm/functions/Function0;

    iput-object v11, v9, LX/BmZ;->A0B:Lkotlin/jvm/functions/Function0;

    iput-object v10, v9, LX/BmZ;->A0C:Lkotlin/jvm/functions/Function0;

    iput-object v8, v9, LX/BmZ;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v6, v9, LX/BmZ;->A03:LX/0ee;

    new-instance v6, Ljava/util/LinkedHashSet;

    invoke-direct {v6}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v6, v9, LX/BmZ;->A0A:Ljava/util/Set;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v9, LX/BmZ;->A09:Ljava/util/List;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v11

    new-instance v10, LX/Bmy;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v0, v10, LX/Bmy;->A00:Lcom/instagram/common/session/UserSession;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/0lp;

    invoke-direct {v8, v10, v11}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v6, LX/BnR;

    invoke-virtual {v8, v6}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v6

    check-cast v6, LX/BnR;

    iput-object v6, v9, LX/BmZ;->A06:LX/BnR;

    const-string/jumbo v6, "stories_avatar_sticker_picker_grid"

    iput-object v6, v9, LX/BmZ;->A08:Ljava/lang/String;

    sget-object v6, LX/52Y;->A03:LX/52Y;

    iput-object v6, v9, LX/BmZ;->A07:LX/52Y;

    iget-object v6, v9, LX/BmZ;->A02:Landroidx/fragment/app/Fragment;

    sget-object v11, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v13

    invoke-static {v13}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v8

    new-instance v10, LX/487;

    move-object v12, v9

    move-object/from16 v14, v19

    move/from16 v15, v18

    invoke-direct/range {v10 .. v15}, LX/487;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v6, LX/1ql;->A00:LX/1ql;

    invoke-static {v6, v10, v8}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v3, LX/52M;->A0Y:LX/BmZ;

    invoke-virtual {v4, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-class v9, LX/4V3;

    const/4 v8, 0x7

    new-instance v6, LX/BQb;

    invoke-direct {v6, v0, v8}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v9, v6}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4V3;

    iput-object v6, v3, LX/52M;->A0M:LX/4V3;

    new-instance v6, LX/BnY;

    invoke-direct {v6, v0, v3, v3, v4}, LX/BnY;-><init>(Lcom/instagram/common/session/UserSession;LX/Oap;LX/Onm;Ljava/util/List;)V

    iput-object v6, v3, LX/52M;->A0V:LX/BnY;

    const v6, 0x7f0b2ca4

    invoke-virtual {v2, v6}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/view/ViewStub;

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/Bnq;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v2, v6, LX/Bnq;->A02:Landroid/view/ViewStub;

    iput-object v0, v6, LX/Bnq;->A05:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v6, LX/Bnq;->A03:Landroidx/fragment/app/Fragment;

    iput-object v7, v6, LX/Bnq;->A06:LX/Ono;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v6, LX/Bnq;->A00:Landroid/content/Context;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v6, LX/Bnq;->A09:Ljava/util/Set;

    invoke-virtual/range {v34 .. v34}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    new-instance v0, LX/LsJ;

    invoke-direct {v0, v1}, LX/LsJ;-><init>(I)V

    new-instance v2, LX/0lp;

    invoke-direct {v2, v0, v5}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/Bnr;

    invoke-virtual {v2, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/Bnr;

    iput-object v0, v6, LX/Bnq;->A08:LX/Bnr;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v3, LX/52M;->A0o:LX/Bnq;

    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-object v2, v3, LX/52M;->A0B:Landroid/view/View;

    if-eqz v2, :cond_19

    const v0, 0x7f0b14ed

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    :goto_b
    iput-object v0, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    invoke-virtual {v3}, LX/52M;->DaU()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, v3, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ads;->A00(LX/254;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v2, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v2, :cond_12

    const v0, 0x7f081f17

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_12
    iget-object v0, v3, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LX/0EH;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v4, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v4, :cond_13

    const/16 v2, 0x22

    new-instance v0, LX/Zav;

    invoke-direct {v0, v3, v2}, LX/Zav;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_13
    iget-object v0, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_14
    iget-object v0, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_15

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_15
    iget-object v2, v3, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v2, :cond_16

    iget-object v0, v3, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_17

    const v0, 0x7f1318e0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_16
    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    const/4 v0, 0x0

    goto :goto_c

    :cond_19
    const/4 v0, 0x0

    goto :goto_b

    :cond_1a
    const/4 v15, 0x0

    goto/16 :goto_9

    :cond_1b
    const/4 v9, 0x0

    goto/16 :goto_a

    :cond_1c
    const/4 v12, 0x0

    goto/16 :goto_8

    :cond_1d
    const/16 v27, 0x0

    goto/16 :goto_7

    :cond_1e
    const/4 v12, 0x0

    goto/16 :goto_6

    :cond_1f
    const/4 v4, 0x0

    goto/16 :goto_5

    :cond_20
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_21
    const v6, 0x7f13042f

    goto/16 :goto_3

    :cond_22
    const v6, 0x7f13042e

    goto/16 :goto_3

    :cond_23
    const v6, 0x7f13042d

    goto/16 :goto_3

    :cond_24
    const v7, 0x7f130432

    goto/16 :goto_2

    :cond_25
    const v7, 0x7f130431

    goto/16 :goto_2

    :cond_26
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_27
    const/4 v2, 0x0

    goto/16 :goto_0
.end method

.method public static final A06(LX/52M;F)V
    .locals 8

    iget-object v4, p0, LX/52M;->A0L:LX/0XK;

    iget-object v0, v4, LX/0XK;->A09:LX/0XL;

    iget-wide v0, v0, LX/0XL;->A00:D

    double-to-float v7, v0

    sub-float v0, v7, p1

    float-to-double v5, v0

    iget v0, p0, LX/52M;->A02:I

    int-to-double v2, v0

    const-wide/16 v0, 0x0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v2

    double-to-float v1, v2

    cmpg-float v0, v7, v1

    if-eqz v0, :cond_0

    float-to-double v1, v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    :cond_0
    return-void
.end method

.method public static final A07(LX/52M;Ljava/util/List;)V
    .locals 18

    move-object/from16 v7, p0

    iget-object v0, v7, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const/4 v5, 0x0

    move-object/from16 v6, p1

    if-eqz v1, :cond_39

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/52M;->A0X:LX/Fzv;

    invoke-virtual {v0}, LX/P7y;->A02()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    xor-int/lit8 p1, v0, 0x1

    if-eqz p1, :cond_1

    new-instance v1, LX/Bnv;

    invoke-direct {v1}, LX/Bnv;-><init>()V

    const-string/jumbo v0, "recent_sticker_set_id"

    iput-object v0, v1, LX/Bnv;->A01:Ljava/lang/String;

    sget-object v0, LX/Bnw;->A05:LX/Bnw;

    iput-object v0, v1, LX/Bnv;->A00:LX/Bnw;

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v9, v7, LX/52M;->A0T:LX/Lua;

    if-eqz v9, :cond_2b

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    sget-object v8, LX/6TA;->A00:LX/6TA;

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/16 p0, 0x1

    if-eq v0, v8, :cond_2

    const/16 p0, 0x0

    iget-object v0, v7, LX/52M;->A0f:LX/52N;

    iget-object v0, v0, LX/52N;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    invoke-static {v6}, LX/Bnt;->A00(Ljava/util/List;)LX/Bnv;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_3
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5QW;

    invoke-virtual {v11}, LX/5QW;->A03()LX/5Qs;

    move-result-object v10

    iget-object v0, v7, LX/52M;->A0x:Ljava/util/Set;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_4
    sget-object v0, LX/5Qs;->A0f:LX/5Qs;

    if-ne v10, v0, :cond_5

    iget-object v0, v7, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/6rS;->A02(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-ne v0, v2, :cond_5

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    sget-object v0, LX/5Qs;->A1s:LX/5Qs;

    if-ne v10, v0, :cond_6

    iget-object v0, v7, LX/52M;->A0g:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A08:LX/4vm;

    if-nez v0, :cond_6

    iget-object v0, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->Dkq()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_6
    sget-object v0, LX/5Qs;->A0v:LX/5Qs;

    if-ne v10, v0, :cond_7

    iget-object v0, v7, LX/52M;->A0g:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v12

    sget-object v0, LX/Czu;->A07:LX/Czu;

    if-ne v12, v0, :cond_2a

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A0k:LX/aKp;

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/Dyz;->A0D()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/Dyz;->A0H()Z

    move-result v0

    if-nez v0, :cond_2a

    invoke-virtual {v1}, LX/Dyz;->A0C()Z

    move-result v0

    if-nez v0, :cond_2a

    iget-object v0, v7, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_2a

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    if-eqz v1, :cond_2a

    instance-of v0, v1, LX/6TA;

    if-nez v0, :cond_7

    instance-of v0, v1, LX/Mbb;

    if-eqz v0, :cond_2a

    :cond_7
    sget-object v0, LX/5Qs;->A1Y:LX/5Qs;

    if-ne v10, v0, :cond_8

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_8
    sget-object v0, LX/5Qs;->A0q:LX/5Qs;

    if-ne v10, v0, :cond_9

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_9
    sget-object v0, LX/5Qs;->A0p:LX/5Qs;

    if-ne v10, v0, :cond_11

    iget-object v12, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    if-eqz v9, :cond_10

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v14

    :goto_2
    iget-object v13, v7, LX/52M;->A0K:LX/6mx;

    iget-object v0, v7, LX/52M;->A0g:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v0}, LX/Dyx;->A01()LX/Czu;

    move-result-object v16

    iget-object v1, v1, LX/Dyz;->A01:LX/Dyx;

    invoke-virtual {v1}, LX/Dyx;->A02()LX/65o;

    move-result-object v0

    const/4 v15, 0x0

    if-eqz v0, :cond_a

    const/4 v15, 0x1

    :cond_a
    invoke-virtual {v1}, LX/Dyx;->A03()LX/CxQ;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v1, v0, LX/CxQ;->A0s:Ljava/util/List;

    :goto_3
    invoke-static {v12, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v13}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v1, :cond_c

    invoke-static {v1}, LX/Nbd;->A02(Ljava/util/List;)Z

    move-result v0

    if-eq v0, v2, :cond_b

    invoke-static {v1}, LX/Nbd;->A03(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_c

    :cond_b
    :goto_4
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_c
    if-eqz v14, :cond_b

    if-nez v15, :cond_b

    invoke-virtual {v14, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v13, v12}, LX/Aju;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_d

    if-eq v1, v2, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_b

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x8107a500042d3eL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v0, 0x810a1e00033f9cL

    invoke-static {v13, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_e
    invoke-static {v12}, LX/8C7;->A00(Lcom/instagram/common/session/UserSession;)LX/8C9;

    move-result-object v0

    invoke-virtual {v0}, LX/8C9;->A01()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8107a500332d5cL

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_4

    :cond_f
    move-object v1, v5

    goto/16 :goto_3

    :cond_10
    move-object v14, v5

    goto/16 :goto_2

    :cond_11
    sget-object v0, LX/5Qs;->A11:LX/5Qs;

    if-ne v10, v0, :cond_12

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_12
    sget-object v0, LX/5Qs;->A12:LX/5Qs;

    if-ne v10, v0, :cond_13

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_13
    sget-object v0, LX/5Qs;->A13:LX/5Qs;

    if-ne v10, v0, :cond_14

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_14
    sget-object v0, LX/5Qs;->A0C:LX/5Qs;

    if-ne v10, v0, :cond_15

    iget-object v0, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qZ;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_15
    iget-object v1, v11, LX/5QW;->A0Z:Ljava/lang/String;

    const-string/jumbo v0, "wearables_sticker_id"

    invoke-static {v1, v0, v3}, LX/3MB;->A1D(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v7, LX/52M;->A0g:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A06()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_16
    :goto_5
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/Czq;

    invoke-virtual {v14}, LX/Czq;->A00()Lcom/instagram/common/gallery/Medium;

    move-result-object v13

    if-eqz v13, :cond_1d

    invoke-virtual {v13}, Lcom/instagram/common/gallery/Medium;->A07()Z

    move-result v0

    if-eq v0, v2, :cond_17

    invoke-virtual {v13}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v1

    if-ne v1, v2, :cond_1d

    :cond_17
    iget-object v1, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    iget-object v12, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    iget-object v15, v1, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    :goto_6
    iget-object v14, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    if-nez v12, :cond_1c

    invoke-static {v14, v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A02(LX/LjV;Ljava/lang/String;Z)LX/LrW;

    move-result-object v0

    :goto_7
    if-eqz v0, :cond_1b

    if-eqz v13, :cond_18

    iget-object v1, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v12, LX/6Wx;

    invoke-direct {v12, v1}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    invoke-virtual {v0}, LX/LrW;->A04()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v12, LX/6Wx;->A05:Ljava/lang/String;

    iget-object v1, v0, LX/LrW;->A00:Ljava/lang/String;

    iput-object v1, v12, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v12}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v1

    invoke-virtual {v13, v1}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    :cond_18
    instance-of v0, v0, LX/3L3;

    if-eqz v0, :cond_16

    :cond_19
    sget-object v0, LX/5Qs;->A0u:LX/5Qs;

    if-eq v10, v0, :cond_1a

    sget-object v0, LX/5Qs;->A1l:LX/5Qs;

    if-ne v10, v0, :cond_21

    :cond_1a
    iget-object v0, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->DTI()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_1b
    if-eqz v13, :cond_16

    iget-object v0, v13, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    new-instance v1, LX/6Wx;

    invoke-direct {v1, v0}, LX/6Wx;-><init>(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    const-string v0, ""

    iput-object v0, v1, LX/6Wx;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/6Wx;->A0O:Ljava/lang/String;

    invoke-virtual {v1}, LX/6Wx;->A01()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    invoke-virtual {v13, v0}, Lcom/instagram/common/gallery/Medium;->A04(Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;)V

    goto :goto_5

    :cond_1c
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v14, v12, v15, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A01(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/LrW;

    move-result-object v0

    goto :goto_7

    :cond_1d
    iget-object v1, v14, LX/Czq;->A02:LX/Czu;

    sget-object v0, LX/Czu;->A04:LX/Czu;

    if-ne v1, v0, :cond_16

    iget-object v0, v14, LX/Czq;->A03:LX/CxQ;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v12, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A05:Ljava/lang/String;

    :goto_8
    iget-object v0, v14, LX/Czq;->A03:LX/CxQ;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/CxQ;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v0

    iget-object v15, v0, Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;->A0O:Ljava/lang/String;

    :goto_9
    iget-object v0, v14, LX/Czq;->A03:LX/CxQ;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    move-result-object v1

    :cond_1e
    const/4 v0, 0x1

    goto :goto_6

    :cond_1f
    move-object v15, v1

    goto :goto_9

    :cond_20
    move-object v12, v1

    goto :goto_8

    :cond_21
    if-eqz p0, :cond_22

    iget-object v0, v11, LX/5QW;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v7, LX/52M;->A0f:LX/52N;

    iget-object v10, v0, LX/52N;->A00:Ljava/util/Set;

    new-instance v1, LX/BzT;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/5RD;->A06:LX/5RD;

    iput-object v0, v1, LX/BzT;->A01:LX/5RD;

    iget-object v0, v11, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QX;

    iget-object v0, v0, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v0, v1, LX/BzT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v11, v1, LX/BzT;->A02:LX/5QW;

    invoke-interface {v10, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_22
    sget-object v0, LX/5Qs;->A1L:LX/5Qs;

    if-eq v10, v0, :cond_23

    sget-object v0, LX/5Qs;->A1M:LX/5Qs;

    if-ne v10, v0, :cond_25

    :cond_23
    if-eqz v9, :cond_24

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_a
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_25

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_24
    move-object v0, v5

    goto :goto_a

    :cond_25
    sget-object v0, LX/5Qs;->A1G:LX/5Qs;

    if-ne v10, v0, :cond_27

    invoke-virtual {v7}, LX/52M;->Dag()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v7, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81058e00031e25L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_26

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_26
    invoke-virtual {v7}, LX/52M;->Daa()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_27
    sget-object v0, LX/5Qs;->A0K:LX/5Qs;

    if-ne v10, v0, :cond_3

    if-eqz v9, :cond_28

    invoke-interface {v9}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v1

    :goto_b
    sget-object v0, LX/2Q9;->A00:LX/2Q9;

    if-ne v1, v0, :cond_3

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_28
    move-object v1, v5

    goto :goto_b

    :cond_29
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_2a
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->remove()V

    goto/16 :goto_1

    :cond_2b
    move-object v0, v5

    goto/16 :goto_0

    :cond_2c
    iget-object v0, v7, LX/52M;->A0g:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-object v0, v0, LX/Dyx;->A08:LX/4vm;

    if-eqz v0, :cond_2d

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v9, :cond_2d

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1s:LX/5Qs;

    if-ne v1, v0, :cond_3d

    add-int/lit8 v1, v8, 0x1

    sget-object v0, LX/5QW;->A1B:LX/5QW;

    invoke-interface {v6, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-interface {v6, v8}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_2d
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x0

    if-le v0, v2, :cond_2e

    const/4 v8, 0x1

    :cond_2e
    iput-boolean v8, v7, LX/52M;->A1U:Z

    iget-object v0, v7, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_2f

    invoke-virtual {v0, v8}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setDraggingEnabled(Z)V

    :cond_2f
    iget-object v1, v7, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_31

    const/16 v0, 0x8

    if-eqz v8, :cond_30

    const/4 v0, 0x0

    :cond_30
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_31
    iget-object v0, v7, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v0, :cond_32

    iget-object v8, v7, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v8, :cond_32

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {v8, v1, v0}, LX/ALK;->A04(II)V

    :cond_32
    if-eqz p1, :cond_34

    iget-boolean v0, v7, LX/52M;->A1F:Z

    if-nez v0, :cond_34

    iget-object v1, v7, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v1, :cond_33

    invoke-virtual {v1, v2}, LX/ALK;->setCurrentPage(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScrollX(I)V

    iget-object v0, v1, LX/ALK;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0XK;

    invoke-virtual {v1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    move-result v0

    int-to-double v0, v0

    invoke-virtual {v8, v0, v1, v2}, LX/0XK;->A09(DZ)V

    :cond_33
    iget-object v1, v7, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_34

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0S(ZF)V

    :cond_34
    iget-boolean v0, v7, LX/52M;->A1U:Z

    if-eqz v0, :cond_35

    iget-object v1, v7, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_35

    new-instance v0, LX/Npq;

    invoke-direct {v0, v1, v7}, LX/Npq;-><init>(Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;LX/52M;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_35
    iget-boolean v0, v7, LX/52M;->A1F:Z

    if-nez v0, :cond_36

    if-eqz p1, :cond_37

    :cond_36
    const/4 v3, 0x1

    :cond_37
    iput-boolean v3, v7, LX/52M;->A1F:Z

    iget-object v1, v7, LX/52M;->A0W:LX/BkK;

    if-eqz v1, :cond_38

    iget-object v0, v1, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const v0, 0x2f394a36

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_38
    iget-object v0, v7, LX/52M;->A0s:LX/BhY;

    if-eqz v0, :cond_39

    iget-object v0, v0, LX/BhY;->A08:LX/BiU;

    iget-object v0, v0, LX/BiU;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_39
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v1

    sget-object v0, LX/5Qs;->A1j:LX/5Qs;

    if-ne v1, v0, :cond_3a

    move-object v5, v2

    :cond_3b
    check-cast v5, LX/5QW;

    if-eqz v5, :cond_3c

    iget-object v0, v7, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0, v5}, LX/Ono;->Dzw(LX/5QW;)V

    :cond_3c
    return-void

    :cond_3d
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_c
.end method

.method public static final A08(LX/52M;)Z
    .locals 1

    iget-boolean v0, p0, LX/52M;->A1A:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A1E:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A16:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A17:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A1B:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A18:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A19:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/52M;->A1C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final A09()V
    .locals 3

    iget-object v0, p0, LX/52M;->A0Z:LX/BlK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BlK;->A03:LX/HeK;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LX/52M;->A0c:LX/BkT;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BkT;->A07:LX/HeK;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/HeK;->A03:LX/9fw;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, LX/52M;->A0q:LX/BlR;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/BlR;->A00(LX/BlR;Ljava/lang/String;)V

    iget-object v0, v2, LX/BlR;->A01:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    :cond_2
    iput-object v1, v2, LX/BlR;->A01:Landroid/media/MediaPlayer;

    :cond_3
    return-void
.end method

.method public final A0A()V
    .locals 3

    iget-object v0, p0, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_0
    iget-object v0, p0, LX/52M;->A0Z:LX/BlK;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/BlK;->A03:LX/HeK;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/HeK;->A03:LX/9fw;

    if-eqz v2, :cond_1

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/52M;->A0c:LX/BkT;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BkT;->A07:LX/HeK;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/HeK;->A03:LX/9fw;

    if-eqz v2, :cond_2

    const-string/jumbo v1, "start"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public final A0B()V
    .locals 3

    iget-object v2, p0, LX/52M;->A1Q:LX/BkX;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_2

    sget-object v0, LX/BkU;->A08:LX/BkU;

    :goto_1
    iput-object v0, v2, LX/BkX;->A05:LX/BkU;

    iget-object v1, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_0
    iget-object v0, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, LX/BkU;->A0A:LX/BkU;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0C()V
    .locals 7

    iget-object v2, p0, LX/52M;->A1R:LX/BlX;

    if-eqz v2, :cond_1

    iget-object v1, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_0
    iget-object v6, p0, LX/52M;->A0L:LX/0XK;

    iget-object v0, v6, LX/0XK;->A09:LX/0XL;

    iget-wide v4, v0, LX/0XL;->A00:D

    iget v3, p0, LX/52M;->A02:I

    int-to-double v1, v3

    cmpg-double v0, v4, v1

    if-nez v0, :cond_1

    int-to-float v1, v3

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float/2addr v1, v0

    float-to-double v0, v1

    invoke-virtual {v6, v0, v1}, LX/0XK;->A07(D)V

    :cond_1
    return-void
.end method

.method public final A0D()V
    .locals 4

    const/4 v1, 0x0

    iget-object v0, p0, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v1}, Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;->DQ5(Landroid/view/View$OnTouchListener;Landroid/view/View$OnTouchListener;)V

    :cond_0
    iget-object v3, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Bnv;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/BkK;->A01(LX/Bnv;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A0E()V
    .locals 4

    iget-object v0, p0, LX/52M;->A0G:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x12

    new-instance v1, LX/487;

    invoke-direct {v1, p0, v2, v0}, LX/487;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0F(LX/Ekr;LX/3MR;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/52M;->A0i:LX/BlY;

    if-eqz v3, :cond_2

    iput-object p1, v3, LX/BlY;->A02:LX/Ekr;

    iput-object p2, v3, LX/BlY;->A03:LX/3MR;

    iget-object v2, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v2, :cond_2

    iget-boolean v0, p0, LX/52M;->A1A:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, LX/52M;->A19:Z

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v2, v3, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_2
    iget-object v0, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    return-void
.end method

.method public final A0G(LX/OYX;LX/BkU;)V
    .locals 3

    iget-object v2, p0, LX/52M;->A1P:LX/BkY;

    if-eqz v2, :cond_2

    iput-object p1, v2, LX/BkY;->A04:LX/OYX;

    if-nez p2, :cond_0

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_3

    sget-object p2, LX/BkU;->A08:LX/BkU;

    :cond_0
    :goto_1
    iput-object p2, v2, LX/BkY;->A07:LX/BkU;

    iget-object v1, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_1
    iget-object v0, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    :cond_2
    return-void

    :cond_3
    sget-object p2, LX/BkU;->A0A:LX/BkU;

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final A0H(LX/52Y;)V
    .locals 5

    const/4 v2, 0x0

    sget-object v0, LX/52Y;->A05:LX/52Y;

    const/4 v4, 0x0

    if-ne p1, v0, :cond_0

    const/16 v1, 0x124

    const/16 v0, 0xe

    invoke-static {v1, v0, v2}, Lcom/instagram/zero/common/IgZeroModuleStatic;->A0S(IIZ)Z

    :cond_0
    iput-object p1, p0, LX/52M;->A0e:LX/52Y;

    iget-object v3, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v3, :cond_2

    iget-object v0, p0, LX/52M;->A0V:LX/BnY;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/BnY;->A00:LX/Onm;

    iget-object v0, v0, LX/BnY;->A02:LX/Onm;

    if-ne v1, v0, :cond_1

    const/4 v4, 0x1

    :cond_1
    invoke-virtual {v3, v4, v2}, LX/BhX;->A05(ZZ)V

    :cond_2
    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/BhX;->A02()V

    :cond_3
    return-void
.end method

.method public final A0I(LX/Dlx;Ljava/lang/Object;)V
    .locals 7

    const/4 v3, 0x0

    instance-of v0, p2, LX/1HU;

    const/4 v2, 0x1

    if-nez v0, :cond_7

    instance-of v0, p2, LX/1H8;

    if-nez v0, :cond_7

    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A00()V

    :cond_0
    :goto_0
    iget-object v5, p0, LX/52M;->A0u:Ljava/lang/String;

    invoke-static {p0}, LX/52M;->A08(LX/52M;)Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz v5, :cond_1

    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/52M;->A0M:LX/4V3;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/4V3;->A00:LX/2ej;

    const-string/jumbo v0, "avatar_stickers_measurement_global_sticker_tray_exit"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x19

    new-instance v4, LX/4gk;

    invoke-direct {v4, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/CMz;

    invoke-direct {v1}, LX/0we;-><init>()V

    const-string/jumbo v0, "search_query"

    invoke-virtual {v1, v0, v6}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "event_data"

    invoke-virtual {v4, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    const-string/jumbo v0, "avatar_session_id"

    invoke-virtual {v4, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "navigation"

    const-string/jumbo v0, "product"

    invoke-virtual {v4, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/Dlx;->A0n:LX/Dlx;

    if-eq p1, v0, :cond_2

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    if-eq p1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object v0, p0, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v4, p0, LX/52M;->A0L:LX/0XK;

    iget v0, p0, LX/52M;->A02:I

    if-eqz v2, :cond_6

    int-to-double v0, v0

    invoke-virtual {v4, v0, v1}, LX/0XK;->A07(D)V

    :cond_3
    :goto_1
    sget-object v0, LX/Dlx;->A0s:LX/Dlx;

    if-eq p1, v0, :cond_4

    iget-object v1, p0, LX/52M;->A0V:LX/BnY;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/BnY;->A02:LX/Onm;

    invoke-virtual {v1, v0, v3}, LX/BnY;->A02(LX/Onm;Z)V

    :cond_4
    iget-object v0, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v2, p0, v0, v3}, LX/2wx;->A0E(LX/9Tv;Ljava/lang/String;I)V

    iget-object v1, p0, LX/52M;->A0N:LX/9Tv;

    const-string/jumbo v0, "not_activity_or_fragment"

    invoke-virtual {v2, v1, v0}, LX/2wx;->A0D(LX/9Tv;Ljava/lang/String;)V

    iget-object v0, p0, LX/52M;->A1T:LX/WDb;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/WDb;->AKu()V

    :cond_5
    return-void

    :cond_6
    int-to-double v1, v0

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v2, v0}, LX/0XK;->A09(DZ)V

    invoke-virtual {p0, v4}, LX/52M;->FAq(LX/0XK;)V

    goto :goto_1

    :cond_7
    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/BhX;->A01()V

    goto/16 :goto_0
.end method

.method public final A0J(Ljava/lang/String;)V
    .locals 6

    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_3

    sget-object v4, LX/5Qs;->A0C:LX/5Qs;

    iget-object v0, v0, LX/BkK;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Bnv;

    iget-object v1, v0, LX/Bnv;->A01:Ljava/lang/String;

    const-string/jumbo v0, "default_sticker_set_id"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    check-cast v2, LX/Bnv;

    if-eqz v2, :cond_3

    iget-object v0, v2, LX/Bnv;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/5QW;

    invoke-virtual {v0}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    if-ne v0, v4, :cond_1

    move-object v3, v1

    :cond_2
    check-cast v3, LX/5QW;

    if-eqz v3, :cond_3

    iget-object v0, v3, LX/5QW;->A0O:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/5QW;->A0O:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5QX;

    if-eqz v1, :cond_3

    if-eqz p1, :cond_4

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, p1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iput-object v0, v1, LX/5QX;->A0F:Lcom/instagram/common/typedurl/ImageUrl;

    const-string/jumbo v0, "avatar_sticker_customized"

    :goto_1
    iput-object v0, v1, LX/5QX;->A0U:Ljava/lang/String;

    iget-object v1, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v1, :cond_3

    const v0, -0x78a4fb07

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_3
    return-void

    :cond_4
    const/16 v0, 0x26f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_5
    move-object v2, v3

    goto :goto_0
.end method

.method public final A0K(Z)V
    .locals 9

    if-eqz p1, :cond_2

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    const-wide/16 v7, 0x0

    :goto_0
    iget-object v0, p0, LX/52M;->A0O:LX/A30;

    if-nez v0, :cond_0

    const/4 v1, 0x4

    new-instance v0, LX/SHY;

    invoke-direct {v0, p0, v1}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/52M;->A0O:LX/A30;

    iget-object v4, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A03:LX/6qq;

    iget-object v3, v0, LX/6qq;->A04:LX/6pz;

    iget-wide v0, v0, LX/6qq;->A00:J

    const-string/jumbo v2, "data_request_start"

    invoke-virtual {v3, v0, v1, v2}, LX/6pz;->A0D(JLjava/lang/String;)V

    iget-object v2, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    const-string v1, "AssetPickerController"

    sget-object v0, LX/9a9;->A1u:LX/9a9;

    invoke-static {v2, v1, v0}, Lcom/instagram/location/impl/LocationPluginImpl;->getLastLocation(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/9a9;)Landroid/location/Location;

    move-result-object v2

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v5

    :goto_1
    iget-object v3, p0, LX/52M;->A0K:LX/6mx;

    invoke-static/range {v2 .. v8}, LX/3Q0;->A00(Landroid/location/Location;LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;Ljava/lang/Integer;J)LX/2NI;

    move-result-object v1

    iget-object v0, p0, LX/52M;->A0O:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    const-wide/16 v7, 0x2710

    goto :goto_0
.end method

.method public final A0L()Z
    .locals 6

    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/BkK;->A08:Ljava/util/List;

    instance-of v0, v1, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v5

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3X6;

    invoke-virtual {v0}, LX/3X6;->A00()Ljava/util/List;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5QW;

    sget-object v1, LX/5Qs;->A0X:LX/5Qs;

    sget-object v0, LX/5Qs;->A0W:LX/5Qs;

    filled-new-array {v1, v0}, [LX/5Qs;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2}, LX/5QW;->A03()LX/5Qs;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    return v5

    :cond_5
    const/4 v5, 0x0

    return v5
.end method

.method public final A0M(FZ)Z
    .locals 11

    iget-object v7, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v7}, LX/0XK;->A0D()Z

    move-result v0

    const/4 v9, 0x0

    if-nez v0, :cond_0

    return v9

    :cond_0
    iget-object v0, v7, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v5, 0x0

    cmpg-double v1, v3, v5

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    const/4 v8, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_2

    cmpg-float v0, p1, v8

    const/4 v5, 0x1

    if-lez v0, :cond_3

    :cond_2
    const/4 v5, 0x0

    :cond_3
    iget v6, p0, LX/52M;->A02:I

    int-to-double v1, v6

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    cmpl-float v0, p1, v8

    if-ltz v0, :cond_4

    const/4 v9, 0x1

    :cond_4
    if-nez v5, :cond_b

    if-nez v9, :cond_b

    const v5, 0x455ac000    # 3500.0f

    if-eqz p2, :cond_5

    const v5, 0x461c4000    # 10000.0f

    :cond_5
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpl-float v0, v0, v5

    if-lez v0, :cond_7

    cmpl-float v0, p1, v8

    if-lez v0, :cond_8

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0XK;->A08(D)V

    iget v0, p0, LX/52M;->A02:I

    int-to-double v1, v0

    :goto_0
    invoke-virtual {v7, v1, v2}, LX/0XK;->A07(D)V

    :cond_6
    return v10

    :cond_7
    int-to-float v9, v6

    const v0, 0x3dccccd0    # 0.100000024f

    mul-float v8, v9, v0

    if-nez p2, :cond_a

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v8, v0

    float-to-double v5, v0

    cmpg-double v0, v3, v5

    if-ltz v0, :cond_9

    const v0, 0x3f0ccccd    # 0.55f

    mul-float/2addr v9, v0

    float-to-double v5, v9

    cmpl-double v0, v3, v5

    if-lez v0, :cond_a

    goto :goto_0

    :cond_8
    cmpg-float v0, p1, v8

    if-gez v0, :cond_6

    float-to-double v0, p1

    invoke-virtual {v7, v0, v1}, LX/0XK;->A08(D)V

    :cond_9
    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_a
    float-to-double v1, v8

    goto :goto_0

    :cond_b
    invoke-virtual {p0, v7}, LX/52M;->FAq(LX/0XK;)V

    return v10
.end method

.method public final B4E()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, LX/52M;->A0y:Ljava/util/Set;

    return-object v0
.end method

.method public final B4I()LX/52Y;
    .locals 3

    iget-object v0, p0, LX/52M;->A0g:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A0e:LX/6mx;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e53000257aaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/52Y;->A05:LX/52Y;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/52M;->A0e:LX/52Y;

    return-object v0
.end method

.method public final Bcj()Ljava/lang/Integer;
    .locals 1

    iget-boolean v0, p0, LX/52M;->A1D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/52M;->A0t:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final DA2()LX/1tc;
    .locals 7

    iget-boolean v0, p0, LX/52M;->A1D:Z

    if-eqz v0, :cond_0

    iget-wide v5, p0, LX/52M;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    iget-wide v3, p0, LX/52M;->A05:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic DFv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DWr()Z
    .locals 3

    iget-object v0, p0, LX/52M;->A0g:LX/Dz2;

    iget-object v0, v0, LX/Dz2;->A02:LX/Dyz;

    invoke-virtual {v0}, LX/Dyz;->A0C()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/52M;->A0T:LX/Lua;

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/6Tb;->A0G:LX/6Tb;

    invoke-interface {v2, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    const/4 v1, 0x0

    return v1

    :cond_1
    iget-boolean v0, p0, LX/52M;->A1C:Z

    if-nez v0, :cond_0

    return v1
.end method

.method public final DZI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final DZK()Z
    .locals 1

    iget-boolean v0, p0, LX/52M;->A1D:Z

    return v0
.end method

.method public final DaU()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/2CS;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Daa()Z
    .locals 1

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Mbb;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Dag()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/6TA;

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final DiT()Z
    .locals 1

    invoke-direct {p0}, LX/52M;->A01()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DRg()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final DiV()Z
    .locals 1

    invoke-direct {p0}, LX/52M;->A01()LX/WDb;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/WDb;->DRh()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E9T()V
    .locals 0

    return-void
.end method

.method public final E9U()V
    .locals 6

    invoke-static {p0}, LX/52M;->A05(LX/52M;)V

    iget-object v3, p0, LX/52M;->A0s:LX/BhY;

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/BhY;->A0J:Z

    iget-object v0, v3, LX/BhY;->A05:LX/eGz;

    invoke-interface {v0, v3}, LX/eGz;->FeN(LX/HAN;)V

    sget-object v0, LX/2My;->A04:LX/2Na;

    const/4 v1, 0x1

    iget-object v0, v3, LX/BhY;->A03:Landroid/view/View;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Na;->A01([Landroid/view/View;Z)V

    invoke-static {v3, v2}, LX/BhY;->A00(LX/BhY;Z)V

    :cond_0
    iget-object v5, p0, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    const/4 v4, 0x1

    if-eqz v5, :cond_1

    sget-object v3, LX/2Mm;->A0b:LX/2Mx;

    sget-object v2, LX/2Mm;->A0d:Ljava/lang/Integer;

    const/16 v0, 0xc

    new-instance v1, LX/LrT;

    invoke-direct {v1, p0, v0}, LX/LrT;-><init>(Ljava/lang/Object;I)V

    filled-new-array {v5}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0, v4}, LX/2Mx;->A04(LX/Htm;Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_1
    iget-boolean v0, p0, LX/52M;->A1U:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    if-eqz v0, :cond_2

    sget-object v2, LX/2Mm;->A0b:LX/2Mx;

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v1, v0, v4}, LX/2Mx;->A05(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_2
    iget-object v0, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iput v4, v0, LX/6mo;->A03:I

    return-void
.end method

.method public final E9V()V
    .locals 6

    invoke-virtual {p0}, LX/52M;->A0E()V

    invoke-static {p0}, LX/52M;->A05(LX/52M;)V

    iget-object v0, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A05()V

    iget-object v2, p0, LX/52M;->A0m:Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    const/4 v5, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/52M;->A0R:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    if-eqz v1, :cond_0

    sget-object v0, LX/2My;->A04:LX/2Na;

    filled-new-array {v1, v2}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v4}, LX/2Na;->A01([Landroid/view/View;Z)V

    :cond_0
    iget-object v3, p0, LX/52M;->A0s:LX/BhY;

    if-eqz v3, :cond_1

    iget-boolean v0, v3, LX/BhY;->A0J:Z

    if-nez v0, :cond_1

    iput-boolean v4, v3, LX/BhY;->A0J:Z

    iget-object v0, v3, LX/BhY;->A05:LX/eGz;

    invoke-interface {v0, v3}, LX/eGz;->ABD(LX/HAN;)V

    iget-object v2, v3, LX/BhY;->A07:LX/Bhs;

    iget-object v0, v3, LX/BhY;->A06:LX/Fzv;

    invoke-virtual {v0}, LX/P7y;->A01()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Bhs;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    iget-object v0, v3, LX/BhY;->A0A:LX/52N;

    iget-object v0, v0, LX/52N;->A00:Ljava/util/Set;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/Bhs;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LX/Bhs;->A00(LX/Bhs;)V

    sget-object v2, LX/2My;->A04:LX/2Na;

    iget-object v0, v3, LX/BhY;->A03:Landroid/view/View;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v4}, LX/2Na;->A02([Landroid/view/View;Z)V

    invoke-static {v3, v1}, LX/BhY;->A00(LX/BhY;Z)V

    :cond_1
    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/52M;->A0s:LX/BhY;

    if-eqz v1, :cond_2

    iget-object v0, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/BhY;->A0L(Ljava/lang/String;Z)V

    :cond_2
    iget-object v1, p0, LX/52M;->A1N:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, LX/52M;->A0P:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    iget-object v1, p0, LX/52M;->A0e:LX/52Y;

    sget-object v0, LX/52Y;->A05:LX/52Y;

    if-ne v1, v0, :cond_4

    const/4 v5, 0x3

    :cond_4
    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    iput v5, v0, LX/6mo;->A03:I

    return-void
.end method

.method public final E9W(Ljava/lang/String;)V
    .locals 2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/52M;->A0s:LX/BhY;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, v1}, LX/BhY;->A0L(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public final E9X(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ecp(LX/6wG;)V
    .locals 0

    return-void
.end method

.method public final Emg(LX/Onm;LX/Onm;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    return-void
.end method

.method public final Enh()V
    .locals 1

    iget-object v0, p0, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->Enh()V

    return-void
.end method

.method public final Eni()V
    .locals 0

    invoke-virtual {p0}, LX/52M;->A0E()V

    return-void
.end method

.method public final Enj()V
    .locals 1

    iget-object v0, p0, LX/52M;->A0U:LX/Ono;

    invoke-interface {v0}, LX/Ono;->Enj()V

    return-void
.end method

.method public final Eo3(LX/IGn;Lcom/instagram/music/common/model/MusicBrowseCategory;LX/6x9;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x0

    const/4 v2, 0x1

    iget-object v1, p0, LX/52M;->A0j:LX/Lrk;

    new-instance v0, LX/1J7;

    invoke-direct {v0, p1, p3, v2, v3}, LX/1J7;-><init>(LX/IGn;LX/6x9;ZZ)V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final synthetic F33()V
    .locals 0

    return-void
.end method

.method public final FAp(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAq(LX/0XK;)V
    .locals 5

    iget-object v0, p0, LX/52M;->A0L:LX/0XK;

    iget-object v0, v0, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    iget v0, p0, LX/52M;->A02:I

    int-to-double v1, v0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_7

    invoke-static {p0}, LX/52M;->A03(LX/52M;)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/52M;->A0D:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v1, p0, LX/52M;->A0S:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v4, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v4, :cond_4

    iget-object v0, p0, LX/52M;->A0V:LX/BnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/BnY;->A00:LX/Onm;

    iget-object v1, v0, LX/BnY;->A02:LX/Onm;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v4, v0, v3}, LX/BhX;->A05(ZZ)V

    :cond_4
    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_6

    const-string/jumbo v3, "suggested_pinnables"

    iget-object v0, v0, LX/BkK;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/3X6;

    iget-object v0, v0, LX/3X6;->A03:Ljava/lang/String;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v1, :cond_6

    const v0, 0xe8a7e2c

    invoke-static {v1, v0}, LX/3Lo;->A00(Landroid/widget/BaseAdapter;I)V

    :cond_6
    return-void

    :cond_7
    iget-object v0, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/BhX;->A04:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    return-void
.end method

.method public final FAr(LX/0XK;)V
    .locals 0

    return-void
.end method

.method public final FAs(LX/0XK;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/0XK;->A09:LX/0XL;

    iget-wide v2, v0, LX/0XL;->A00:D

    double-to-float v1, v2

    iget-object v0, p0, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method

.method public final FSU()V
    .locals 5

    iget-object v4, p0, LX/52M;->A0d:LX/BhX;

    if-eqz v4, :cond_2

    iget-object v0, p0, LX/52M;->A0V:LX/BnY;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/BnY;->A00:LX/Onm;

    iget-object v1, v0, LX/BnY;->A02:LX/Onm;

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-virtual {v4, v0, v3}, LX/BhX;->A05(ZZ)V

    :cond_2
    return-void
.end method

.method public final synthetic GC2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic GG1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic close()V
    .locals 0

    return-void
.end method

.method public final synthetic getModuleClass()Ljava/lang/Class;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/52M;->A0T:LX/Lua;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_1

    const-string/jumbo v0, "clips_sticker_tray"

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "story_stickers_tray"

    return-object v0
.end method

.method public final synthetic getModuleNameV2()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    iput v0, p0, LX/52M;->A1M:F

    const/4 v1, 0x1

    iput-boolean v1, p0, LX/52M;->A15:Z

    iput-boolean v2, p0, LX/52M;->A12:Z

    iput-boolean v2, p0, LX/52M;->A13:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, p0, LX/52M;->A1K:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, p0, LX/52M;->A1L:F

    return v1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iput p4, p0, LX/52M;->A1M:F

    const/4 v0, 0x1

    return v0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    iget-boolean v0, p0, LX/52M;->A15:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/52M;->A15:Z

    iput p4, p0, LX/52M;->A01:F

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-boolean v0, p0, LX/52M;->A13:Z

    if-eqz v0, :cond_0

    invoke-static {p0, p4}, LX/52M;->A06(LX/52M;F)V

    goto :goto_0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v0, p0, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v0

    :goto_0
    cmpg-float v0, v1, v0

    if-gez v0, :cond_1

    invoke-static {p0}, LX/52M;->A03(LX/52M;)V

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    iget-object v0, p0, LX/52M;->A0B:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v1

    :goto_1
    iget-object v0, p0, LX/52M;->A0F:Landroid/widget/ImageView;

    const/4 v6, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v0

    :goto_2
    int-to-float v0, v0

    add-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-ltz v0, :cond_0

    iget-object v0, p0, LX/52M;->A0B:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getY()F

    move-result v2

    :cond_2
    iget-object v0, p0, LX/52M;->A0F:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    :goto_3
    int-to-float v0, v0

    add-float/2addr v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_0

    invoke-static {p0}, LX/52M;->A00(LX/52M;)LX/Bnv;

    move-result-object v1

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, LX/BkK;->A02(LX/Bnv;)Z

    move-result v0

    if-ne v0, v6, :cond_8

    :cond_3
    iget-object v5, p0, LX/52M;->A0L:LX/0XK;

    invoke-virtual {v5}, LX/0XK;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0XK;->A09:LX/0XL;

    iget-wide v3, v0, LX/0XL;->A00:D

    const-wide/16 v1, 0x0

    cmpg-double v0, v3, v1

    if-nez v0, :cond_4

    iget v0, p0, LX/52M;->A02:I

    int-to-double v0, v0

    :goto_4
    invoke-virtual {v5, v0, v1}, LX/0XK;->A07(D)V

    return v6

    :cond_4
    const-wide/16 v0, 0x0

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/52M;->A0W:LX/BkK;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, v6}, LX/BkK;->A01(LX/Bnv;Z)V

    return v6

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/52M;->A08:Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    invoke-static {p2, p0}, LX/52M;->A02(Landroid/view/MotionEvent;LX/52M;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v3, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    return v2

    :cond_0
    iget v1, p0, LX/52M;->A1M:F

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v0}, LX/52M;->A0M(FZ)Z

    return v2
.end method
