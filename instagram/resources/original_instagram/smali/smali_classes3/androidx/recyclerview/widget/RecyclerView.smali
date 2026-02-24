.class public Landroidx/recyclerview/widget/RecyclerView;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements LX/0Qs;


# static fields
.field public static A1F:Z

.field public static A1G:Z

.field public static final A1H:Landroid/view/animation/Interpolator;

.field public static final A1I:LX/1kL;

.field public static final A1J:[Ljava/lang/Class;

.field public static final A1K:F

.field public static final A1L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/VelocityTracker;

.field public A06:Landroid/widget/EdgeEffect;

.field public A07:Landroid/widget/EdgeEffect;

.field public A08:Landroid/widget/EdgeEffect;

.field public A09:Landroid/widget/EdgeEffect;

.field public A0A:LX/0Pn;

.field public A0B:LX/1ka;

.field public A0C:LX/1lC;

.field public A0D:LX/1kT;

.field public A0E:LX/9lo;

.field public A0F:LX/9zq;

.field public A0G:LX/9v7;

.field public A0H:LX/9lk;

.field public A0I:LX/9pG;

.field public A0J:LX/Ijk;

.field public A0K:LX/C1h;

.field public A0L:LX/Gkk;

.field public A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

.field public A0N:LX/1lE;

.field public A0O:Ljava/lang/Runnable;

.field public A0P:Ljava/util/List;

.field public A0Q:Ljava/util/List;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:Z

.field public A0d:Z

.field public A0e:Z

.field public A0f:I

.field public A0g:I

.field public A0h:I

.field public A0i:I

.field public A0j:I

.field public A0k:I

.field public A0l:I

.field public A0m:I

.field public A0n:I

.field public A0o:I

.field public A0p:LX/0Qv;

.field public A0q:LX/Guo;

.field public A0r:LX/A4X;

.field public A0s:Z

.field public A0t:Z

.field public final A0u:I

.field public final A0v:Landroid/graphics/Rect;

.field public final A0w:Landroid/graphics/Rect;

.field public final A0x:Landroid/graphics/RectF;

.field public final A0y:Landroid/view/accessibility/AccessibilityManager;

.field public final A0z:LX/1kN;

.field public final A10:LX/Gkl;

.field public final A11:LX/1kO;

.field public final A12:Ljava/lang/Runnable;

.field public final A13:Ljava/util/ArrayList;

.field public final A14:Ljava/util/List;

.field public final A15:Ljava/util/List;

.field public final A16:[I

.field public final A17:[I

.field public final A18:F

.field public final A19:I

.field public final A1A:LX/0Po;

.field public final A1B:LX/1kM;

.field public final A1C:Ljava/util/ArrayList;

.field public final A1D:[I

.field public final A1E:[I

.field public mGapWorker:LX/2mR;

.field public final mState:LX/1kU;

.field public final mViewFlinger:LX/1kS;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const v0, 0x1010436

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1L:[I

    const-wide v0, 0x3fe8f5c28f5c28f6L    # 0.78

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide v0, 0x3feccccccccccccdL    # 0.9

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v0

    div-double/2addr v2, v0

    double-to-float v0, v2

    sput v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    const-class v2, Landroid/content/Context;

    const-class v1, Landroid/util/AttributeSet;

    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2, v1, v0, v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1J:[Ljava/lang/Class;

    new-instance v0, LX/6AO;

    invoke-direct {v0}, LX/6AO;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1H:Landroid/view/animation/Interpolator;

    new-instance v0, LX/1kL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:LX/1kL;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040b7d

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 14

    .line 269325293
    move-object v10, p0

    move-object v7, p1

    move-object/from16 v9, p2

    move/from16 v12, p3

    invoke-direct {p0, p1, v9, v12}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 269325294
    new-instance v0, LX/1kM;

    invoke-direct {v0, p0}, LX/1kM;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1kM;

    .line 269325295
    new-instance v0, LX/1kN;

    invoke-direct {v0, p0}, LX/1kN;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    .line 269325296
    new-instance v0, LX/1kO;

    invoke-direct {v0}, LX/1kO;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    .line 269325297
    new-instance v0, LX/1kP;

    invoke-direct {v0, p0}, LX/1kP;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A12:Ljava/lang/Runnable;

    .line 269325298
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    .line 269325299
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    .line 269325300
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0x:Landroid/graphics/RectF;

    .line 269325301
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A15:Ljava/util/List;

    .line 269325302
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    .line 269325303
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Ljava/util/ArrayList;

    const/4 v13, 0x0

    .line 269325304
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    .line 269325305
    iput-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    .line 269325306
    iput-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    .line 269325307
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    .line 269325308
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    .line 269325309
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1I:LX/1kL;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/9zq;

    .line 269325310
    new-instance v0, LX/1kR;

    invoke-direct {v0}, LX/1kR;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    .line 269325311
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    const/4 v1, -0x1

    .line 269325312
    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    const/4 v0, 0x1

    .line 269325313
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 269325314
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    const/4 v2, 0x1

    .line 269325315
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    .line 269325316
    new-instance v0, LX/1kS;

    invoke-direct {v0, p0}, LX/1kS;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    .line 269325317
    new-instance v0, LX/1kT;

    .line 269325318
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 269325319
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0D:LX/1kT;

    .line 269325320
    new-instance v0, LX/1kU;

    invoke-direct {v0}, LX/1kU;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    .line 269325321
    iput-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    .line 269325322
    iput-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    .line 269325323
    new-instance v0, LX/1kV;

    invoke-direct {v0, p0}, LX/1kV;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:LX/A4X;

    .line 269325324
    iput-boolean v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    const/4 v3, 0x2

    .line 269325325
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    .line 269325326
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1E:[I

    .line 269325327
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    .line 269325328
    new-array v0, v3, [I

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    .line 269325329
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    .line 269325330
    new-instance v0, LX/1kW;

    invoke-direct {v0, p0}, LX/1kW;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    .line 269325331
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    .line 269325332
    iput v13, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    .line 269325333
    new-instance v0, LX/1kX;

    invoke-direct {v0, p0}, LX/1kX;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/Gkl;

    .line 269325334
    new-instance v4, LX/1kY;

    invoke-direct {v4, p0}, LX/1kY;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A1A:LX/0Po;

    .line 269325335
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    new-instance v0, LX/0Pn;

    invoke-direct {v0, v5, v4}, LX/0Pn;-><init>(Landroid/content/Context;LX/0Po;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/0Pn;

    .line 269325336
    invoke-virtual {p0, v2}, Landroid/view/View;->setScrollContainer(Z)V

    .line 269325337
    invoke-virtual {p0, v2}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 269325338
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v4

    .line 269325339
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    .line 269325340
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result v0

    .line 269325341
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    .line 269325342
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result v0

    .line 269325343
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    .line 269325344
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    .line 269325345
    invoke-virtual {v4}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:I

    .line 269325346
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v4, v0, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x43200000    # 160.0f

    mul-float/2addr v4, v0

    const v0, 0x43c10b3d

    mul-float/2addr v4, v0

    const v0, 0x3f570a3d    # 0.84f

    mul-float/2addr v4, v0

    .line 269325347
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:F

    .line 269325348
    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v4

    const/4 v0, 0x0

    if-ne v4, v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 269325349
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:LX/A4X;

    .line 269325350
    iput-object v0, v4, LX/9v7;->A04:LX/A4X;

    .line 269325351
    new-instance v4, LX/1kZ;

    invoke-direct {v4, p0}, LX/1kZ;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/1ka;

    invoke-direct {v0, v4}, LX/1ka;-><init>(LX/Dso;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    .line 269325352
    new-instance v4, LX/1ko;

    invoke-direct {v4, p0}, LX/1ko;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    new-instance v0, LX/1lC;

    invoke-direct {v0, v4}, LX/1lC;-><init>(LX/CA2;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    .line 269325353
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAutofill()I

    move-result v0

    .line 269325354
    if-nez v0, :cond_1

    .line 269325355
    const/16 v0, 0x8

    .line 269325356
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAutofill(I)V

    .line 269325357
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_2

    .line 269325358
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 269325359
    :cond_2
    const-string v0, "accessibility"

    .line 269325360
    invoke-virtual {v5, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    .line 269325361
    new-instance v0, LX/1lE;

    invoke-direct {v0, p0}, LX/1lE;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(LX/1lE;)V

    .line 269325362
    sget-object v11, Landroidx/recyclerview/R$styleable;->RecyclerView:[I

    invoke-virtual {p1, v9, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 269325363
    invoke-static/range {v7 .. v13}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 269325364
    const/16 v0, 0x8

    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v5

    .line 269325365
    invoke-virtual {v8, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    if-ne v0, v1, :cond_3

    const/high16 v0, 0x40000

    .line 269325366
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    .line 269325367
    :cond_3
    invoke-virtual {v8, v2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    .line 269325368
    const/4 v0, 0x3

    invoke-virtual {v8, v0, v13}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 269325369
    const/4 v0, 0x6

    .line 269325370
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    check-cast v4, Landroid/graphics/drawable/StateListDrawable;

    .line 269325371
    const/4 v0, 0x7

    .line 269325372
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 269325373
    const/4 v0, 0x4

    .line 269325374
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    .line 269325375
    const/4 v0, 0x5

    .line 269325376
    invoke-virtual {v8, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 269325377
    invoke-virtual {p0, v3, v0, v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->A17(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V

    .line 269325378
    :cond_4
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 269325379
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v0, "android.hardware.rotaryencoder.lowres"

    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    .line 269325380
    const-string v4, ": Could not instantiate the LayoutManager: "

    if-eqz v5, :cond_8

    .line 269325381
    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v3

    .line 269325382
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    .line 269325383
    invoke-virtual {v3, v13}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v5, 0x2e

    if-ne v0, v5, :cond_5

    .line 269325384
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    .line 269325385
    :cond_5
    const-string v0, "."

    invoke-virtual {v3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 269325386
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Package;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 269325387
    :cond_6
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 269325388
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 269325389
    :goto_2
    invoke-static {v3, v13, v0}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v1

    const-class v0, LX/9lk;

    .line 269325390
    invoke-virtual {v1, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v6

    goto :goto_3

    .line 269325391
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_2

    .line 269325392
    :goto_3
    :try_start_1
    sget-object v0, Landroidx/recyclerview/widget/RecyclerView;->A1J:[Ljava/lang/Class;

    .line 269325393
    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 269325394
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v9, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_4
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    :catch_0
    move-exception v1

    .line 269325395
    :try_start_2
    new-array v0, v13, [Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    const/4 v0, 0x0
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_2

    .line 269325396
    :goto_4
    :try_start_3
    invoke-virtual {v5, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 269325397
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9lk;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    goto/16 :goto_5

    :catch_1
    move-exception v2

    .line 269325398
    invoke-virtual {v2, v1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 269325399
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Error creating LayoutManager "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
    :try_end_3
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    move-exception v2

    .line 269325400
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Class is not a LayoutManager "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3
    move-exception v2

    .line 269325401
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Cannot access non-public constructor "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_4
    move-exception v2

    .line 269325402
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_5
    move-exception v2

    .line 269325403
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_6
    move-exception v2

    .line 269325404
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": Unable to find LayoutManager "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 269325405
    :cond_8
    :goto_5
    sget-object v11, Landroidx/recyclerview/widget/RecyclerView;->A1L:[I

    invoke-virtual {p1, v9, v11, v12, v13}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    .line 269325406
    invoke-static/range {v7 .. v13}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    .line 269325407
    invoke-virtual {v8, v13, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 269325408
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 269325409
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 269325410
    const v1, 0x7f0b2217

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 269325411
    return-void
.end method

.method private A01(I)F
    .locals 9

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3eb33333    # 0.35f

    mul-float/2addr v1, v0

    iget v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A18:F

    const v0, 0x3c75c28f    # 0.015f

    mul-float/2addr v8, v0

    div-float/2addr v1, v8

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->log(D)D

    move-result-wide v6

    sget v0, Landroidx/recyclerview/widget/RecyclerView;->A1K:F

    float-to-double v4, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    sub-double v0, v4, v2

    float-to-double v2, v8

    div-double/2addr v4, v0

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v0

    mul-double/2addr v2, v0

    double-to-float v0, v2

    return v0
.end method

.method private A02(IF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0, v1, p2}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_3
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    neg-float v1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v2, v1, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v3, v1

    goto :goto_1
.end method

.method private A03(IF)I
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    int-to-float v3, p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v3, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    :goto_0
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    invoke-static {v1, v3, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    goto :goto_2

    :cond_3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    neg-float v0, v3

    invoke-static {v1, v0, p2}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    neg-float v1, v0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v2

    if-nez v0, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    :goto_2
    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    :cond_4
    move v2, v1

    goto :goto_1
.end method

.method public static final A04(Landroid/view/View;)I
    .locals 0

    invoke-static {p0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/7Xa;->A0B()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public static A05(Landroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;II)I
    .locals 5

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    const/high16 v4, 0x40800000    # 4.0f

    if-lez p2, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    neg-int v0, p2

    int-to-float v2, v0

    mul-float/2addr v2, v4

    int-to-float v0, p3

    div-float/2addr v2, v0

    neg-int v0, p3

    int-to-float v1, v0

    div-float/2addr v1, v4

    invoke-static {p0, v2, v3}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->finish()V

    :cond_0
    :goto_0
    sub-int/2addr p2, v0

    :cond_1
    return p2

    :cond_2
    if-gez p2, :cond_1

    if-eqz p1, :cond_1

    invoke-static {p1}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    int-to-float v0, p2

    mul-float/2addr v0, v4

    int-to-float v1, p3

    div-float/2addr v0, v1

    div-float/2addr v1, v4

    invoke-static {p1, v0, v3}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    move-result v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-eq v0, p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_0
.end method

.method public static A06(Landroid/view/View;)LX/7Xa;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, LX/2tY;

    iget-object p0, p0, LX/2tY;->A00:LX/7Xa;

    return-object p0
.end method

.method public static A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 4

    instance-of v0, p0, Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p0, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_1

    move-object v3, p0

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    :cond_0
    return-object v3

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A07(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method private A08()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    return-void
.end method

.method private A09()V
    .locals 10

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v7, 0x1

    iget v0, v1, LX/1kU;->A04:I

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, LX/1kU;->A01(I)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    iget-object v0, v0, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v6, 0x0

    iput-boolean v6, v0, LX/1kU;->A09:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    iget-object v5, v3, LX/1kO;->A01:LX/09p;

    invoke-virtual {v5}, LX/09p;->clear()V

    iget-object v2, v3, LX/1kO;->A00:LX/0Aj;

    invoke-virtual {v2}, LX/0Aj;->A07()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0d(Landroid/view/View;)LX/7Xa;

    move-result-object v8

    if-eqz v8, :cond_6

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, v8, LX/7Xa;->A08:J

    :goto_0
    iput-wide v0, v4, LX/1kU;->A07:J

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    :goto_1
    iput v0, v4, LX/1kU;->A01:I

    iget-object v8, v8, LX/7Xa;->A0I:Landroid/view/View;

    :goto_2
    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v9

    :cond_2
    invoke-virtual {v8}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_7

    instance-of v0, v8, Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v8}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_7

    check-cast v8, Landroid/view/ViewGroup;

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getId()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_2

    goto :goto_2

    :cond_3
    invoke-virtual {v8}, LX/7Xa;->A0J()Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v8, LX/7Xa;->A03:I

    goto :goto_1

    :cond_4
    invoke-virtual {v8}, LX/7Xa;->A0B()I

    move-result v0

    goto :goto_1

    :cond_5
    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_6
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const-wide/16 v0, -0x1

    iput-wide v0, v4, LX/1kU;->A07:J

    const/4 v9, -0x1

    iput v9, v4, LX/1kU;->A01:I

    :cond_7
    iput v9, v4, LX/1kU;->A02:I

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v1, LX/1kU;->A0B:Z

    if-eqz v0, :cond_b

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    if-eqz v0, :cond_b

    :goto_3
    iput-boolean v7, v1, LX/1kU;->A0D:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    iput-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    iget-boolean v0, v1, LX/1kU;->A0A:Z

    iput-boolean v0, v1, LX/1kU;->A08:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/1kU;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0R([I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A0B:Z

    if-eqz v0, :cond_c

    iget-object v9, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v9}, LX/1lC;->A03()I

    move-result v8

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_c

    invoke-virtual {v9, v7}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    invoke-virtual {v4}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v4, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_9

    :cond_8
    :goto_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    :cond_9
    invoke-static {v4}, LX/9v7;->A05(LX/7Xa;)V

    invoke-virtual {v4}, LX/7Xa;->A0E()Ljava/util/List;

    new-instance v0, LX/0L1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v4}, LX/0L1;->A00(LX/7Xa;)V

    invoke-virtual {v3, v0, v4}, LX/1kO;->A02(LX/0L1;LX/7Xa;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A0D:Z

    if-eqz v0, :cond_8

    iget v0, v4, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    invoke-virtual {v4}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_8

    iget v0, v4, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v4, LX/7Xa;->A08:J

    :goto_6
    invoke-virtual {v2, v0, v1, v4}, LX/0Aj;->A09(JLjava/lang/Object;)V

    goto :goto_5

    :cond_a
    iget v0, v4, LX/7Xa;->A05:I

    int-to-long v0, v0

    goto :goto_6

    :cond_b
    const/4 v7, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A0A:Z

    if-eqz v0, :cond_16

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v7

    const/4 v3, 0x0

    :goto_7
    if-ge v3, v7, :cond_f

    invoke-virtual {v4, v3}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_d

    iget v1, v2, LX/7Xa;->A05:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_d

    invoke-virtual {v2}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "view holder cannot have position -1 unless it is removed"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-virtual {v2}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_e

    iget v1, v2, LX/7Xa;->A03:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_e

    iget v0, v2, LX/7Xa;->A05:I

    iput v0, v2, LX/7Xa;->A03:I

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto :goto_7

    :cond_f
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v2, v3, LX/1kU;->A0C:Z

    iput-boolean v6, v3, LX/1kU;->A0C:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v1, v0, v3}, LX/9lk;->onLayoutChildren(LX/1kN;LX/1kU;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v2, v0, LX/1kU;->A0C:Z

    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v4}, LX/1lC;->A03()I

    move-result v0

    if-ge v3, v0, :cond_16

    invoke-virtual {v4, v3}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v7

    invoke-virtual {v7}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {v5, v7}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uC;

    if-eqz v0, :cond_11

    iget v0, v0, LX/2uC;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_11

    :cond_10
    :goto_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_11
    invoke-static {v7}, LX/9v7;->A05(LX/7Xa;)V

    const/16 v1, 0x2000

    iget v0, v7, LX/7Xa;->A00:I

    and-int/2addr v1, v0

    const/4 v0, 0x0

    if-eqz v1, :cond_12

    const/4 v0, 0x1

    :cond_12
    invoke-virtual {v7}, LX/7Xa;->A0E()Ljava/util/List;

    new-instance v2, LX/0L1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, LX/0L1;->A00(LX/7Xa;)V

    if-nez v0, :cond_15

    invoke-virtual {v5, v7}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    if-nez v1, :cond_14

    sget-object v0, LX/2uC;->A03:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2uC;

    if-nez v1, :cond_13

    new-instance v1, LX/2uC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :cond_13
    invoke-virtual {v5, v7, v1}, LX/09p;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget v0, v1, LX/2uC;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2uC;->A00:I

    iput-object v2, v1, LX/2uC;->A02:LX/0L1;

    goto :goto_9

    :cond_15
    invoke-virtual {p0, v2, v7}, Landroidx/recyclerview/widget/RecyclerView;->A19(LX/0L1;LX/7Xa;)V

    goto :goto_9

    :cond_16
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_a
    if-ge v2, v3, :cond_18

    invoke-virtual {v4, v2}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, -0x1

    iput v0, v1, LX/7Xa;->A03:I

    iput v0, v1, LX/7Xa;->A06:I

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :cond_18
    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v4, v7, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v5, 0x0

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v3, :cond_19

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    const/4 v0, -0x1

    iput v0, v1, LX/7Xa;->A03:I

    iput v0, v1, LX/7Xa;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_19
    iget-object v4, v7, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_c
    if-ge v2, v3, :cond_1a

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    const/4 v0, -0x1

    iput v0, v1, LX/7Xa;->A03:I

    iput v0, v1, LX/7Xa;->A06:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_1a
    iget-object v3, v7, LX/1kN;->A04:Ljava/util/ArrayList;

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_d
    if-ge v5, v2, :cond_1b

    invoke-virtual {v3, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    const/4 v0, -0x1

    iput v0, v1, LX/7Xa;->A03:I

    iput v0, v1, LX/7Xa;->A06:I

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_1b
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    invoke-virtual {p0, v6}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v0, 0x2

    iput v0, v1, LX/1kU;->A04:I

    return-void
.end method

.method private A0A()V
    .locals 4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v1, 0x6

    iget v0, v2, LX/1kU;->A04:I

    and-int/lit8 v0, v0, 0x6

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/1kU;->A01(I)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    invoke-virtual {v0}, LX/1ka;->A07()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/1kU;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v3, 0x0

    iput v3, v0, LX/1kU;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iget-object v0, v0, LX/9lo;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, v1}, LX/9lk;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v3, v2, LX/1kU;->A08:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v1, v0, v2}, LX/9lk;->onLayoutChildren(LX/1kN;LX/1kU;)V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v3, v2, LX/1kU;->A0C:Z

    iget-boolean v0, v2, LX/1kU;->A0B:Z

    if-eqz v0, :cond_3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/4 v0, 0x1

    if-nez v1, :cond_4

    :cond_3
    const/4 v0, 0x0

    :cond_4
    iput-boolean v0, v2, LX/1kU;->A0B:Z

    const/4 v0, 0x4

    iput v0, v2, LX/1kU;->A04:I

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    return-void
.end method

.method private A0B()V
    .locals 4

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v1, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1ka;->A0A(Ljava/util/List;)V

    iget-object v0, v1, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1ka;->A0A(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/1ka;->A00:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p0}, LX/9lk;->onItemsChanged(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->supportsPredictiveItemAnimations()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    if-eqz v1, :cond_9

    invoke-virtual {v0}, LX/1ka;->A08()V

    :goto_0
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Y:Z

    const/4 v3, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Z:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_7

    if-nez v2, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-boolean v0, v0, LX/9lk;->A0F:Z

    :goto_1
    if-eqz v0, :cond_8

    :cond_5
    const/4 v0, 0x1

    :goto_2
    iput-boolean v0, v1, LX/1kU;->A0B:Z

    if-eqz v0, :cond_6

    if-eqz v2, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->supportsPredictiveItemAnimations()Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    iput-boolean v3, v1, LX/1kU;->A0A:Z

    return-void

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    goto :goto_1

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v0}, LX/1ka;->A07()V

    goto :goto_0
.end method

.method private A0C()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method private A0D(I)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    invoke-virtual {p0, v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    return-void
.end method

.method private A0E(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    if-ne v1, v0, :cond_1

    const/4 v2, 0x0

    if-nez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    :cond_1
    return-void
.end method

.method public static A0F(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 14

    move/from16 v3, p3

    move/from16 v4, p2

    const/4 v2, 0x1

    move-object v12, p1

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v5, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    iget-object v13, p1, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    const/4 v1, 0x0

    aput v1, v13, v1

    aput v1, v13, v2

    invoke-virtual {v5}, LX/9lk;->canScrollHorizontally()Z

    move-result v11

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v10

    const/4 v9, 0x0

    if-eqz v11, :cond_2

    const/4 v9, 0x1

    :cond_2
    if-eqz v10, :cond_3

    or-int/lit8 v9, v9, 0x2

    :cond_3
    const/high16 v8, 0x40000000    # 2.0f

    move-object v5, p0

    if-nez p0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v7, v0

    div-float/2addr v7, v8

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v6, v0

    div-float/2addr v6, v8

    :goto_0
    invoke-direct {p1, v4, v7}, Landroidx/recyclerview/widget/RecyclerView;->A02(IF)I

    move-result v0

    sub-int v4, p2, v0

    invoke-direct {p1, v3, v6}, Landroidx/recyclerview/widget/RecyclerView;->A03(IF)I

    move-result v0

    sub-int v3, p3, v0

    invoke-virtual {p1, v9, v2}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    const/4 p1, 0x0

    if-eqz v11, :cond_4

    move p1, v4

    :cond_4
    const/16 p2, 0x0

    if-eqz v10, :cond_5

    move/from16 p2, v3

    :cond_5
    iget-object p0, v12, Landroidx/recyclerview/widget/RecyclerView;->A1E:[I

    move/from16 p3, v2

    invoke-virtual/range {v12 .. v17}, Landroidx/recyclerview/widget/RecyclerView;->A1R([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, v13, v1

    sub-int/2addr v4, v0

    aget v0, v13, v2

    sub-int/2addr v3, v0

    :cond_6
    const/4 v0, 0x0

    if-eqz v11, :cond_7

    move v0, v4

    :cond_7
    if-eqz v10, :cond_8

    move v1, v3

    :cond_8
    invoke-virtual {v12, v5, v0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(Landroid/view/MotionEvent;III)Z

    iget-object v0, v12, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-eqz v0, :cond_a

    if-nez v4, :cond_9

    if-eqz v3, :cond_a

    :cond_9
    invoke-virtual {v0, v12, v4, v3}, LX/2mR;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_a
    invoke-virtual {v12, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    return-void

    :cond_b
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    goto :goto_0
.end method

.method public static A0G(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, LX/2tY;

    iget-object v5, v6, LX/2tY;->A03:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    sub-int/2addr v4, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    sub-int/2addr v3, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    sub-int/2addr v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result v1

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iget v0, v6, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    invoke-virtual {p1, v4, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private A0H(Landroid/view/View;Landroid/view/View;)V
    .locals 8

    move-object v4, p1

    move-object v6, p1

    if-eqz p2, :cond_0

    move-object v6, p2

    :cond_0
    move-object v5, p0

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/2tY;

    if-eqz v0, :cond_1

    check-cast v1, LX/2tY;

    iget-boolean v0, v1, LX/2tY;->A01:Z

    if-nez v0, :cond_1

    iget-object v2, v1, LX/2tY;->A03:Landroid/graphics/Rect;

    iget v1, v3, Landroid/graphics/Rect;->left:I

    iget v0, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->right:I

    iget v0, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->right:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->top:I

    iget v1, v3, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v3, Landroid/graphics/Rect;->bottom:I

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p0, p2, v3}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1, v3}, Landroid/view/ViewGroup;->offsetRectIntoDescendantCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    :cond_2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    xor-int/lit8 v6, v0, 0x1

    const/4 v7, 0x0

    if-nez p2, :cond_3

    const/4 v7, 0x1

    :cond_3
    invoke-virtual/range {v2 .. v7}, LX/9lk;->A10(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;ZZ)Z

    return-void
.end method

.method public static synthetic A0I(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A0J(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p2, p0, p3, p1}, Landroid/view/ViewGroup;->attachViewToParent(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic A0K(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->detachViewFromParent(Landroid/view/View;)V

    return-void
.end method

.method public static A0L(LX/9lo;Landroidx/recyclerview/widget/RecyclerView;Z)V
    .locals 6

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v1, :cond_0

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1kM;

    invoke-virtual {v1, v0}, LX/9lo;->A0U(LX/BTD;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0, p1}, LX/9lo;->A0T(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->A0p()V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v1, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1ka;->A0A(Ljava/util/List;)V

    iget-object v0, v1, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, LX/1ka;->A0A(Ljava/util/List;)V

    const/4 v0, 0x0

    iput v0, v1, LX/1ka;->A00:I

    iget-object v5, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iput-object p0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz p0, :cond_1

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A1B:LX/1kM;

    invoke-virtual {p0, v0}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {p0, p1}, LX/9lo;->A0Q(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_1
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_2

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v1, v5, v0}, LX/9lk;->onAdapterChanged(LX/9lo;LX/9lo;)V

    :cond_2
    iget-object v4, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v3, p1, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iget-object v0, v4, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/1kN;->A06()V

    const/4 v2, 0x1

    invoke-static {v5, v4, v2}, LX/1kN;->A00(LX/9lo;LX/1kN;Z)V

    iget-object v0, v4, LX/1kN;->A02:LX/1mH;

    if-nez v0, :cond_3

    new-instance v0, LX/1mH;

    invoke-direct {v0}, LX/1mH;-><init>()V

    iput-object v0, v4, LX/1kN;->A02:LX/1mH;

    invoke-static {v4}, LX/1kN;->A01(LX/1kN;)V

    :cond_3
    iget-object v1, v4, LX/1kN;->A02:LX/1mH;

    if-eqz v5, :cond_4

    iget v0, v1, LX/1mH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1mH;->A00:I

    :cond_4
    if-nez p2, :cond_5

    iget v0, v1, LX/1mH;->A00:I

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/1mH;->A02()V

    :cond_5
    if-eqz v3, :cond_6

    iget v0, v1, LX/1mH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/1mH;->A00:I

    :cond_6
    invoke-static {v4}, LX/1kN;->A01(LX/1kN;)V

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v2, v0, LX/1kU;->A0C:Z

    return-void
.end method

.method public static A0M(LX/7Xa;)V
    .locals 3

    iget-object v0, p0, LX/7Xa;->A0E:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    :cond_0
    check-cast v2, Landroid/view/View;

    :goto_0
    const/4 v1, 0x0

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/7Xa;->A0I:Landroid/view/View;

    if-eq v2, v0, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v0, v2, Landroid/view/View;

    if-nez v0, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_1
    iput-object v1, p0, LX/7Xa;->A0E:Ljava/lang/ref/WeakReference;

    :cond_2
    return-void
.end method

.method private A0N(LX/7Xa;LX/7Xa;J)V
    .locals 8

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v7}, LX/1lC;->A03()I

    move-result v6

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_3

    invoke-virtual {v7, v5}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    if-eq v4, p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-wide v1, v4, LX/7Xa;->A08:J

    :goto_1
    cmp-long v0, v1, p3

    if-nez v0, :cond_1

    const-string v2, " \n View Holder 2:"

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v3, :cond_2

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same stable ID. Stable IDs in your adapter MUST BE unique and SHOULD NOT change.\n ViewHolder 1:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget v0, v4, LX/7Xa;->A05:I

    int-to-long v1, v0

    goto :goto_1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Two different ViewHolders have the same change ID. This might happen due to inconsistent Adapter update events or if the LayoutManager lays out the same View multiple times.\n ViewHolder 1:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Problem while matching changed view holders with the newones. The pre-layout information for the change holder "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found but it is necessary for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static A0O(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 6

    iget-object v3, p0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-ne v0, p1, :cond_0

    const/4 v4, 0x1

    :cond_0
    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1kN;->A0C(LX/7Xa;)V

    invoke-virtual {p0}, LX/7Xa;->A0K()Z

    move-result v0

    iget-object v2, p1, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v2, v3, v0, v1, v5}, LX/1lC;->A0C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;IZ)V

    return-void

    :cond_1
    if-nez v4, :cond_2

    const/4 v0, -0x1

    invoke-virtual {v2, v3, v0, v5}, LX/1lC;->A0B(Landroid/view/View;IZ)V

    return-void

    :cond_2
    iget-object v0, v2, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v0, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_3

    iget-object v0, v2, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0, v1}, LX/1lD;->A04(I)V

    invoke-static {v3, v2}, LX/1lC;->A01(Landroid/view/View;LX/1lC;)V

    return-void

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x8ce

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic A0P(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->detachViewFromParent(I)V

    return-void
.end method

.method public static synthetic A0Q(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method private A0R([I)V
    .locals 9

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v8}, LX/1lC;->A03()I

    move-result v7

    const/4 v6, 0x1

    const/4 v5, 0x0

    if-nez v7, :cond_0

    const/4 v4, -0x1

    aput v4, p1, v5

    :goto_0
    aput v4, p1, v6

    return-void

    :cond_0
    const v3, 0x7fffffff

    const/high16 v4, -0x80000000

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v7, :cond_3

    invoke-virtual {v8, v2}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, LX/7Xa;->A0D()I

    move-result v0

    if-ge v0, v3, :cond_1

    move v3, v0

    :cond_1
    if-le v0, v4, :cond_2

    move v4, v0

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    aput v3, p1, v5

    goto :goto_0
.end method

.method private A0S(Landroid/view/MotionEvent;)Z
    .locals 7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    invoke-virtual {v5, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Ijk;

    invoke-interface {v1, p1, p0}, LX/Ijk;->Edy(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    if-eq v6, v0, :cond_0

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method private A0T(Landroid/widget/EdgeEffect;II)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x1

    if-gtz p2, :cond_0

    invoke-static {p1}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v1

    int-to-float v0, p3

    mul-float/2addr v1, v0

    neg-int v0, p2

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A01(I)F

    move-result v0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method

.method public static synthetic A0U(Landroidx/recyclerview/widget/RecyclerView;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    move-result p0

    return p0
.end method

.method public static A0V(Landroidx/recyclerview/widget/RecyclerView;IIII)Z
    .locals 9

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v8, 0x0

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot fling without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v8

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9lk;->canScrollHorizontally()Z

    move-result v7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v6

    if-eqz v7, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p3, :cond_3

    :cond_2
    const/4 p1, 0x0

    :cond_3
    if-eqz v6, :cond_4

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p3, :cond_5

    :cond_4
    const/4 p2, 0x0

    :cond_5
    if-nez p1, :cond_6

    if-nez p2, :cond_6

    return v8

    :cond_6
    const/4 v3, 0x0

    if-eqz p1, :cond_f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_e

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    neg-int v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/widget/EdgeEffect;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_0
    const/4 p1, 0x0

    :cond_7
    move v2, p1

    const/4 p1, 0x0

    :goto_1
    if-eqz p2, :cond_d

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_c

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    neg-int v1, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v3, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/widget/EdgeEffect;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :goto_2
    const/4 p2, 0x0

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const/4 v3, 0x1

    if-nez v2, :cond_9

    if-eqz p2, :cond_a

    :cond_9
    neg-int v1, p4

    invoke-static {v2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0, v2, p2}, LX/1kS;->A03(II)V

    :cond_a
    if-nez p1, :cond_10

    if-nez v5, :cond_10

    if-nez v2, :cond_b

    if-eqz p2, :cond_0

    :cond_b
    return v3

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_d

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-direct {p0, v1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/widget/EdgeEffect;II)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_2

    :cond_d
    move v5, p2

    const/4 p2, 0x0

    goto :goto_3

    :cond_e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-direct {p0, v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0T(Landroid/widget/EdgeEffect;II)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto/16 :goto_0

    :cond_f
    const/4 v2, 0x0

    goto/16 :goto_1

    :cond_10
    int-to-float v4, p1

    int-to-float v2, v5

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/0Qv;->A03(FF)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez v7, :cond_11

    const/4 v1, 0x0

    if-eqz v6, :cond_12

    :cond_11
    const/4 v1, 0x1

    :cond_12
    invoke-virtual {p0, v4, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->dispatchNestedFling(FFZ)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    if-eqz v0, :cond_13

    invoke-virtual {v0, p1, v5}, LX/9pG;->A01(II)Z

    move-result v0

    if-eqz v0, :cond_13

    return v3

    :cond_13
    if-eqz v1, :cond_0

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)V

    neg-int v1, p4

    invoke-static {p1, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {v5, p4}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0, v2, v1}, LX/1kS;->A03(II)V

    return v3
.end method

.method private getScrollingChildHelper()LX/0Qv;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/0Qv;

    if-nez v0, :cond_0

    new-instance v0, LX/0Qv;

    invoke-direct {v0, p0}, LX/0Qv;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0p:LX/0Qv;

    :cond_0
    return-object v0
.end method

.method public static setDebugAssertionsEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    return-void
.end method

.method public static setVerboseLoggingEnabled(Z)V
    .locals 0

    sput-boolean p0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    return-void
.end method


# virtual methods
.method public final A0W(LX/7Xa;)I
    .locals 7

    const/16 v1, 0x20c

    iget v0, p1, LX/7Xa;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_5

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget v5, p1, LX/7Xa;->A05:I

    iget-object v4, v0, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_6

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2pY;

    iget v1, v6, LX/2pY;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget v0, v6, LX/2pY;->A02:I

    if-ne v0, v5, :cond_1

    iget v5, v6, LX/2pY;->A01:I

    :cond_0
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget v0, v6, LX/2pY;->A02:I

    if-ge v0, v5, :cond_2

    add-int/lit8 v5, v5, -0x1

    :cond_2
    iget v0, v6, LX/2pY;->A01:I

    if-gt v0, v5, :cond_0

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_3
    iget v0, v6, LX/2pY;->A02:I

    if-gt v0, v5, :cond_0

    iget v1, v6, LX/2pY;->A02:I

    iget v0, v6, LX/2pY;->A01:I

    add-int/2addr v1, v0

    if-gt v1, v5, :cond_5

    iget v0, v6, LX/2pY;->A01:I

    sub-int/2addr v5, v0

    goto :goto_1

    :cond_4
    iget v0, v6, LX/2pY;->A02:I

    if-gt v0, v5, :cond_0

    iget v0, v6, LX/2pY;->A01:I

    add-int/2addr v5, v0

    goto :goto_1

    :cond_5
    const/4 v5, -0x1

    :cond_6
    return v5
.end method

.method public final A0X(Landroid/view/View;)Landroid/graphics/Rect;
    .locals 9

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    check-cast v7, LX/2tY;

    iget-boolean v0, v7, LX/2tY;->A01:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A08:Z

    if-eqz v0, :cond_1

    invoke-virtual {v7}, LX/2tY;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v7, LX/2tY;->A00:LX/7Xa;

    iget v0, v0, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    :cond_0
    iget-object v6, v7, LX/2tY;->A03:Landroid/graphics/Rect;

    return-object v6

    :cond_1
    iget-object v6, v7, LX/2tY;->A03:Landroid/graphics/Rect;

    const/4 v5, 0x0

    invoke-virtual {v6, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {v8, v5, v5, v5, v5}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v8, p1, v0, p0}, LX/7Xl;->A06(Landroid/graphics/Rect;Landroid/view/View;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V

    iget v1, v6, Landroid/graphics/Rect;->left:I

    iget v0, v8, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->left:I

    iget v1, v6, Landroid/graphics/Rect;->top:I

    iget v0, v8, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->top:I

    iget v1, v6, Landroid/graphics/Rect;->right:I

    iget v0, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->right:I

    iget v1, v6, Landroid/graphics/Rect;->bottom:I

    iget v0, v8, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    iput v1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean v5, v7, LX/2tY;->A01:Z

    return-object v6
.end method

.method public final A0Y(FF)Landroid/view/View;
    .locals 6

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v2}, LX/1lC;->A03()I

    move-result v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {v2, v1}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTranslationX()F

    move-result v4

    invoke-virtual {v5}, Landroid/view/View;->getTranslationY()F

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v4

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v3

    cmpg-float v0, p2, v0

    if-gtz v0, :cond_0

    return-object v5

    :cond_1
    const/4 v5, 0x0

    return-object v5
.end method

.method public final A0Z(Landroid/view/View;)Landroid/view/View;
    .locals 2

    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eq v1, p0, :cond_0

    instance-of v0, v1, Landroid/view/View;

    if-eqz v0, :cond_0

    move-object p1, v1

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_0
    if-eq v1, p0, :cond_1

    const/4 p1, 0x0

    :cond_1
    return-object p1
.end method

.method public final A0a(I)LX/7Xa;
    .locals 6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v5}, LX/1lC;->A04()I

    move-result v4

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0W(LX/7Xa;)I

    move-result v0

    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v5, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    return-object v1
.end method

.method public final A0b(IZ)LX/7Xa;
    .locals 6

    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v5}, LX/1lC;->A04()I

    move-result v4

    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_1

    iget v0, v2, LX/7Xa;->A05:I

    :goto_1
    if-ne v0, p1, :cond_0

    iget-object v1, v2, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v5, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v2

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/7Xa;->A0D()I

    move-result v0

    goto :goto_1

    :cond_2
    return-object v2

    :cond_3
    return-object v1
.end method

.method public final A0c(J)LX/7Xa;
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v6}, LX/1lC;->A04()I

    move-result v5

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v5, :cond_2

    invoke-virtual {v6, v4}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    iget-wide v1, v3, LX/7Xa;->A08:J

    cmp-long v0, v1, p1

    if-nez v0, :cond_0

    iget-object v1, v3, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v6, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v7, v3

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-object v3

    :cond_2
    return-object v7
.end method

.method public final A0d(Landroid/view/View;)LX/7Xa;
    .locals 1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0e(Landroid/view/View;)LX/7Xa;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eq v0, p0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "View "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not a direct child of "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    return-object v0
.end method

.method public final A0f()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Landroid/view/View;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", adapter:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", layout:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", context:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final A0g()V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    return-void
.end method

.method public final A0h()V
    .locals 7

    const v0, -0x1e877b24

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v5

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    const-string v3, "RV FullInvalidate"

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_6

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v2, v6, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_5

    iget v1, v6, LX/1ka;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_4

    and-int/lit8 v0, v1, 0xb

    if-nez v0, :cond_4

    const-string v1, "RV PartialInvalidate"

    const v0, -0x5dc6e279

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    invoke-virtual {v6}, LX/1ka;->A08()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    if-nez v0, :cond_0

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A03()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_3

    invoke-virtual {v4, v2}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, v1, LX/7Xa;->A00:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    :cond_0
    :goto_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    const v0, 0x56a7aca6

    :goto_2
    invoke-static {v0}, LX/D79;->A00(I)V

    :cond_1
    const v0, -0x798d71e5

    :goto_3
    invoke-static {v0, v5}, LX/19l;->A0D(II)V

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v6}, LX/1ka;->A06()V

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_1

    const v0, -0x53975c35

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    const v0, -0x765299c6

    goto :goto_2

    :cond_5
    const v0, -0x31cf8e92

    goto :goto_3

    :cond_6
    const v0, -0x6fe6ab2f

    invoke-static {v3, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    const v0, 0x469dd736

    invoke-static {v0}, LX/D79;->A00(I)V

    const v0, -0x4806d839

    goto :goto_3
.end method

.method public final A0i()V
    .locals 15

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const-string v1, "RecyclerView"

    if-nez v0, :cond_0

    const-string v0, "No adapter attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v0, :cond_1

    const-string v0, "No layout manager attached; skipping layout"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v4, 0x0

    iput-boolean v4, v0, LX/1kU;->A09:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_11

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-eq v1, v0, :cond_11

    :cond_2
    const/4 v2, 0x1

    :goto_0
    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    iput v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v0, v0, LX/1kU;->A04:I

    if-ne v0, v3, :cond_f

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    :cond_3
    :goto_1
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9lk;->A0g(II)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    :goto_2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v8, 0x4

    iget v0, v1, LX/1kU;->A04:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_4

    invoke-virtual {v1, v8}, LX/1kU;->A01(I)V

    :cond_4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const/4 v5, 0x1

    iput v5, v0, LX/1kU;->A04:I

    iget-boolean v0, v0, LX/1kU;->A0B:Z

    if-eqz v0, :cond_1a

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v7}, LX/1lC;->A03()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_3
    if-ltz v6, :cond_12

    invoke-virtual {v7, v6}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v10

    invoke-virtual {v10}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-wide v2, v10, LX/7Xa;->A08:J

    :goto_4
    new-instance v13, LX/0L1;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v13, v10}, LX/0L1;->A00(LX/7Xa;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    iget-object v0, v1, LX/1kO;->A00:LX/0Aj;

    invoke-virtual {v0, v2, v3}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/7Xa;

    if-eqz v11, :cond_5

    invoke-virtual {v11}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v9, v1, LX/1kO;->A01:LX/09p;

    invoke-virtual {v9, v11}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uC;

    if-eqz v0, :cond_d

    iget v0, v0, LX/2uC;->A00:I

    const/4 v14, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_d

    :goto_5
    invoke-virtual {v9, v10}, LX/09p;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2uC;

    if-eqz v0, :cond_c

    iget v0, v0, LX/2uC;->A00:I

    const/4 v12, 0x1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_c

    :goto_6
    if-eqz v14, :cond_7

    if-ne v11, v10, :cond_7

    :cond_5
    invoke-virtual {v1, v13, v10}, LX/1kO;->A01(LX/0L1;LX/7Xa;)V

    :cond_6
    :goto_7
    add-int/lit8 v6, v6, -0x1

    goto :goto_3

    :cond_7
    invoke-static {v11, v1, v8}, LX/1kO;->A00(LX/7Xa;LX/1kO;I)LX/0L1;

    move-result-object v9

    invoke-virtual {v1, v13, v10}, LX/1kO;->A01(LX/0L1;LX/7Xa;)V

    const/16 v0, 0x8

    invoke-static {v10, v1, v0}, LX/1kO;->A00(LX/7Xa;LX/1kO;I)LX/0L1;

    move-result-object v1

    if-nez v9, :cond_8

    invoke-direct {p0, v10, v11, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0N(LX/7Xa;LX/7Xa;J)V

    goto :goto_7

    :cond_8
    invoke-virtual {v11, v4}, LX/7Xa;->A0H(Z)V

    if-eqz v14, :cond_9

    invoke-static {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_9
    if-eq v11, v10, :cond_b

    if-eqz v12, :cond_a

    invoke-static {v10, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_a
    iput-object v10, v11, LX/7Xa;->A0B:LX/7Xa;

    invoke-static {v11, p0}, Landroidx/recyclerview/widget/RecyclerView;->A0O(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v11}, LX/1kN;->A0C(LX/7Xa;)V

    invoke-virtual {v10, v4}, LX/7Xa;->A0H(Z)V

    iput-object v11, v10, LX/7Xa;->A0C:LX/7Xa;

    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    invoke-virtual {v0, v9, v1, v11, v10}, LX/9v7;->A0K(LX/0L1;LX/0L1;LX/7Xa;LX/7Xa;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-nez v0, :cond_6

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    goto :goto_7

    :cond_c
    const/4 v12, 0x0

    goto :goto_6

    :cond_d
    const/4 v14, 0x0

    goto :goto_5

    :cond_e
    iget v0, v10, LX/7Xa;->A05:I

    int-to-long v2, v0

    goto/16 :goto_4

    :cond_f
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v1, LX/1ka;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v0, v1, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_1

    :cond_10
    if-nez v2, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, v0, LX/9lk;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget v1, v0, LX/9lk;->A00:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-ne v1, v0, :cond_3

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9lk;->A0g(II)V

    goto/16 :goto_2

    :cond_11
    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A10:LX/Gkl;

    iget-object v6, v0, LX/1kO;->A01:LX/09p;

    invoke-virtual {v6}, LX/09p;->size()I

    move-result v3

    :goto_8
    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1a

    invoke-virtual {v6, v3}, LX/09p;->A05(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/7Xa;

    invoke-virtual {v6, v3}, LX/09p;->A04(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2uC;

    iget v0, v2, LX/2uC;->A00:I

    const/4 v1, 0x3

    and-int/lit8 v0, v0, 0x3

    if-eq v0, v1, :cond_19

    iget v0, v2, LX/2uC;->A00:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_14

    iget-object v0, v2, LX/2uC;->A02:LX/0L1;

    if-eqz v0, :cond_19

    iget-object v8, v2, LX/2uC;->A02:LX/0L1;

    iget-object v1, v2, LX/2uC;->A01:LX/0L1;

    :goto_9
    move-object v0, v7

    check-cast v0, LX/1kX;

    iget-object v10, v0, LX/1kX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v9}, LX/1kN;->A0C(LX/7Xa;)V

    invoke-static {v9, v10}, Landroidx/recyclerview/widget/RecyclerView;->A0O(LX/7Xa;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v9, v4}, LX/7Xa;->A0H(Z)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    invoke-virtual {v0, v8, v1, v9}, LX/9v7;->A0I(LX/0L1;LX/0L1;LX/7Xa;)Z

    move-result v0

    :goto_a
    if-eqz v0, :cond_13

    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    if-nez v0, :cond_13

    iget-boolean v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_13

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v10, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    iput-boolean v5, v10, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    :cond_13
    :goto_b
    iput v4, v2, LX/2uC;->A00:I

    const/4 v0, 0x0

    iput-object v0, v2, LX/2uC;->A02:LX/0L1;

    iput-object v0, v2, LX/2uC;->A01:LX/0L1;

    sget-object v0, LX/2uC;->A03:LX/0Oi;

    invoke-interface {v0, v2}, LX/0Oi;->FcB(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_14
    iget v0, v2, LX/2uC;->A00:I

    const/16 v1, 0xe

    and-int/lit8 v0, v0, 0xe

    if-eq v0, v1, :cond_18

    iget v0, v2, LX/2uC;->A00:I

    const/16 v1, 0xc

    and-int/lit8 v0, v0, 0xc

    if-ne v0, v1, :cond_16

    iget-object v11, v2, LX/2uC;->A02:LX/0L1;

    iget-object v8, v2, LX/2uC;->A01:LX/0L1;

    move-object v0, v7

    check-cast v0, LX/1kX;

    invoke-virtual {v9, v4}, LX/7Xa;->A0H(Z)V

    iget-object v10, v0, LX/1kX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-boolean v1, v10, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v1, :cond_15

    invoke-virtual {v0, v11, v8, v9, v9}, LX/9v7;->A0K(LX/0L1;LX/0L1;LX/7Xa;LX/7Xa;)Z

    move-result v0

    goto :goto_a

    :cond_15
    invoke-virtual {v0, v11, v8, v9}, LX/9v7;->A0J(LX/0L1;LX/0L1;LX/7Xa;)Z

    move-result v0

    goto :goto_a

    :cond_16
    iget v0, v2, LX/2uC;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_17

    iget-object v8, v2, LX/2uC;->A02:LX/0L1;

    const/4 v1, 0x0

    goto :goto_9

    :cond_17
    iget v0, v2, LX/2uC;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_13

    :cond_18
    iget-object v8, v2, LX/2uC;->A02:LX/0L1;

    iget-object v1, v2, LX/2uC;->A01:LX/0L1;

    move-object v0, v7

    check-cast v0, LX/1kX;

    iget-object v10, v0, LX/1kX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v9, v4}, LX/7Xa;->A0H(Z)V

    iget-object v0, v10, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    invoke-virtual {v0, v8, v1, v9}, LX/9v7;->A0H(LX/0L1;LX/0L1;LX/7Xa;)Z

    move-result v0

    goto :goto_a

    :cond_19
    move-object v0, v7

    check-cast v0, LX/1kX;

    iget-object v0, v0, LX/1kX;->A00:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v8, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, v9, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v8, v1}, LX/9lk;->A0k(Landroid/view/View;)V

    invoke-virtual {v0, v1}, LX/1kN;->A09(Landroid/view/View;)V

    goto :goto_b

    :cond_1a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v2}, LX/9lk;->A0r(LX/1kN;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v0, v1, LX/1kU;->A03:I

    iput v0, v1, LX/1kU;->A05:I

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    iput-boolean v4, v1, LX/1kU;->A0B:Z

    iput-boolean v4, v1, LX/1kU;->A0A:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iput-boolean v4, v1, LX/9lk;->A0F:Z

    iget-object v0, v2, LX/1kN;->A04:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :cond_1b
    iget-boolean v0, v1, LX/9lk;->A0E:Z

    if-eqz v0, :cond_1c

    iput v4, v1, LX/9lk;->A02:I

    iput-boolean v4, v1, LX/9lk;->A0E:Z

    invoke-virtual {v2}, LX/1kN;->A07()V

    :cond_1c
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->onLayoutCompleted(LX/1kU;)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    iget-object v0, v1, LX/1kO;->A01:LX/09p;

    invoke-virtual {v0}, LX/09p;->clear()V

    iget-object v0, v1, LX/1kO;->A00:LX/0Aj;

    invoke-virtual {v0}, LX/0Aj;->A07()V

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A16:[I

    aget v2, v3, v4

    aget v1, v3, v5

    invoke-direct {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0R([I)V

    aget v0, v3, v4

    if-ne v0, v2, :cond_1d

    aget v0, v3, v5

    if-eq v0, v1, :cond_1e

    :cond_1d
    invoke-virtual {p0, v4, v4}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)V

    :cond_1e
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x60000

    if-eq v1, v0, :cond_1f

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result v1

    const/high16 v0, 0x20000

    if-ne v1, v0, :cond_20

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_20

    :cond_1f
    :goto_c
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    const-wide/16 v0, -0x1

    iput-wide v0, v2, LX/1kU;->A07:J

    const/4 v0, -0x1

    iput v0, v2, LX/1kU;->A01:I

    iput v0, v2, LX/1kU;->A02:I

    return-void

    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    goto :goto_c

    :cond_21
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-wide v1, v0, LX/1kU;->A07:J

    const-wide/16 v5, -0x1

    cmp-long v0, v1, v5

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A0c(J)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_22

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget-object v4, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v0, v0, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_22

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_26

    :cond_22
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v0}, LX/1lC;->A03()I

    move-result v0

    if-lez v0, :cond_1f

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v3, v1, LX/1kU;->A01:I

    const/4 v0, -0x1

    if-ne v3, v0, :cond_23

    const/4 v3, 0x0

    :cond_23
    invoke-virtual {v1}, LX/1kU;->A00()I

    move-result v2

    move v1, v3

    :goto_d
    if-ge v1, v2, :cond_24

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_24

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_26

    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    :cond_24
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_25
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1f

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_25

    :cond_26
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v3, v0, LX/1kU;->A02:I

    int-to-long v1, v3

    cmp-long v0, v1, v5

    if-eqz v0, :cond_27

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_27

    move-object v4, v1

    :cond_27
    invoke-virtual {v4}, Landroid/view/View;->requestFocus()Z

    goto/16 :goto_c
.end method

.method public final A0j()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final A0k()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final A0l()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    goto :goto_0
.end method

.method public final A0m()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v3, Landroid/widget/EdgeEffect;

    invoke-direct {v3, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    :goto_0
    invoke-virtual {v3, v2, v1}, Landroid/widget/EdgeEffect;->setSize(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    goto :goto_0
.end method

.method public final A0n()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    const-string v0, "Cannot invalidate item decorations during a scroll or layout"

    invoke-virtual {v1, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public final A0o()V
    .locals 5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2tY;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tY;->A01:Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v4, v0, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, LX/2tY;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2tY;->A01:Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A0p()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0B()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v1}, LX/9lk;->A0q(LX/1kN;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, v1}, LX/9lk;->A0r(LX/1kN;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v1, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v1}, LX/1kN;->A06()V

    return-void
.end method

.method public final A0q()V
    .locals 4

    const/4 v3, 0x0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xl;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is an invalid index for size "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A0r()V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    const/4 v1, 0x1

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    :cond_0
    return-void
.end method

.method public final A0s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A02()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/7h0;->A02()V

    :cond_0
    return-void
.end method

.method public A0t(I)V
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v0, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll to position a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, LX/9lk;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    return-void
.end method

.method public final A0u(I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->scrollToPosition(I)V

    invoke-virtual {p0}, Landroid/view/View;->awakenScrollBars()Z

    :cond_0
    return-void
.end method

.method public final A0v(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, p0, v0, p1}, LX/9lk;->smoothScrollToPosition(Landroidx/recyclerview/widget/RecyclerView;LX/1kU;I)V

    return-void
.end method

.method public final A0w(I)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Qv;->A01(I)V

    return-void
.end method

.method public final A0x(II)V
    .locals 2

    if-gez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    neg-int v0, p1

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_0
    :goto_0
    if-gez p2, :cond_4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0m()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    neg-int v0, p2

    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    :cond_1
    :goto_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    if-lez p2, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_1

    :cond_5
    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    goto :goto_0
.end method

.method public final A0y(II)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_4

    if-lez p1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v1

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    if-gez p1, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    if-lez p2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_2

    if-gez p2, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->onRelease()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    or-int/2addr v1, v0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final A0z(II)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumWidth()I

    move-result v0

    invoke-static {p1, v1, v0}, LX/9lk;->A0K(III)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getMinimumHeight()I

    move-result v0

    invoke-static {p2, v1, v0}, LX/9lk;->A0K(III)I

    move-result v0

    invoke-virtual {p0, v2, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final A10(II)V
    .locals 4

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    sub-int v1, v3, p1

    sub-int v0, v2, p2

    invoke-virtual {p0, v3, v2, v1, v0}, Landroid/view/View;->onScrollChanged(IIII)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C1h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0, p1, p2}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v0, p0, p1, p2}, LX/C1h;->A0I(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    return-void
.end method

.method public final A11(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return-void
.end method

.method public final A12(II)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(IIZ)V

    return-void
.end method

.method public final A13(II)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A05(II)Z

    return-void
.end method

.method public final A14(IIZ)V
    .locals 10

    add-int v5, p1, p2

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v8}, LX/1lC;->A04()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_4

    invoke-virtual {v8, v6}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, v4, LX/7Xa;->A05:I

    const-string v9, " holder "

    const-string v2, "offsetPositionRecordsForRemove attached child "

    const/4 v3, 0x1

    if-lt v0, v5, :cond_2

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now at position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    neg-int v0, p2

    invoke-virtual {v4, v0, p3}, LX/7Xa;->A0G(IZ)V

    :goto_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v3, v0, LX/1kU;->A0C:Z

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    if-lt v0, p1, :cond_1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now REMOVED"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_3
    add-int/lit8 v2, p1, -0x1

    neg-int v1, p2

    iget v0, v4, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v4, LX/7Xa;->A00:I

    invoke-virtual {v4, v1, p3}, LX/7Xa;->A0G(IZ)V

    iput v2, v4, LX/7Xa;->A05:I

    goto :goto_1

    :cond_4
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v3, v4, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_5
    :goto_2
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_8

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xa;

    if-eqz v1, :cond_5

    iget v0, v1, LX/7Xa;->A05:I

    if-lt v0, v5, :cond_7

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "offsetPositionRecordsForRemove cached "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " holder "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " now at position "

    invoke-static {v0, v6}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_6
    neg-int v0, p2

    invoke-virtual {v1, v0, p3}, LX/7Xa;->A0G(IZ)V

    goto :goto_2

    :cond_7
    iget v0, v1, LX/7Xa;->A05:I

    if-lt v0, p1, :cond_5

    iget v0, v1, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/7Xa;->A00:I

    invoke-virtual {v4, v2}, LX/1kN;->A08(I)V

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A15(IIZ)V
    .locals 4

    const/4 v3, 0x0

    const/high16 v2, -0x80000000

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot smooth scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-nez p1, :cond_4

    if-eqz p2, :cond_0

    :cond_4
    if-eqz p3, :cond_7

    const/4 v0, 0x1

    if-eqz p1, :cond_5

    const/4 v1, 0x1

    :cond_5
    if-eqz p2, :cond_6

    or-int/lit8 v1, v1, 0x2

    :cond_6
    invoke-virtual {p0, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A13(II)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0, v3, p1, p2, v2}, LX/1kS;->A04(Landroid/view/animation/Interpolator;III)V

    return-void
.end method

.method public final A16(I[II)V
    .locals 11

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const-string v1, "RV Scroll"

    const v0, -0x403d542f

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    iget-object v0, v0, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getFinalY()I

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    :cond_0
    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v2, p1, v1, v0}, LX/9lk;->scrollHorizontallyBy(ILX/1kN;LX/1kU;)I

    move-result v10

    :goto_0
    if-eqz p3, :cond_3

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v2, p3, v1, v0}, LX/9lk;->scrollVerticallyBy(ILX/1kN;LX/1kU;)I

    move-result v9

    :goto_1
    const v0, -0x42537ea0

    invoke-static {v0}, LX/D79;->A00(I)V

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v8}, LX/1lC;->A03()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_5

    invoke-virtual {v8, v6}, LX/1lC;->A06(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0e(Landroid/view/View;)LX/7Xa;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7Xa;->A0C:LX/7Xa;

    if-eqz v0, :cond_2

    iget-object v4, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    if-ne v3, v0, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v0

    if-eq v2, v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/View;->layout(IIII)V

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    goto :goto_1

    :cond_4
    const/4 v10, 0x0

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    invoke-virtual {p0, v5}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    if-eqz p2, :cond_6

    aput v10, p2, v5

    aput v9, p2, v0

    :cond_6
    return-void
.end method

.method public final A17(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/StateListDrawable;)V
    .locals 7

    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    if-eqz p4, :cond_2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    const v0, 0x7f070067

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const v0, 0x7f070034

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    new-instance v2, LX/8Nj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const/4 v6, 0x0

    iput v6, v2, LX/8Nj;->A0A:I

    iput v6, v2, LX/8Nj;->A09:I

    iput-boolean v6, v2, LX/8Nj;->A0Q:Z

    iput-boolean v6, v2, LX/8Nj;->A0P:Z

    iput v6, v2, LX/8Nj;->A0C:I

    iput v6, v2, LX/8Nj;->A03:I

    const/4 v1, 0x2

    new-array v0, v1, [I

    iput-object v0, v2, LX/8Nj;->A0S:[I

    new-array v0, v1, [I

    iput-object v0, v2, LX/8Nj;->A0R:[I

    new-array v0, v1, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, v2, LX/8Nj;->A0H:Landroid/animation/ValueAnimator;

    iput v6, v2, LX/8Nj;->A02:I

    new-instance v0, LX/EdP;

    invoke-direct {v0, v2}, LX/EdP;-><init>(LX/8Nj;)V

    iput-object v0, v2, LX/8Nj;->A0O:Ljava/lang/Runnable;

    new-instance v0, LX/7t2;

    invoke-direct {v0, v2, v6}, LX/7t2;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/8Nj;->A0M:LX/C1h;

    iput-object p3, v2, LX/8Nj;->A0L:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, v2, LX/8Nj;->A0J:Landroid/graphics/drawable/Drawable;

    iput-object p4, v2, LX/8Nj;->A0K:Landroid/graphics/drawable/StateListDrawable;

    iput-object p2, v2, LX/8Nj;->A0I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/8Nj;->A0F:I

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/8Nj;->A0G:I

    invoke-virtual {p4}, Landroid/graphics/drawable/DrawableContainer;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/8Nj;->A05:I

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v2, LX/8Nj;->A07:I

    iput v4, v2, LX/8Nj;->A0B:I

    iput v3, v2, LX/8Nj;->A08:I

    const/16 v0, 0xff

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/DrawableContainer;->setAlpha(I)V

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    new-instance v0, LX/8Kg;

    invoke-direct {v0, v2}, LX/8Kg;-><init>(LX/8Nj;)V

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, LX/ASM;

    invoke-direct {v0, v2}, LX/ASM;-><init>(LX/8Nj;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v0, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    if-eq v0, p0, :cond_1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1B(LX/7Xl;)V

    iget-object v0, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    iget-object v1, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/8Nj;->A0M:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    iget-object v1, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v2, LX/8Nj;->A0O:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iput-object p0, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    iget-object v1, v2, LX/8Nj;->A0N:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1D(LX/Ijk;)V

    iget-object v0, v2, LX/8Nj;->A0M:LX/C1h;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    :cond_1
    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Trying to set fast scroller without both required drawables."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final A18(Landroid/view/View;)V
    .locals 2

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, LX/9lo;->A0M(LX/7Xa;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0P:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IAG;

    invoke-interface {v0, p1}, LX/IAG;->EGH(Landroid/view/View;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final A19(LX/0L1;LX/7Xa;)V
    .locals 3

    iget v1, p2, LX/7Xa;->A00:I

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    iput v1, p2, LX/7Xa;->A00:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A0D:Z

    if-eqz v0, :cond_0

    and-int/lit8 v0, v1, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/7Xa;->A0J()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v1, p2, LX/7Xa;->A08:J

    :goto_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    iget-object v0, v0, LX/1kO;->A00:LX/0Aj;

    invoke-virtual {v0, v1, v2, p2}, LX/0Aj;->A09(JLjava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A11:LX/1kO;

    invoke-virtual {v0, p1, p2}, LX/1kO;->A02(LX/0L1;LX/7Xa;)V

    return-void

    :cond_1
    iget v0, p2, LX/7Xa;->A05:I

    int-to-long v1, v0

    goto :goto_0
.end method

.method public final A1A(LX/7Xl;)V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1C(LX/7Xl;I)V

    return-void
.end method

.method public final A1B(LX/7Xl;)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    const-string v0, "Cannot remove item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getOverScrollMode()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final A1C(LX/7Xl;I)V
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    const-string v0, "Cannot add item decoration during a scroll  or layout"

    invoke-virtual {v1, v0}, LX/9lk;->assertNotInLayoutOrScroll(Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_1
    if-gez p2, :cond_2

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {v1, p2, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final A1D(LX/Ijk;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A1E(LX/Ijk;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    if-ne v0, p1, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    :cond_0
    return-void
.end method

.method public A1F(LX/C1h;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public A1G(LX/C1h;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final A1H(Ljava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cannot call this method while RecyclerView is computing a layout or scrolling"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0f:I

    if-lez v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, ""

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const-string v1, "RecyclerView"

    const-string v0, "Cannot call this method in a scroll callback. Scroll callbacks mightbe run during a measure & layout pass where you cannot change theRecyclerView data. Any method call that might change the structureof the RecyclerView or the adapter contents should be postponed tothe next frame."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    return-void
.end method

.method public final A1I(Z)V
    .locals 6

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-ge v1, v0, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_0

    if-gez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "layout or scroll counter cannot go below zero.Some calls are not matching"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-eqz p1, :cond_4

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    if-eqz v2, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0y:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v1

    const/16 v0, 0x800

    invoke-virtual {v1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_1
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v4

    :cond_2
    :goto_0
    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/7Xa;

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_2

    invoke-virtual {v3}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_2

    iget v2, v3, LX/7Xa;->A04:I

    const/4 v1, -0x1

    if-eq v2, v1, :cond_2

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    iput v1, v3, LX/7Xa;->A04:I

    goto :goto_0

    :cond_3
    invoke-interface {v5}, Ljava/util/List;->clear()V

    :cond_4
    return-void
.end method

.method public final A1J(Z)V
    .locals 7

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    or-int/2addr p1, v0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0U:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    invoke-virtual {v4}, LX/1lC;->A04()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/1lC;->A07(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, v1, LX/7Xa;->A00:I

    or-int/lit8 v0, v0, 0x6

    iput v0, v1, LX/7Xa;->A00:I

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0o()V

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v5, v6, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v5, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/7Xa;

    if-eqz v2, :cond_2

    iget v0, v2, LX/7Xa;->A00:I

    or-int/lit8 v1, v0, 0x6

    iput v1, v2, LX/7Xa;->A00:I

    const/16 v0, 0x400

    or-int/2addr v0, v1

    iput v0, v2, LX/7Xa;->A00:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    iget-object v0, v6, LX/1kN;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LX/9lo;->hasStableIds()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    invoke-virtual {v6}, LX/1kN;->A06()V

    :cond_5
    return-void
.end method

.method public final A1K(Z)V
    .locals 4

    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    const/4 v2, 0x1

    if-ge v3, v2, :cond_0

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-nez v0, :cond_4

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    :cond_1
    if-ne v3, v2, :cond_3

    if-eqz p1, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    :cond_2
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    :cond_3
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    sub-int/2addr v0, v2

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    return-void

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "stopInterceptRequestLayout was called more times than startInterceptRequestLayout."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A1L([I[IIIIII)V
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move v7, p7

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    return-void
.end method

.method public final A1M()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    iget-object v0, v0, LX/0Qv;->A00:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A1N()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    iget-object v0, v0, LX/1ka;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final A1O()Z
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A1P(II)Z
    .locals 2

    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:I

    invoke-static {p0, p1, p2, v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0V(Landroidx/recyclerview/widget/RecyclerView;IIII)Z

    move-result v0

    return v0
.end method

.method public final A1Q(Landroid/view/MotionEvent;III)Z
    .locals 25

    move-object/from16 v5, p0

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/16 v16, 0x1

    const/4 v15, 0x0

    move/from16 v4, p2

    move/from16 v3, p3

    if-eqz v0, :cond_e

    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v15, v0, v15

    aput v15, v0, v16

    invoke-virtual {v5, v4, v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A16(I[II)V

    aget v2, v0, v15

    aget v1, v0, v16

    sub-int v8, p2, v2

    sub-int v10, p3, v1

    :goto_0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v15, v0, v15

    aput v15, v0, v16

    iget-object v7, v5, Landroidx/recyclerview/widget/RecyclerView;->A1E:[I

    move/from16 v24, p4

    move/from16 v21, v1

    move/from16 v22, v8

    move/from16 v23, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v0

    move/from16 v20, v2

    move-object/from16 v17, v5

    invoke-virtual/range {v17 .. v24}, Landroidx/recyclerview/widget/RecyclerView;->A1L([I[IIIIII)V

    aget v6, v0, v15

    sub-int/2addr v8, v6

    aget v0, v0, v16

    sub-int/2addr v10, v0

    if-nez v6, :cond_1

    const/4 v14, 0x0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v14, 0x1

    :cond_2
    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    aget v9, v7, v15

    sub-int/2addr v0, v9

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iget v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    aget v7, v7, v16

    sub-int/2addr v0, v7

    iput v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iget-object v6, v5, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    aget v0, v6, v15

    add-int/2addr v0, v9

    aput v0, v6, v15

    aget v0, v6, v16

    add-int/2addr v0, v7

    aput v0, v6, v16

    invoke-virtual {v5}, Landroid/view/View;->getOverScrollMode()I

    move-result v6

    const/4 v0, 0x2

    if-eq v6, v0, :cond_6

    if-eqz p1, :cond_5

    const/16 v6, 0x2002

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v6

    if-eq v0, v6, :cond_5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v7

    int-to-float v8, v8

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    int-to-float v6, v10

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v12, 0x0

    cmpg-float v0, v8, v12

    if-gez v0, :cond_c

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0k()V

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    neg-float v11, v8

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v11, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    sub-float v9, v13, v9

    :goto_1
    invoke-static {v10, v11, v9}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v9, 0x1

    :goto_2
    cmpg-float v0, v6, v12

    if-gez v0, :cond_a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0m()V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    neg-float v6, v6

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    :goto_3
    invoke-static {v8, v6, v7}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_3
    :goto_4
    invoke-virtual {v5}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_4
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt v6, v0, :cond_5

    const/high16 v6, 0x400000

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/2addr v0, v6

    if-ne v0, v6, :cond_5

    invoke-direct {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    :cond_5
    invoke-virtual {v5, v4, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0y(II)V

    :cond_6
    if-nez v2, :cond_7

    if-eqz v1, :cond_8

    :cond_7
    invoke-virtual {v5, v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A10(II)V

    :cond_8
    invoke-virtual {v5}, Landroid/view/View;->awakenScrollBars()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    :cond_9
    if-nez v14, :cond_f

    if-nez v2, :cond_f

    if-nez v1, :cond_f

    return v15

    :cond_a
    cmpl-float v0, v6, v12

    if-lez v0, :cond_b

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0j()V

    iget-object v8, v5, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v6, v0

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v7, v0

    sub-float v7, v13, v7

    goto :goto_3

    :cond_b
    if-nez v9, :cond_3

    cmpl-float v0, v8, v12

    if-nez v0, :cond_3

    cmpl-float v0, v6, v12

    if-eqz v0, :cond_4

    goto :goto_4

    :cond_c
    cmpl-float v0, v8, v12

    if-lez v0, :cond_d

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->A0l()V

    iget-object v10, v5, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v11, v8, v0

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v9, v0

    goto/16 :goto_1

    :cond_d
    const/4 v9, 0x0

    goto/16 :goto_2

    :cond_e
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    goto/16 :goto_0

    :cond_f
    return v16
.end method

.method public final A1R([I[IIII)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final addFocusables(Ljava/util/ArrayList;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    return-void
.end method

.method public final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 1

    instance-of v0, p1, LX/2tY;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    check-cast p1, LX/2tY;

    invoke-virtual {v0, p1}, LX/9lk;->checkLayoutParams(LX/2tY;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final computeHorizontalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeHorizontalScrollExtent(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollOffset()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeHorizontalScrollOffset(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeHorizontalScrollRange()I
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeHorizontalScrollRange(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollExtent()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeVerticalScrollExtent(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollOffset()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeVerticalScrollOffset(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final computeVerticalScrollRange()I
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, v0}, LX/9lk;->computeVerticalScrollRange(LX/1kU;)I

    move-result v1

    :cond_0
    return v1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_a

    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v4, 0x0

    if-eqz v6, :cond_0

    invoke-virtual {v6}, LX/9lk;->canScrollVertically()Z

    move-result v0

    const/16 v5, 0x7b

    const/16 v3, 0x7a

    const/16 v2, 0x5d

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_6

    if-eq v1, v2, :cond_6

    :goto_0
    if-eq v1, v3, :cond_2

    if-eq v1, v5, :cond_2

    :cond_0
    return v4

    :cond_1
    invoke-virtual {v6}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v1

    const/16 v0, 0x5c

    if-eq v1, v0, :cond_8

    if-eq v1, v2, :cond_8

    goto :goto_0

    :cond_2
    invoke-virtual {v6}, LX/9lk;->isLayoutReversed()Z

    move-result v0

    if-ne v1, v3, :cond_5

    if-eqz v0, :cond_4

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v4

    :cond_4
    :goto_1
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return v7

    :cond_5
    if-eqz v0, :cond_3

    goto :goto_1

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-eq v1, v2, :cond_7

    neg-int v0, v0

    :cond_7
    invoke-virtual {p0, v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    return v7

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-eq v1, v2, :cond_9

    neg-int v0, v0

    :cond_9
    invoke-virtual {p0, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A12(II)V

    :cond_a
    return v7
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/0Qv;->A04(FFZ)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/0Qv;->A03(FF)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    const/4 v5, 0x0

    move v3, p1

    move v4, p2

    move-object v1, p3

    move-object v2, p4

    invoke-virtual/range {v0 .. v5}, LX/0Qv;->A06([I[IIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 8

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v2, 0x0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v1, p5

    invoke-static/range {v0 .. v7}, LX/0Qv;->A00(LX/0Qv;[I[IIIIII)Z

    move-result v0

    return v0
.end method

.method public final dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    invoke-virtual {p0, p1}, Landroid/view/View;->onPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchThawSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->dispatchFreezeSelfOnly(Landroid/util/SparseArray;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    const v0, 0x2dfdaf37

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v5

    const/4 v7, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, p1, v0, p0}, LX/7Xl;->A05(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_11

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    :goto_1
    const/high16 v0, 0x43870000    # 270.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v0, v0

    add-int/2addr v0, v1

    int-to-float v1, v0

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x0

    :cond_2
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :goto_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    int-to-float v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v0, 0x0

    :cond_5
    or-int/2addr v6, v0

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eqz v0, :cond_f

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    :goto_3
    const/high16 v0, 0x42b40000    # 90.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    int-to-float v1, v1

    neg-int v0, v2

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_7

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_8

    :cond_7
    const/4 v0, 0x0

    :cond_8
    or-int/2addr v6, v0

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/EdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v5

    const/high16 v0, 0x43340000    # 180.0f

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    iget-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    neg-int v1, v0

    if-eqz v2, :cond_e

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    :goto_4
    int-to-float v0, v1

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v7, 0x1

    :cond_a
    or-int/2addr v6, v7

    invoke-virtual {p1, v5}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_b
    if-nez v6, :cond_c

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v1, :cond_d

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-virtual {v1}, LX/9v7;->A0G()Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_c
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    :cond_d
    const v0, 0x330aca7f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_e
    int-to-float v2, v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    neg-int v1, v0

    goto :goto_4

    :cond_f
    const/4 v1, 0x0

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_2
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result v0

    return v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 10

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p1}, LX/9lk;->A0b(Landroid/view/View;)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_1f

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v6

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    const/4 v4, 0x2

    if-eq p2, v2, :cond_4

    if-eq p2, v4, :cond_4

    :cond_2
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_3

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v4, p1, p2, v1, v0}, LX/9lk;->onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    :goto_0
    if-eqz v4, :cond_1d

    :cond_3
    invoke-virtual {v4}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getFocusedChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_7

    const/16 v0, 0x21

    if-ne p2, v4, :cond_5

    const/16 v0, 0x82

    :cond_5
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0h()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v4, p1, p2, v1, v0}, LX/9lk;->onFocusSearchFailed(Landroid/view/View;ILX/1kN;LX/1kU;)Landroid/view/View;

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    :cond_6
    invoke-virtual {v6, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_8

    const/4 v1, 0x1

    :cond_8
    const/4 v0, 0x0

    if-ne p2, v4, :cond_9

    const/4 v0, 0x1

    :cond_9
    xor-int/2addr v1, v0

    const/16 v0, 0x11

    if-eqz v1, :cond_a

    const/16 v0, 0x42

    :cond_a
    invoke-virtual {v6, p0, p1, v0}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_b
    invoke-direct {p0, v4, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/view/View;)V

    return-object p1

    :cond_c
    if-eq v4, p0, :cond_1d

    if-eq v4, p1, :cond_1d

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1f

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0Z(Landroid/view/View;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1f

    iget-object v8, p0, Landroidx/recyclerview/widget/RecyclerView;->A0v:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v8, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v7, p0, Landroidx/recyclerview/widget/RecyclerView;->A0w:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v7, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0, p1, v8}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->offsetDescendantRectToMyCoords(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v0, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v9, -0x1

    const/4 v6, 0x1

    if-ne v0, v2, :cond_d

    const/4 v6, -0x1

    :cond_d
    iget v3, v8, Landroid/graphics/Rect;->left:I

    iget v2, v7, Landroid/graphics/Rect;->left:I

    if-lt v3, v2, :cond_e

    iget v1, v8, Landroid/graphics/Rect;->right:I

    if-gt v1, v2, :cond_14

    :cond_e
    iget v1, v8, Landroid/graphics/Rect;->right:I

    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-ge v1, v0, :cond_14

    const/4 v5, 0x1

    :cond_f
    :goto_2
    iget v3, v8, Landroid/graphics/Rect;->top:I

    iget v2, v7, Landroid/graphics/Rect;->top:I

    if-lt v3, v2, :cond_10

    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v2, :cond_11

    :cond_10
    iget v1, v8, Landroid/graphics/Rect;->bottom:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-ge v1, v0, :cond_11

    const/4 v9, 0x1

    :goto_3
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1b

    const/4 v0, 0x2

    if-eq p2, v0, :cond_19

    const/16 v0, 0x11

    if-eq p2, v0, :cond_1c

    const/16 v0, 0x21

    if-eq p2, v0, :cond_18

    const/16 v0, 0x42

    if-eq p2, v0, :cond_1a

    const/16 v0, 0x82

    if-eq p2, v0, :cond_17

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Invalid direction: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    if-gt v1, v0, :cond_12

    if-lt v3, v0, :cond_13

    :cond_12
    if-le v3, v2, :cond_13

    goto :goto_3

    :cond_13
    const/4 v9, 0x0

    goto :goto_3

    :cond_14
    iget v0, v7, Landroid/graphics/Rect;->right:I

    if-gt v1, v0, :cond_15

    if-lt v3, v0, :cond_16

    :cond_15
    const/4 v5, -0x1

    if-gt v3, v2, :cond_f

    :cond_16
    const/4 v5, 0x0

    goto :goto_2

    :cond_17
    if-lez v9, :cond_1d

    return-object v4

    :cond_18
    if-gez v9, :cond_1d

    return-object v4

    :cond_19
    if-gtz v9, :cond_1f

    if-nez v9, :cond_1d

    mul-int/2addr v5, v6

    :cond_1a
    if-lez v5, :cond_1d

    return-object v4

    :cond_1b
    if-ltz v9, :cond_1f

    if-nez v9, :cond_1d

    mul-int/2addr v5, v6

    :cond_1c
    if-gez v5, :cond_1d

    return-object v4

    :cond_1d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1e
    return-object v5

    :cond_1f
    return-object v4
.end method

.method public final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lk;->generateDefaultLayoutParams()LX/2tY;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, p1}, LX/9lk;->generateLayoutParams(Landroid/content/Context;Landroid/util/AttributeSet;)LX/2tY;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 269326697
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    .line 269326698
    invoke-virtual {v0, p1}, LX/9lk;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)LX/2tY;

    move-result-object v0

    return-object v0

    .line 269326699
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RecyclerView has no LayoutManager"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-string v0, "androidx.recyclerview.widget.RecyclerView"

    return-object v0
.end method

.method public getAdapter()LX/9lo;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    return-object v0
.end method

.method public getBaseline()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->getBaseline()I

    move-result v0

    return v0
.end method

.method public final getChildDrawingOrder(II)I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:LX/Guo;

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->getChildDrawingOrder(II)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v0, p1, p2}, LX/Guo;->EaF(II)I

    move-result v0

    return v0
.end method

.method public getClipToPadding()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    return v0
.end method

.method public getCompatAccessibilityDelegate()LX/1lE;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1lE;

    return-object v0
.end method

.method public getEdgeEffectFactory()LX/9zq;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/9zq;

    return-object v0
.end method

.method public getItemAnimator()LX/9v7;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    return-object v0
.end method

.method public getItemDecorationCount()I
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getLayoutManager()LX/9lk;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    return-object v0
.end method

.method public getMaxFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A19:I

    return v0
.end method

.method public getMinFlingVelocity()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0u:I

    return v0
.end method

.method public getNanoTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOnFlingListener()LX/9pG;
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    return-object v0
.end method

.method public getPreserveFocusAfterLayout()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    return v0
.end method

.method public getRecycledViewPool()LX/1mH;
    .locals 2

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v1, LX/1kN;->A02:LX/1mH;

    if-nez v0, :cond_0

    new-instance v0, LX/1mH;

    invoke-direct {v0}, LX/1mH;-><init>()V

    iput-object v0, v1, LX/1kN;->A02:LX/1mH;

    invoke-static {v1}, LX/1kN;->A01(LX/1kN;)V

    :cond_0
    iget-object v0, v1, LX/1kN;->A02:LX/1mH;

    return-object v0
.end method

.method public getScrollState()I
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    return v0
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    iget-object v0, v0, LX/0Qv;->A01:Landroid/view/ViewParent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    return v0
.end method

.method public final isLayoutSuppressed()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    iget-boolean v0, v0, LX/0Qv;->A02:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 5

    const v0, 0x6330b1ce

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v3

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v2, 0x0

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_3

    :goto_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-static {v0}, LX/1kN;->A01(LX/1kN;)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lk;->A0B:Z

    invoke-virtual {v1, p0}, LX/9lk;->A0v(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    iput-boolean v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0d:Z

    sget-object v4, LX/2mR;->A05:Ljava/lang/ThreadLocal;

    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2mR;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-nez v0, :cond_1

    new-instance v0, LX/2mR;

    invoke-direct {v0}, LX/2mR;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/Display;->getRefreshRate()F

    move-result v1

    const/high16 v0, 0x41f00000    # 30.0f

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_2

    :goto_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    const v0, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v0, v1

    float-to-long v0, v0

    iput-wide v0, v2, LX/2mR;->A00:J

    invoke-virtual {v4, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_4

    iget-object v0, v1, LX/2mR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v1, "RecyclerView already present in worker list!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/high16 v1, 0x42700000    # 60.0f

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v1, LX/2mR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x5b0b7af8

    invoke-static {v0, v3}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 6

    const v0, -0x1493fa7b

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v4

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0B()V

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    const/4 v5, 0x0

    iput-boolean v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iput-boolean v5, v1, LX/9lk;->A0B:Z

    invoke-virtual {v1, p0, v0}, LX/9lk;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A14:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0O:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    sget-object v0, LX/2uC;->A03:LX/0Oi;

    invoke-interface {v0}, LX/0Oi;->A8H()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    const/4 v2, 0x0

    :goto_0
    iget-object v1, v3, LX/1kN;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7Xa;

    iget-object v0, v0, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/3av;->A01(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    iget-object v0, v3, LX/1kN;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    invoke-static {v0, v3, v5}, LX/1kN;->A00(LX/9lo;LX/1kN;Z)V

    invoke-static {p0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v3

    :cond_4
    invoke-virtual {v3}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/3av;->A00(Landroid/view/View;)LX/3b0;

    move-result-object v0

    iget-object v2, v0, LX/3b0;->A00:Ljava/util/ArrayList;

    invoke-static {v2}, LX/228;->A06(Ljava/util/List;)I

    move-result v1

    :goto_1
    const/4 v0, -0x1

    if-ge v0, v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Gum;

    invoke-interface {v0}, LX/Gum;->Ezg()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/2mR;->A02:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    move-result v1

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_6

    if-nez v1, :cond_6

    const-string v1, "RecyclerView removal failed!"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    :cond_7
    const v0, 0x41964f56

    invoke-static {v0, v4}, LX/19l;->A0D(II)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A13:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_0

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7Xl;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v1, p1, v0, p0}, LX/7Xl;->A04(Landroid/graphics/Canvas;LX/1kU;Landroidx/recyclerview/widget/RecyclerView;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    neg-float v2, v0

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    const/4 v6, 0x0

    const/4 v4, 0x0

    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A01:F

    mul-float/2addr v2, v0

    float-to-int v5, v2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A00:F

    mul-float/2addr v1, v0

    float-to-int v3, v1

    if-eqz v6, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    iget-object v2, v0, LX/1kS;->A01:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v5, v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    sub-int/2addr v1, v0

    add-int/2addr v3, v1

    const/4 v0, 0x1

    invoke-virtual {p0, v3, v5, v0}, Landroidx/recyclerview/widget/RecyclerView;->A15(IIZ)V

    :goto_1
    if-eqz v4, :cond_1

    if-nez v6, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0A:LX/0Pn;

    invoke-virtual {v0, p1, v4}, LX/0Pn;->A00(Landroid/view/MotionEvent;I)V

    :cond_1
    return v7

    :cond_2
    invoke-static {p1, p0, v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->A0F(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    const/high16 v0, 0x400000

    and-int/2addr v1, v0

    if-eqz v1, :cond_6

    const/16 v4, 0x1a

    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-eqz v0, :cond_5

    neg-float v2, v1

    :cond_4
    const/4 v1, 0x0

    :goto_2
    iget-boolean v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0c:Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_12

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    return v3

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v9

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v8

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v7, 0x2

    const/high16 v5, 0x3f000000    # 0.5f

    if-eqz v2, :cond_a

    if-eq v2, v3, :cond_9

    if-eq v2, v7, :cond_5

    const/4 v0, 0x3

    if-eq v2, v0, :cond_4

    const/4 v0, 0x5

    if-eq v2, v0, :cond_3

    const/4 v0, 0x6

    if-ne v2, v0, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/MotionEvent;)V

    :cond_2
    :goto_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-ne v0, v3, :cond_12

    return v3

    :cond_3
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    goto :goto_0

    :cond_5
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v1

    if-gez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v4

    :cond_6
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v2, v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v6, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-eq v0, v3, :cond_2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    sub-int v1, v2, v0

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    sub-int v5, v6, v0

    if-eqz v9, :cond_8

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    if-le v1, v0, :cond_8

    iput v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    const/4 v2, 0x1

    :goto_1
    if-eqz v8, :cond_7

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    if-le v1, v0, :cond_7

    iput v6, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    :goto_2
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    goto :goto_0

    :cond_7
    if-eqz v2, :cond_2

    goto :goto_2

    :cond_8
    const/4 v2, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    goto/16 :goto_0

    :cond_a
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    if-eqz v0, :cond_b

    iput-boolean v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    :cond_b
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v5

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, -0x1

    const/4 v5, 0x0

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_11

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float v0, v6, v1

    invoke-static {v2, v5, v0}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :goto_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_c

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v5, v1}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :cond_c
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_d

    invoke-virtual {p0, v8}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-static {v2, v5, v1}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    const/4 v1, 0x1

    :cond_d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/1XN;->A00(Landroid/widget/EdgeEffect;)F

    move-result v0

    cmpl-float v0, v0, v5

    if-eqz v0, :cond_10

    invoke-virtual {p0, v3}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v1, v0

    sub-float/2addr v6, v1

    invoke-static {v2, v5, v6}, LX/1XN;->A01(Landroid/widget/EdgeEffect;FF)F

    :cond_e
    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    :cond_f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    aput v4, v0, v3

    aput v4, v0, v4

    invoke-direct {p0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)V

    goto/16 :goto_0

    :cond_10
    if-nez v1, :cond_e

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-ne v0, v7, :cond_f

    goto :goto_4

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_3

    :cond_12
    return v4
.end method

.method public onLayout(ZIIII)V
    .locals 2

    const-string v1, "RV OnLayout"

    const v0, -0x5b947998

    invoke-static {v1, v0}, LX/D79;->A01(Ljava/lang/String;I)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    const v0, 0x8c0a11b

    invoke-static {v0}, LX/D79;->A00(I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    return-void
.end method

.method public onMeasure(II)V
    .locals 7

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v4, :cond_1

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0z(II)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4}, LX/9lk;->isAutoMeasureEnabled()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v6

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v4, v1, v0, p1, p2}, LX/9lk;->A0t(LX/1kN;LX/1kU;II)V

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v6, v4, :cond_2

    if-ne v5, v4, :cond_2

    const/4 v3, 0x1

    :cond_2
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0t:Z

    if-nez v3, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget v0, v0, LX/1kU;->A04:I

    if-ne v0, v2, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A09()V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p1, p2}, LX/9lk;->A0g(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v2, v0, LX/1kU;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p1, p2}, LX/9lk;->A0h(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->shouldMeasureTwice()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-static {v0, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v3, v1, v0}, LX/9lk;->A0g(II)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v2, v0, LX/1kU;->A09:Z

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0A()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p1, p2}, LX/9lk;->A0h(II)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0k:I

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0j:I

    return-void

    :cond_5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    if-eqz v0, :cond_6

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v4, v1, v0, p1, p2}, LX/9lk;->A0t(LX/1kN;LX/1kU;II)V

    return-void

    :cond_6
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A03:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0B()V

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1I(Z)V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v1, LX/1kU;->A0A:Z

    if-eqz v0, :cond_9

    iput-boolean v2, v1, LX/1kU;->A08:Z

    :goto_0
    iput-boolean v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0R:Z

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    :cond_7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_8

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    iput v0, v1, LX/1kU;->A03:I

    :goto_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0r()V

    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    invoke-virtual {v2, v1, v0, p1, p2}, LX/9lk;->A0t(LX/1kN;LX/1kU;II)V

    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView;->A1K(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v3, v0, LX/1kU;->A08:Z

    return-void

    :cond_8
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput v3, v0, LX/1kU;->A03:I

    goto :goto_1

    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0B:LX/1ka;

    invoke-virtual {v0}, LX/1ka;->A07()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iput-boolean v3, v0, LX/1kU;->A08:Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mState:LX/1kU;

    iget-boolean v0, v0, LX/1kU;->A0A:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z
    .locals 1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onRequestFocusInDescendants(ILandroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    iget-object v0, p1, Landroidx/customview/view/AbsSavedState;->A00:Landroid/os/Parcelable;

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    sget-object v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;

    invoke-direct {v1, v0}, Landroidx/customview/view/AbsSavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0M:Landroidx/recyclerview/widget/RecyclerView$SavedState;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    :goto_0
    iput-object v0, v1, Landroidx/recyclerview/widget/RecyclerView$SavedState;->A00:Landroid/os/Parcelable;

    return-object v1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lk;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public onSizeChanged(IIII)V
    .locals 2

    const v0, 0x7f018150

    invoke-static {v0}, LX/19l;->A06(I)I

    move-result v1

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-ne p1, p3, :cond_0

    if-eq p2, p4, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    :cond_1
    const v0, -0x5d61dd4e

    invoke-static {v0, v1}, LX/19l;->A0D(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 21

    const v0, -0x42a3c0d8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    move-object/from16 v15, p0

    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    const/4 v4, 0x0

    if-nez v0, :cond_3

    iget-boolean v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    if-nez v0, :cond_3

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    move-object/from16 v3, p1

    if-nez v0, :cond_1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v6, 0x0

    :goto_0
    const/4 v5, 0x1

    if-eqz v6, :cond_4

    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    const v0, 0x2fa65e70

    :goto_1
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v5

    :cond_0
    invoke-direct {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0S(Landroid/view/MotionEvent;)Z

    move-result v6

    goto :goto_0

    :cond_1
    invoke-interface {v0, v3, v15}, LX/Ijk;->FIi(Landroid/view/MotionEvent;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v6, 0x1

    if-eq v1, v6, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0J:LX/Ijk;

    goto :goto_0

    :cond_3
    const v0, 0x1f59469c

    goto :goto_2

    :cond_4
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v0, :cond_5

    const v0, -0x4fdd72e6

    :goto_2
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return v4

    :cond_5
    invoke-virtual {v0}, LX/9lk;->canScrollHorizontally()Z

    move-result v14

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v13

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    if-nez v0, :cond_6

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    :cond_6
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v6

    if-nez v8, :cond_7

    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    aput v4, v0, v5

    aput v4, v0, v4

    :cond_7
    invoke-static {v3}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v11, v15, Landroidx/recyclerview/widget/RecyclerView;->A1D:[I

    aget v0, v11, v4

    int-to-float v7, v0

    aget v0, v11, v5

    int-to-float v0, v0

    invoke-virtual {v1, v7, v0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    const/high16 v7, 0x3f000000    # 0.5f

    if-eqz v8, :cond_21

    if-eq v8, v5, :cond_1a

    const/4 v0, 0x2

    if-eq v8, v0, :cond_b

    const/4 v0, 0x3

    if-eq v8, v0, :cond_a

    const/4 v0, 0x5

    if-eq v8, v0, :cond_9

    const/4 v0, 0x6

    if-ne v8, v0, :cond_8

    invoke-direct {v15, v3}, Landroidx/recyclerview/widget/RecyclerView;->A0E(Landroid/view/MotionEvent;)V

    :cond_8
    :goto_3
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :goto_4
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    const v0, -0x5d632ad1

    goto :goto_1

    :cond_9
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    goto :goto_3

    :cond_a
    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A08()V

    goto :goto_3

    :cond_b
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v6

    if-gez v6, :cond_c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error processing scroll; pointer index for id "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " not found. Did any MotionEvents get skipped?"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const v0, -0x3c354d71

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v10, v0

    invoke-virtual {v3, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v9, v0

    iget v8, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    sub-int/2addr v8, v10

    iget v7, v15, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    sub-int/2addr v7, v9

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-eq v0, v5, :cond_f

    if-eqz v14, :cond_d

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    if-lez v8, :cond_19

    sub-int/2addr v8, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->max(II)I

    move-result v8

    :goto_5
    const/4 v6, 0x1

    if-nez v8, :cond_e

    :cond_d
    const/4 v6, 0x0

    :cond_e
    if-eqz v13, :cond_18

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    if-lez v7, :cond_17

    sub-int/2addr v7, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    :goto_6
    if-eqz v7, :cond_18

    :goto_7
    invoke-virtual {v15, v5}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_f
    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-ne v0, v5, :cond_8

    iget-object v12, v15, Landroidx/recyclerview/widget/RecyclerView;->A17:[I

    aput v4, v12, v4

    aput v4, v12, v5

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-direct {v15, v8, v0}, Landroidx/recyclerview/widget/RecyclerView;->A02(IF)I

    move-result v0

    sub-int/2addr v8, v0

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-direct {v15, v7, v0}, Landroidx/recyclerview/widget/RecyclerView;->A03(IF)I

    move-result v0

    sub-int/2addr v7, v0

    const/16 v18, 0x0

    if-eqz v14, :cond_10

    move/from16 v18, v8

    :cond_10
    const/16 v19, 0x0

    if-eqz v13, :cond_11

    move/from16 v19, v7

    :cond_11
    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A1E:[I

    move/from16 v20, v4

    move-object/from16 v17, v6

    move-object/from16 v16, v12

    invoke-virtual/range {v15 .. v20}, Landroidx/recyclerview/widget/RecyclerView;->A1R([I[IIII)Z

    move-result v0

    if-eqz v0, :cond_12

    aget v0, v12, v4

    sub-int/2addr v8, v0

    aget v0, v12, v5

    sub-int/2addr v7, v0

    aget v12, v11, v4

    aget v0, v6, v4

    add-int/2addr v12, v0

    aput v12, v11, v4

    aget v12, v11, v5

    aget v0, v6, v5

    add-int/2addr v12, v0

    aput v12, v11, v5

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_12
    aget v0, v6, v4

    sub-int/2addr v10, v0

    iput v10, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    aget v0, v6, v5

    sub-int/2addr v9, v0

    iput v9, v15, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    const/4 v6, 0x0

    if-eqz v14, :cond_13

    move v6, v8

    :cond_13
    const/4 v0, 0x0

    if-eqz v13, :cond_14

    move v0, v7

    :cond_14
    invoke-virtual {v15, v3, v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(Landroid/view/MotionEvent;III)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v5}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_15
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->mGapWorker:LX/2mR;

    if-eqz v0, :cond_8

    if-nez v8, :cond_16

    if-eqz v7, :cond_8

    :cond_16
    invoke-virtual {v0, v15, v8, v7}, LX/2mR;->A01(Landroidx/recyclerview/widget/RecyclerView;II)V

    goto/16 :goto_3

    :cond_17
    add-int/2addr v7, v0

    invoke-static {v4, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    goto/16 :goto_6

    :cond_18
    if-eqz v6, :cond_f

    goto/16 :goto_7

    :cond_19
    add-int/2addr v8, v0

    invoke-static {v4, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto/16 :goto_5

    :cond_1a
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget-object v6, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A19:I

    int-to-float v3, v0

    const/16 v0, 0x3e8

    invoke-virtual {v6, v0, v3}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    const/4 v8, 0x0

    if-eqz v14, :cond_20

    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    neg-float v7, v0

    :goto_8
    if-eqz v13, :cond_1f

    iget-object v3, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    iget v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v3, v0}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v0

    neg-float v6, v0

    :goto_9
    cmpl-float v0, v7, v8

    if-nez v0, :cond_1b

    cmpl-float v0, v6, v8

    if-eqz v0, :cond_1c

    :cond_1b
    float-to-int v3, v7

    float-to-int v0, v6

    invoke-virtual {v15, v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1P(II)Z

    move-result v0

    if-nez v0, :cond_1d

    :cond_1c
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->setScrollState(I)V

    :cond_1d
    iget-object v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A05:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    :cond_1e
    invoke-virtual {v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0w(I)V

    invoke-direct {v15}, Landroidx/recyclerview/widget/RecyclerView;->A0C()V

    goto/16 :goto_4

    :cond_1f
    const/4 v6, 0x0

    goto :goto_9

    :cond_20
    const/4 v7, 0x0

    goto :goto_8

    :cond_21
    invoke-virtual {v3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0n:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0l:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0g:I

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v7

    float-to-int v0, v0

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0m:I

    iput v0, v15, Landroidx/recyclerview/widget/RecyclerView;->A0h:I

    invoke-direct {v15, v4}, Landroidx/recyclerview/widget/RecyclerView;->A0D(I)V

    goto/16 :goto_3
.end method

.method public final removeDetachedView(Landroid/view/View;Z)V
    .locals 3

    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->A06(Landroid/view/View;)LX/7Xa;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/7Xa;->A0K()Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, v2, LX/7Xa;->A00:I

    and-int/lit16 v0, v0, -0x101

    iput v0, v2, LX/7Xa;->A00:I

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeDetachedView(Landroid/view/View;Z)V

    return-void

    :cond_1
    invoke-virtual {v2}, LX/7Xa;->A0L()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Called removeDetachedView with a view which is not flagged as tmp detached."

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1F:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x56f

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_1

    iget-boolean v0, v0, LX/7h0;->A05:Z

    if-eqz v0, :cond_1

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A0H(Landroid/view/View;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final requestChildRectangleOnScreen(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, p2, p1, p0, p3}, LX/9lk;->A0z(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Z)Z

    move-result v0

    return v0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A1C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ijk;

    invoke-interface {v0, p1}, LX/Ijk;->F18(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final requestLayout()V
    .locals 1

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0i:I

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    return-void
.end method

.method public final scrollBy(II)V
    .locals 3

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-nez v1, :cond_1

    const-string v1, "RecyclerView"

    const-string v0, "Cannot scroll without a LayoutManager set. Call setLayoutManager with a non-null argument."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/9lk;->canScrollHorizontally()Z

    move-result v2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0}, LX/9lk;->canScrollVertically()Z

    move-result v0

    if-nez v2, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    const/4 v1, 0x0

    if-nez v2, :cond_3

    const/4 p1, 0x0

    :cond_3
    if-nez v0, :cond_4

    const/4 p2, 0x0

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1Q(Landroid/view/MotionEvent;III)Z

    return-void
.end method

.method public final scrollTo(II)V
    .locals 2

    const-string v1, "RecyclerView"

    const-string v0, "RecyclerView does not support scrolling to an absolute position. Use scrollToPosition instead"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A1O()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getContentChangeTypes()I

    move-result v0

    if-eqz v0, :cond_0

    move v1, v0

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    or-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A02:I

    return-void

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public setAccessibilityDelegateCompat(LX/1lE;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0N:LX/1lE;

    invoke-static {p0, p1}, LX/0Ss;->A0B(Landroid/view/View;LX/0Ov;)V

    return-void
.end method

.method public setAdapter(LX/9lo;)V
    .locals 2

    const/4 v1, 0x0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    invoke-static {p1, p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0L(LX/9lo;Landroidx/recyclerview/widget/RecyclerView;Z)V

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1J(Z)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public setChildDrawingOrderCallback(LX/Guo;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:LX/Guo;

    if-eq p1, v0, :cond_1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0q:LX/Guo;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setChildrenDrawingOrderEnabled(Z)V

    :cond_1
    return-void
.end method

.method public setClipToPadding(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    if-eq p1, v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    :cond_0
    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0S:Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0V:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_1
    return-void
.end method

.method public setEdgeEffectFactory(LX/9zq;)V
    .locals 1

    invoke-static {p1}, LX/0Om;->A03(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/9zq;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A06:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A09:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A08:Landroid/widget/EdgeEffect;

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A07:Landroid/widget/EdgeEffect;

    return-void
.end method

.method public setHasFixedSize(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    return-void
.end method

.method public setItemAnimator(LX/9v7;)V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0B()V

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    const/4 v0, 0x0

    iput-object v0, v1, LX/9v7;->A04:LX/A4X;

    :cond_0
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0r:LX/A4X;

    iput-object v0, p1, LX/9v7;->A04:LX/A4X;

    :cond_1
    return-void
.end method

.method public setItemViewCacheSize(I)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iput p1, v0, LX/1kN;->A00:I

    invoke-virtual {v0}, LX/1kN;->A07()V

    return-void
.end method

.method public setLayoutFrozen(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-eq p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->suppressLayout(Z)V

    :cond_0
    return-void
.end method

.method public setLayoutManager(LX/9lk;)V
    .locals 6

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eq p1, v0, :cond_7

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/9v7;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9v7;->A0B()V

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    invoke-virtual {v0, v4}, LX/9lk;->A0q(LX/1kN;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    invoke-virtual {v0, v4}, LX/9lk;->A0r(LX/1kN;)V

    iget-object v0, v4, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/1kN;->A06()V

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9lk;->A0B:Z

    invoke-virtual {v1, p0, v4}, LX/9lk;->onDetachedFromWindow(Landroidx/recyclerview/widget/RecyclerView;LX/1kN;)V

    :cond_1
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v1, 0x0

    iput-object v1, v2, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v1, v2, LX/9lk;->A05:LX/1lC;

    const/4 v0, 0x0

    iput v0, v2, LX/9lk;->A03:I

    iput v0, v2, LX/9lk;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, v2, LX/9lk;->A04:I

    iput v0, v2, LX/9lk;->A01:I

    iput-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    :goto_0
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView;->A0C:LX/1lC;

    iget-object v0, v5, LX/1lC;->A02:LX/1lD;

    invoke-virtual {v0}, LX/1lD;->A02()V

    iget-object v3, v5, LX/1lC;->A04:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_3

    iget-object v1, v5, LX/1lC;->A03:LX/CA2;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {v1, v0}, LX/CA2;->EgV(Landroid/view/View;)V

    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v0, v4, LX/1kN;->A05:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v4}, LX/1kN;->A06()V

    goto :goto_0

    :cond_3
    iget-object v0, v5, LX/1lC;->A03:LX/CA2;

    check-cast v0, LX/1ko;

    iget-object v3, v0, LX/1ko;->A00:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_4

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->A18(Landroid/view/View;)V

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz p1, :cond_5

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_6

    iput-object p0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v5, p1, LX/9lk;->A05:LX/1lC;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p1, LX/9lk;->A03:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p1, LX/9lk;->A00:I

    const/high16 v0, 0x40000000    # 2.0f

    iput v0, p1, LX/9lk;->A04:I

    iput v0, p1, LX/9lk;->A01:I

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0X:Z

    if-eqz v0, :cond_5

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9lk;->A0B:Z

    invoke-virtual {v1, p0}, LX/9lk;->A0v(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_5
    invoke-virtual {v4}, LX/1kN;->A07()V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LayoutManager "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is already attached to a RecyclerView:"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/9lk;->A07:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    return-void
.end method

.method public setLayoutTransition(Landroid/animation/LayoutTransition;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void

    :cond_0
    const-string v1, "Providing a LayoutTransition into RecyclerView is not supported. Please use setItemAnimator() instead for animating changes to the items in this RecyclerView"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0Qv;->A02(Z)V

    return-void
.end method

.method public setOnFlingListener(LX/9pG;)V
    .locals 0

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0I:LX/9pG;

    return-void
.end method

.method public setOnScrollListener(LX/C1h;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C1h;

    return-void
.end method

.method public setPreserveFocusAfterLayout(Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0e:Z

    return-void
.end method

.method public setRecycledViewPool(LX/1mH;)V
    .locals 4

    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iget-object v2, v3, LX/1kN;->A08:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    const/4 v0, 0x0

    invoke-static {v1, v3, v0}, LX/1kN;->A00(LX/9lo;LX/1kN;Z)V

    iget-object v1, v3, LX/1kN;->A02:LX/1mH;

    if-eqz v1, :cond_0

    iget v0, v1, LX/1mH;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, LX/1mH;->A00:I

    :cond_0
    iput-object p1, v3, LX/1kN;->A02:LX/1mH;

    if-eqz p1, :cond_1

    iget-object v0, v2, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_1

    iget v0, p1, LX/1mH;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p1, LX/1mH;->A00:I

    :cond_1
    invoke-static {v3}, LX/1kN;->A01(LX/1kN;)V

    return-void
.end method

.method public setRecyclerListener(LX/Gkk;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0L:LX/Gkk;

    return-void
.end method

.method public setScrollState(I)V
    .locals 2

    iget v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    if-eq p1, v0, :cond_4

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->A1G:Z

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setting scroll state to "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView;->A04:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->mViewFlinger:LX/1kS;

    invoke-virtual {v0}, LX/1kS;->A02()V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/9lk;->A06:LX/7h0;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/7h0;->A02()V

    :cond_1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/9lk;->onScrollStateChanged(I)V

    :cond_2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0K:LX/C1h;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p0, p1}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    :cond_3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    add-int/lit8 v1, v1, -0x1

    if-ltz v1, :cond_4

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0Q:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/C1h;

    invoke-virtual {v0, p0, p1}, LX/C1h;->A0H(Landroidx/recyclerview/widget/RecyclerView;I)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public setScrollingTouchSlop(I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "setScrollingTouchSlop(): bad argument constant "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; using default value"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "RecyclerView"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    :goto_0
    iput v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0o:I

    return-void

    :cond_1
    invoke-virtual {v2}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    goto :goto_0
.end method

.method public setViewCacheExtension(LX/9iI;)V
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0z:LX/1kN;

    iput-object p1, v0, LX/1kN;->A03:LX/9iI;

    return-void
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0Qv;->A05(II)Z

    move-result v0

    return v0
.end method

.method public final stopNestedScroll()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView;->getScrollingChildHelper()LX/0Qv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0Qv;->A01(I)V

    return-void
.end method

.method public final suppressLayout(Z)V
    .locals 8

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    if-eq p1, v0, :cond_1

    const-string v0, "Do not suppressLayout in layout or scroll"

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1H(Ljava/lang/String;)V

    if-nez p1, :cond_2

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    iput-boolean v1, p0, Landroidx/recyclerview/widget/RecyclerView;->A0b:Z

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x3

    move-wide v2, v0

    move v6, v5

    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0a:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->A0s:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->A0s()V

    return-void
.end method
