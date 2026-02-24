.class public final LX/0W2;
.super LX/7c6;
.source ""


# instance fields
.field public final A00:LX/014;

.field public final A01:LX/JA3;


# direct methods
.method public constructor <init>(LX/014;LX/JA3;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/7c6;-><init>()V

    new-instance v0, LX/014;

    invoke-direct {v0}, LX/014;-><init>()V

    iput-object v0, p0, LX/0W2;->A00:LX/014;

    invoke-static {p1, p0}, LX/0W2;->A00(LX/014;LX/0W2;)V

    iput-object p2, p0, LX/0W2;->A01:LX/JA3;

    return-void
.end method

.method public static A00(LX/014;LX/0W2;)V
    .locals 6

    iget-object v5, p1, LX/0W2;->A00:LX/014;

    iget-object v4, v5, LX/014;->A01:[Ljava/lang/Object;

    const/4 v3, 0x5

    const/4 v2, 0x0

    const/4 v1, 0x0

    :cond_0
    const/4 v0, 0x0

    aput-object v0, v4, v1

    add-int/lit8 v1, v1, 0x1

    if-lt v1, v3, :cond_0

    iput v2, v5, LX/014;->A00:I

    if-eqz p0, :cond_1

    iget v3, p0, LX/014;->A00:I

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {p0, v2}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/014;->A01:[Ljava/lang/Object;

    aget-object v0, v0, v1

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, LX/014;->A00(I)I

    move-result v0

    invoke-virtual {v5, v0, v1}, LX/014;->A02(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static A01(LX/0W2;F)V
    .locals 6

    iget-object v5, p0, LX/0W2;->A00:LX/014;

    iget v4, v5, LX/014;->A00:I

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_2

    invoke-virtual {v5, v3}, LX/014;->A00(I)I

    move-result v1

    iget-object v0, v5, LX/014;->A01:[Ljava/lang/Object;

    aget-object v2, v0, v1

    check-cast v2, Ljava/lang/ref/Reference;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/0W2;->A01:LX/JA3;

    invoke-interface {v0, v1, p1}, LX/JA3;->Fnj(Ljava/lang/Object;F)V

    goto :goto_1

    :cond_2
    return-void
.end method


# virtual methods
.method public final A05(F)V
    .locals 0

    iput p1, p0, LX/7c6;->A00:F

    invoke-static {p0, p1}, LX/0W2;->A01(LX/0W2;F)V

    return-void
.end method
