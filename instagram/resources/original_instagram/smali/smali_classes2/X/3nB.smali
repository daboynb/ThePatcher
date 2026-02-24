.class public final LX/3nB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9p3;

.field public A01:LX/9p3;

.field public A02:LX/9p3;

.field public final A03:Landroid/view/View;

.field public final A04:LX/01L;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3nB;->A03:Landroid/view/View;

    invoke-static {}, LX/01L;->A01()LX/01L;

    move-result-object v0

    iput-object v0, p0, LX/3nB;->A04:LX/01L;

    return-void
.end method

.method private A00(Landroid/graphics/drawable/Drawable;)Z
    .locals 5

    iget-object v4, p0, LX/3nB;->A02:LX/9p3;

    if-nez v4, :cond_0

    new-instance v4, LX/9p3;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v4, p0, LX/3nB;->A02:LX/9p3;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v4, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/9p3;->A02:Z

    iput-object v0, v4, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v4, LX/9p3;->A03:Z

    iget-object v2, p0, LX/3nB;->A03:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iput-boolean v1, v4, LX/9p3;->A02:Z

    iput-object v0, v4, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    if-eqz v0, :cond_2

    iput-boolean v1, v4, LX/9p3;->A03:Z

    iput-object v0, v4, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v0, v4, LX/9p3;->A02:Z

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/9p3;->A03:Z

    if-nez v0, :cond_3

    return v3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, v4, v0}, LX/01O;->A03(Landroid/graphics/drawable/Drawable;LX/9p3;[I)V

    return v1
.end method


# virtual methods
.method public final A01()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, LX/3nB;->A01:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, LX/3nB;->A01:LX/9p3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A03()V
    .locals 4

    iget-object v3, p0, LX/3nB;->A03:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/3nB;->A00:LX/9p3;

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, LX/3nB;->A00(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/3nB;->A01:LX/9p3;

    if-nez v1, :cond_2

    iget-object v1, p0, LX/3nB;->A00:LX/9p3;

    if-eqz v1, :cond_0

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/01O;->A03(Landroid/graphics/drawable/Drawable;LX/9p3;[I)V

    return-void
.end method

.method public final A04()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, LX/3nB;->A00:LX/9p3;

    invoke-virtual {p0}, LX/3nB;->A03()V

    invoke-virtual {p0}, LX/3nB;->A03()V

    return-void
.end method

.method public final A05(I)V
    .locals 3

    iget-object v2, p0, LX/3nB;->A04:LX/01L;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/3nB;->A03:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    monitor-enter v2

    :try_start_0
    iget-object v0, v2, LX/01L;->A00:LX/01O;

    invoke-virtual {v0, v1, p1}, LX/01O;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/3nB;->A00:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nB;->A00:LX/9p3;

    :cond_0
    iput-object v0, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A02:Z

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3nB;->A00:LX/9p3;

    :goto_0
    invoke-virtual {p0}, LX/3nB;->A03()V

    invoke-virtual {p0}, LX/3nB;->A03()V

    return-void
.end method

.method public final A06(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v1, p0, LX/3nB;->A01:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nB;->A01:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A02:Z

    invoke-virtual {p0}, LX/3nB;->A03()V

    return-void
.end method

.method public final A07(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v1, p0, LX/3nB;->A01:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nB;->A01:LX/9p3;

    :cond_0
    iput-object p1, v1, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A03:Z

    invoke-virtual {p0}, LX/3nB;->A03()V

    return-void
.end method

.method public final A08(Landroid/util/AttributeSet;I)V
    .locals 11

    iget-object v7, p0, LX/3nB;->A03:Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    sget-object v8, LX/0BS;->A0Q:[I

    const/4 v10, 0x0

    move-object v6, p1

    move v9, p2

    invoke-static {v4, p1, v8, p2, v10}, LX/0BT;->A01(Landroid/content/Context;Landroid/util/AttributeSet;[III)LX/0BT;

    move-result-object v2

    iget-object v5, v2, LX/0BT;->A02:Landroid/content/res/TypedArray;

    invoke-static/range {v4 .. v10}, LX/0Ss;->A06(Landroid/content/Context;Landroid/content/res/TypedArray;Landroid/util/AttributeSet;Landroid/view/View;[III)V

    :try_start_0
    invoke-virtual {v5, v10}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, -0x1

    invoke-virtual {v5, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iget-object v1, p0, LX/3nB;->A04:LX/01L;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v1, LX/01L;->A00:LX/01O;

    invoke-virtual {v0, v4, v3}, LX/01O;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1

    if-eqz v0, :cond_1

    goto :goto_0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0

    :goto_0
    iget-object v1, p0, LX/3nB;->A00:LX/9p3;

    if-nez v1, :cond_0

    new-instance v1, LX/9p3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LX/3nB;->A00:LX/9p3;

    :cond_0
    iput-object v0, v1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9p3;->A02:Z

    invoke-virtual {p0}, LX/3nB;->A03()V

    :cond_1
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1}, LX/0BT;->A02(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, -0x1

    invoke-virtual {v5, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/0BV;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :cond_3
    invoke-virtual {v2}, LX/0BT;->A05()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v2}, LX/0BT;->A05()V

    throw v0
.end method
