.class public final LX/KmT;
.super Landroid/widget/PopupWindow;
.source ""


# annotations
.annotation runtime Lkotlin/Deprecated;
    message = ""
.end annotation


# instance fields
.field public A00:I

.field public A01:LX/Ohu;

.field public A02:Ljava/lang/ref/WeakReference;

.field public A03:Ljava/lang/ref/WeakReference;

.field public A04:Z

.field public A05:Z

.field public A06:I

.field public final A07:Landroid/graphics/Rect;

.field public final A08:Landroid/graphics/Rect;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/view/GestureDetector;

.field public final A0B:Landroid/widget/FrameLayout;

.field public final A0C:LX/0XK;

.field public final A0D:LX/Jxn;

.field public final A0E:LX/KmV;

.field public final A0F:LX/KmW;

.field public final A0G:LX/KmI;

.field public final A0H:Ljava/lang/Integer;

.field public final A0I:Ljava/lang/Integer;

.field public final A0J:Z

.field public final A0K:Z


# direct methods
.method public constructor <init>(LX/KmI;)V
    .locals 20

    move-object/from16 v7, p1

    iget-object v3, v7, LX/KmI;->A0C:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, v7, LX/KmI;->A04:LX/KmJ;

    new-instance v0, LX/KmU;

    invoke-direct {v0}, LX/KmU;-><init>()V

    const/4 v6, 0x0

    invoke-virtual {v1, v0}, LX/KmJ;->A00(LX/Okk;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    new-instance v5, LX/KmV;

    invoke-direct {v5, v8}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x0

    const v0, 0x7f0e01aa

    invoke-static {v8, v0, v5}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v13, 0x0

    invoke-virtual {v5, v9}, Landroid/view/View;->setWillNotDraw(Z)V

    const v0, 0x7f0b074d

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v5, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f0b2519

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v5, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const v0, 0x7f0b44fc

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    iput-object v0, v5, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    sget-object v0, LX/0sh;->A08:[I

    invoke-virtual {v8, v6, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0f1e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Landroid/view/ViewStub;

    const/4 v2, -0x1

    if-ne v4, v2, :cond_0

    invoke-virtual {v11, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    :cond_0
    invoke-virtual {v0, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f060090

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v10

    iget-object v0, v5, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :goto_0
    const-string v1, "Required value was null."

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const v0, 0x7f082e11

    invoke-virtual {v12, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v5, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    iget-object v0, v5, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_2

    const/16 v0, 0x5a

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_2
    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iput-object v4, v5, LX/KmV;->A00:Landroid/graphics/Rect;

    iget-object v0, v5, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    :cond_3
    iget-object v0, v5, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const-string/jumbo v19, "_upperNub"

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v18

    if-eqz v18, :cond_c

    iget-object v0, v5, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    const-string/jumbo v17, "_lowerNub"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v16

    if-eqz v16, :cond_a

    iget-object v0, v5, LX/KmV;->A00:Landroid/graphics/Rect;

    const-string/jumbo v15, "contentInset"

    if-eqz v0, :cond_e

    iget v14, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v4

    iget-object v0, v5, LX/KmV;->A00:Landroid/graphics/Rect;

    if-eqz v0, :cond_e

    iget v1, v0, Landroid/graphics/Rect;->right:I

    iget v15, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sub-int/2addr v15, v0

    invoke-static {v9, v15}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {v5, v14, v4, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {v11, v9, v9}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iget-object v1, v5, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v1, :cond_b

    const/4 v0, 0x0

    if-eqz v4, :cond_4

    const/4 v0, 0x4

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v5, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_d

    if-nez v4, :cond_5

    const/4 v13, 0x4

    :cond_5
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual/range {v16 .. v16}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual/range {v18 .. v18}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v10, v7, LX/KmI;->A0E:Ljava/lang/Integer;

    iget-object v0, v7, LX/KmI;->A0F:Ljava/lang/Integer;

    const/4 v1, -0x2

    move-object/from16 v4, p0

    invoke-direct {v4, v1, v1}, Landroid/widget/PopupWindow;-><init>(II)V

    iput-object v5, v4, LX/KmT;->A0E:LX/KmV;

    iput-object v10, v4, LX/KmT;->A0H:Ljava/lang/Integer;

    iput-object v0, v4, LX/KmT;->A0I:Ljava/lang/Integer;

    iput-object v7, v4, LX/KmT;->A0G:LX/KmI;

    iget-boolean v0, v7, LX/KmI;->A0A:Z

    iput-boolean v0, v4, LX/KmT;->A0J:Z

    iget-boolean v0, v7, LX/KmI;->A08:Z

    iput-boolean v0, v4, LX/KmT;->A0K:Z

    new-instance v11, Landroid/widget/FrameLayout;

    invoke-direct {v11, v8}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v11, v4, LX/KmT;->A0B:Landroid/widget/FrameLayout;

    new-instance v0, LX/KmW;

    invoke-direct {v0, v4}, LX/KmW;-><init>(LX/KmT;)V

    iput-object v0, v4, LX/KmT;->A0F:LX/KmW;

    new-instance v0, LX/MaS;

    invoke-direct {v0, v4}, LX/MaS;-><init>(LX/KmT;)V

    iput-object v0, v4, LX/KmT;->A0D:LX/Jxn;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v10, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, v7, LX/KmI;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v0}, LX/KmV;->A01(I)V

    :cond_6
    iget-object v0, v7, LX/KmI;->A06:Ljava/lang/Integer;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v5, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v12, v2}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, LX/4nN;->A00(I)Landroid/graphics/ColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_7
    invoke-virtual {v11, v5, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v4, v11}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/KmT;->A09:Landroid/graphics/Rect;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/KmT;->A03:Ljava/lang/ref/WeakReference;

    iget-object v0, v4, LX/KmT;->A09:Landroid/graphics/Rect;

    invoke-virtual {v3, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v0, v4, LX/KmT;->A09:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/widget/PopupWindow;->update(IIII)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/KmT;->A07:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v9}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v4, v0}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance v1, LX/KmX;

    invoke-direct {v1, v4}, LX/KmX;-><init>(LX/KmT;)V

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v8, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, v4, LX/KmT;->A0A:Landroid/view/GestureDetector;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, v4, LX/KmT;->A08:Landroid/graphics/Rect;

    iget-boolean v0, v7, LX/KmI;->A0B:Z

    if-nez v0, :cond_8

    iput-object v6, v5, LX/KmV;->A01:Landroid/graphics/drawable/Drawable;

    :cond_8
    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v2

    invoke-virtual {v2}, LX/0XK;->A02()V

    const/16 v1, 0x8

    new-instance v0, LX/LnU;

    invoke-direct {v0, v4, v1}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v2, v4, LX/KmT;->A0C:LX/0XK;

    return-void

    :cond_9
    move-object v0, v6

    goto/16 :goto_0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    invoke-static/range {v17 .. v17}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    invoke-static/range {v19 .. v19}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_e
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final synthetic A00(LX/KmT;)V
    .locals 0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/KmT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_0
    return-void
.end method

.method public final A02(Landroid/graphics/Bitmap;F)V
    .locals 2

    iget-object v1, p0, LX/KmT;->A0E:LX/KmV;

    iget-object v0, v1, LX/KmV;->A04:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-eqz v0, :cond_0

    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    iget-object v0, v1, LX/KmV;->A02:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_1

    const-string/jumbo v0, "_lowerNub"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, v1, LX/KmV;->A03:Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;

    if-nez v0, :cond_2

    const-string/jumbo v0, "_upperNub"

    goto :goto_0

    :cond_2
    iput-object p1, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A01:Landroid/graphics/Bitmap;

    iput p2, v0, Lcom/instagram/ui/widget/tooltippopup/MaskingFrameLayout;->A00:F

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final A03(Landroid/view/View;IIZ)V
    .locals 6

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/KmT;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v5, p0, LX/KmT;->A0G:LX/KmI;

    iget-object v1, v5, LX/KmI;->A04:LX/KmJ;

    new-instance v0, LX/Kmo;

    invoke-direct {v0, p0}, LX/Kmo;-><init>(LX/KmT;)V

    invoke-virtual {v1, v0}, LX/KmJ;->A00(LX/Okk;)Ljava/lang/Object;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/KmT;->A02:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, LX/KmT;->A07:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    add-int/2addr v4, p2

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    add-int/2addr v2, p3

    iput-boolean p4, p0, LX/KmT;->A05:Z

    iget-object v0, p0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, LX/KnB;

    invoke-direct {v0, p0, v4, v2, p4}, LX/KnB;-><init>(LX/KmT;IIZ)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, LX/KmT;->A09:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->top:I

    const/4 v4, 0x0

    invoke-virtual {p0, v3, v4, v1, v0}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, LX/KmT;->A0D:LX/Jxn;

    invoke-static {v0}, LX/1tg;->A07(LX/Jxn;)V

    iget-object v0, v5, LX/KmI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KnC;

    iget-object v0, p0, LX/KmT;->A0F:LX/KmW;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, v4}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    new-instance v0, LX/Ndd;

    invoke-direct {v0, p0}, LX/Ndd;-><init>(LX/KmT;)V

    invoke-virtual {p0, v0}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    iget-boolean v0, v5, LX/KmI;->A09:Z

    if-eqz v0, :cond_1

    new-instance v2, LX/Nnj;

    invoke-direct {v2, p0}, LX/Nnj;-><init>(LX/KmT;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final A04(Z)V
    .locals 2

    iget v0, p0, LX/KmT;->A06:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/KmT;->A06:I

    iget-object v0, p0, LX/KmT;->A01:LX/Ohu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohu;->Etw()V

    :cond_0
    iget-object v1, p0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v1}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/KmT;->A04:Z

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/KmT;->A0B:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-super {p0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_1
    return-void
.end method

.method public final A05(ZZ)V
    .locals 6

    iget-object v4, p0, LX/KmT;->A0E:LX/KmV;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/KmT;->A0K:Z

    const/4 v5, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v5}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    :try_start_0
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->update()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    iget-object v0, p0, LX/KmT;->A0D:LX/Jxn;

    invoke-static {v0}, LX/1tg;->A08(LX/Jxn;)V

    iget-object v0, p0, LX/KmT;->A0G:LX/KmI;

    iget-object v0, v0, LX/KmI;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/KnC;

    iget-object v0, p0, LX/KmT;->A0F:LX/KmW;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, LX/KmT;->A04(Z)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/KmT;->A04:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/KmT;->A04:Z

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-static {v4}, LX/2Na;->A00(Landroid/view/View;)LX/2Mm;

    move-result-object v3

    invoke-virtual {v3}, LX/2Mm;->A09()V

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget v0, p0, LX/KmT;->A00:I

    int-to-float v0, v0

    const/4 v2, 0x0

    invoke-virtual {v3, v1, v2, v0}, LX/2Mm;->A0M(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    move-result v1

    iget-boolean v0, p0, LX/KmT;->A05:Z

    if-nez v0, :cond_2

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v5

    :cond_2
    int-to-float v0, v5

    invoke-virtual {v3, v1, v2, v0}, LX/2Mm;->A0N(FFF)V

    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-virtual {v3, v0, v2}, LX/2Mm;->A0F(FF)V

    const/4 v1, 0x0

    new-instance v0, LX/Njx;

    invoke-direct {v0, p0, v1}, LX/Njx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/2Mm;->A0B:LX/Htn;

    new-instance v0, LX/KnD;

    invoke-direct {v0, p0, p2}, LX/KnD;-><init>(LX/KmT;Z)V

    iput-object v0, v3, LX/2Mm;->A0A:LX/Htm;

    invoke-virtual {v3}, LX/2Mm;->A0A()V

    :cond_3
    return-void
.end method

.method public final dismiss()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/KmT;->A04(Z)V

    return-void
.end method
