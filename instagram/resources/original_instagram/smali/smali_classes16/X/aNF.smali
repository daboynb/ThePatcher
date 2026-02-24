.class public final LX/aNF;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rpo;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/aNF;->$t:I

    iput-object p4, p0, LX/aNF;->A03:Ljava/lang/Object;

    iput-object p5, p0, LX/aNF;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/aNF;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/aNF;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ArN(Landroid/content/Context;LX/2iy;Ljava/lang/Integer;)V
    .locals 16

    move-object/from16 v3, p2

    move-object/from16 v2, p0

    iget v1, v2, LX/aNF;->$t:I

    move-object/from16 v4, p1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v5, v2, LX/aNF;->A03:Ljava/lang/Object;

    check-cast v5, LX/C46;

    invoke-static {v5}, LX/GBU;->A06(LX/C46;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/aNF;->A02:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-static {v0}, LX/9FG;->A0L(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v3, v1, v0}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    invoke-static {v5}, LX/GBU;->A00(LX/C46;)I

    move-result v0

    iput v0, v3, LX/KoO;->A00:I

    iput-object v5, v3, LX/KoO;->A03:LX/C46;

    iget-object v0, v2, LX/aNF;->A01:Ljava/lang/Object;

    check-cast v0, LX/1PD;

    invoke-static {v0, v5}, LX/GBU;->A0A(LX/1PD;LX/C46;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-static {v5}, LX/GBU;->A07(LX/C46;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/KoO;->A05:Ljava/lang/String;

    iget-object v0, v2, LX/aNF;->A00:Ljava/lang/Object;

    check-cast v0, LX/KvF;

    iget-object v2, v0, LX/KvF;->A00:Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    const/16 v1, 0x20

    const/4 v0, 0x0

    invoke-virtual {v3, v4, v2, v0, v1}, LX/KoO;->A07(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/GCN;I)V

    return-void

    :cond_0
    iget-object v4, v2, LX/aNF;->A01:Ljava/lang/Object;

    check-cast v4, LX/1PD;

    if-nez p2, :cond_1

    iget-object v3, v2, LX/aNF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    :cond_1
    iget-object v0, v2, LX/aNF;->A03:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/bloks/BloksParseResult;

    invoke-static {v0}, LX/KvO;->A04(Lcom/instagram/common/bloks/BloksParseResult;)LX/1Cl;

    move-result-object v5

    iget-object v7, v2, LX/aNF;->A02:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    invoke-static {v3}, LX/9FG;->A0C(LX/2iy;)LX/254;

    move-result-object v6

    invoke-static {v3}, LX/9FG;->A03(LX/2iy;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v2, v3, LX/2iy;->A02:LX/dup;

    check-cast v2, LX/0kD;

    invoke-static/range {v1 .. v7}, LX/KvO;->A0A(Landroid/app/Activity;LX/0kD;LX/2iy;LX/1PD;LX/C46;LX/254;Ljava/util/Map;)V

    return-void

    :cond_2
    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/aNF;->A03:Ljava/lang/Object;

    check-cast v12, Lcom/instagram/common/bloks/BloksParseResult;

    iget-object v14, v2, LX/aNF;->A02:Ljava/lang/Object;

    check-cast v14, LX/C46;

    if-nez p2, :cond_3

    iget-object v3, v2, LX/aNF;->A00:Ljava/lang/Object;

    check-cast v3, LX/2iy;

    :cond_3
    iget-object v13, v3, LX/2iy;->A02:LX/dup;

    iget-object v2, v2, LX/aNF;->A01:Ljava/lang/Object;

    check-cast v2, LX/1PD;

    const/16 v3, 0x23

    const/16 v0, 0x1388

    invoke-virtual {v14, v3, v0}, LX/C46;->A03(II)I

    move-result v11

    const/16 v0, 0x2a

    const/16 v3, 0x64

    invoke-virtual {v14, v0, v3}, LX/C46;->A03(II)I

    move-result v10

    const/16 v0, 0x24

    invoke-virtual {v14, v0, v3}, LX/C46;->A03(II)I

    move-result v9

    const/16 v0, 0x2b

    invoke-virtual {v14, v0}, LX/C46;->A0A(I)LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/XFG;->A00(LX/C46;)Landroid/view/animation/PathInterpolator;

    move-result-object v8

    invoke-virtual {v14}, LX/C46;->A07()LX/C46;

    move-result-object v0

    invoke-static {v0}, LX/XFG;->A00(LX/C46;)Landroid/view/animation/PathInterpolator;

    move-result-object v7

    const/16 v0, 0x29

    invoke-virtual {v14, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    new-instance v6, LX/aNC;

    invoke-direct {v6, v2, v0}, LX/aNC;-><init>(LX/1PD;LX/1Ea;)V

    const/16 v0, 0x28

    invoke-virtual {v14, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    new-instance v5, LX/aMZ;

    invoke-direct {v5, v2, v0}, LX/aMZ;-><init>(LX/1PD;LX/1Ea;)V

    const/16 v0, 0x36

    invoke-virtual {v14, v0, v1}, LX/C46;->A0V(IZ)Z

    move-result v3

    iget-object v0, v12, Lcom/instagram/common/bloks/BloksParseResult;->A02:LX/C46;

    invoke-virtual {v0}, LX/C46;->A0F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14}, LX/C46;->A0M()Ljava/lang/String;

    move-result-object v1

    const-string v0, "mini"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x30

    invoke-virtual {v14, v0}, LX/C46;->A0O(I)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_9

    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    move-result v15

    const v0, -0x527265d5

    if-eq v15, v0, :cond_9

    const v0, 0x1c155

    if-ne v15, v0, :cond_9

    const-string v0, "top"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    const/4 v14, -0x1

    if-eq v11, v14, :cond_b

    new-instance v14, LX/X5z;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v4, v14, LX/X5z;->A03:Landroid/content/Context;

    iput-object v13, v14, LX/X5z;->A09:LX/dup;

    iput-object v12, v14, LX/X5z;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    iput v11, v14, LX/X5z;->A00:I

    iput v10, v14, LX/X5z;->A02:I

    iput v9, v14, LX/X5z;->A01:I

    iput-object v8, v14, LX/X5z;->A05:Landroid/view/animation/Interpolator;

    iput-object v7, v14, LX/X5z;->A04:Landroid/view/animation/Interpolator;

    iput-object v6, v14, LX/X5z;->A07:LX/dnK;

    iput-object v5, v14, LX/X5z;->A06:LX/dmx;

    iput-boolean v3, v14, LX/X5z;->A0D:Z

    iput-object v2, v14, LX/X5z;->A0B:Ljava/lang/String;

    iput-boolean v1, v14, LX/X5z;->A0C:Z

    iput-object v0, v14, LX/X5z;->A0A:Ljava/lang/Integer;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    new-instance v2, LX/G7e;

    invoke-direct {v2, v4, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v5, 0x1

    new-instance v3, LX/R12;

    invoke-direct {v3, v2, v5}, LX/R12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/G7e;->A04:Landroid/animation/Animator$AnimatorListener;

    const/4 v5, 0x2

    new-instance v3, LX/R12;

    invoke-direct {v3, v2, v5}, LX/R12;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/G7e;->A03:Landroid/animation/Animator$AnimatorListener;

    new-instance v3, LX/clN;

    invoke-direct {v3, v2}, LX/clN;-><init>(LX/G7e;)V

    iput-object v3, v2, LX/G7e;->A0C:Ljava/lang/Runnable;

    new-instance v3, LX/a2V;

    invoke-direct {v3, v2}, LX/a2V;-><init>(LX/G7e;)V

    iput-object v3, v2, LX/G7e;->A05:Landroid/view/GestureDetector$OnGestureListener;

    iput-boolean v1, v2, LX/G7e;->A0E:Z

    iput-object v0, v2, LX/G7e;->A0B:Ljava/lang/Integer;

    if-nez v1, :cond_4

    new-instance v3, LX/G2r;

    invoke-direct {v3}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object v2, v3, LX/G2r;->A00:LX/G7e;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_4
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v4, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v2, LX/G7e;->A06:Landroid/view/GestureDetector;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v14, LX/X5z;->A09:LX/dup;

    iget-object v0, v14, LX/X5z;->A08:Lcom/instagram/common/bloks/BloksParseResult;

    invoke-virtual {v2, v4, v1, v0}, LX/G7e;->setBloksContentViewFromParseResult(Landroid/content/Context;LX/dup;Lcom/instagram/common/bloks/BloksParseResult;)V

    iget v0, v14, LX/X5z;->A00:I

    iput v0, v2, LX/G7e;->A00:I

    iget v0, v14, LX/X5z;->A02:I

    iput v0, v2, LX/G7e;->A02:I

    iget v0, v14, LX/X5z;->A01:I

    iput v0, v2, LX/G7e;->A01:I

    iget-object v0, v14, LX/X5z;->A05:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/G7e;->A08:Landroid/view/animation/Interpolator;

    iget-object v0, v14, LX/X5z;->A04:Landroid/view/animation/Interpolator;

    iput-object v0, v2, LX/G7e;->A07:Landroid/view/animation/Interpolator;

    new-instance v0, LX/aMh;

    invoke-direct {v0, v14}, LX/aMh;-><init>(LX/X5z;)V

    iput-object v0, v2, LX/G7e;->A0A:LX/dnK;

    new-instance v0, LX/aMY;

    invoke-direct {v0, v2, v14}, LX/aMY;-><init>(LX/G7e;LX/X5z;)V

    iput-object v0, v2, LX/G7e;->A09:LX/dmx;

    iget-boolean v0, v14, LX/X5z;->A0D:Z

    iput-boolean v0, v2, LX/G7e;->A0F:Z

    const v1, 0x7f0b1944

    iget-object v0, v14, LX/X5z;->A0B:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-boolean v5, v14, LX/X5z;->A0C:Z

    iget-object v3, v14, LX/X5z;->A0A:Ljava/lang/Integer;

    sget-object v0, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G7e;

    if-eqz v1, :cond_5

    iget v0, v1, LX/G7e;->A01:I

    invoke-virtual {v1, v0}, LX/G7e;->A03(I)V

    :cond_5
    const/4 v7, -0x1

    if-eqz v5, :cond_6

    const/4 v7, -0x2

    :cond_6
    const/16 v10, 0x8

    const/4 v11, -0x3

    const/4 v8, -0x2

    const/16 v9, 0x63

    new-instance v6, Landroid/view/WindowManager$LayoutParams;

    invoke-direct/range {v6 .. v11}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIII)V

    if-eqz v5, :cond_8

    const/16 v1, 0x11

    :cond_7
    :goto_1
    iput v1, v6, Landroid/view/WindowManager$LayoutParams;->gravity:I

    goto :goto_2

    :cond_8
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x50

    if-eqz v0, :cond_7

    const/16 v1, 0x30

    goto :goto_1

    :cond_9
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :goto_2
    :try_start_0
    const-string v0, "window"

    invoke-virtual {v4, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewManager;

    if-eqz v0, :cond_a

    invoke-interface {v0, v2, v6}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/ZDE;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, LX/G7e;->A02()V

    return-void

    :cond_a
    const-string v0, "Window manager required but not found."

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    :cond_b
    const-string v0, "Auto-dismiss duration must be >= 0ms"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
