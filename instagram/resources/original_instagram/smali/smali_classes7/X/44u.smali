.class public final LX/44u;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Eul;
.implements LX/NrH;
.implements LX/cql;
.implements LX/Rbn;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "QuickSnapConsumptionViewerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/animation/ObjectAnimator;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/ImageView;

.field public A0B:Landroid/widget/ImageView;

.field public A0C:Landroid/widget/ImageView;

.field public A0D:Landroid/widget/TextView;

.field public A0E:Landroid/widget/TextView;

.field public A0F:Landroid/widget/TextView;

.field public A0G:LX/13m;

.field public A0H:LX/Ijk;

.field public A0I:LX/C1h;

.field public A0J:Landroidx/recyclerview/widget/RecyclerView;

.field public A0K:LX/6tX;

.field public A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

.field public A0P:LX/46M;

.field public A0Q:LX/JMy;

.field public A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

.field public A0S:LX/8LU;

.field public A0T:Z

.field public A0U:Z

.field public final A0V:LX/2jA;

.field public final A0W:LX/eGz;

.field public final A0X:LX/Jz7;

.field public final A0Y:Ljava/lang/String;

.field public final A0Z:LX/B69;

.field public final A0a:LX/B69;

.field public final A0b:LX/B69;

.field public final A0c:LX/B69;

.field public final A0d:LX/B69;

.field public final A0e:LX/B69;

.field public final A0f:LX/B69;

.field public final A0g:LX/B69;

.field public final A0h:LX/B69;

.field public final A0i:LX/B69;

.field public final A0j:LX/B69;

.field public final A0k:LX/AWJ;

.field public final A0l:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-static {p0, v0, v2}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0W:LX/eGz;

    const/16 v1, 0x10

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0j:LX/B69;

    const v3, 0x7f0b3297

    const/16 v1, 0x41

    new-instance v0, LX/AQF;

    invoke-direct {v0, p0, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/7Lf;->A0N(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0Z:LX/B69;

    const v3, 0x7f0b3298

    const/16 v1, 0x42

    new-instance v0, LX/AQF;

    invoke-direct {v0, p0, v1}, LX/AQF;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0, v3}, LX/7Lf;->A0N(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0a:LX/B69;

    const/16 v1, 0xf

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0h:LX/B69;

    const-string v1, ""

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/44u;->A0k:LX/AWJ;

    new-instance v0, LX/Jz7;

    invoke-direct {v0}, LX/Jz7;-><init>()V

    iput-object v0, p0, LX/44u;->A0X:LX/Jz7;

    const/16 v1, 0x9

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0b:LX/B69;

    const/16 v1, 0xc

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0e:LX/B69;

    const/16 v1, 0xa

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0c:LX/B69;

    const/16 v1, 0xb

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0d:LX/B69;

    iput-boolean v2, p0, LX/44u;->A0T:Z

    const/4 v0, -0x1

    iput v0, p0, LX/44u;->A00:I

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0i:LX/B69;

    const/16 v0, 0x1e9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0Y:Ljava/lang/String;

    new-instance v0, LX/45M;

    invoke-direct {v0, p0}, LX/45M;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0f:LX/B69;

    const/16 v0, 0xe

    new-instance v5, LX/ARh;

    invoke-direct {v5, p0, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x11

    new-instance v2, LX/ARh;

    invoke-direct {v2, p0, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x12

    new-instance v0, LX/ARh;

    invoke-direct {v0, v2, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/1hM;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x13

    new-instance v2, LX/ARh;

    invoke-direct {v2, v4, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x14

    new-instance v1, LX/ARh;

    invoke-direct {v1, v4, v0}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/44u;->A0l:LX/B69;

    const/16 v1, 0xd

    new-instance v0, LX/ARh;

    invoke-direct {v0, p0, v1}, LX/ARh;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/44u;->A0g:LX/B69;

    const/4 v1, 0x5

    new-instance v0, LX/9Z5;

    invoke-direct {v0, p0, v1}, LX/9Z5;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/44u;->A0V:LX/2jA;

    return-void
.end method

.method public static final A00(LX/44u;)I
    .locals 2

    iget-object v0, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/9lk;

    const/4 v0, 0x0

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LX/44u;->A0G:LX/13m;

    if-nez v0, :cond_1

    const-string v0, "snapHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, LX/BJ9;->A03(LX/9lk;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/9lk;->A0O(Landroid/view/View;)I

    move-result v0

    return v0

    :cond_2
    const/4 v0, -0x1

    return v0
.end method

.method public static final A01(Landroid/view/View;LX/44u;Ljava/lang/String;I)Lcom/instagram/common/ui/base/IgSimpleImageView;
    .locals 3

    invoke-virtual {p0, p3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz p2, :cond_0

    invoke-static {p0, p2}, LX/7Lf;->A0R(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v0, 0x1

    new-instance v1, LX/Cqr;

    invoke-direct {v1, p0, p1, p2, v0}, LX/Cqr;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/44u;Ljava/lang/String;I)V

    :goto_0
    iput-object v1, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-object p0

    :cond_0
    const v0, 0x7f081f7f

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, p0}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/2vF;->A06:Z

    const/4 v0, 0x1

    new-instance v1, LX/Cqj;

    invoke-direct {v1, v0, p0, p1}, LX/Cqj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static final A02(LX/44u;I)LX/45s;
    .locals 2

    iget-object v0, p0, LX/44u;->A0K:LX/6tX;

    const/4 p0, 0x0

    if-nez v0, :cond_0

    const-string v0, "adapter"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/6tX;->A08:LX/Yix;

    invoke-interface {v0}, LX/Yix;->BRK()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/45s;

    if-eqz v0, :cond_1

    check-cast v1, LX/45s;

    return-object v1

    :cond_1
    return-object p0
.end method

.method public static final A03(LX/44u;)LX/46t;
    .locals 3

    iget-object v0, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/44u;->A00(LX/44u;)I

    move-result v1

    iget-object v0, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "recyclerView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v1

    instance-of v0, v1, LX/46t;

    if-eqz v0, :cond_1

    move-object v2, v1

    check-cast v2, LX/46t;

    :cond_1
    return-object v2
.end method

.method public static final A04(LX/45s;LX/44u;)LX/1MX;
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_2

    iget-object v0, p0, LX/45s;->A02:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/1MX;

    iget-object v1, v0, LX/1MX;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0A:LX/19g;

    iget-object v0, v0, LX/19g;->A03:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    move-object v4, v2

    :cond_1
    check-cast v4, LX/1MX;

    :cond_2
    return-object v4
.end method

.method public static final A05(LX/44u;)LX/1hM;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/44u;->A0l:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/1hM;

    return-object p0
.end method

.method public static final A06(LX/44u;Ljava/util/List;)Ljava/util/List;
    .locals 7

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MX;

    iget-object v2, v0, LX/1MX;->A02:LX/2a5;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/45s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/45s;->A00:LX/2a5;

    iput-object v3, v1, LX/45s;->A02:Ljava/util/List;

    iput-object v0, v1, LX/45s;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0N(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v1, LX/2at;->A01:LX/2as;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    sget-object v2, LX/26W;->A00:LX/26W;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/45s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/45s;->A00:LX/2a5;

    iput-object v2, v1, LX/45s;->A02:Ljava/util/List;

    iput-object v0, v1, LX/45s;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public static final A07(Landroid/app/Activity;LX/6mx;LX/44u;)V
    .locals 4

    const/4 v1, 0x0

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    const/16 v0, 0xb

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "camera_entry_point"

    invoke-virtual {v3, v0, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    iget-object v0, p2, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/session/UserSession;

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_camera"

    invoke-static {p0, v3, v2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A08(Landroid/view/View;LX/44u;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v0

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    new-instance v2, LX/AR6;

    move-object v3, p0

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/AR6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {p1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/1hM;->A0n(Ljava/lang/String;)V

    iget-object v0, p1, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100285e96L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46t;->A0M()LX/46u;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v0, LX/46u;->A07:LX/46w;

    invoke-virtual {v0, v1}, LX/46w;->A0L(Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public static final A09(LX/6mx;LX/44u;)V
    .locals 4

    iget-object v3, p1, LX/44u;->A0i:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1001e5e8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RSX;

    if-eqz v0, :cond_1

    check-cast v1, LX/RSX;

    if-eqz v1, :cond_1

    iget-object v1, v1, LX/RSX;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1, p0, p1}, LX/44u;->A07(Landroid/app/Activity;LX/6mx;LX/44u;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public static final A0A(LX/44u;)V
    .locals 4

    const/4 v3, 0x0

    const v2, 0x3e99999a    # 0.3f

    const v1, 0x3f75c28f    # 0.96f

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/44u;->A07:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/44u;->A07:Landroid/view/View;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/44u;->A08:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setEnabled(Z)V

    :cond_3
    iget-object v0, p0, LX/44u;->A08:Landroid/view/View;

    goto :goto_0
.end method

.method public static final A0B(LX/44u;)V
    .locals 2

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/44u;->A0Q:LX/JMy;

    if-nez v0, :cond_2

    const-string v1, "replyBarControllerV2"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/44u;->A05:Landroid/view/View;

    const-string v1, "editText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    iget-object v0, p0, LX/44u;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/JMy;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A03()V

    return-void
.end method

.method public static final A0C(LX/44u;)V
    .locals 2

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/44u;->A0Q:LX/JMy;

    if-nez v0, :cond_2

    const-string v1, "replyBarControllerV2"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/44u;->A05:Landroid/view/View;

    const-string v1, "editText"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/44u;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/6nv;->A0a(Landroid/view/View;)V

    return-void

    :cond_2
    iget-object v0, v0, LX/JMy;->A0A:LX/Jz6;

    invoke-virtual {v0}, LX/Jz6;->A06()V

    return-void
.end method

.method public static final A0D(LX/44u;FFZ)V
    .locals 1

    iget-object v0, p0, LX/44u;->A06:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, LX/44u;->A06:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_1
    return-void
.end method

.method public static final A0E(LX/44u;LX/1MX;)V
    .locals 9

    if-eqz p1, :cond_10

    iget-object v0, p1, LX/1MX;->A01:LX/4fF;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_f

    const/4 v0, 0x5

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/44u;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f08210d

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_0
    iget-object v0, p0, LX/44u;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p1, :cond_7

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    iget-object v0, p0, LX/44u;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, p0, LX/44u;->A09:Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v1, p1, LX/1MX;->A02:LX/2a5;

    iget-object v0, p0, LX/44u;->A0Y:Ljava/lang/String;

    invoke-static {v8, v1, v0}, LX/7Lf;->A0D(Landroid/content/Context;LX/2a5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    iget-object v0, p1, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, p1}, LX/7Lf;->A0L(Landroid/content/Context;LX/1MX;)Ljava/lang/String;

    move-result-object v2

    iget-object v7, p0, LX/44u;->A0D:Landroid/widget/TextView;

    if-eqz v7, :cond_4

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, " \u2022 "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f040851

    const v0, 0x7f060394

    invoke-static {v8, v1, v0}, LX/0DW;->A0S(Landroid/content/Context;II)I

    move-result v0

    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v2, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v6, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    iget-object v0, p0, LX/44u;->A03:Landroid/view/View;

    if-eqz v0, :cond_5

    invoke-static {v0, v4}, LX/Djr;->A00(Landroid/view/View;I)V

    :cond_5
    iget-object v0, p0, LX/44u;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    return-void

    :cond_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt v1, v0, :cond_e

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/44u;->A09:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/44u;->A0E:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v2, p0, LX/44u;->A0D:Landroid/widget/TextView;

    if-eqz v2, :cond_a

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135d2a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_a
    iget-object v3, p0, LX/44u;->A0E:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v1, 0x7f133e57

    :cond_b
    :goto_2
    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    iget-object v0, p0, LX/44u;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v4}, LX/Djr;->A00(Landroid/view/View;I)V

    return-void

    :cond_d
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f135d29

    if-eqz v0, :cond_b

    const v1, 0x7f1369a2

    goto :goto_2

    :cond_e
    iget-object v0, p0, LX/44u;->A03:Landroid/view/View;

    if-eqz v0, :cond_6

    invoke-static {v0, v3}, LX/Djr;->A00(Landroid/view/View;I)V

    return-void

    :cond_f
    iget-object v1, p0, LX/44u;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_0

    const v0, 0x7f082116

    goto/16 :goto_0

    :cond_10
    iget-object v1, p0, LX/44u;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1
.end method

.method public static final A0F(LX/44u;LX/1MX;LX/2a5;Z)V
    .locals 5

    if-nez p3, :cond_c

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-boolean v3, v0, LX/7EB;->A0A:Z

    iget-object v1, p0, LX/44u;->A0B:Landroid/widget/ImageView;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    if-nez v3, :cond_1

    :cond_0
    const/16 v0, 0x8

    :cond_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, p0, LX/44u;->A0C:Landroid/widget/ImageView;

    if-eqz v1, :cond_5

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    if-nez p2, :cond_4

    :cond_3
    const/16 v0, 0x8

    :cond_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v1, p0, LX/44u;->A0F:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    if-nez p2, :cond_7

    :cond_6
    const/16 v0, 0x8

    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, p0, LX/44u;->A04:Landroid/view/View;

    if-eqz v0, :cond_a

    if-nez v3, :cond_9

    const/16 v2, 0x8

    :cond_9
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    if-eqz p1, :cond_c

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, p0, LX/44u;->A0C:Landroid/widget/ImageView;

    if-eqz v2, :cond_b

    iget-object v1, p1, LX/1MX;->A02:LX/2a5;

    iget-object v0, p0, LX/44u;->A0Y:Ljava/lang/String;

    invoke-static {v3, v1, v0}, LX/7Lf;->A0D(Landroid/content/Context;LX/2a5;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    iget-object v3, p0, LX/44u;->A0F:Landroid/widget/TextView;

    if-eqz v3, :cond_c

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object p0

    iget-object v4, p1, LX/1MX;->A02:LX/2a5;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    const-string v0, "-100"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x7f133e5d

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f135ce5

    invoke-virtual {v4}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_c
    return-void

    :cond_d
    sget-object v2, LX/3AM;->A00:LX/3AM;

    iget-object v0, p1, LX/1MX;->A00:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->A07()J

    move-result-wide v0

    invoke-virtual {v2, p0, v0, v1}, LX/3AM;->A0E(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    goto :goto_0
.end method

.method public static final A0G(LX/44u;LX/1MX;Z)V
    .locals 14

    if-nez p2, :cond_2f

    const/4 v6, 0x1

    const/4 v4, 0x0

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget-object v5, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v13

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/7EB;

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v0, v0, LX/1hM;->A08:LX/7Dv;

    invoke-virtual {v0}, LX/9XP;->A0I()LX/NsU;

    move-result-object v0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/7EF;

    iget-object v3, v1, LX/7EF;->A00:LX/7ED;

    if-eqz v2, :cond_1

    iget-boolean v0, v7, LX/7EB;->A0B:Z

    const/4 v12, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v12, 0x0

    if-eqz v2, :cond_3

    :cond_2
    iget-boolean v0, v7, LX/7EB;->A0C:Z

    const/4 v2, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    if-nez v12, :cond_5

    iget-boolean v0, v7, LX/7EB;->A0A:Z

    const/4 v11, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v11, 0x0

    :cond_6
    iget-boolean v10, v1, LX/7EF;->A04:Z

    iget-object v9, p0, LX/44u;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    if-eqz v10, :cond_28

    new-instance v7, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v7}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {v7, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070010

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v8}, LX/0DW;->A00(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {v7, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    invoke-virtual {v9, v7}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    if-eqz v10, :cond_25

    iget-object v9, p0, LX/44u;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v9, :cond_8

    iget-object v0, p0, LX/44u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-ne v0, v6, :cond_1f

    :cond_8
    :goto_1
    const/4 v7, 0x0

    if-eqz v3, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    iget-object v0, p0, LX/44u;->A07:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_a
    iget-object v0, p0, LX/44u;->A07:Landroid/view/View;

    :goto_2
    if-eqz v0, :cond_c

    if-nez v2, :cond_b

    const/4 v1, 0x4

    :cond_b
    invoke-static {v0, v1}, LX/Djr;->A00(Landroid/view/View;I)V

    :cond_c
    if-eqz p1, :cond_d

    iget-object v3, p1, LX/1MX;->A07:Ljava/lang/String;

    if-nez v3, :cond_e

    :cond_d
    const-string v3, ""

    :cond_e
    if-eqz v13, :cond_f

    iget-object v0, p0, LX/44u;->A0Q:LX/JMy;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/JMy;->A0C:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_f
    if-eqz v12, :cond_10

    const/4 v2, 0x1

    if-eqz v13, :cond_11

    :cond_10
    const/4 v2, 0x0

    :cond_11
    iget-object v0, p0, LX/44u;->A06:Landroid/view/View;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_12
    iget-object v1, p0, LX/44u;->A06:Landroid/view/View;

    if-eqz v1, :cond_14

    const/4 v0, 0x4

    if-eqz v2, :cond_13

    const/4 v0, 0x0

    :cond_13
    invoke-static {v1, v0}, LX/Djr;->A00(Landroid/view/View;I)V

    :cond_14
    if-eqz v12, :cond_1b

    if-eqz v13, :cond_1b

    iget-object v0, p0, LX/44u;->A0b:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1b

    :goto_3
    iget-object v1, p0, LX/44u;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_16

    const/16 v0, 0x8

    if-eqz v6, :cond_15

    const/4 v0, 0x0

    :cond_15
    invoke-static {v1, v0}, LX/Djr;->A00(Landroid/view/View;I)V

    :cond_16
    iget-object v0, p0, LX/44u;->A0k:LX/AWJ;

    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, p0, LX/44u;->A0A:Landroid/widget/ImageView;

    if-eqz v0, :cond_18

    if-nez v11, :cond_17

    const/16 v4, 0x8

    :cond_17
    invoke-static {v0, v4}, LX/Djr;->A00(Landroid/view/View;I)V

    :cond_18
    if-nez v13, :cond_1a

    if-eqz p1, :cond_2f

    iget-object v1, p0, LX/44u;->A0P:LX/46M;

    if-eqz v1, :cond_2d

    iget-object v0, p1, LX/1MX;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/46M;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v2, v1, LX/46M;->A00:Landroid/content/Context;

    const v1, 0x7f135ce8

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_4
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v1, p0, LX/44u;->A0Q:LX/JMy;

    if-eqz v1, :cond_2c

    iget-object v0, p1, LX/1MX;->A06:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget-object v5, v1, LX/JMy;->A0A:LX/Jz6;

    iget-boolean v0, v5, LX/Jz6;->A09:Z

    if-eqz v0, :cond_2f

    iget-object v1, v5, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v7, "quickReplyEmojiContainer"

    if-eqz v1, :cond_2e

    const/4 v4, 0x0

    new-instance v0, LX/8ys;

    invoke-direct {v0, v1, v4}, LX/8ys;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0}, LX/2aJ;->A04(LX/dsO;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_19
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/ATw;

    if-eqz v0, :cond_19

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_1a
    if-eqz p1, :cond_2f

    goto :goto_4

    :cond_1b
    const/4 v6, 0x0

    goto/16 :goto_3

    :cond_1c
    iget-object v0, p0, LX/44u;->A08:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    :cond_1d
    if-nez v7, :cond_1e

    iget-object v0, p0, LX/44u;->A0P:LX/46M;

    if-eqz v0, :cond_2d

    iget-boolean v0, v0, LX/46M;->A0F:Z

    if-nez v0, :cond_c

    :cond_1e
    iget-object v0, p0, LX/44u;->A08:Landroid/view/View;

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    instance-of v0, v7, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_20

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_20
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    :cond_21
    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_22
    iget-object v1, p0, LX/44u;->A06:Landroid/view/View;

    if-eqz v1, :cond_24

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_23

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_23
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_24

    check-cast v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_24
    const/4 v8, 0x2

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_0

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    sget-object v1, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v0, v8, [F

    fill-array-data v0, :array_1

    invoke-static {v1, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {v7, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    invoke-static {v9, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v7

    const-wide/16 v0, 0x258

    invoke-virtual {v7, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    const/4 v0, -0x1

    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    invoke-virtual {v7, v8}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    invoke-virtual {v7}, Landroid/animation/Animator;->start()V

    iput-object v7, p0, LX/44u;->A01:Landroid/animation/ObjectAnimator;

    goto/16 :goto_1

    :cond_25
    iget-object v0, p0, LX/44u;->A01:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_26

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_26
    const/4 v0, 0x0

    iput-object v0, p0, LX/44u;->A01:Landroid/animation/ObjectAnimator;

    iget-object v0, p0, LX/44u;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_27

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_27
    iget-object v0, p0, LX/44u;->A0O:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    goto/16 :goto_1

    :cond_28
    const v0, 0x7f082af2

    invoke-virtual {v8, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    goto/16 :goto_0

    :cond_29
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    sget-object v1, LX/05T;->A02:LX/05U;

    iget-object v0, v5, LX/Jz6;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_2e

    invoke-virtual {v1, v0, v2}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    goto :goto_6

    :cond_2a
    const/4 v0, 0x0

    invoke-static {v5, v6, v0, v4}, LX/Jz6;->A00(LX/Jz6;Ljava/lang/Integer;Ljava/util/List;Z)V

    return-void

    :cond_2b
    iget-object v4, p0, LX/44u;->A0N:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v4, :cond_2f

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/7Lf;->A0M(Lcom/instagram/common/session/UserSession;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/7Lf;->A0R(Landroid/widget/ImageView;Ljava/lang/String;)V

    new-instance v2, LX/2vF;

    invoke-direct {v2, v4}, LX/2vF;-><init>(Landroid/view/View;)V

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/2vF;->A06:Z

    new-instance v0, LX/Cqr;

    invoke-direct {v0, v4, p0, v3, v1}, LX/Cqr;-><init>(Lcom/instagram/common/ui/base/IgSimpleImageView;LX/44u;Ljava/lang/String;I)V

    iput-object v0, v2, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v2}, LX/2vF;->A00()LX/2vJ;

    return-void

    :cond_2c
    const-string v7, "replyBarControllerV2"

    goto :goto_7

    :cond_2d
    const-string v7, "replyBarController"

    :cond_2e
    :goto_7
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2f
    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f933333    # 1.15f
    .end array-data
.end method


# virtual methods
.method public final A14(Z)V
    .locals 9

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v4

    iget-object v0, v4, LX/1hM;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7EB;

    iget-object v3, v0, LX/7EB;->A00:LX/1MX;

    if-nez v3, :cond_0

    return-void

    :cond_0
    move v8, p1

    if-eqz p1, :cond_1

    const-string v5, ""

    :goto_0
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    new-instance v2, LX/AR8;

    invoke-direct/range {v2 .. v8}, LX/AR8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v2, v4, LX/1hM;->A06:LX/19e;

    iget-object v1, v3, LX/1MX;->A06:Ljava/lang/String;

    if-eqz p1, :cond_2

    sget-object v0, LX/44t;->A0C:LX/44t;

    invoke-static {v0, v2, v1}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v5, "\u2764\ufe0f"

    goto :goto_0

    :cond_2
    sget-object v0, LX/44t;->A04:LX/44t;

    invoke-static {v0, v2, v1}, LX/19e;->A03(LX/44t;LX/19e;Ljava/lang/String;)V

    return-void
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EAR()V
    .locals 3

    invoke-static {p0}, LX/44u;->A00(LX/44u;)I

    move-result v2

    const-string v1, "adapter"

    if-ltz v2, :cond_1

    iget-object v0, p0, LX/44u;->A0K:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v2, v0, :cond_1

    iget-object v1, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_3

    const-string v1, "recyclerView"

    :cond_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/44u;->A0K:LX/6tX;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/9lo;->getItemCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v1, LX/RSX;

    if-eqz v0, :cond_2

    check-cast v1, LX/RSX;

    if-eqz v1, :cond_2

    iget-object v1, v1, LX/RSX;->A00:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroidx/viewpager2/widget/ViewPager2;->A06(IZ)V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0v(I)V

    return-void
.end method

.method public final EPo()Z
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/44u;->A14(Z)V

    const/4 v0, 0x1

    return v0
.end method

.method public final ErR(Z)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/44u;->A03(LX/44u;)LX/46t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/46t;->A0N()V

    :cond_0
    return-void
.end method

.method public final F9P()Z
    .locals 1

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/44u;->A0P:LX/46M;

    if-nez v0, :cond_0

    const-string v0, "replyBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/46M;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/44u;->A0B(LX/44u;)V

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final FFL()Z
    .locals 1

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/44u;->A0P:LX/46M;

    if-nez v0, :cond_1

    const-string v0, "replyBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    goto :goto_0

    :cond_1
    iget-boolean v0, v0, LX/46M;->A0G:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/44u;->A0B(LX/44u;)V

    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FFZ()Z
    .locals 1

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/44u;->A0P:LX/46M;

    if-nez v0, :cond_0

    const-string v0, "replyBarController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-boolean v0, v0, LX/46M;->A0G:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LX/44u;->A08:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, LX/44u;->A0C(LX/44u;)V

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final GMJ()V
    .locals 2

    iget-object v0, p0, LX/44u;->A0k:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, LX/44u;->A14(Z)V

    return-void
.end method

.method public final GRa(LX/1MX;)V
    .locals 4

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v3

    if-eqz p1, :cond_1

    iget-object v2, p1, LX/1MX;->A02:LX/2a5;

    :goto_0
    const/16 v1, 0x8

    new-instance v0, LX/AVX;

    invoke-direct {v0, v1, p1, v2, v3}, LX/AVX;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v0}, LX/1hM;->A04(LX/1hM;Lkotlin/jvm/functions/Function1;)V

    if-nez p1, :cond_0

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd1001e5e8cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/44u;->EAR()V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/44u;->A0Y:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, 0x1a6b8775

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/44u;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {v3, v2, v0}, LX/1hM;->A0l(Ljava/lang/Integer;Z)V

    iget-object v3, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810fd100165e84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/9lp;->requireWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x2000

    invoke-virtual {v1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A02(Ljava/lang/Integer;)V

    const v0, 0x77de6c1a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x1e847e6c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1365

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, -0x2e7f65c5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, -0x742c16c6

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0d()V

    iget-object v0, p0, LX/44u;->A0W:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    iget-object v1, p0, LX/44u;->A0S:LX/8LU;

    if-eqz v1, :cond_0

    const-string v0, "onDestroy"

    invoke-virtual {v1, v0}, LX/8LU;->A0B(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/44u;->A0S:LX/8LU;

    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/19a;->A00(Lcom/instagram/common/session/UserSession;)LX/19c;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/19c;->A01(Ljava/lang/Integer;)V

    const v0, 0x3d0ee594

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x54c76057

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v0, p0, LX/44u;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;

    invoke-virtual {v0}, Lcom/instagram/quicksnap/emitter/QuickSnapReactionEmitterView;->A01()V

    iget-object v1, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/44u;->A0I:LX/C1h;

    const-string v2, "recyclerView"

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_0
    iget-object v1, p0, LX/44u;->A0H:LX/Ijk;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1E(LX/Ijk;)V

    :cond_1
    iget-object v0, p0, LX/44u;->A0J:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/9lo;)V

    :cond_2
    iput-object v4, p0, LX/44u;->A0I:LX/C1h;

    iput-object v4, p0, LX/44u;->A0H:LX/Ijk;

    iget-object v0, p0, LX/44u;->A0G:LX/13m;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, LX/BJ9;->A06(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_3
    iget-object v0, p0, LX/44u;->A0i:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/46p;

    iget-object v0, p0, LX/44u;->A0V:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, p0, LX/44u;->A0P:LX/46M;

    if-eqz v2, :cond_4

    iget-object v1, v2, LX/46M;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    iget-object v0, v2, LX/46M;->A07:LX/TgZ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, v2, LX/46M;->A0C:LX/eGz;

    iget-object v0, v2, LX/46M;->A0B:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_4
    iget-object v0, p0, LX/44u;->A0Q:LX/JMy;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/JMy;->A09:LX/eGz;

    iget-object v0, v0, LX/JMy;->A08:LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    :cond_5
    iput-object v4, p0, LX/44u;->A0E:Landroid/widget/TextView;

    iput-object v4, p0, LX/44u;->A03:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A09:Landroid/widget/ImageView;

    iput-object v4, p0, LX/44u;->A0D:Landroid/widget/TextView;

    iput-object v4, p0, LX/44u;->A06:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A0R:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    iput-object v4, p0, LX/44u;->A08:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A07:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A0A:Landroid/widget/ImageView;

    iput-object v4, p0, LX/44u;->A0B:Landroid/widget/ImageView;

    iput-object v4, p0, LX/44u;->A0L:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v4, p0, LX/44u;->A04:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A02:Landroid/view/View;

    iput-object v4, p0, LX/44u;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, -0x36784ab6

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x54cde18c

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1hM;->A0p(Z)V

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    invoke-virtual {v0}, LX/1hM;->A0i()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7EL;->A00(Landroid/content/Context;)V

    :cond_0
    const v0, 0x6253ca49

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 4

    const v0, 0x2b0ae35d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    sget-object v0, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v0, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0z:Z

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, LX/1hM;->A0p(Z)V

    const v0, -0x6fa232d4

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    iget-boolean v0, p0, LX/44u;->A0U:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    goto :goto_0
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    const-string v1, "state_is_nux_showing"

    iget-boolean v0, p0, LX/44u;->A0U:Z

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0xe4c7c27

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v1, p0, LX/44u;->A0W:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0x72ffed78

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, -0x640b2183

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/44u;->A0W:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, -0x6929b80f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v0, "state_is_nux_showing"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    iput-boolean v0, p0, LX/44u;->A0U:Z

    invoke-static {p0}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v0

    iget-object v3, v0, LX/1hM;->A03:LX/0ht;

    const/16 v2, 0x10

    new-instance v1, LX/9VU;

    invoke-direct {v1, v2, p1, p0}, LX/9VU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/9I3;

    invoke-direct {v0, v1, v2}, LX/9I3;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, p0, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method
