.class public final LX/9GJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oag;


# static fields
.field public static final A0D:Landroid/view/ViewGroup$MarginLayoutParams;


# instance fields
.field public A00:LX/E9t;

.field public A01:LX/Baa;

.field public final A02:LX/9GN;

.field public final A03:LX/9GK;

.field public final A04:LX/9GL;

.field public final A05:LX/2iy;

.field public final A06:LX/C46;

.field public volatile A07:LX/1kR;

.field public volatile A08:LX/BJ9;

.field public volatile A09:LX/ETC;

.field public volatile A0A:Ljava/lang/Integer;

.field public volatile A0B:Ljava/util/List;

.field public volatile A0C:LX/2aS;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, -0x1

    new-instance v1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    sput-object v1, LX/9GJ;->A0D:Landroid/view/ViewGroup$MarginLayoutParams;

    return-void
.end method

.method public constructor <init>(LX/9GK;LX/9GL;LX/2iy;LX/C46;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9GJ;->A03:LX/9GK;

    iput-object p2, p0, LX/9GJ;->A04:LX/9GL;

    iput-object p4, p0, LX/9GJ;->A06:LX/C46;

    iput-object p3, p0, LX/9GJ;->A05:LX/2iy;

    new-instance v0, LX/9GN;

    invoke-direct {v0, p3, p4, p5}, LX/9GN;-><init>(LX/2iy;LX/C46;I)V

    iput-object v0, p0, LX/9GJ;->A02:LX/9GN;

    return-void
.end method


# virtual methods
.method public final A00(IIZ)V
    .locals 2

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/9GJ;->A03:LX/9GK;

    iget-object v0, v1, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    iput p1, v1, LX/9GK;->A01:I

    iput p2, v1, LX/9GK;->A02:I

    iput-boolean p3, v1, LX/9GK;->A0B:Z

    return-void

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->A11(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->scrollBy(II)V

    return-void

    :cond_2
    const-string v1, "Cannot doScrollBy off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01(IZ)V
    .locals 4

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/9GJ;->A03:LX/9GK;

    iget-object v0, v1, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    const/4 v3, 0x0

    iget-object v2, p0, LX/9GJ;->A06:LX/C46;

    const/16 v0, 0x33

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v1

    const/16 v0, 0x61

    invoke-virtual {v2, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v0

    if-nez v1, :cond_2

    if-eqz v0, :cond_0

    :cond_2
    iget-object v0, p0, LX/9GJ;->A05:LX/2iy;

    invoke-static {v0, v2, p1, v3}, LX/BBM;->A00(LX/2iy;LX/C46;IZ)V

    return-void

    :cond_3
    iput p1, v1, LX/9GK;->A00:I

    iput-boolean p2, v1, LX/9GK;->A0A:Z

    return-void

    :cond_4
    const-string v1, "Cannot doScrollTo off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final DiV()Z
    .locals 2

    invoke-static {}, LX/5Aa;->A03()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/9GJ;->A03:LX/9GK;

    iget-object v1, v0, LX/9GK;->A08:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    return v0

    :cond_1
    const-string v1, "Cannot isScrolledToTop off the main thread!"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
