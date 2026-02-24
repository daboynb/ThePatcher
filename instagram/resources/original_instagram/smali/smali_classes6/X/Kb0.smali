.class public final LX/Kb0;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/9lo;

.field public A01:LX/BTD;

.field public A02:LX/Ero;

.field public A03:LX/Kb1;

.field public A04:Z

.field public final A05:Landroidx/viewpager2/widget/ViewPager2;

.field public final A06:Lcom/google/android/material/tabs/TabLayout;

.field public final A07:LX/OaY;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Lcom/google/android/material/tabs/TabLayout;LX/OaY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Kb0;->A06:Lcom/google/android/material/tabs/TabLayout;

    iput-object p1, p0, LX/Kb0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iput-object p3, p0, LX/Kb0;->A07:LX/OaY;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-boolean v0, p0, LX/Kb0;->A04:Z

    if-nez v0, :cond_1

    iget-object v4, p0, LX/Kb0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget-object v0, v4, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    iput-object v0, p0, LX/Kb0;->A00:LX/9lo;

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    iput-boolean v3, p0, LX/Kb0;->A04:Z

    iget-object v2, p0, LX/Kb0;->A06:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, LX/Kb1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/Kb1;->A02:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, v1, LX/Kb1;->A01:I

    iput v0, v1, LX/Kb1;->A00:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Kb0;->A03:LX/Kb1;

    invoke-virtual {v4, v1}, Landroidx/viewpager2/widget/ViewPager2;->A08(LX/9mk;)V

    new-instance v1, LX/Kb2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Kb2;->A00:Landroidx/viewpager2/widget/ViewPager2;

    iput-boolean v3, v1, LX/Kb2;->A01:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/Kb0;->A02:LX/Ero;

    invoke-virtual {v2, v1}, Lcom/google/android/material/tabs/TabLayout;->A0D(LX/Ero;)V

    new-instance v1, LX/Kb3;

    invoke-direct {v1, p0}, LX/Kb3;-><init>(LX/Kb0;)V

    iput-object v1, p0, LX/Kb0;->A01:LX/BTD;

    iget-object v0, p0, LX/Kb0;->A00:LX/9lo;

    invoke-virtual {v0, v1}, LX/9lo;->A0J(LX/BTD;)V

    invoke-virtual {p0}, LX/Kb0;->A01()V

    iget v1, v4, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1, v3, v3}, Lcom/google/android/material/tabs/TabLayout;->A0A(FIZZ)V

    return-void

    :cond_0
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v1, "TabLayoutMediator is already attached"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A01()V
    .locals 6

    iget-object v5, p0, LX/Kb0;->A06:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A09()V

    iget-object v0, p0, LX/Kb0;->A00:LX/9lo;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_0

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->A06()LX/1KD;

    move-result-object v1

    iget-object v0, p0, LX/Kb0;->A07:LX/OaY;

    invoke-interface {v0, v1, v2}, LX/OaY;->EKW(LX/1KD;I)V

    invoke-virtual {v5, v1, v3}, Lcom/google/android/material/tabs/TabLayout;->A0F(LX/1KD;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    if-lez v4, :cond_1

    iget-object v0, v5, Lcom/google/android/material/tabs/TabLayout;->A0c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, LX/Kb0;->A05:Landroidx/viewpager2/widget/ViewPager2;

    iget v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    if-eq v1, v0, :cond_1

    invoke-virtual {v5, v1}, Lcom/google/android/material/tabs/TabLayout;->A07(I)LX/1KD;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/tabs/TabLayout;->A0G(LX/1KD;Z)V

    :cond_1
    return-void
.end method
