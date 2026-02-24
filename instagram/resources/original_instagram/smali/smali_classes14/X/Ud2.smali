.class public final LX/Ud2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lkk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Ud2;->$t:I

    iput-object p3, p0, LX/Ud2;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Ud2;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BWd()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final EGU()V
    .locals 7

    iget v1, p0, LX/Ud2;->$t:I

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    iget-object v5, p0, LX/Ud2;->A00:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Integer;

    iget-object v1, p0, LX/Ud2;->A01:Ljava/lang/Object;

    check-cast v1, LX/EN7;

    iget-object v0, v1, LX/EN7;->A04:Ljava/lang/Integer;

    if-eq v5, v0, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "onSortOrderChanged: "

    invoke-static {v6, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, v1, LX/EN7;->A04:Ljava/lang/Integer;

    iget-object v0, v1, LX/EN7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_9

    iget v2, v0, Landroidx/viewpager2/widget/ViewPager2;->A00:I

    iget-object v0, v1, LX/EN7;->A03:LX/BVK;

    if-eqz v0, :cond_9

    const/4 v3, 0x0

    iget-object v1, v0, LX/BVK;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/J7r;

    if-eqz v0, :cond_9

    check-cast v4, LX/J7r;

    if-eqz v4, :cond_9

    iget-object v0, v4, LX/J7r;->A05:Ljava/lang/Integer;

    if-eq v0, v5, :cond_9

    invoke-static {v6}, LX/011;->A0Y(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v4, LX/J7r;->A05:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_3

    const-string v0, "NEWEST_TO_OLDEST"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object v5, v4, LX/J7r;->A05:Ljava/lang/Integer;

    iget-object v0, v4, LX/J7r;->A02:LX/87d;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/87d;->A04()V

    :cond_0
    iget-object v1, v4, LX/J7r;->A02:LX/87d;

    if-eqz v1, :cond_1

    const/16 v0, 0x9

    invoke-virtual {v1, v0}, LX/87d;->A06(I)V

    :cond_1
    iget-object v0, v4, LX/J7r;->A00:Lcom/facebook/shimmer/ShimmerFrameLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    :cond_2
    iget-object v0, v4, LX/J7r;->A01:Lcom/instagram/igds/components/emptystate/IgdsEmptyState;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v4, LX/J7r;->A04:LX/K7a;

    const-string v0, "sharedActivityFetcher"

    if-nez v1, :cond_5

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    const-string v0, "OLDEST_TO_NEWEST"

    goto :goto_0

    :cond_4
    const-string v0, "null"

    goto :goto_0

    :cond_5
    iget-object v0, v1, LX/7i9;->A04:LX/4Ld;

    iget-object v0, v0, LX/4Ld;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v4}, LX/J7r;->A00(LX/J7r;)LX/K7a;

    move-result-object v2

    iput-object v2, v4, LX/J7r;->A04:LX/K7a;

    const/4 v1, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v1, v0, v3}, LX/7i9;->A09(Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_6
    iget-object v4, p0, LX/Ud2;->A00:Ljava/lang/Object;

    check-cast v4, LX/Lpl;

    instance-of v0, v4, LX/KlA;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/Ud2;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Vr;

    move-object v3, v4

    check-cast v3, LX/KlA;

    iget-object v0, v0, LX/9Vr;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/IqI;

    invoke-direct {v0, v2, v1}, LX/IqI;-><init>(LX/24l;I)V

    iput-object v0, v3, LX/KlA;->A00:LX/MwE;

    invoke-static {v2}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_7
    const/4 v0, 0x0

    invoke-interface {v4, v0}, LX/Lpl;->onClick(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v1, p0, LX/Ud2;->A01:Ljava/lang/Object;

    check-cast v1, LX/1qx;

    iget-object v0, p0, LX/Ud2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1qv;

    invoke-virtual {v1, v0}, LX/1qx;->A00(LX/1qv;)V

    :cond_9
    return-void
.end method
