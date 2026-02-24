.class public final LX/G7R;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static final A05:Landroid/view/animation/Interpolator;


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public A01:LX/cge;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Lkotlin/jvm/functions/Function3;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const v4, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    const v2, 0x3eb851ec    # 0.36f

    const/high16 v1, 0x3f800000    # 1.0f

    new-instance v0, Landroid/view/animation/PathInterpolator;

    invoke-direct {v0, v4, v3, v2, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, LX/G7R;->A05:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private final getNextLayerIndex()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, LX/G7R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getOnImageLoadFailed()Lkotlin/jvm/functions/Function3;
    .locals 1

    iget-object v0, p0, LX/G7R;->A04:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnImageLoaded()Lkotlin/jvm/functions/Function1;
    .locals 1

    iget-object v0, p0, LX/G7R;->A03:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, LX/G7R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public final setOnImageLoadFailed(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, LX/G7R;->A04:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnImageLoaded(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, LX/G7R;->A03:Lkotlin/jvm/functions/Function1;

    return-void
.end method
