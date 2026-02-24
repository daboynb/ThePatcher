.class public final LX/01O;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A05:LX/01O;

.field public static final A06:Landroid/graphics/PorterDuff$Mode;

.field public static final A07:LX/01Q;


# instance fields
.field public A00:Landroid/util/TypedValue;

.field public A01:LX/BaH;

.field public A02:Ljava/util/WeakHashMap;

.field public A03:Z

.field public final A04:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/01O;->A06:Landroid/graphics/PorterDuff$Mode;

    const/4 v1, 0x6

    new-instance v0, LX/01Q;

    invoke-direct {v0, v1}, LX/0Am;-><init>(I)V

    sput-object v0, LX/01O;->A07:LX/01Q;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    iput-object v0, p0, LX/01O;->A04:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static declared-synchronized A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;
    .locals 5

    const-class v4, LX/01O;

    monitor-enter v4

    :try_start_0
    sget-object v3, LX/01O;->A07:LX/01Q;

    add-int/lit8 v0, p1, 0x1f

    mul-int/lit8 v2, v0, 0x1f

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0Am;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PorterDuffColorFilter;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v1, p1, p0}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0Am;->A06(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v4

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private A01(Landroid/content/Context;Landroid/content/res/ColorStateList;I)V
    .locals 6

    iget-object v0, p0, LX/01O;->A02:Ljava/util/WeakHashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, LX/01O;->A02:Ljava/util/WeakHashMap;

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Db;

    if-nez v2, :cond_1

    new-instance v2, LX/0Db;

    invoke-direct {v2}, LX/0Db;-><init>()V

    iget-object v0, p0, LX/01O;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v3, v2, LX/0Db;->A00:I

    if-eqz v3, :cond_2

    iget-object v1, v2, LX/0Db;->A02:[I

    add-int/lit8 v0, v3, -0x1

    aget v0, v1, v0

    if-gt p3, v0, :cond_2

    invoke-virtual {v2, p3, p2}, LX/0Db;->A07(ILjava/lang/Object;)V

    return-void

    :cond_2
    iget-boolean v0, v2, LX/0Db;->A01:Z

    if-eqz v0, :cond_3

    iget-object v0, v2, LX/0Db;->A02:[I

    array-length v0, v0

    if-lt v3, v0, :cond_3

    invoke-static {v2}, LX/0Dc;->A01(LX/0Db;)V

    :cond_3
    iget v4, v2, LX/0Db;->A00:I

    iget-object v5, v2, LX/0Db;->A02:[I

    array-length v0, v5

    if-lt v4, v0, :cond_6

    add-int/lit8 v0, v4, 0x1

    mul-int/lit8 v3, v0, 0x4

    const/4 v1, 0x4

    :cond_4
    const/4 v0, 0x1

    shl-int/2addr v0, v1

    add-int/lit8 v0, v0, -0xc

    if-le v3, v0, :cond_5

    add-int/lit8 v1, v1, 0x1

    const/16 v0, 0x20

    if-lt v1, v0, :cond_4

    move v0, v3

    :cond_5
    div-int/lit8 v1, v0, 0x4

    invoke-static {v5, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Db;->A02:[I

    iget-object v0, v2, LX/0Db;->A03:[Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/0Db;->A03:[Ljava/lang/Object;

    :cond_6
    iget-object v0, v2, LX/0Db;->A02:[I

    aput p3, v0, v4

    iget-object v0, v2, LX/0Db;->A03:[Ljava/lang/Object;

    aput-object p2, v0, v4

    add-int/lit8 v0, v4, 0x1

    iput v0, v2, LX/0Db;->A00:I

    return-void
.end method

.method private declared-synchronized A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V
    .locals 3

    monitor-enter p0

    :try_start_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/01O;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Aj;

    if-nez v1, :cond_0

    new-instance v1, LX/0Aj;

    invoke-direct {v1}, LX/0Aj;-><init>()V

    invoke-virtual {v0, p1, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, p3, p4, v0}, LX/0Aj;->A09(JLjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A03(Landroid/graphics/drawable/Drawable;LX/9p3;[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_1

    instance-of v0, p0, Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_0
    iget-boolean v0, p1, LX/9p3;->A02:Z

    if-nez v0, :cond_4

    iget-boolean v0, p1, LX/9p3;->A03:Z

    if-eqz v0, :cond_5

    const/4 v2, 0x0

    :goto_0
    iget-boolean v0, p1, LX/9p3;->A03:Z

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/9p3;->A01:Landroid/graphics/PorterDuff$Mode;

    :goto_1
    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v2, p2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    invoke-static {v1, v0}, LX/01O;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    sget-object v1, LX/01O;->A06:Landroid/graphics/PorterDuff$Mode;

    goto :goto_1

    :cond_4
    iget-object v2, p1, LX/9p3;->A00:Landroid/content/res/ColorStateList;

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/01O;->A02:Ljava/util/WeakHashMap;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Db;

    if-eqz v1, :cond_0

    invoke-static {v1, p2}, LX/0Dc;->A00(LX/0Db;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/ColorStateList;

    :cond_0
    if-nez v0, :cond_e

    iget-object v4, p0, LX/01O;->A01:LX/BaH;

    if-eqz v4, :cond_d

    check-cast v4, LX/01S;

    const v0, 0x7f080057

    if-eq p2, v0, :cond_c

    const v0, 0x7f080082

    if-ne p2, v0, :cond_1

    const v0, 0x7f060012

    goto :goto_7

    :cond_1
    const v0, 0x7f080081

    if-ne p2, v0, :cond_2

    invoke-static {p1}, LX/01S;->A00(Landroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_2
    const v0, 0x7f08004b

    if-ne p2, v0, :cond_3

    const v0, 0x7f0402b5

    goto :goto_0

    :cond_3
    const v0, 0x7f080045

    if-ne p2, v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    const v0, 0x7f08004a

    if-ne p2, v0, :cond_5

    const v0, 0x7f0402b3

    :goto_0
    invoke-static {p1, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    :goto_1
    invoke-static {p1, v0}, LX/01S;->A01(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_5
    const v0, 0x7f08007d

    if-eq p2, v0, :cond_c

    const v0, 0x7f08007e

    if-eq p2, v0, :cond_c

    iget-object v3, v4, LX/01S;->A04:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-ne v0, p2, :cond_6

    const v0, 0x7f0402b8

    invoke-static {p1, v0}, LX/3mZ;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_6
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/01S;->A05:[I

    const/4 v2, 0x2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_9

    aget v0, v3, v1

    if-ne v0, p2, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :goto_4
    const v0, 0x7f06000f

    goto :goto_7

    :cond_9
    iget-object v3, v4, LX/01S;->A03:[I

    const/4 v2, 0x4

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v2, :cond_b

    aget v0, v3, v1

    if-ne v0, p2, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :goto_6
    const v0, 0x7f06000e

    goto :goto_7

    :cond_b
    const v0, 0x7f08007a

    if-ne p2, v0, :cond_d

    const v0, 0x7f060011

    goto :goto_7

    :cond_c
    const v0, 0x7f060010

    :goto_7
    invoke-static {p1, v0}, LX/0Fb;->A02(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_8

    :cond_d
    const/4 v0, 0x0

    :goto_8
    if-eqz v0, :cond_e

    invoke-direct {p0, p1, v0, p2}, LX/01O;->A01(Landroid/content/Context;Landroid/content/res/ColorStateList;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_e
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0, p1, p2, v0}, LX/01O;->A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;
    .locals 9

    move-object v8, p0

    monitor-enter v8

    :try_start_0
    iget-boolean v0, p0, LX/01O;->A03:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/01O;->A03:Z

    const v0, 0x7f08008e

    invoke-virtual {p0, p1, v0}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_17

    instance-of v0, v1, LX/0BW;

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "android.graphics.drawable.VectorDrawable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_0
    iget-object v4, p0, LX/01O;->A00:Landroid/util/TypedValue;

    if-nez v4, :cond_1

    new-instance v4, Landroid/util/TypedValue;

    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    iput-object v4, p0, LX/01O;->A00:Landroid/util/TypedValue;

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p2, v4, v0}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v0, v4, Landroid/util/TypedValue;->assetCookie:I

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    iget v2, v4, Landroid/util/TypedValue;->data:I

    int-to-long v2, v2

    or-long/2addr v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v2, p0, LX/01O;->A04:Ljava/util/WeakHashMap;

    invoke-virtual {v2, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Aj;

    const/4 v3, 0x0

    if-eqz v6, :cond_3

    invoke-virtual {v6, v0, v1}, LX/0Aj;->A05(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/drawable/Drawable$ConstantState;

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_0

    :cond_2
    invoke-virtual {v6, v0, v1}, LX/0Aj;->A08(J)V

    :cond_3
    :goto_0
    if-nez v3, :cond_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, LX/01O;->A01:LX/BaH;

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    const v2, 0x7f080053

    if-eq p2, v2, :cond_6

    add-int/lit8 v2, v2, 0x21

    if-eq p2, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_7

    goto :goto_2

    :cond_5
    invoke-static {p1, p0}, LX/01S;->A02(Landroid/content/Context;LX/01O;)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v3

    goto :goto_1

    :cond_6
    const v2, 0x7f080052

    invoke-virtual {p0, p1, v2}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const v2, 0x7f080054

    invoke-virtual {p0, p1, v2}, LX/01O;->A05(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    filled-new-array {v3, v2}, [Landroid/graphics/drawable/Drawable;

    move-result-object v2

    new-instance v3, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v3, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :goto_2
    iget v2, v4, Landroid/util/TypedValue;->changingConfigurations:I

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    invoke-direct {p0, p1, v3, v0, v1}, LX/01O;->A02(Landroid/content/Context;Landroid/graphics/drawable/Drawable;J)V

    goto :goto_4

    :goto_3
    const/4 v3, 0x0

    :cond_7
    :goto_4
    if-nez v3, :cond_8

    invoke-virtual {p1, p2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_8
    if-eqz v3, :cond_15

    invoke-virtual {p0, p1, p2}, LX/01O;->A04(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, LX/01O;->A01:LX/BaH;

    if-eqz v0, :cond_15

    const v0, 0x7f080081

    if-ne p2, v0, :cond_15

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    goto/16 :goto_e

    :cond_9
    iget-object v7, p0, LX/01O;->A01:LX/BaH;

    if-eqz v7, :cond_b

    move-object v4, v3

    const v2, 0x102000d

    const v6, 0x102000f

    const/high16 v1, 0x1020000

    const v0, 0x7f080074

    if-eq p2, v0, :cond_a

    add-int/lit8 v0, v0, 0x8

    if-ne p2, v0, :cond_b

    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v7, 0x7f0402b8

    invoke-static {p1, v7}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/01L;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v7}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v6, 0x7f0402b6

    goto :goto_5

    :cond_a
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v4, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0402b8

    invoke-static {p1, v0}, LX/3mZ;->A00(Landroid/content/Context;I)I

    move-result v0

    sget-object v5, LX/01L;->A02:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v6}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const v0, 0x7f0402b6

    const v6, 0x7f0402b6

    invoke-static {p1, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    invoke-virtual {v4, v2}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_5
    invoke-static {p1, v6}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_e

    :cond_b
    if-eqz v7, :cond_14

    check-cast v7, LX/01S;

    sget-object v5, LX/01L;->A02:Landroid/graphics/PorterDuff$Mode;

    iget-object v6, v7, LX/01S;->A02:[I

    const/4 v4, 0x3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_6
    aget v0, v6, v1

    if-ne v0, p2, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 v1, v1, 0x1

    if-ge v1, v4, :cond_d

    goto :goto_6

    :goto_7
    const/4 v2, 0x1

    :cond_d
    const/4 v4, -0x1

    if-eqz v2, :cond_e

    const v0, 0x7f0402b8

    :goto_8
    const/4 v2, -0x1

    goto :goto_d

    :cond_e
    iget-object v6, v7, LX/01S;->A01:[I

    const/4 v2, 0x7

    const/4 v1, 0x0

    :cond_f
    aget v0, v6, v1

    if-ne v0, p2, :cond_10

    goto :goto_9

    :cond_10
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_f

    goto :goto_a

    :goto_9
    const v0, 0x7f0402b6

    goto :goto_8

    :goto_a
    iget-object v6, v7, LX/01S;->A00:[I

    const/4 v2, 0x3

    const/4 v1, 0x0

    :cond_11
    aget v0, v6, v1

    if-ne v0, p2, :cond_12

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto :goto_b

    :cond_12
    add-int/lit8 v1, v1, 0x1

    if-lt v1, v2, :cond_11

    const v0, 0x7f080056

    if-eq p2, v0, :cond_13

    add-int/lit8 v0, v0, 0x11

    if-ne p2, v0, :cond_14

    goto :goto_c

    :cond_13
    :goto_b
    const v0, 0x1010031

    goto :goto_8

    :goto_c
    const v0, 0x42233333    # 40.8f

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v2

    const v0, 0x1010030

    :goto_d
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p1, v0}, LX/3mZ;->A01(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v5, v0}, LX/01L;->A00(Landroid/graphics/PorterDuff$Mode;I)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    if-eq v2, v4, :cond_15

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_e

    :cond_14
    if-eqz p3, :cond_15

    const/4 v3, 0x0

    :cond_15
    :goto_e
    if-eqz v3, :cond_16

    invoke-static {v3}, LX/0BV;->A02(Landroid/graphics/drawable/Drawable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_16
    monitor-exit v8

    return-object v3

    :catchall_0
    move-exception v1

    goto :goto_f

    :cond_17
    :try_start_3
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/01O;->A03:Z

    const-string v0, "This app has been built with an incorrect configuration. Please configure your build for VectorDrawableCompat."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_f
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0
.end method
