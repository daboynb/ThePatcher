.class public final LX/2IM;
.super LX/BsC;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/content/res/ColorStateList;

.field public A02:Landroid/graphics/PorterDuff$Mode;

.field public A03:Z

.field public A04:Z

.field public final A05:Landroid/widget/SeekBar;


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .locals 1

    invoke-direct {p0, p1}, LX/BsC;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    iput-object v0, p0, LX/2IM;->A01:Landroid/content/res/ColorStateList;

    iput-object v0, p0, LX/2IM;->A02:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2IM;->A03:Z

    iput-boolean v0, p0, LX/2IM;->A04:Z

    iput-object p1, p0, LX/2IM;->A05:Landroid/widget/SeekBar;

    return-void
.end method

.method private A00()V
    .locals 2

    iget-object v1, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/2IM;->A03:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2IM;->A04:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    iget-boolean v0, p0, LX/2IM;->A03:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/2IM;->A01:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    iget-boolean v0, p0, LX/2IM;->A04:Z

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2IM;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_2
    iget-object v0, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/2IM;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3
    return-void
.end method


# virtual methods
.method public final A03(Landroid/util/AttributeSet;I)V
    .locals 11

    move-object v6, p1

    move v9, p2

    invoke-super {p0, p1, p2}, LX/BsC;->A03(Landroid/util/AttributeSet;I)V

    iget-object v7, p0, LX/2IM;->A05:Landroid/widget/SeekBar;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/0BS;->A06:[I

    const/4 v10, 0x0

    invoke-static {v4, p1, v8, p2, v10}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v2

    iget-object v5, v2, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v10}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    invoke-virtual {v2, v10}, LX/0BT;->A04(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v7, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LX/0BT;->A03(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    iget-object v1, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    iput-object v4, p0, LX/2IM;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v7}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v7}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_2
    invoke-direct {p0}, LX/2IM;->A00()V

    :cond_3
    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iget-object v0, p0, LX/2IM;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, LX/0BV;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, LX/2IM;->A02:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, p0, LX/2IM;->A04:Z

    :cond_4
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v2, v1}, LX/0BT;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, LX/2IM;->A01:Landroid/content/res/ColorStateList;

    iput-boolean v3, p0, LX/2IM;->A03:Z

    :cond_5
    invoke-virtual {v2}, LX/0BT;->A05()V

    invoke-direct {p0}, LX/2IM;->A00()V

    return-void
.end method
