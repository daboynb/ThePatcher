.class public final LX/Ugu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Htn;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/Ugu;->$t:I

    iput-object p1, p0, LX/Ugu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ewd(F)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/Ugu;->$t:I

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v0, v2, LX/Ugu;->A00:Ljava/lang/Object;

    check-cast v0, LX/emU;

    invoke-static {v0}, LX/458;->A0C(LX/emU;)Landroid/view/View;

    move-result-object v2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v1

    if-lez v0, :cond_0

    const/high16 p1, 0x3f800000    # 1.0f

    :cond_0
    sub-float v1, v1, p1

    invoke-virtual {v2, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void

    :cond_2
    const v0, 0x3f19999a    # 0.6f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    iget-object v0, v2, LX/Ugu;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vmn;

    iget-object v4, v0, LX/Vmn;->A06:LX/Tbj;

    iget-boolean v0, v4, LX/Tbj;->A0H:Z

    if-nez v0, :cond_1

    const/4 v8, 0x1

    iput-boolean v8, v4, LX/Tbj;->A0H:Z

    iget-object v5, v4, LX/Tbj;->A08:LX/OVS;

    if-nez v5, :cond_a

    iget-object v3, v4, LX/Tbj;->A03:Landroid/view/ViewGroup;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v12, 0x2

    const v1, 0x7f08047f

    const v0, 0x7f080480

    filled-new-array {v1, v0}, [I

    move-result-object v6

    const/16 v11, 0x32

    const-wide/16 v0, 0x7d0

    new-instance v5, LX/OVS;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, Ljava/util/Random;

    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    iput-object v2, v5, LX/OVS;->A05:Ljava/util/Random;

    new-array v2, v12, [I

    iput-object v2, v5, LX/OVS;->A06:[I

    iput-object v3, v5, LX/OVS;->A02:Landroid/view/ViewGroup;

    if-eqz v3, :cond_3

    invoke-virtual {v3, v2}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    iput-wide v0, v5, LX/OVS;->A00:J

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    new-array v10, v12, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    aget v0, v6, v2

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, v10, v2

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v12, :cond_4

    const/4 v9, 0x0

    :cond_5
    iget-object v0, v5, LX/OVS;->A05:Ljava/util/Random;

    invoke-virtual {v0, v12}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    aget-object v1, v10, v0

    instance-of v0, v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {v0}, LX/0Om;->A06(Z)V

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v7

    invoke-static {v7}, LX/0Om;->A03(Ljava/lang/Object;)V

    iget-object v6, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    iget-wide v1, v5, LX/OVS;->A00:J

    new-instance v3, LX/OXI;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0K()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, v3, LX/OXI;->A0E:Landroid/graphics/Matrix;

    invoke-static {}, LX/327;->A0L()Landroid/graphics/Paint;

    move-result-object v0

    iput-object v0, v3, LX/OXI;->A0F:Landroid/graphics/Paint;

    iput-object v7, v3, LX/OXI;->A0D:Landroid/graphics/Bitmap;

    iput-wide v1, v3, LX/OXI;->A0C:J

    invoke-static {v3, v6, v9}, LX/368;->A06(Ljava/lang/Object;Ljava/util/AbstractCollection;I)I

    move-result v9

    if-lt v9, v11, :cond_5

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v2, 0x3d75c28f    # 0.06f

    const v1, 0x3dcccccd    # 0.1f

    iget-object v0, v5, LX/OVS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v3

    invoke-static {v0, v1}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v2

    iget-object v0, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXI;

    iput v3, v0, LX/OXI;->A05:F

    iput v2, v0, LX/OXI;->A04:F

    goto :goto_0

    :cond_6
    iget-object v1, v2, LX/Ugu;->A00:Ljava/lang/Object;

    check-cast v1, LX/1X1;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float v0, v0, p1

    invoke-virtual {v1, v0}, LX/1X1;->EBA(F)V

    return-void

    :cond_7
    const v11, 0x36eae18b    # 7.0E-6f

    iget-object v0, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/OXI;

    iget-object v0, v5, LX/OVS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v11}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v7

    const-wide v0, 0x4056800000000000L    # 90.0

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v2

    double-to-float v6, v0

    float-to-double v2, v7

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v2, v12

    double-to-float v9, v0

    iput v9, v10, LX/OXI;->A00:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    iput v0, v10, LX/OXI;->A01:F

    goto :goto_1

    :cond_8
    const/16 v2, 0x7d0

    iget-object v0, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OXI;

    iput v2, v0, LX/OXI;->A09:I

    goto :goto_2

    :cond_9
    iput-object v5, v4, LX/Tbj;->A08:LX/OVS;

    :cond_a
    iget-object v7, v4, LX/Tbj;->A03:Landroid/view/ViewGroup;

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    new-instance v3, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v3}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    const/4 v6, 0x2

    new-array v2, v6, [I

    invoke-virtual {v7, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v10, 0x0

    aget v16, v2, v10

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/2addr v0, v6

    add-int v16, v16, v0

    iget-object v1, v5, LX/OVS;->A06:[I

    aget v0, v1, v10

    sub-int v16, v16, v0

    aget v15, v2, v8

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v0

    div-int/2addr v0, v6

    add-int/2addr v15, v0

    aget v0, v1, v8

    sub-int/2addr v15, v0

    iget-object v11, v5, LX/OVS;->A04:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/OXI;

    iget-object v6, v5, LX/OVS;->A05:Ljava/util/Random;

    iget-object v1, v2, LX/OXI;->A0D:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v0, v16, v0

    iput v0, v2, LX/OXI;->A0A:I

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int v1, v15, v0

    iput v1, v2, LX/OXI;->A0B:I

    iget v0, v2, LX/OXI;->A0A:I

    int-to-float v0, v0

    iput v0, v2, LX/OXI;->A02:F

    int-to-float v0, v1

    iput v0, v2, LX/OXI;->A03:F

    const/16 v0, 0xff

    iput v0, v2, LX/OXI;->A08:I

    invoke-virtual {v6}, Ljava/util/Random;->nextFloat()F

    move-result v8

    iget v1, v2, LX/OXI;->A04:F

    iget v0, v2, LX/OXI;->A05:F

    sub-float/2addr v1, v0

    mul-float/2addr v8, v1

    add-float/2addr v8, v0

    const/16 v0, 0x168

    invoke-virtual {v6, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    int-to-double v0, v0

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v0, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v0, v6

    double-to-float v6, v0

    float-to-double v8, v8

    float-to-double v6, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    mul-double v0, v8, v12

    double-to-float v12, v0

    iput v12, v2, LX/OXI;->A06:F

    invoke-static {v6, v7}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v8, v0

    double-to-float v0, v8

    iput v0, v2, LX/OXI;->A07:F

    goto :goto_3

    :cond_b
    iget-object v2, v5, LX/OVS;->A02:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/DPv;

    invoke-direct {v0, v1, v5, v11}, LX/DPv;-><init>(Landroid/content/Context;LX/OVS;Ljava/util/ArrayList;)V

    iput-object v0, v5, LX/OVS;->A03:LX/DPv;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-wide v1, v5, LX/OVS;->A00:J

    long-to-int v0, v1

    filled-new-array {v10, v0}, [I

    move-result-object v0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v5, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v5, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    const/4 v0, 0x6

    invoke-static {v1, v5, v0}, LX/SIk;->A01(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    iget-object v2, v5, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    const/4 v1, 0x3

    new-instance v0, LX/C4y;

    invoke-direct {v0, v5, v1}, LX/C4y;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v0, v5, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v3}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, v5, LX/OVS;->A01:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iget-object v1, v4, LX/Tbj;->A03:Landroid/view/ViewGroup;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
