.class public final LX/1nY;
.super Landroid/database/DataSetObserver;
.source ""


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:[I

.field public final A04:Landroid/os/Handler;

.field public final A05:Landroid/util/SparseArray;

.field public final A06:Landroid/view/ViewGroup;

.field public final A07:Landroid/widget/ListAdapter;

.field public final A08:LX/1nu;

.field public final A09:LX/WDb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/widget/ListAdapter;LX/WDb;F)V
    .locals 2

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    new-instance v0, LX/1nu;

    invoke-direct {v0, p0}, LX/1nu;-><init>(LX/1nY;)V

    iput-object v0, p0, LX/1nY;->A08:LX/1nu;

    const/4 v0, 0x0

    iput v0, p0, LX/1nY;->A00:F

    const/4 v0, -0x1

    iput v0, p0, LX/1nY;->A01:I

    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/1nY;->A04:Landroid/os/Handler;

    iput-object p3, p0, LX/1nY;->A07:Landroid/widget/ListAdapter;

    invoke-interface {p3, p0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    iput-object p4, p0, LX/1nY;->A09:LX/WDb;

    iput-object p2, p0, LX/1nY;->A06:Landroid/view/ViewGroup;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/1nY;->A05:Landroid/util/SparseArray;

    iput p5, p0, LX/1nY;->A00:F

    return-void
.end method

.method private A00(LX/WDb;I)I
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, LX/WDb;->BHn()I

    move-result v0

    if-ge v2, v0, :cond_0

    invoke-interface {p1, v2}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v1, v0

    iget v0, p0, LX/1nY;->A00:F

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    add-int/2addr p2, v2

    :cond_0
    return p2

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static A01(LX/WDb;LX/1nY;I)V
    .locals 9

    iget-object v0, p1, LX/1nY;->A03:[I

    if-eqz v0, :cond_7

    array-length v0, v0

    if-eqz v0, :cond_7

    invoke-direct {p1, p0, p2}, LX/1nY;->A00(LX/WDb;I)I

    move-result v7

    iget-object v0, p1, LX/1nY;->A03:[I

    invoke-static {v0, v7}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v2

    const/4 v0, -0x1

    if-eq v2, v0, :cond_7

    if-gez v2, :cond_0

    add-int/lit8 v0, v2, 0x2

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    :cond_0
    iget-object v1, p1, LX/1nY;->A03:[I

    aget p0, v1, v2

    array-length v0, v1

    const/4 v8, 0x1

    sub-int/2addr v0, v8

    if-ge v2, v0, :cond_6

    add-int/lit8 v0, v2, 0x1

    aget v5, v1, v0

    :goto_0
    iget-object v4, p1, LX/1nY;->A07:Landroid/widget/ListAdapter;

    move-object v6, v4

    check-cast v6, LX/JvN;

    invoke-interface {v6}, LX/JvN;->getCount()I

    move-result v0

    if-lt p0, v0, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "The sticky item position "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is larger than than the adapter count "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v6}, LX/JvN;->getCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "STICKY_ITEM_POSITION"

    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v4, p0}, Landroid/widget/Adapter;->getItemViewType(I)I

    move-result v3

    iget-object v2, p1, LX/1nY;->A05:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/View;

    iget-object v0, p1, LX/1nY;->A06:Landroid/view/ViewGroup;

    invoke-interface {v4, p0, v1, v0}, Landroid/widget/Adapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v0, p1, LX/1nY;->A02:Landroid/view/View;

    if-eq v0, v4, :cond_4

    if-eqz v0, :cond_3

    iget-object v1, p1, LX/1nY;->A04:Landroid/os/Handler;

    new-instance v0, LX/mbc;

    invoke-direct {v0, p1}, LX/mbc;-><init>(LX/1nY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    iget-object v1, p1, LX/1nY;->A04:Landroid/os/Handler;

    new-instance v0, LX/mmA;

    invoke-direct {v0, v4, p1}, LX/mmA;-><init>(Landroid/view/View;LX/1nY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_4
    iget-object v0, p1, LX/1nY;->A09:LX/WDb;

    invoke-interface {v0, v8}, LX/WDb;->BHi(I)Landroid/view/View;

    move-result-object v3

    add-int/lit8 v2, v7, 0x1

    iget v1, p1, LX/1nY;->A00:F

    if-eqz v4, :cond_1

    invoke-interface {v6}, LX/JvN;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_5

    if-eqz v3, :cond_5

    if-ne v2, v5, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v1, v0

    :cond_5
    invoke-virtual {v4, v1}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_6
    const v5, 0x7fffffff

    goto/16 :goto_0

    :cond_7
    iget-object v0, p1, LX/1nY;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/1nY;->A04:Landroid/os/Handler;

    new-instance v0, LX/mbc;

    invoke-direct {v0, p1}, LX/mbc;-><init>(LX/1nY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    iget-object v3, p0, LX/1nY;->A07:Landroid/widget/ListAdapter;

    check-cast v3, LX/0iU;

    iget-object v2, v3, LX/0iU;->A01:LX/6ZB;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/6ZB;->A00:LX/fBc;

    check-cast v0, LX/6Yu;

    iget-object v0, v0, LX/6Yu;->A01:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    new-array v0, v1, [I

    :goto_0
    iput-object v0, p0, LX/1nY;->A03:[I

    iget v1, p0, LX/1nY;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1nY;->A09:LX/WDb;

    invoke-static {v0, p0, v1}, LX/1nY;->A01(LX/WDb;LX/1nY;I)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v3, v2}, LX/9lx;->CBp(Ljava/lang/Object;)[I

    move-result-object v0

    if-eqz v0, :cond_0

    aget v0, v0, v1

    filled-new-array {v0}, [I

    move-result-object v0

    goto :goto_0
.end method
