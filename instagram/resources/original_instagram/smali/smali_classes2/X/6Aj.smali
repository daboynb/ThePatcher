.class public final LX/6Aj;
.super LX/9mk;
.source ""


# instance fields
.field public A00:LX/CA8;

.field public final A01:Landroidx/recyclerview/widget/LinearLayoutManager;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/6Aj;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public final A03(IFI)V
    .locals 6

    iget-object v0, p0, LX/6Aj;->A00:LX/CA8;

    if-eqz v0, :cond_1

    neg-float v5, p2

    const/4 v4, 0x0

    :goto_0
    iget-object v3, p0, LX/6Aj;->A01:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v3}, LX/9lk;->A0V()I

    move-result v0

    if-ge v4, v0, :cond_1

    invoke-virtual {v3, v4}, LX/9lk;->A0a(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v0, p1

    int-to-float v1, v0

    add-float/2addr v1, v5

    iget-object v0, p0, LX/6Aj;->A00:LX/CA8;

    invoke-interface {v0, v2, v1}, LX/CA8;->GMq(Landroid/view/View;F)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3}, LX/9lk;->A0V()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method
