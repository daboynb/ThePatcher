.class public final LX/KbG;
.super LX/9px;
.source ""

# interfaces
.implements LX/MvX;
.implements LX/Iek;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/app/Activity;

.field public A04:Landroid/content/Context;

.field public A05:Lcom/instagram/api/schemas/GraphGuardianContent;

.field public A06:LX/0wW;

.field public A07:LX/0wW;

.field public A08:LX/0wW;

.field public A09:LX/9Tv;

.field public A0A:Lcom/instagram/common/session/UserSession;

.field public A0B:LX/6xD;

.field public A0C:LX/KbO;

.field public A0D:LX/KbN;

.field public A0E:LX/Rbm;

.field public A0F:LX/0yI;

.field public A0G:LX/KbY;

.field public A0H:LX/0xo;

.field public A0I:LX/IfR;

.field public A0J:LX/IfR;

.field public A0K:LX/IfR;

.field public A0L:LX/IfU;

.field public A0M:LX/IfU;

.field public A0N:LX/ASx;

.field public A0O:LX/KbL;

.field public A0P:LX/Ie2;

.field public A0Q:LX/KbI;

.field public A0R:LX/EaN;

.field public A0S:LX/0xY;

.field public A0T:LX/KbX;

.field public A0U:LX/2a5;

.field public A0V:Lcom/instagram/user/recommended/FollowListData;

.field public A0W:LX/KbJ;

.field public A0X:LX/KcC;

.field public A0Y:LX/KbZ;

.field public A0Z:LX/KbU;

.field public A0a:LX/KbH;

.field public A0b:LX/KbR;

.field public A0c:LX/KbM;

.field public A0d:LX/KbV;

.field public A0e:LX/KbV;

.field public A0f:LX/KbK;

.field public A0g:LX/KbT;

.field public A0h:LX/KbS;

.field public A0i:LX/KbP;

.field public A0j:LX/KcB;

.field public A0k:LX/KdI;

.field public A0l:LX/KZu;

.field public A0m:LX/KbC;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/lang/String;

.field public A0q:Ljava/lang/String;

.field public A0r:Ljava/lang/String;

.field public A0s:Ljava/lang/String;

.field public A0t:Ljava/lang/String;

.field public A0u:Ljava/util/List;

.field public A0v:Ljava/util/List;

.field public A0w:Ljava/util/List;

.field public A0x:Ljava/util/List;

.field public A0y:Ljava/util/Set;

.field public A0z:Ljava/util/Set;

.field public A10:Ljava/util/Set;

.field public A11:Z

.field public A12:Z

.field public A13:Z

.field public A14:Z

.field public A15:Z

.field public A16:Z

.field public A17:Z

.field public A18:Z

.field public A19:Z

.field public A1A:Z

.field public A1B:Z

.field public A1C:Z

.field public A1D:Z

.field public A1E:Z


# direct methods
.method private final A01()V
    .locals 3

    iget-object v0, p0, LX/KbG;->A0w:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0h:LX/KbS;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final A02()V
    .locals 6

    iget-object v0, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108d600003747L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/KbG;->A0R:LX/EaN;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KbG;->A11:Z

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, LX/KbG;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v5, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/KbG;->A0I:LX/IfR;

    iget-object v0, p0, LX/KbG;->A0d:LX/KbV;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbG;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v2, v5, 0x1

    if-gez v5, :cond_1

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0C:LX/KbO;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    move v5, v2

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/KbG;->A04:Landroid/content/Context;

    const v0, 0x7f136489

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f136488

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x1

    new-instance v2, LX/Cvh;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Cvh;->A00:Ljava/lang/String;

    iput-object v1, v2, LX/Cvh;->A01:Ljava/lang/String;

    iput-boolean v0, v2, LX/Cvh;->A02:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0C:LX/KbO;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method private final A03(Z)V
    .locals 6

    iget-boolean v0, p0, LX/KbG;->A1D:Z

    if-eqz v0, :cond_8

    iget-object v0, p0, LX/KbG;->A0z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, LX/KbG;->A0R:LX/EaN;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/KbG;->A11:Z

    if-eqz v0, :cond_8

    :cond_0
    iget-object v4, p0, LX/KbG;->A0B:LX/6xD;

    const-string v3, "Required value was null."

    if-eqz v4, :cond_7

    iget-object v0, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a960000421aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, p0, LX/KbG;->A0J:LX/IfR;

    :goto_0
    iget-object v1, p0, LX/KbG;->A0M:LX/IfU;

    iget-object v0, p0, LX/KbG;->A0N:LX/ASx;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-virtual {v4}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v4}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v5

    :cond_1
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_2

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0D:LX/KbN;

    invoke-virtual {p0, v0, v2, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    move v1, v3

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v5, v4, LX/6xD;->A0L:Ljava/util/List;

    if-nez v5, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    iget-object v2, p0, LX/KbG;->A0K:LX/IfR;

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    iget-object v1, p0, LX/KbG;->A0l:LX/KZu;

    const-string/jumbo v0, "su_added_to_view"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_6
    iget-object v1, p0, LX/KbG;->A0j:LX/KcB;

    iget-object v0, p0, LX/KbG;->A0i:LX/KbP;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    return-void
.end method


# virtual methods
.method public final A0A(LX/6xD;)V
    .locals 4

    const/4 v3, 0x0

    iput-object p1, p0, LX/KbG;->A0B:LX/6xD;

    iget-object v0, p0, LX/KbG;->A0z:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-virtual {p1}, LX/6xD;->A09()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/6xD;->A04()Ljava/util/ArrayList;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6xK;

    iget-object v1, p0, LX/KbG;->A0z:Ljava/util/Set;

    iget-object v0, v0, LX/6xK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, LX/6xD;->A08()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/6xD;->A0L:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, v3, v0}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public final A0B(LX/2a5;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, v1, v1}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public final A0C(Ljava/util/List;)V
    .locals 6

    const/4 v5, 0x0

    const/4 v4, 0x1

    iput-boolean v4, p0, LX/KbG;->A18:Z

    iget-object v0, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v1, p0, LX/KbG;->A10:Ljava/util/Set;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3bac0f52

    iget-object v0, p0, LX/KbG;->A0s:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string/jumbo v0, "duplicate_count"

    invoke-interface {v1, v0, v3}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    const-string/jumbo v0, "is_gql_enabled"

    invoke-interface {v1, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Yde;->report()V

    :cond_2
    invoke-virtual {p0, v4, v5}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public final A0D(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public final A0E(ZZ)V
    .locals 12

    invoke-virtual {p0}, LX/9px;->A04()V

    iget-object v3, p0, LX/KbG;->A0E:LX/Rbm;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    move-object v0, v3

    check-cast v0, LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-eq v1, v0, :cond_0

    iget-object v0, p0, LX/KbG;->A0F:LX/0yI;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/KbG;->A05:Lcom/instagram/api/schemas/GraphGuardianContent;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->getTitle()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->B9U()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1}, Lcom/instagram/api/schemas/GraphGuardianContent;->BCC()Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x23

    new-instance v2, LX/ORE;

    invoke-direct {v2, v0, v1, p0}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/Mys;

    invoke-direct {v1}, LX/Mys;-><init>()V

    iput-object v5, v1, LX/Mys;->A04:Ljava/lang/String;

    iput-object v4, v1, LX/Mys;->A03:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    iput-object v3, v1, LX/Mys;->A02:Ljava/lang/String;

    iput-object v2, v1, LX/Mys;->A00:Landroid/view/View$OnClickListener;

    :cond_1
    iget-object v0, p0, LX/KbG;->A0H:LX/0xo;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    invoke-virtual {p0}, LX/9px;->A05()V

    return-void

    :cond_3
    iget-boolean v0, p0, LX/KbG;->A18:Z

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, LX/KbG;->A0w:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_4
    iget-object v0, p0, LX/KbG;->A0q:Ljava/lang/String;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_16

    :cond_5
    const/4 v11, 0x1

    :goto_1
    iget-boolean v0, p0, LX/KbG;->A1B:Z

    if-nez v0, :cond_8

    iget-boolean v0, p0, LX/KbG;->A1E:Z

    if-eqz v0, :cond_8

    if-eqz v11, :cond_6

    iget-boolean v0, p0, LX/KbG;->A14:Z

    if-eqz v0, :cond_8

    :cond_6
    iget-object v3, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A08:LX/9RM;

    if-ne v1, v0, :cond_7

    iget-object v1, p0, LX/KbG;->A04:Landroid/content/Context;

    const v0, 0x7f13377d

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    const v0, 0x7f07007c

    iput v0, v1, LX/JEo;->A04:I

    const v0, 0x7f070034

    iput v0, v1, LX/JEo;->A05:I

    const v0, 0x7f070022

    iput v0, v1, LX/JEo;->A06:I

    const v0, 0x7f070006

    iput v0, v1, LX/JEo;->A02:I

    iget-object v0, p0, LX/KbG;->A0O:LX/KbL;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, LX/KbG;->A0T:LX/KbX;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_8
    iput-boolean v4, p0, LX/KbG;->A15:Z

    iget-object v6, p0, LX/KbG;->A0q:Ljava/lang/String;

    iget-object v3, p0, LX/KbG;->A0p:Ljava/lang/String;

    if-nez v3, :cond_9

    const-string v3, ""

    :cond_9
    iget-boolean v0, p0, LX/KbG;->A17:Z

    if-eqz v0, :cond_13

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, LX/KbG;->A0F()Z

    move-result v0

    if-eqz v0, :cond_15

    iget-object v0, p0, LX/KbG;->A0Z:LX/KbU;

    invoke-virtual {p0, v0, v6}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iput-boolean v5, p0, LX/KbG;->A15:Z

    :cond_a
    :goto_2
    iget-boolean v0, p0, LX/KbG;->A17:Z

    if-nez v0, :cond_11

    iget-object v0, p0, LX/KbG;->A06:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_b
    :goto_3
    iget-object v0, p0, LX/KbG;->A0k:LX/KdI;

    if-eqz v0, :cond_c

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    if-lez v0, :cond_c

    iget-object v0, p0, LX/KbG;->A07:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v1, p0, LX/KbG;->A0k:LX/KdI;

    iget-object v0, p0, LX/KbG;->A0Q:LX/KbI;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_c
    if-eqz v11, :cond_1e

    iget-boolean v0, p0, LX/KbG;->A16:Z

    if-eqz v0, :cond_35

    iget-object v6, p0, LX/KbG;->A04:Landroid/content/Context;

    iget-object v0, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v7, p0, LX/KbG;->A0o:Ljava/lang/String;

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/Mys;

    invoke-direct {v3}, LX/Mys;-><init>()V

    iget-object v8, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/16 v9, 0x8

    if-ne v0, v9, :cond_d

    const-string/jumbo v0, "non_recip_following"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f0826c5

    if-nez v1, :cond_e

    :cond_d
    const v0, 0x7f082355

    :cond_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/Mys;->A01:Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-ne v4, v9, :cond_10

    const-string/jumbo v0, "non_recip_following"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_4
    iput-boolean v0, v3, LX/Mys;->A06:Z

    iput-boolean v5, v3, LX/Mys;->A07:Z

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v8, v0, :cond_f

    iput-boolean v5, v3, LX/Mys;->A05:Z

    :cond_f
    const/4 v1, 0x0

    if-eqz v4, :cond_19

    if-eq v4, v5, :cond_18

    if-eq v4, v9, :cond_17

    const/16 v0, 0x13

    if-ne v4, v0, :cond_1a

    const v0, 0x7f13318f

    goto/16 :goto_7

    :cond_10
    const/4 v0, 0x0

    goto :goto_4

    :cond_11
    iget-object v0, p0, LX/KbG;->A0m:LX/KbC;

    invoke-virtual {v0}, LX/KbC;->A03()Z

    move-result v0

    if-eqz v0, :cond_b

    new-instance v10, LX/3hs;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iget-object v9, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/KbG;->A09:LX/9Tv;

    new-instance v3, LX/OFl;

    invoke-direct {v3, v9, v0}, LX/OFl;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iget-object v1, p0, LX/KbG;->A04:Landroid/content/Context;

    const v0, 0x7f13095a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f130959

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/POh;

    invoke-direct {v6, v3, p0, v10}, LX/POh;-><init>(LX/OFl;LX/KbG;LX/3hs;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v9}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->DRr()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    :goto_5
    const v0, 0x7f082697

    new-instance v1, LX/Q4T;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Q4T;->A00:I

    iput-object v8, v1, LX/Q4T;->A03:Ljava/lang/String;

    iput-object v7, v1, LX/Q4T;->A02:Ljava/lang/String;

    iput-object v6, v1, LX/Q4T;->A01:LX/dvk;

    iput-boolean v3, v1, LX/Q4T;->A04:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/KbG;->A0Y:LX/KbZ;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_12
    const/4 v3, 0x0

    goto :goto_5

    :cond_13
    iget-boolean v0, p0, LX/KbG;->A1B:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, LX/KbG;->A1E:Z

    if-nez v0, :cond_a

    :cond_14
    iget-object v0, p0, LX/KbG;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_a

    iget-object v0, p0, LX/KbG;->A07:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f133615

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    iput-boolean v5, v1, LX/JEo;->A0A:Z

    iget-object v0, p0, LX/KbG;->A0O:LX/KbL;

    goto :goto_6

    :cond_15
    iget-object v0, p0, LX/KbG;->A0U:LX/2a5;

    if-eqz v0, :cond_37

    new-instance v1, LX/MmA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MmA;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/MmA;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/MmA;->A00:LX/2a5;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/KbG;->A0g:LX/KbT;

    :goto_6
    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_16
    const/4 v11, 0x0

    goto/16 :goto_1

    :cond_17
    :try_start_0
    const-string/jumbo v0, "non_recip_following"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, 0x7f133189

    goto :goto_7

    :cond_18
    const v0, 0x7f13318e

    goto :goto_7

    :cond_19
    const v0, 0x7f13361a

    :goto_7
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1a
    iput-object v1, v3, LX/Mys;->A04:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v4, :cond_1c

    if-eq v4, v5, :cond_1b

    if-ne v4, v9, :cond_1d

    const-string/jumbo v0, "non_recip_following"

    invoke-static {v7, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x7f133188

    goto :goto_8

    :cond_1b
    const v0, 0x7f13318d

    goto :goto_8

    :cond_1c
    const v0, 0x7f13318c

    :goto_8
    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_1d
    iput-object v1, v3, LX/Mys;->A03:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, LX/KbG;->A0H:LX/0xo;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/KbG;->A02()V

    invoke-direct {p0, p2}, LX/KbG;->A03(Z)V

    goto/16 :goto_f

    :cond_1e
    sget-object v1, LX/2CY;->A00:LX/2CY;

    iget-object v0, p0, LX/KbG;->A04:Landroid/content/Context;

    iget-object v6, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v6}, LX/2CY;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    iget-object v1, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-ne v1, v0, :cond_1f

    iget-boolean v0, p0, LX/KbG;->A13:Z

    if-nez v0, :cond_1f

    if-eqz v3, :cond_1f

    new-instance v3, LX/KfR;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LX/KbG;->A0X:LX/KcC;

    iget-object v0, p0, LX/KbG;->A0W:LX/KbJ;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1f
    iget-boolean v0, p0, LX/KbG;->A12:Z

    if-eqz v0, :cond_20

    iget-object v0, p0, LX/KbG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v7, 0x7f1100df

    iget v6, p0, LX/KbG;->A02:I

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/NumberFormat;->getInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object v3

    iget v0, p0, LX/KbG;->A02:I

    int-to-long v0, v0

    invoke-virtual {v3, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v8, v7, v6, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/IfR;

    invoke-direct {v3, v0}, LX/IfR;-><init>(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/KbG;->A0M:LX/IfU;

    iget-object v0, p0, LX/KbG;->A0N:LX/ASx;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_20
    iget-object v3, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/9RM;->A09:LX/9RM;

    if-eq v1, v0, :cond_21

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_26

    :cond_21
    iget-object v0, p0, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, LX/KbG;->A0w:Ljava/util/List;

    if-eqz v0, :cond_26

    iget-boolean v0, p0, LX/KbG;->A14:Z

    if-nez v0, :cond_26

    iget-object v0, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v0, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_23

    if-eq v1, v5, :cond_25

    const/4 v0, 0x6

    if-eq v1, v0, :cond_22

    const-string v0, "Invalid type for user groups in FollowListAdapter."

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_22
    invoke-direct {p0}, LX/KbG;->A01()V

    goto :goto_a

    :cond_23
    iget-object v0, p0, LX/KbG;->A0k:LX/KdI;

    if-eqz v0, :cond_24

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x67303f5f

    invoke-interface {v1, v0}, LX/42R;->BJl(I)I

    move-result v0

    if-lez v0, :cond_24

    sget-object v1, LX/KdJ;->A01:LX/KdJ;

    iget-object v0, p0, LX/KbG;->A0G:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_24
    iget-object v6, p0, LX/KbG;->A07:LX/0wW;

    invoke-virtual {p0, v6, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    const v0, 0x7f1335df

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    iget-object v0, p0, LX/KbG;->A0L:LX/IfU;

    iget-object v3, p0, LX/KbG;->A0N:LX/ASx;

    invoke-virtual {p0, v3, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/KbG;->A01()V

    sget-object v1, LX/KdJ;->A01:LX/KdJ;

    iget-object v0, p0, LX/KbG;->A0G:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-virtual {p0, v6, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    const v0, 0x7f1335e0

    new-instance v1, LX/IfR;

    invoke-direct {v1, v0}, LX/IfR;-><init>(I)V

    iget-object v0, p0, LX/KbG;->A0M:LX/IfU;

    invoke-virtual {p0, v3, v1, v0}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_a

    :cond_25
    const v0, 0x7f1335df

    new-instance v3, LX/IfR;

    invoke-direct {v3, v0}, LX/IfR;-><init>(I)V

    iget-boolean v0, p0, LX/KbG;->A19:Z

    if-eqz v0, :cond_2a

    iget-object v1, p0, LX/KbG;->A04:Landroid/content/Context;

    const v0, 0x7f136548

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/IfR;->A0I:Ljava/lang/String;

    iget-object v0, p0, LX/KbG;->A0e:LX/KbV;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :goto_9
    invoke-direct {p0}, LX/KbG;->A01()V

    sget-object v1, LX/KdJ;->A01:LX/KdJ;

    iget-object v0, p0, LX/KbG;->A0G:LX/KbY;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_26
    :goto_a
    iget-boolean v0, p0, LX/KbG;->A13:Z

    if-nez v0, :cond_28

    iget-boolean v0, p0, LX/KbG;->A14:Z

    if-nez v0, :cond_28

    iget-object v3, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A06:LX/9RM;

    if-eq v1, v0, :cond_27

    sget-object v0, LX/9RM;->A07:LX/9RM;

    if-ne v1, v0, :cond_28

    :cond_27
    iget-object v1, p0, LX/KbG;->A0t:Ljava/lang/String;

    iget-object v0, p0, LX/KbG;->A0b:LX/KbR;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_28
    iget-object v0, p0, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v3, p0, LX/KbG;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/KbG;->A0V:Lcom/instagram/user/recommended/FollowListData;

    iget-object v0, v1, Lcom/instagram/user/recommended/FollowListData;->A02:Ljava/lang/String;

    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-object v1, v1, Lcom/instagram/user/recommended/FollowListData;->A00:LX/9RM;

    sget-object v0, LX/9RM;->A05:LX/9RM;

    if-ne v1, v0, :cond_2c

    iget-boolean v0, p0, LX/KbG;->A14:Z

    if-nez v0, :cond_2c

    const v1, 0x7f1335e2

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    iget-object v9, p0, LX/KbG;->A0M:LX/IfU;

    iget-object v8, p0, LX/KbG;->A0N:LX/ASx;

    invoke-virtual {p0, v8, v0, v9}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/KbG;->A0u:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2b

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_b
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v0}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    :goto_c
    iget-object v1, p0, LX/KbG;->A0y:Ljava/util/Set;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, -0x1

    new-instance v1, LX/KdK;

    invoke-direct {v1, v6, v10, v0, v3}, LX/KdK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-object v0, p0, LX/KbG;->A0a:LX/KbH;

    invoke-virtual {p0, v0, v7, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :cond_29
    const/4 v6, 0x0

    goto :goto_c

    :cond_2a
    iget-object v1, p0, LX/KbG;->A0L:LX/IfU;

    iget-object v0, p0, LX/KbG;->A0N:LX/ASx;

    invoke-virtual {p0, v0, v3, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_2b
    iget-object v0, p0, LX/KbG;->A07:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    const v1, 0x7f1335e0

    new-instance v0, LX/IfR;

    invoke-direct {v0, v1}, LX/IfR;-><init>(I)V

    invoke-virtual {p0, v8, v0, v9}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2c
    iget-object v6, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_2d
    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_30

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2a5;

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->CSy()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v0}, LX/Lsl;->CSz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2f

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    invoke-static {v0}, LX/KdN;->A00(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    :goto_e
    iget-object v1, p0, LX/KbG;->A0y:Ljava/util/Set;

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v0, -0x1

    new-instance v1, LX/KdK;

    invoke-direct {v1, v8, v9, v0, v3}, LX/KdK;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/String;IZ)V

    iget-boolean v0, p0, LX/KbG;->A1C:Z

    if-nez v0, :cond_2e

    iput-boolean v4, v1, LX/KdK;->A01:Z

    iput-boolean v5, v1, LX/KdK;->A00:Z

    :cond_2e
    iget-object v0, p0, LX/KbG;->A0a:LX/KbH;

    invoke-virtual {p0, v0, v7, v1}, LX/9px;->A07(LX/Egn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, p0, LX/KbG;->A0E:LX/Rbm;

    if-eqz v3, :cond_2d

    move-object v0, v3

    check-cast v0, LX/0dZ;

    iget-object v1, v0, LX/0dZ;->A07:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0D:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    if-ne v1, v0, :cond_2d

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0r:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object v0, p0, LX/KbG;->A0F:LX/0yI;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_d

    :cond_2f
    move-object v8, v2

    goto :goto_e

    :cond_30
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    if-eqz p1, :cond_31

    iget-object v1, p0, LX/KbG;->A0l:LX/KZu;

    const-string/jumbo v0, "follow_list_users_added_to_view"

    invoke-virtual {v1, v0}, LX/9ml;->A0E(Ljava/lang/String;)V

    :cond_31
    iget-boolean v0, p0, LX/KbG;->A1B:Z

    if-nez v0, :cond_32

    iget-boolean v0, p0, LX/KbG;->A1E:Z

    if-nez v0, :cond_33

    :cond_32
    iget-object v0, p0, LX/KbG;->A0n:Ljava/lang/String;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_33

    iget v0, p0, LX/KbG;->A01:I

    add-int/lit8 v0, v0, -0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v1, p0, LX/KbG;->A04:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v3}, LX/4tR;->A04(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f133614

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Ljava/lang/CharSequence;)V

    const v0, 0x7f14057d

    iput v0, v1, LX/JEo;->A01:I

    iget-object v0, p0, LX/KbG;->A07:LX/0wW;

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbG;->A0O:LX/KbL;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_33
    iget-object v3, p0, LX/KbG;->A0R:LX/EaN;

    iget-boolean v0, p0, LX/KbG;->A11:Z

    if-eqz v0, :cond_34

    iget-boolean v0, p0, LX/KbG;->A1B:Z

    if-nez v0, :cond_34

    if-eqz v3, :cond_34

    invoke-interface {v3}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_34

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    new-instance v1, LX/KcB;

    invoke-direct {v1, v0}, LX/KcB;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/KbG;->A0i:LX/KbP;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    :cond_34
    invoke-direct {p0}, LX/KbG;->A02()V

    invoke-direct {p0, p2}, LX/KbG;->A03(Z)V

    iget-boolean v0, p0, LX/KbG;->A11:Z

    if-nez v0, :cond_36

    if-eqz v3, :cond_36

    invoke-interface {v3}, LX/EaN;->DLq()Z

    move-result v0

    if-eqz v0, :cond_36

    iget-object v0, p0, LX/KbG;->A0S:LX/0xY;

    invoke-virtual {p0, v0, v3}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto :goto_f

    :cond_35
    iget-object v0, p0, LX/KbG;->A04:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13521b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/KbG;->A0P:LX/Ie2;

    invoke-virtual {p0, v0, v1}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/KbG;->A02()V

    invoke-direct {p0, p2}, LX/KbG;->A03(Z)V

    :cond_36
    :goto_f
    iget-object v0, p0, LX/KbG;->A08:LX/0wW;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, v2}, LX/9px;->A06(LX/Egn;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_37
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A0F()Z
    .locals 4

    iget-object v2, p0, LX/KbG;->A0m:LX/KbC;

    iget-object v1, v2, LX/KbC;->A02:Ljava/lang/String;

    const-string/jumbo v0, "non_recip_followers"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_1

    invoke-virtual {v2}, LX/KbC;->A05()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/KbG;->A0x:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    iget v0, p0, LX/KbG;->A00:I

    if-gt v1, v0, :cond_1

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    :cond_1
    return v3
.end method

.method public final ANN(Ljava/lang/String;)Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/KbG;->A10:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/KbG;->A0z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final FwL(I)V
    .locals 1

    iget-object v0, p0, LX/KbG;->A06:LX/0wW;

    iput p1, v0, LX/0wW;->A03:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/KbG;->A0E(ZZ)V

    return-void
.end method

.method public final GPR()V
    .locals 2

    iget-boolean v1, p0, LX/KbG;->A15:Z

    invoke-virtual {p0}, LX/KbG;->A0F()Z

    move-result v0

    xor-int/2addr v1, v0

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0}, LX/KbG;->A0E(ZZ)V

    :cond_0
    invoke-super {p0}, LX/9px;->GPR()V

    return-void
.end method
