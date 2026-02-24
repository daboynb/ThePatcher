.class public final Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:Lcom/facebook/common/callercontext/CallerContext;

.field public final A01:LX/G7R;

.field public final A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1073741824
    const/4 v1, 0x0

    .line 1073741825
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 1073741826
    .line 1073741827
    .line 1073741828
    const/4 v0, 0x0

    .line 1073741829
    invoke-direct {p0, p1, v0, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 1073741830
    .line 1073741831
    .line 1073741832
    return-void
    .line 1073741833
    .line 1073741834
    .line 1073741835
    .line 1073741836
    .line 1073741837
    .line 1073741838
    .line 1073741839
    .line 1073741840
    .line 1073741841
    .line 1073741842
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 536870912
    const/4 v1, 0x0

    .line 536870913
    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v1, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 274043223
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274043224
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 274043225
    sget-object v1, LX/0sh;->A2L:[I

    const-string v0, "StackedImageView"

    invoke-static {v1}, LX/D1F;->A0l(Ljava/lang/Object;)V

    .line 274043226
    if-nez p4, :cond_1

    .line 274043227
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object p4

    if-eqz p2, :cond_1

    .line 274043228
    invoke-virtual {p1, p2, v1, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 274043229
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 274043230
    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object p4

    .line 274043231
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 274043232
    :cond_1
    iput-object p4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 274043233
    const/4 v5, 0x0

    new-instance v4, LX/G7R;

    .line 274043234
    invoke-direct {v4, p1, v5, v3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 274043235
    iput-object p4, v4, LX/G7R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 274043236
    new-instance v0, LX/cge;

    .line 274043237
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 274043238
    iput-object v0, v4, LX/G7R;->A01:LX/cge;

    .line 274043239
    new-instance v2, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 274043240
    invoke-direct {v2, p1, v5, v3, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 274043241
    iget-object v0, v4, LX/G7R;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 274043242
    invoke-direct {v1, p1, v5, v3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 274043243
    const/4 v0, 0x0

    .line 274043244
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274043245
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 274043246
    invoke-static {v4, v2}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 274043247
    invoke-static {v4, v1}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 274043248
    filled-new-array {v2, v1}, [Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v4, LX/G7R;->A02:Ljava/util/List;

    .line 274043249
    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 274043250
    iput-object v4, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/G7R;

    .line 274043251
    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v1, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 274043252
    invoke-direct {v1, p1, v5, v3, v0}, Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    .line 274043253
    const/16 v0, 0x8

    .line 274043254
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 274043255
    iput-object v1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    .line 274043256
    invoke-static {p0, v4}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 274043257
    invoke-static {p0, v1}, LX/BWI;->A13(Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 274043258
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    and-int/lit8 v0, p5, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object p2, v2

    .line 810870759
    :cond_0
    invoke-static {p5, p3}, LX/458;->A02(II)I

    move-result v1

    .line 810870760
    and-int/lit8 v0, p5, 0x8

    if-eqz v0, :cond_1

    move-object p4, v2

    .line 810870761
    :cond_1
    invoke-direct {p0, p1, p2, v1, p4}, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILcom/facebook/common/callercontext/CallerContext;)V

    return-void
.end method


# virtual methods
.method public final getBackgroundImageView()LX/G7R;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A01:LX/G7R;

    return-object v0
.end method

.method public final getCallerContext()Lcom/facebook/common/callercontext/CallerContext;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-object v0
.end method

.method public final getForegroundImageView()Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;
    .locals 1

    iget-object v0, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A02:Lcom/meta/metaai/aistudio/immersivethread/view/NetworkImageView;

    return-object v0
.end method

.method public final setCallerContext(Lcom/facebook/common/callercontext/CallerContext;)V
    .locals 0

    iput-object p1, p0, Lcom/meta/metaai/aistudio/immersivethread/view/StackedImageView;->A00:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method
