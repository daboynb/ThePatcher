.class public final LX/6Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/Lvd;
.implements LX/EaY;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:Landroid/animation/ValueAnimator;

.field public A05:Landroid/os/CountDownTimer;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:LX/3mF;

.field public A0B:Lcom/instagram/model/reels/ReelItem;

.field public A0C:Lcom/instagram/model/reels/ReelItem;

.field public A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:LX/65j;

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:F

.field public final A0T:Landroid/content/Context;

.field public final A0U:Landroid/os/Handler;

.field public final A0V:Landroid/view/View;

.field public final A0W:Lcom/instagram/common/session/UserSession;

.field public final A0X:LX/1lN;

.field public final A0Y:LX/Lom;

.field public final A0Z:LX/6WP;

.field public final A0a:Lkotlin/jvm/functions/Function0;

.field public final A0b:Lkotlin/jvm/functions/Function0;

.field public final A0c:Z

.field public final A0d:LX/1my;

.field public final A0e:LX/9Xq;

.field public final A0f:LX/6VV;

.field public final A0g:LX/6VX;

.field public final A0h:LX/6VW;

.field public final A0i:Z

.field public final A0j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1lN;LX/1my;LX/Lom;LX/9Xq;LX/6VV;LX/6VX;LX/6VW;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 7

    const/4 v2, 0x1

    invoke-static {p6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x2

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/6Vn;->A0V:Landroid/view/View;

    iput-object p6, p0, LX/6Vn;->A0Y:LX/Lom;

    iput-object p3, p0, LX/6Vn;->A0W:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6Vn;->A0T:Landroid/content/Context;

    iput-object p5, p0, LX/6Vn;->A0d:LX/1my;

    iput-object p7, p0, LX/6Vn;->A0e:LX/9Xq;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/6Vn;->A0b:Lkotlin/jvm/functions/Function0;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/6Vn;->A0a:Lkotlin/jvm/functions/Function0;

    iput-object p4, p0, LX/6Vn;->A0X:LX/1lN;

    iput-object p8, p0, LX/6Vn;->A0f:LX/6VV;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/6Vn;->A0h:LX/6VW;

    move-object/from16 v0, p9

    iput-object v0, p0, LX/6Vn;->A0g:LX/6VX;

    const/4 v4, -0x1

    iput v4, p0, LX/6Vn;->A02:I

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    sget-object v5, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208106b8003726e7L    # 4.063601201686119E-152

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Vn;->A0c:Z

    invoke-static {p3}, LX/1lT;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    iput-boolean v0, p0, LX/6Vn;->A0i:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/6Vn;->A0U:Landroid/os/Handler;

    invoke-static {p3}, LX/6Vv;->A00(Lcom/instagram/common/session/UserSession;)LX/6WP;

    move-result-object v0

    iput-object v0, p0, LX/6Vn;->A0Z:LX/6WP;

    new-array v0, v3, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, LX/6Vn;->A00:F

    iput-boolean v2, p0, LX/6Vn;->A0P:Z

    sget-object v0, LX/3mF;->A03:LX/3mF;

    iput-object v0, p0, LX/6Vn;->A0A:LX/3mF;

    iput-boolean v2, p0, LX/6Vn;->A0R:Z

    invoke-static {p3}, LX/1lT;->A00(Lcom/instagram/common/session/UserSession;)I

    move-result v0

    iput v0, p0, LX/6Vn;->A03:I

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106fc000e28eaL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/6Vn;->A0j:Z

    iput v4, p0, LX/6Vn;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v0, "animator_duration_scale"

    invoke-static {v1, v0, v3}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v0

    iput v0, p0, LX/6Vn;->A0S:F

    invoke-virtual {p4}, LX/1lN;->A05()V

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final A00()Landroid/view/View;
    .locals 5

    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    const/4 v2, 0x0

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v0, p0, LX/6Vn;->A0T:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1lN;->A0C(Landroid/content/Context;)Z

    move-result v2

    iget-object v1, p0, LX/6Vn;->A0V:Landroid/view/View;

    const v0, 0x7f0b3e5e

    if-eqz v2, :cond_0

    const v0, 0x7f0b3e59

    :cond_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p0, LX/6Vn;->A0P:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/1lN;->A06()V

    sput-boolean v4, LX/HVJ;->A00:Z

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/6Vn;->A0P:Z

    :cond_1
    iput-object v2, p0, LX/6Vn;->A07:Landroid/view/View;

    const/4 v1, 0x6

    new-instance v0, LX/ORA;

    invoke-direct {v0, p0, v1}, LX/ORA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-object v2

    :cond_2
    iput-boolean v4, p0, LX/6Vn;->A0I:Z

    return-object v2
.end method

.method private final A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Vn;->A0Z:LX/6WP;

    iget-object v0, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8nK;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/8nK;->A02:Ljava/lang/String;

    return-object v0

    :cond_0
    return-object v2
.end method

.method private final A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V
    .locals 6

    iget v0, p0, LX/6Vn;->A01:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0, p2}, LX/1lN;->A01(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    invoke-static {p0, v0}, LX/6Vn;->A0A(LX/6Vn;I)V

    :cond_0
    iget-object v3, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v0, p0, LX/6Vn;->A0T:Landroid/content/Context;

    invoke-virtual {v3, v0}, LX/1lN;->A0C(Landroid/content/Context;)Z

    move-result v0

    const/16 v5, 0x8

    const/4 v4, 0x0

    iget-object v1, p0, LX/6Vn;->A0V:Landroid/view/View;

    if-eqz v0, :cond_9

    const v0, 0x7f0b3e5d    # 1.850865E38f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/6Vn;->A06:Landroid/view/View;

    const v0, 0x7f0b3e5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/6Vn;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b3e5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/6Vn;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x7f0b0f89

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    iput-object v0, p0, LX/6Vn;->A0D:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-virtual {v3, p2}, LX/1lN;->A01(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    iput v0, p0, LX/6Vn;->A03:I

    iput-boolean v4, p0, LX/6Vn;->A0J:Z

    iget v1, p0, LX/6Vn;->A01:I

    if-ne v1, v0, :cond_7

    iget-boolean v0, p0, LX/6Vn;->A0R:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, LX/6Vn;->A0j:Z

    if-eqz v0, :cond_3

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/6Vn;->A0R:Z

    :cond_4
    :goto_1
    iput-boolean v4, p0, LX/6Vn;->A0O:Z

    const/4 v0, 0x2

    new-array v2, v0, [F

    iget v0, p0, LX/6Vn;->A00:F

    aput v0, v2, v4

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput v0, v2, v1

    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    iput-object v2, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    iget v1, p0, LX/6Vn;->A00:F

    invoke-virtual {v3, p2}, LX/1lN;->A01(Lcom/instagram/model/reels/ReelItem;)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    const/high16 v3, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v3

    iget v0, p0, LX/6Vn;->A0S:F

    div-float/2addr v1, v0

    float-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v2, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/Gmq;

    invoke-direct {v0, p0, v1}, LX/Gmq;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v0, p0, LX/6Vn;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_5
    iget v1, p0, LX/6Vn;->A00:F

    iget v0, p0, LX/6Vn;->A03:I

    int-to-float v0, v0

    mul-float/2addr v1, v0

    mul-float/2addr v1, v3

    float-to-long v1, v1

    new-instance v0, LX/Hi1;

    invoke-direct {v0, p1, p0, v1, v2}, LX/Hi1;-><init>(Landroid/view/View;LX/6Vn;J)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    move-result-object v0

    iput-object v0, p0, LX/6Vn;->A05:Landroid/os/CountDownTimer;

    iget-boolean v0, p0, LX/6Vn;->A0j:Z

    if-eqz v0, :cond_6

    invoke-static {p1, p0}, LX/6Vn;->A03(Landroid/view/View;LX/6Vn;)V

    :cond_6
    return-void

    :cond_7
    if-nez v1, :cond_8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/6Vn;->A0A(LX/6Vn;I)V

    :cond_8
    iget v0, p0, LX/6Vn;->A01:I

    if-eq v0, v2, :cond_4

    iget-boolean v0, p0, LX/6Vn;->A0Q:Z

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p0, v1, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iput-boolean v4, p0, LX/6Vn;->A0Q:Z

    goto :goto_1

    :cond_9
    const v0, 0x7f0b3e60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/6Vn;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    const v0, 0x7f0b3e62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, p0, LX/6Vn;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    const v0, 0x7f0b0f99

    goto/16 :goto_0
.end method

.method public static final A03(Landroid/view/View;LX/6Vn;)V
    .locals 1

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p1, LX/6Vn;->A0f:LX/6VV;

    iget v0, p0, LX/6VV;->A01:I

    invoke-static {p0, v0}, LX/6VV;->A01(LX/6VV;I)V

    iget-boolean v0, p0, LX/6VV;->A07:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/6VV;->A02:I

    invoke-static {p0, v0}, LX/6VV;->A01(LX/6VV;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/6Vn;->A0A(LX/6Vn;I)V

    sget-object p0, LX/00A;->A15:Ljava/lang/Integer;

    const-string v0, "unknown"

    invoke-static {p1, p0, v0}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object p0, p1, LX/6Vn;->A0X:LX/1lN;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1lN;->A08(Z)V

    invoke-static {p1}, LX/6Vn;->A06(LX/6Vn;)V

    return-void
.end method

.method private final A04(Lcom/instagram/model/reels/ReelItem;)V
    .locals 10

    iget-object v2, p0, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v2}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/6Vn;->A0e:LX/9Xq;

    invoke-interface {v0, p1}, LX/9Xq;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    iput-object v0, p0, LX/6Vn;->A0N:LX/65j;

    invoke-virtual {p0, p1}, LX/6Vn;->A0G(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    const/4 v9, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/6Vn;->A0d:LX/1my;

    sget-object v0, LX/1my;->A06:LX/1my;

    if-eq v1, v0, :cond_6

    const/4 v7, 0x1

    iput-boolean v7, p0, LX/6Vn;->A0I:Z

    invoke-direct {p0}, LX/6Vn;->A00()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_5

    iget-object v8, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    iput-object v8, v2, LX/1lN;->A01:LX/4vm;

    iget-object v0, p0, LX/6Vn;->A0N:LX/65j;

    if-eqz v0, :cond_0

    iput-boolean v7, v0, LX/65j;->A18:Z

    :cond_0
    iput-boolean v3, p0, LX/6Vn;->A0G:Z

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v5, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iput v0, p0, LX/6Vn;->A02:I

    iput-object p1, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v8, :cond_4

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, LX/6Vn;->A0Z:LX/6WP;

    iget-object v3, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/8nK;

    if-nez v2, :cond_1

    const-wide/16 v0, 0x0

    new-instance v2, LX/8nK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, LX/8nK;->A00:J

    iput-object v9, v2, LX/8nK;->A01:Ljava/lang/Boolean;

    iput-object v9, v2, LX/8nK;->A02:Ljava/lang/String;

    :cond_1
    iget-boolean v0, p0, LX/6Vn;->A0R:Z

    if-nez v0, :cond_2

    iget-object v0, v2, LX/8nK;->A02:Ljava/lang/String;

    if-nez v0, :cond_3

    :cond_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/8nK;->A02:Ljava/lang/String;

    :cond_3
    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v8, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_4
    invoke-direct {p0, v7, v9}, LX/6Vn;->A0D(ZLjava/lang/String;)V

    invoke-direct {p0, v6, p1}, LX/6Vn;->A02(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;)V

    iget-object v3, p0, LX/6Vn;->A0f:LX/6VV;

    iget v2, p0, LX/6Vn;->A02:I

    iget v1, v5, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget-object v0, p0, LX/6Vn;->A07:Landroid/view/View;

    invoke-virtual {v3, v0, v2, v1}, LX/6VV;->A04(Landroid/view/View;II)V

    :cond_5
    return-void

    :cond_6
    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/6Vn;->A0f:LX/6VV;

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v1, v0}, LX/6VV;->A02(I)V

    :cond_7
    iget-boolean v0, p0, LX/6Vn;->A0H:Z

    if-eqz v0, :cond_8

    iget-object v2, p0, LX/6Vn;->A0f:LX/6VV;

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/6VV;->A03(I)V

    iget v0, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    invoke-virtual {v2, v0}, LX/6VV;->A02(I)V

    :cond_8
    iget-object v0, p0, LX/6Vn;->A0N:LX/65j;

    if-eqz v0, :cond_9

    iput-boolean v3, v0, LX/65j;->A18:Z

    :cond_9
    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v9

    :cond_a
    invoke-direct {p0, v3, v9}, LX/6Vn;->A0D(ZLjava/lang/String;)V

    return-void
.end method

.method public static final A05(LX/6Vn;)V
    .locals 7

    iget-object v6, p0, LX/6Vn;->A07:Landroid/view/View;

    iget-object v5, p0, LX/6Vn;->A06:Landroid/view/View;

    iget-boolean v0, p0, LX/6Vn;->A0K:Z

    const/4 v4, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6Vn;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v2, p0, LX/6Vn;->A0c:Z

    if-eqz v2, :cond_4

    iget-boolean v0, p0, LX/6Vn;->A0L:Z

    if-eqz v0, :cond_4

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :cond_1
    iget-boolean v0, p0, LX/6Vn;->A0E:Z

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/6Vn;->A02:I

    if-ne v1, v0, :cond_2

    iget-object v1, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v0, p0, LX/6Vn;->A0T:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/1lN;->A0C(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    if-eqz v5, :cond_2

    iget-object v3, p0, LX/6Vn;->A0U:Landroid/os/Handler;

    new-instance v2, LX/Kuv;

    invoke-direct {v2, v5, p0}, LX/Kuv;-><init>(Landroid/view/View;LX/6Vn;)V

    :goto_1
    const-wide/16 v0, 0xc8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iput-boolean v4, p0, LX/6Vn;->A0E:Z

    :cond_2
    return-void

    :cond_3
    if-eqz v6, :cond_2

    iget-object v3, p0, LX/6Vn;->A0U:Landroid/os/Handler;

    new-instance v2, LX/Kuv;

    invoke-direct {v2, v6, p0}, LX/Kuv;-><init>(Landroid/view/View;LX/6Vn;)V

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final A06(LX/6Vn;)V
    .locals 4

    iget-object v0, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v0, v0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v3, 0x0

    iput-boolean v3, p0, LX/6Vn;->A0I:Z

    iput-boolean v3, p0, LX/6Vn;->A0G:Z

    const/4 v0, -0x1

    iput v0, p0, LX/6Vn;->A02:I

    iput-boolean v3, p0, LX/6Vn;->A0F:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/6Vn;->A0R:Z

    iput-boolean v3, p0, LX/6Vn;->A0Q:Z

    const/4 v1, 0x0

    iput-object v1, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-static {p0, v0}, LX/6Vn;->A0A(LX/6Vn;I)V

    iget-object v0, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, LX/6Vn;->A00:F

    iput-boolean v2, p0, LX/6Vn;->A0O:Z

    iput-boolean v2, p0, LX/6Vn;->A0P:Z

    iput-object v1, p0, LX/6Vn;->A07:Landroid/view/View;

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v3, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    iput-object v1, v0, LX/1lN;->A01:LX/4vm;

    invoke-static {p0}, LX/6Vn;->A07(LX/6Vn;)V

    sput-boolean v2, LX/HVJ;->A00:Z

    sget-object v0, LX/HVJ;->A04:LX/HVJ;

    iput-object v1, v0, LX/A5n;->A01:Ljava/lang/String;

    iput-object v1, v0, LX/A5n;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A07(LX/6Vn;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    iget-boolean v0, p0, LX/6Vn;->A0c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0U:Z

    :cond_0
    return-void
.end method

.method public static final A08(LX/6Vn;FF)V
    .locals 4

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    const/4 v3, 0x0

    check-cast v0, LX/6PQ;

    iget-object v2, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iget-object v1, p0, LX/6Vn;->A0A:LX/3mF;

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6Vn;->A07(LX/6Vn;)V

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v3, v2, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iget v0, p0, LX/6Vn;->A02:I

    invoke-virtual {v2, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Vn;->A0g:LX/6VX;

    iget-boolean v0, p0, LX/6Vn;->A0c:Z

    invoke-virtual {v1, p1, p2, v0}, LX/6VX;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6Vn;->A0K:Z

    return-void
.end method

.method public static final A09(LX/6Vn;FF)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0}, LX/6Vn;->A07(LX/6Vn;)V

    iget-object v1, p0, LX/6Vn;->A0A:LX/3mF;

    sget-object v0, LX/3mF;->A02:LX/3mF;

    if-eq v1, v0, :cond_0

    invoke-static {p0}, LX/6Vn;->A07(LX/6Vn;)V

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v1, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0W:Z

    iput-boolean v2, v1, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0c:Z

    iget v0, p0, LX/6Vn;->A02:I

    invoke-virtual {v1, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(I)V

    return-void

    :cond_0
    iget-object v1, p0, LX/6Vn;->A0g:LX/6VX;

    iget-boolean v0, p0, LX/6Vn;->A0c:Z

    invoke-virtual {v1, p1, p2, v0}, LX/6VX;->A00(FFZ)Z

    move-result v0

    iput-boolean v0, p0, LX/6Vn;->A0K:Z

    return-void
.end method

.method public static final A0A(LX/6Vn;I)V
    .locals 6

    iput p1, p0, LX/6Vn;->A01:I

    iget-boolean v0, p0, LX/6Vn;->A0i:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/6Vn;->A0Z:LX/6WP;

    iget-object v4, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nK;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/8nK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/8nK;->A00:J

    iput-object v2, v3, LX/8nK;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/8nK;->A02:Ljava/lang/String;

    :cond_0
    iget v0, p0, LX/6Vn;->A01:I

    int-to-long v0, v0

    iput-wide v0, v3, LX/8nK;->A00:J

    invoke-virtual {v4, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/6Vn;->A0N:LX/65j;

    if-eqz v0, :cond_1

    iput p1, v0, LX/65j;->A0O:I

    return-void
.end method

.method public static final A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 15

    move-object v5, p0

    iget-object v0, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v0}, LX/6Vn;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v14

    iget-object v4, p0, LX/6Vn;->A0h:LX/6VW;

    iget-object v3, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    iget-boolean v2, p0, LX/6Vn;->A0I:Z

    iget p0, p0, LX/6Vn;->A01:I

    iget v0, v5, LX/6Vn;->A03:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    iget-object v0, v5, LX/6Vn;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1lT;->A04(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v3, :cond_0

    if-eqz v2, :cond_0

    iget-object v6, v4, LX/6VW;->A01:LX/Eul;

    iget-object v4, v4, LX/6VW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v5

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object v10, v9

    move-object v12, v9

    invoke-static/range {v4 .. v15}, LX/Wo1;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method private final A0C(Ljava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, LX/6Vn;->A0O:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/6Vn;->A0J:Z

    if-nez v0, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, p0, LX/6Vn;->A0Q:Z

    iget-object v0, p0, LX/6Vn;->A05:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, p0, LX/6Vn;->A04:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-boolean v2, p0, LX/6Vn;->A0G:Z

    iget-object v1, p0, LX/6Vn;->A09:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v1, p0, LX/6Vn;->A08:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iput-boolean v2, p0, LX/6Vn;->A0O:Z

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {p0, v0, p1}, LX/6Vn;->A0B(LX/6Vn;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method private final A0D(ZLjava/lang/String;)V
    .locals 5

    iget-boolean v0, p0, LX/6Vn;->A0i:Z

    if-eqz v0, :cond_1

    if-eqz p2, :cond_1

    iget-object v0, p0, LX/6Vn;->A0Z:LX/6WP;

    iget-object v4, v0, LX/6WP;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/8nK;

    if-nez v3, :cond_0

    const/4 v2, 0x0

    const-wide/16 v0, 0x0

    new-instance v3, LX/8nK;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LX/8nK;->A00:J

    iput-object v2, v3, LX/8nK;->A01:Ljava/lang/Boolean;

    iput-object v2, v3, LX/8nK;->A02:Ljava/lang/String;

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/8nK;->A01:Ljava/lang/Boolean;

    invoke-virtual {v4, p2, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final A0E()Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v1, p0, LX/6Vn;->A0C:Lcom/instagram/model/reels/ReelItem;

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    move-object v2, v0

    goto :goto_0
.end method

.method public final A0F()Z
    .locals 1

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6Vn;->A0E()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6Vn;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A0G(Lcom/instagram/model/reels/ReelItem;)Z
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x1

    if-eqz v4, :cond_1

    iget-object v1, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_0
    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v5, 0x1

    :cond_2
    iget-object v4, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v4, :cond_3

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v0, v0, LX/1lN;->A07:LX/1lO;

    iget-object v0, v0, LX/1lO;->A0A:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    :cond_3
    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x0

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    :goto_1
    iget-object v1, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_4

    iget-object v0, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    :cond_4
    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0, v4, v5}, LX/1lN;->A0F(LX/4vm;Z)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object p1, p0, LX/6Vn;->A0C:Lcom/instagram/model/reels/ReelItem;

    return v6

    :cond_6
    move-object v2, v0

    goto :goto_1

    :cond_7
    move-object v2, v0

    goto :goto_0

    :cond_8
    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_9

    iput-object p1, p0, LX/6Vn;->A0C:Lcom/instagram/model/reels/ReelItem;

    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/6Vn;->A0C(Ljava/lang/String;)V

    :cond_9
    return v3
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A1x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/6Vn;->A0X:LX/1lN;

    iget-object v1, p0, LX/6Vn;->A0d:LX/1my;

    iget-object v0, p0, LX/6Vn;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, p1, p2, v1, p3}, LX/64i;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, v2, LX/1lN;->A00:I

    :cond_0
    invoke-direct {p0, p1}, LX/6Vn;->A04(Lcom/instagram/model/reels/ReelItem;)V

    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final synthetic ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/6Vn;->A0X:LX/1lN;

    invoke-virtual {v0}, LX/1lN;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/JtT;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x750

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, LX/6Vn;->A0C(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final synthetic F4r(LX/3mF;FF)V
    .locals 0

    return-void
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/6Vn;->A0F()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/6Vn;->A0A:LX/3mF;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v2, p0, LX/6Vn;->A0C:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/6Vn;->A0Y:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget v1, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    iget v0, p0, LX/6Vn;->A02:I

    if-ne v1, v0, :cond_0

    invoke-direct {p0, v2}, LX/6Vn;->A04(Lcom/instagram/model/reels/ReelItem;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, LX/6Vn;->A05(LX/6Vn;)V

    iput-boolean v2, p0, LX/6Vn;->A0E:Z

    return-void

    :cond_2
    const-string v0, "scroll"

    invoke-direct {p0, v0}, LX/6Vn;->A0C(Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 14

    invoke-virtual {p0}, LX/6Vn;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    invoke-direct {p0, v0}, LX/6Vn;->A01(Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, p0, LX/6Vn;->A0h:LX/6VW;

    iget-object v1, p0, LX/6Vn;->A0B:Lcom/instagram/model/reels/ReelItem;

    sget-object v6, LX/00A;->A0u:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/6Vn;->A0I:Z

    iget v13, p0, LX/6Vn;->A01:I

    const/4 v5, 0x0

    const-string v11, "story_viewer_exit"

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v4, v2, LX/6VW;->A01:LX/Eul;

    iget-object v2, v2, LX/6VW;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v3

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    invoke-static/range {v2 .. v13}, LX/Wo1;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_0
    iget-object v0, p0, LX/6Vn;->A0W:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106b8005f2704L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6Vn;->A0X:LX/1lN;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1lN;->A07(Z)V

    :cond_1
    invoke-static {p0}, LX/6Vn;->A06(LX/6Vn;)V

    iget-object v0, p0, LX/6Vn;->A0U:Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final synthetic onPause()V
    .locals 0

    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final synthetic onStop()V
    .locals 0

    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
