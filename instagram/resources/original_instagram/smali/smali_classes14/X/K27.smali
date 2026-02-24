.class public final LX/K27;
.super LX/E1w;
.source ""

# interfaces
.implements LX/dkm;
.implements LX/Cpn;
.implements LX/Ley;
.implements LX/0rY;
.implements LX/CaX;
.implements LX/Dcn;
.implements LX/0rW;
.implements LX/cmm;


# static fields
.field public static final A11:LX/FAI;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "DiscoveryChainingFeedFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:LX/PUT;

.field public A06:LX/TZy;

.field public A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

.field public A08:LX/WDb;

.field public A09:LX/0oW;

.field public A0A:LX/0oV;

.field public A0B:LX/0mO;

.field public A0C:LX/24l;

.field public A0D:LX/1jD;

.field public A0E:LX/CWA;

.field public A0F:Ljava/lang/String;

.field public A0G:Ljava/lang/String;

.field public A0H:Ljava/lang/String;

.field public A0I:Ljava/lang/String;

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:I

.field public A0S:J

.field public A0T:LX/0ZB;

.field public A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

.field public A0V:LX/NqE;

.field public A0W:LX/7ns;

.field public A0X:LX/RpG;

.field public A0Y:LX/0uC;

.field public A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

.field public A0a:LX/NPe;

.field public A0b:LX/KAR;

.field public A0c:LX/1iZ;

.field public A0d:LX/Djm;

.field public A0e:LX/FA1;

.field public A0f:LX/PZ1;

.field public A0g:LX/PZ7;

.field public A0h:LX/1eU;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/util/Queue;

.field public A0o:Z

.field public A0p:Z

.field public A0q:Z

.field public A0r:Z

.field public A0s:Z

.field public final A0t:LX/BZO;

.field public final A0u:LX/B69;

.field public final A0v:LX/B69;

.field public final A0w:LX/2jA;

.field public final A0x:LX/3bf;

.field public final A0y:LX/4iB;

.field public final A0z:LX/SKq;

.field public final A10:LX/S0D;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v1, "nux_chaining_pill_clicks"

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/BED;->A01(Ljava/lang/String;I)LX/BH9;

    move-result-object v0

    sput-object v0, LX/K27;->A11:LX/FAI;

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    invoke-direct {p0}, LX/9lp;-><init>()V

    new-instance v0, LX/BZO;

    invoke-direct {v0}, LX/BZO;-><init>()V

    iput-object v0, p0, LX/K27;->A0t:LX/BZO;

    const/4 v6, 0x1

    iput v6, p0, LX/K27;->A03:I

    iput v6, p0, LX/K27;->A04:I

    const/4 v7, 0x4

    iput v7, p0, LX/K27;->A0R:I

    const/16 v0, 0x23

    invoke-static {p0, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, p0, LX/K27;->A0w:LX/2jA;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/K27;->A0v:LX/B69;

    const/4 v0, 0x3

    new-instance v5, LX/ViH;

    invoke-direct {v5, p0, v0}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/ViH;

    invoke-direct {v2, p0, v7}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x5

    new-instance v0, LX/ViH;

    invoke-direct {v0, v2, v1}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/0ZT;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x27

    new-instance v2, LX/eGq;

    invoke-direct {v2, v4, v0}, LX/eGq;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/C4i;

    invoke-direct {v1, v4, v7}, LX/C4i;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/K27;->A0u:LX/B69;

    new-instance v0, LX/S0D;

    invoke-direct {v0, p0}, LX/S0D;-><init>(LX/K27;)V

    iput-object v0, p0, LX/K27;->A10:LX/S0D;

    new-instance v0, LX/SKq;

    invoke-direct {v0, p0}, LX/SKq;-><init>(LX/K27;)V

    iput-object v0, p0, LX/K27;->A0z:LX/SKq;

    new-instance v0, LX/PYU;

    invoke-direct {v0, p0, v6}, LX/PYU;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/K27;->A0x:LX/3bf;

    invoke-virtual {p0}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Um5;

    invoke-direct {v0, p0}, LX/Um5;-><init>(LX/K27;)V

    invoke-static {v0, v1}, LX/4hw;->A00(LX/Djl;Ljava/lang/String;)LX/4iB;

    move-result-object v0

    iput-object v0, p0, LX/K27;->A0y:LX/4iB;

    return-void
.end method

.method public static final A00(LX/K27;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;
    .locals 2

    iget-object v1, p0, LX/K27;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    if-nez v1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;->A02:Z

    iput-object v1, p0, LX/K27;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    :cond_0
    return-object v1
.end method

.method public static final A01(LX/K27;)V
    .locals 2

    iget-object v1, p0, LX/K27;->A0n:Ljava/util/Queue;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object p0

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    invoke-virtual {v0, v1}, LX/Um8;->A03(Ljava/util/List;)V

    invoke-static {p0}, LX/99x;->A00(LX/99x;)V

    :cond_0
    return-void
.end method

.method public static final A02(LX/K27;)Z
    .locals 3

    iget-boolean v0, p0, LX/K27;->A0O:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K27;->A0E:LX/CWA;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/CWA;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-nez v0, :cond_1

    const-string v0, "discoveryChainingItem"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    return v2

    :cond_3
    const/4 v2, 0x0

    return v2
.end method


# virtual methods
.method public final A14()LX/PZ7;
    .locals 1

    iget-object v0, p0, LX/K27;->A0g:LX/PZ7;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "viewController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-boolean v0, p0, LX/K27;->A0r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0DT;->A0n()V

    :cond_0
    invoke-virtual {p1, p0}, LX/0DT;->A1C(LX/CaX;)V

    iget-object v1, p0, LX/K27;->A0I:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget v0, p0, LX/K27;->A01:I

    if-eqz v0, :cond_3

    :goto_0
    iget-object v0, p0, LX/K27;->A0E:LX/CWA;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/CWA;->A0C:LX/6v9;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {p1, v1, v0}, LX/0DT;->A1F(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    iget-boolean v0, p0, LX/K27;->A0s:Z

    if-eqz v0, :cond_1

    const v2, 0x7f132fba

    const/16 v1, 0x31

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p0, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A12(Landroid/view/View$OnClickListener;I)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/K27;->A0F:Ljava/lang/String;

    goto :goto_0
.end method

.method public final BqN()LX/0ZB;
    .locals 1

    iget-object v0, p0, LX/K27;->A0T:LX/0ZB;

    if-nez v0, :cond_0

    const-string v0, "scrollableNavigationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Cej()LX/WDb;
    .locals 1

    iget-object v0, p0, LX/K27;->A08:LX/WDb;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K27;->A0i:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "_sessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final Deb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final DiS()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Dja()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FXI(LX/4vm;Ljava/util/HashMap;)LX/6rR;
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, LX/K27;->FXJ(Ljava/util/HashMap;)LX/6rR;

    move-result-object v3

    sget-object v2, LX/9aU;->A1W:LX/9aV;

    invoke-static {p0}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p1}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v1, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v1

    invoke-virtual {v1}, LX/3vR;->A10()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3vR;->A0B:I

    :goto_0
    invoke-static {v0}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    return-object v3

    :cond_0
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final FXJ(Ljava/util/HashMap;)LX/6rR;
    .locals 4

    new-instance v2, LX/6rR;

    invoke-direct {v2}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A1Z:LX/9aV;

    iget-object v0, p0, LX/K27;->A06:LX/TZy;

    if-nez v0, :cond_1

    const-string v3, "chainingLogger"

    :cond_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/TZy;->A0A:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8S:LX/9aV;

    iget-object v0, p0, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v3, "discoveryChainingItem"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A1Y:LX/9aV;

    iget-object v0, p0, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A1a:LX/9aV;

    iget-object v0, p0, LX/K27;->A0m:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/K27;->A0t:LX/BZO;

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v2, v0}, LX/6rR;->A0L(LX/6rR;)V

    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/8GX;->A00(LX/6rR;)V

    return-object v2
.end method

.method public final FXa()LX/6rR;
    .locals 4

    new-instance v3, LX/6rR;

    invoke-direct {v3}, LX/6rR;-><init>()V

    sget-object v1, LX/9aU;->A1Z:LX/9aV;

    iget-object v0, p0, LX/K27;->A06:LX/TZy;

    if-nez v0, :cond_1

    const-string v2, "chainingLogger"

    :cond_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v0, LX/TZy;->A0A:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    sget-object v1, LX/9aU;->A8S:LX/9aV;

    iget-object v0, p0, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v2, "discoveryChainingItem"

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    iget-object v0, p0, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v0}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/9aU;->A1Y:LX/9aV;

    invoke-virtual {v3, v0, v1}, LX/6rR;->A0I(LX/9aV;Ljava/io/Serializable;)V

    :cond_2
    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/8GX;->A00(LX/6rR;)V

    return-object v3
.end method

.method public final Fm3()V
    .locals 6

    iget-object v0, p0, LX/K27;->A0g:LX/PZ7;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v1

    iget-object v5, v1, LX/PZ7;->A07:LX/9lp;

    move-object v0, v5

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v0, v1, LX/PZ7;->A0D:LX/Td0;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Td0;->A07:LX/RJV;

    if-eqz v1, :cond_0

    iget-object v3, v0, LX/Td0;->A08:LX/SNp;

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/RJV;->A0C:Z

    iget-object v2, v3, LX/SNp;->A03:LX/WAt;

    invoke-interface {v2}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, v3, LX/SNp;->A00:I

    :cond_0
    invoke-interface {v4, v5}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_1
    return-void

    :cond_2
    invoke-interface {v2}, LX/WAt;->Azj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/K27;->A0H:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/K27;->A0g:LX/PZ7;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v1

    iget-boolean v0, v1, LX/9lx;->A05:Z

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/9lx;->A03(Landroid/content/res/Configuration;LX/9lx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1}, LX/9lo;->notifyDataSetChanged()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 115

    const v0, -0x4be62362

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v41

    move-object/from16 v1, p0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-super {v1, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string v2, "DiscoveryChainingFeedFragment.ARGUMENT_CONFIG"

    const-class v0, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    invoke-static {v3, v0, v2}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v9

    check-cast v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A06:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0G:Ljava/lang/String;

    iget-object v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0G:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v1, LX/K27;->A0n:Ljava/util/Queue;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A01:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A05:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0F:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0B:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0I:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A02:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v0, v1, LX/K27;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A07:Ljava/lang/String;

    iput-object v2, v1, LX/K27;->A0j:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0C:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0i:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0Q:Z

    iput-boolean v0, v1, LX/K27;->A0Q:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0O:Z

    iput-boolean v0, v1, LX/K27;->A0s:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0K:Z

    iput-boolean v0, v1, LX/K27;->A0O:Z

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A09:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0l:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0E:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0m:Ljava/lang/String;

    const-string v40, "entryPoint"

    const/16 v39, 0x0

    invoke-static {v2}, LX/RRu;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/K27;->A0H:Ljava/lang/String;

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0P:Z

    iput-boolean v0, v1, LX/K27;->A0P:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0M:Z

    iput-boolean v0, v1, LX/K27;->A0p:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0L:Z

    iput-boolean v0, v1, LX/K27;->A0N:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0H:Z

    iput-boolean v0, v1, LX/K27;->A0q:Z

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0N:Z

    iput-boolean v0, v1, LX/K27;->A0o:Z

    iget-object v0, v1, LX/K27;->A0v:LX/B69;

    move-object/from16 v114, v0

    invoke-static/range {v114 .. v114}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8103a8001010c7L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/K27;->A0r:Z

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0D:Ljava/lang/String;

    move-object/from16 v20, v0

    iget-object v15, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0F:Ljava/util/HashMap;

    iget-boolean v0, v1, LX/K27;->A0p:Z

    if-eqz v0, :cond_0

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A08:Ljava/lang/String;

    iput-object v0, v1, LX/K27;->A0k:Ljava/lang/String;

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v2, v0

    :goto_0
    iput-wide v2, v1, LX/K27;->A0S:J

    :cond_0
    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1jC;->A00(Lcom/instagram/common/session/UserSession;)LX/1jD;

    move-result-object v0

    iput-object v0, v1, LX/K27;->A0D:LX/1jD;

    invoke-static/range {v114 .. v114}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    const-string v16, "discoveryChainingItem"

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v4, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v4

    :cond_1
    invoke-virtual {v1}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v3

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/16 v35, 0x1

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PUT;

    invoke-direct {v0, v2, v4, v3}, LX/9lz;-><init>(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    iput-object v0, v1, LX/K27;->A05:LX/PUT;

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v22

    iget-object v2, v1, LX/K27;->A0H:Ljava/lang/String;

    const-string v37, "discoveryChainingModuleName"

    if-eqz v2, :cond_39

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    invoke-interface/range {v114 .. v114}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v23

    const v27, 0x1dbe34fb

    new-instance v0, LX/0oV;

    move-object/from16 v21, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v39

    invoke-direct/range {v21 .. v27}, LX/0oV;-><init>(Landroid/content/Context;Lcom/facebook/quicklog/QuickPerformanceLogger;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v0, v1, LX/K27;->A0A:LX/0oV;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v0, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/Um6;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/Um6;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Um6;->A02:Ljava/lang/String;

    iput-object v1, v2, LX/Um6;->A01:LX/K27;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/K27;->A0d:LX/Djm;

    iget-object v3, v1, LX/K27;->A0A:LX/0oV;

    const-string v18, "tailLoadLogger"

    if-eqz v3, :cond_38

    iput-object v2, v3, LX/0oV;->A04:LX/Djm;

    const/16 v36, 0x2

    new-instance v2, LX/0oW;

    move-object/from16 v0, v39

    invoke-direct {v2, v3, v0}, LX/0oW;-><init>(LX/0oV;Lkotlin/jvm/functions/Function0;)V

    iput-object v2, v1, LX/K27;->A09:LX/0oW;

    invoke-virtual {v1, v3}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81039e0014101eL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/K27;->A0K:Z

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81039e0015101fL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/K27;->A0J:Z

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81039e0013101dL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/K27;->A0M:Z

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x81039e0012101cL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    iput-boolean v0, v1, LX/K27;->A0L:Z

    const/4 v5, 0x4

    iput v5, v1, LX/K27;->A0R:I

    iget-object v2, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A00:Landroid/os/Bundle;

    if-eqz v2, :cond_2

    iget-object v0, v1, LX/K27;->A0t:LX/BZO;

    invoke-virtual {v0, v2}, LX/BZO;->A00(Landroid/os/Bundle;)V

    :cond_2
    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v3

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget-object v0, v3, LX/D4t;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, LX/0Hw;->A00()LX/NqE;

    move-result-object v3

    iput-object v3, v1, LX/K27;->A0V:LX/NqE;

    if-nez v3, :cond_4

    const-string v16, "clipRegionsProvider"

    :cond_3
    :goto_1
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    move-object/from16 v2, v39

    invoke-static {v2, v3}, LX/0Hw;->A02(LX/LjV;LX/NqE;)LX/7ns;

    move-result-object v2

    iput-object v2, v1, LX/K27;->A0W:LX/7ns;

    new-instance v38, LX/8Et;

    invoke-direct/range {v38 .. v38}, Ljava/lang/Object;-><init>()V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/1eU;

    invoke-direct {v2, v4, v3}, LX/1eU;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    iput-object v2, v1, LX/K27;->A0h:LX/1eU;

    invoke-virtual {v1, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v34

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v91

    iget-object v2, v1, LX/K27;->A0W:LX/7ns;

    const-string v30, "viewpointManager"

    if-eqz v2, :cond_37

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v97

    if-eqz v20, :cond_18

    invoke-static/range {v20 .. v20}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v98

    :goto_3
    iget-object v4, v1, LX/K27;->A0l:Ljava/lang/String;

    const-string v32, "priorModule"

    if-eqz v4, :cond_36

    sget-object v93, LX/6ON;->A03:LX/6ON;

    iget-object v2, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v2, :cond_3

    iget-object v3, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget v2, v2, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A00:I

    new-instance v89, LX/6OY;

    move-object/from16 v90, v1

    move-object/from16 v92, v1

    move-object/from16 v94, v4

    move-object/from16 v95, v34

    move-object/from16 v96, v3

    move/from16 v99, v2

    invoke-direct/range {v89 .. v99}, LX/6OY;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6ON;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;I)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    move/from16 v3, v35

    invoke-static {v2, v1, v3}, LX/BAo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Z)LX/8Ie;

    move-result-object v33

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v23

    iget-object v8, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v8, :cond_3

    iget-object v14, v1, LX/K27;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v6, v1, LX/K27;->A0j:Ljava/lang/String;

    if-eqz v6, :cond_35

    iget-object v13, v1, LX/K27;->A0l:Ljava/lang/String;

    if-eqz v13, :cond_36

    iget-boolean v2, v1, LX/K27;->A0o:Z

    move/from16 v10, v35

    invoke-static {v3, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v2, :cond_13

    const-string v51, "non_personalized_media_chaining"

    :goto_4
    new-instance v42, LX/UKy;

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    move-object/from16 v48, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v6

    invoke-direct/range {v42 .. v51}, LX/UKy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Eul;LX/Iom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3f

    invoke-static {v6}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v28

    new-instance v17, LX/SMY;

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v42

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/SMY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WAq;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    :goto_5
    sget-object v25, LX/Wf5;->A01:LX/Wf5;

    new-instance v0, LX/UzV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K27;->A0e:LX/FA1;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v94

    sget-object v22, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v98

    iget-object v2, v1, LX/K27;->A0W:LX/7ns;

    if-eqz v2, :cond_37

    iget-object v3, v1, LX/K27;->A0A:LX/0oV;

    if-eqz v3, :cond_38

    iget-object v0, v1, LX/K27;->A0y:LX/4iB;

    new-instance v10, LX/4iD;

    move-object/from16 v11, v39

    move-object v12, v0

    move-object v13, v3

    move-object v14, v11

    move-object v15, v11

    invoke-direct/range {v10 .. v15}, LX/4iD;-><init>(LX/4Kj;LX/4iB;LX/0oV;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    new-instance v93, LX/4Kl;

    move-object/from16 v95, v2

    move-object/from16 v96, v10

    move-object/from16 v97, v22

    invoke-direct/range {v93 .. v98}, LX/4Kl;-><init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/4iD;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v13

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v12

    iget-object v0, v1, LX/K27;->A0W:LX/7ns;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v15

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    new-instance v10, LX/6Oq;

    move-object v14, v1

    invoke-direct/range {v10 .. v15}, LX/6Oq;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v46

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v44

    iget-object v0, v1, LX/K27;->A0W:LX/7ns;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v48

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    new-instance v61, LX/0u4;

    move-object/from16 v42, v61

    move-object/from16 v45, v39

    move-object/from16 v47, v1

    invoke-direct/range {v42 .. v48}, LX/0u4;-><init>(Landroid/content/Context;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v101

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v100

    iget-object v0, v1, LX/K27;->A0W:LX/7ns;

    if-eqz v0, :cond_37

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v103

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v99

    new-instance v98, LX/6PJ;

    move-object/from16 v102, v1

    invoke-direct/range {v98 .. v103}, LX/6PJ;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    invoke-static/range {v114 .. v114}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v44

    const/16 v46, 0x70

    new-instance v0, LX/0ZB;

    move-object/from16 v42, v0

    move/from16 v47, v35

    move/from16 v48, v7

    move/from16 v49, v7

    invoke-direct/range {v42 .. v49}, LX/0ZB;-><init>(Landroid/content/Context;LX/LjV;Ljava/lang/Float;IZZZ)V

    iput-object v0, v1, LX/K27;->A0T:LX/0ZB;

    new-instance v0, LX/RpG;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/K27;->A0X:LX/RpG;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v46

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const v0, 0x7f140244

    new-instance v2, Landroid/view/ContextThemeWrapper;

    invoke-direct {v2, v3, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v45

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/8GW;->A00(Lcom/instagram/common/session/UserSession;)LX/8GX;

    move-result-object v0

    iget-object v0, v0, LX/8GX;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v3, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LX/256;->A10(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v50

    new-instance v31, LX/0eR;

    move-object/from16 v42, v31

    move-object/from16 v43, v2

    move-object/from16 v44, v1

    move-object/from16 v47, v1

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v51, v39

    move-object/from16 v52, v39

    invoke-direct/range {v42 .. v52}, LX/0eR;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/K27;->A0u:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v60

    move-object/from16 v0, v60

    check-cast v0, LX/0ZT;

    move-object/from16 v60, v0

    iget-object v0, v1, LX/K27;->A0T:LX/0ZB;

    const-string v27, "scrollableNavigationHelper"

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v57

    iget-object v8, v1, LX/K27;->A0z:LX/SKq;

    iget-object v14, v1, LX/K27;->A10:LX/S0D;

    sget-object v29, LX/6eA;->A0A:LX/6eA;

    sget-object v24, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/K27;->A00(LX/K27;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v6

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v15, LX/R3k;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v0, v15, LX/R3k;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v15, LX/R3k;->A01:LX/Eul;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v90, LX/00A;->A1R:Ljava/lang/Integer;

    iget-object v0, v1, LX/K27;->A0W:LX/7ns;

    move-object/from16 v59, v0

    if-eqz v0, :cond_37

    iget-object v0, v1, LX/K27;->A0h:LX/1eU;

    move-object/from16 v91, v0

    invoke-static/range {v91 .. v91}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0J:Z

    move/from16 v58, v0

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A01:LX/QXO;

    sget-object v0, LX/QXO;->A06:LX/QXO;

    invoke-static {v2, v0}, LX/031;->A14(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v43

    iget-boolean v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0I:Z

    move/from16 v100, v0

    iget v0, v1, LX/K27;->A0R:I

    move/from16 v99, v0

    iget-object v0, v1, LX/K27;->A0j:Ljava/lang/String;

    move-object/from16 v42, v0

    if-eqz v0, :cond_35

    iget-object v4, v1, LX/K27;->A0e:LX/FA1;

    iget-boolean v3, v1, LX/K27;->A0N:Z

    iget-boolean v0, v1, LX/K27;->A0r:Z

    move/from16 v56, v0

    iget-object v0, v1, LX/K27;->A05:LX/PUT;

    move-object/from16 v55, v0

    const-string v23, "feedMediaLoadingTracker"

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/K27;->A0X:LX/RpG;

    move-object/from16 v54, v0

    const-string v21, "mDiscoveryFeedScrollPagerGestureDetectorListenerHolder"

    if-eqz v0, :cond_32

    invoke-static/range {v60 .. v60}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v14}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LX/D1F;->A0w(Ljava/lang/Object;)V

    const/16 v2, 0x11

    move-object/from16 v0, v91

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v2, 0x15

    move-object/from16 v0, v25

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/PZ7;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/PZ7;->A07:LX/9lp;

    move-object/from16 v0, v31

    iput-object v0, v2, LX/PZ7;->A0F:LX/0eR;

    iput-object v1, v2, LX/PZ7;->A0J:LX/dkm;

    move-object/from16 v0, v57

    iput-object v0, v2, LX/PZ7;->A0O:LX/B69;

    iput-object v8, v2, LX/PZ7;->A0L:LX/SKq;

    iput-object v6, v2, LX/PZ7;->A02:LX/9lk;

    move-object/from16 v0, v20

    iput-object v0, v2, LX/PZ7;->A0N:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v2, LX/PZ7;->A0B:LX/SMY;

    iput-object v4, v2, LX/PZ7;->A0I:LX/FA1;

    iput-boolean v3, v2, LX/PZ7;->A0R:Z

    move/from16 v0, v56

    iput-boolean v0, v2, LX/PZ7;->A0T:Z

    move-object/from16 v0, v31

    iget-object v6, v0, LX/0eR;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, v0, LX/0eR;->A00:Landroid/content/Context;

    iput-object v13, v2, LX/PZ7;->A01:Landroid/content/Context;

    iget-object v12, v0, LX/0eR;->A04:LX/Eul;

    iput-object v12, v2, LX/PZ7;->A0G:LX/Eul;

    new-instance v53, LX/Ji4;

    invoke-direct/range {v53 .. v53}, LX/Ji4;-><init>()V

    move-object/from16 v0, v53

    iput-object v0, v2, LX/PZ7;->A0K:LX/Ji4;

    new-instance v3, LX/D1h;

    move/from16 v0, v36

    invoke-direct {v3, v2, v0}, LX/D1h;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, LX/PZ7;->A08:LX/2jA;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v2, LX/PZ7;->A06:LX/CVg;

    const/16 v0, 0x24

    invoke-static {v2, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v2, LX/PZ7;->A03:LX/CVg;

    const/16 v0, 0x26

    invoke-static {v2, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v2, LX/PZ7;->A05:LX/CVg;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/CVg;->A00(Ljava/lang/Object;I)LX/CVg;

    move-result-object v0

    iput-object v0, v2, LX/PZ7;->A04:LX/CVg;

    new-instance v52, LX/ULA;

    move-object/from16 v0, v52

    invoke-direct {v0, v2}, LX/ULA;-><init>(LX/PZ7;)V

    iput-object v0, v2, LX/PZ7;->A0C:LX/WBK;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v64

    invoke-static {v13}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v51

    move/from16 v0, v51

    iput v0, v2, LX/PZ7;->A00:I

    move-object/from16 v0, v22

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/IkP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v38

    iput-object v0, v3, LX/IkP;->A02:LX/8Et;

    new-instance v0, LX/2BV;

    move-object/from16 v62, v0

    move-object/from16 v63, v1

    move-object/from16 v65, v12

    move-object/from16 v66, v6

    move-object/from16 v67, v39

    move-object/from16 v68, v22

    move-object/from16 v69, v39

    move-object/from16 v70, v39

    move-object/from16 v71, v39

    invoke-direct/range {v62 .. v71}, LX/2BV;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2BU;Ljava/lang/Integer;LX/B69;LX/B69;LX/B69;)V

    iput-object v0, v3, LX/IkP;->A03:LX/2BV;

    iput-object v12, v3, LX/IkP;->A00:LX/9Tv;

    move-object/from16 v0, v22

    iput-object v0, v3, LX/IkP;->A04:Ljava/lang/Integer;

    new-instance v0, LX/0tR;

    invoke-direct {v0, v6, v12}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v3, LX/IkP;->A01:LX/0tR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/IkO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v22

    iput-object v0, v4, LX/IkO;->A03:Ljava/lang/Integer;

    iput-object v12, v4, LX/IkO;->A00:LX/9Tv;

    new-instance v0, LX/6Op;

    move-object/from16 v44, v0

    move-object/from16 v45, v64

    move-object/from16 v46, v12

    move-object/from16 v47, v6

    move-object/from16 v48, v22

    move-object/from16 v49, v39

    invoke-direct/range {v44 .. v49}, LX/6Op;-><init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;)V

    iput-object v0, v4, LX/IkO;->A02:LX/6Op;

    new-instance v0, LX/0tR;

    invoke-direct {v0, v6, v12}, LX/0tR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, v4, LX/IkO;->A01:LX/0tR;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v8

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v5

    new-instance v0, LX/0qN;

    invoke-direct {v0, v8, v6, v5}, LX/0qN;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/B69;)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v50

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    new-instance v8, LX/0qO;

    invoke-direct {v8, v6, v0}, LX/0qO;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    new-instance v49, LX/0qP;

    move-object/from16 v0, v49

    invoke-direct {v0, v5, v6, v8, v10}, LX/0qP;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0qO;LX/B69;)V

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v5

    new-instance v28, LX/0xJ;

    move-object/from16 v0, v28

    invoke-direct {v0, v6, v1, v8, v5}, LX/0xJ;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V

    move-object/from16 v0, v59

    invoke-static {v1, v12, v6, v0}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v48

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v8

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v5

    new-instance v26, LX/0xR;

    move-object/from16 v0, v26

    invoke-direct {v0, v6, v1, v8, v5}, LX/0xR;-><init>(Lcom/instagram/common/session/UserSession;LX/dkm;LX/B69;LX/B69;)V

    invoke-virtual {v1}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LX/RCW;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v59

    iput-object v0, v5, LX/RCW;->A00:LX/7ns;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, v5, LX/RCW;->A01:LX/0vQ;

    new-instance v8, LX/UJh;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v6, v8, LX/UJh;->A01:Lcom/instagram/common/session/UserSession;

    move-object/from16 v0, v34

    iput-object v0, v8, LX/UJh;->A02:Ljava/lang/String;

    invoke-static {v10}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v8, LX/UJh;->A00:LX/2ej;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v5, LX/RCW;->A02:LX/UJh;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v19, LX/VBN;

    move-object/from16 v0, v19

    invoke-direct {v0, v2}, LX/VBN;-><init>(LX/PZ7;)V

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v10, 0x8103cd000011aeL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    new-instance v47, LX/VBL;

    move-object/from16 v0, v47

    invoke-direct {v0, v2}, LX/VBL;-><init>(LX/PZ7;)V

    iget-object v0, v14, LX/S0D;->A00:LX/K27;

    new-instance v8, LX/6rR;

    invoke-direct {v8}, LX/6rR;-><init>()V

    iget-object v0, v0, LX/K27;->A0t:LX/BZO;

    iget-object v0, v0, LX/BZO;->A00:LX/6rR;

    invoke-virtual {v8, v0}, LX/6rR;->A0L(LX/6rR;)V

    invoke-virtual {v8}, LX/6rR;->A0E()LX/2ly;

    move-result-object v18

    new-instance v14, LX/Um8;

    move-object/from16 v62, v14

    move-object/from16 v63, v12

    move-object/from16 v64, v6

    move-object/from16 v65, v15

    move-object/from16 v66, v12

    move/from16 v67, v7

    invoke-direct/range {v62 .. v67}, LX/Um8;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/R3k;LX/Eul;Z)V

    new-instance v0, LX/UmB;

    invoke-direct {v0}, LX/UmB;-><init>()V

    new-instance v11, LX/0iX;

    invoke-direct {v11, v13, v12, v6, v0}, LX/0iX;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Cro;)V

    new-instance v0, LX/99x;

    move/from16 v10, v35

    move/from16 v8, v43

    invoke-direct {v0, v11, v14, v10, v8}, LX/BRB;-><init>(LX/0iX;LX/VpE;ZZ)V

    move-object/from16 v8, v47

    iput-object v8, v0, LX/99x;->A0B:LX/EaN;

    iput-object v12, v0, LX/99x;->A03:LX/9Tv;

    move-object/from16 v8, v29

    iput-object v8, v0, LX/99x;->A08:LX/6eA;

    move-object/from16 v8, v38

    iput-object v8, v0, LX/99x;->A0I:LX/8Et;

    move-object/from16 v8, v18

    iput-object v8, v0, LX/99x;->A04:LX/2ly;

    move-object/from16 v8, v25

    iput-object v8, v0, LX/99x;->A06:LX/Wf5;

    move-object/from16 v8, v61

    iput-object v8, v0, LX/99x;->A0P:LX/0u4;

    iput-object v6, v0, LX/99x;->A05:Lcom/instagram/common/session/UserSession;

    iput-object v12, v0, LX/99x;->A07:LX/Eul;

    iput-object v13, v0, LX/99x;->A00:Landroid/content/Context;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0R:Ljava/util/List;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0b:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0c:Ljava/util/Set;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0a:Ljava/util/Set;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0V:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0T:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0X:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0W:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0S:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0U:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0Y:Ljava/util/Map;

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0Z:Ljava/util/Map;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    if-eqz v15, :cond_3c

    iput-object v15, v0, LX/99x;->A01:Landroidx/fragment/app/FragmentActivity;

    new-instance v8, LX/0jJ;

    invoke-direct {v8, v6}, LX/0jJ;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v8, v0, LX/99x;->A0M:LX/0jJ;

    const/4 v8, 0x7

    invoke-static {v0, v8}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v8

    iput-object v8, v0, LX/99x;->A0d:LX/B69;

    if-eqz v43, :cond_5

    iput-boolean v10, v0, LX/9lx;->A02:Z

    invoke-virtual {v0, v10}, LX/9lo;->A0P(Z)V

    :cond_5
    new-instance v46, LX/0wW;

    invoke-direct/range {v46 .. v46}, Ljava/lang/Object;-><init>()V

    move-object/from16 v8, v46

    iput-object v8, v0, LX/99x;->A02:LX/0wW;

    new-instance v75, LX/4hT;

    move-object/from16 v62, v75

    move-object/from16 v65, v39

    move-object/from16 v66, v0

    move-object/from16 v67, v39

    move-object/from16 v68, v39

    move/from16 v71, v36

    invoke-direct/range {v62 .. v71}, LX/4hT;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;LX/WEk;LX/YMk;LX/WDb;LX/A2a;LX/Dzp;I)V

    invoke-static {v13, v6}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v76

    invoke-static {v6}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v68

    new-instance v8, LX/Jj4;

    move-object/from16 v62, v8

    move-object/from16 v63, v15

    move-object/from16 v64, v1

    move-object/from16 v66, v18

    move-object/from16 v69, v31

    move-object/from16 v71, v39

    move-object/from16 v72, v1

    move-object/from16 v73, v60

    move-object/from16 v74, v38

    move-object/from16 v77, v24

    move-object/from16 v78, v24

    move-object/from16 v79, v42

    move-object/from16 v80, v39

    move/from16 v81, v10

    move/from16 v82, v10

    move/from16 v83, v10

    move/from16 v84, v7

    move/from16 v85, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    invoke-direct/range {v62 .. v88}, LX/Jj4;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/0kD;LX/2ly;LX/4vm;LX/0JR;LX/0eR;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/0ZT;LX/8Et;LX/4hT;LX/0JL;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZ)V

    iput-object v8, v0, LX/99x;->A0H:LX/Jj4;

    new-instance v8, LX/0tL;

    invoke-direct {v8, v1, v15}, LX/0tL;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;)V

    move-object/from16 v62, v15

    move-object/from16 v63, v1

    move-object/from16 v64, v8

    move-object/from16 v65, v48

    move-object/from16 v67, v31

    move-object/from16 v68, v1

    move-object/from16 v69, v60

    move-object/from16 v70, v38

    move-object/from16 v71, v24

    move-object/from16 v72, v24

    move-object/from16 v73, v42

    move/from16 v74, v10

    invoke-static/range {v62 .. v74}, LX/Ri4;->A00(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/Dbo;LX/0kD;LX/2ly;LX/0eR;LX/dkm;LX/0ZT;LX/8Et;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Z)LX/0tM;

    move-result-object v45

    move-object/from16 v8, v45

    iput-object v8, v0, LX/99x;->A0G:LX/0tM;

    new-instance v10, LX/M20;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v6, v10, LX/M20;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/M20;->A02:LX/0tM;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v10, v0, LX/99x;->A0F:LX/M20;

    invoke-static/range {v91 .. v91}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v69

    new-instance v44, LX/0zT;

    move-object/from16 v62, v44

    move-object/from16 v63, v13

    move-object/from16 v64, v1

    move-object/from16 v65, v12

    move-object/from16 v66, v6

    move-object/from16 v67, v2

    move-object/from16 v70, v50

    invoke-direct/range {v62 .. v70}, LX/0zT;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/B69;LX/B69;)V

    move-object/from16 v8, v44

    iput-object v8, v0, LX/99x;->A0K:LX/0zT;

    invoke-static/range {v91 .. v91}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v71

    invoke-static/range {v49 .. v49}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v72

    new-instance v43, LX/0xI;

    move-object/from16 v62, v43

    move-object/from16 v65, v15

    move-object/from16 v66, v12

    move-object/from16 v67, v6

    move-object/from16 v68, v2

    move-object/from16 v69, v1

    move-object/from16 v70, v39

    invoke-direct/range {v62 .. v72}, LX/0xI;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hmm;LX/dkm;LX/0ZH;LX/B69;LX/B69;)V

    move-object/from16 v8, v43

    iput-object v8, v0, LX/99x;->A0L:LX/0xI;

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v70

    new-instance v42, LX/0xN;

    move-object/from16 v62, v42

    move-object/from16 v65, v12

    move-object/from16 v66, v6

    move-object/from16 v67, v1

    move-object/from16 v68, v28

    move-object/from16 v69, v22

    move-object/from16 v71, v39

    move/from16 v72, v7

    invoke-direct/range {v62 .. v72}, LX/0xN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/dkm;LX/0xJ;Ljava/lang/Integer;LX/B69;LX/B69;Z)V

    move-object/from16 v3, v42

    iput-object v3, v0, LX/99x;->A0N:LX/0xN;

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v68

    new-instance v38, LX/0xU;

    move-object/from16 v62, v38

    move-object/from16 v64, v12

    move-object/from16 v65, v6

    move-object/from16 v66, v26

    move-object/from16 v67, v22

    invoke-direct/range {v62 .. v68}, LX/0xU;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0xR;Ljava/lang/Integer;LX/B69;)V

    move-object/from16 v3, v38

    iput-object v3, v0, LX/99x;->A0J:LX/0xU;

    invoke-static/range {v89 .. v89}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v91

    new-instance v28, LX/10A;

    move-object/from16 v86, v28

    move-object/from16 v87, v13

    move-object/from16 v88, v12

    move-object/from16 v89, v6

    move/from16 v92, v7

    invoke-direct/range {v86 .. v92}, LX/10A;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;LX/B69;Z)V

    move-object/from16 v3, v28

    iput-object v3, v0, LX/99x;->A0A:LX/10A;

    new-instance v8, LX/THf;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v48

    iput-object v3, v8, LX/THf;->A00:LX/0kD;

    iput-object v5, v8, LX/THf;->A01:LX/RCW;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v8, v0, LX/99x;->A0D:LX/THf;

    invoke-static/range {v19 .. v19}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v96

    const-string v95, "media_feed"

    const/16 v26, -0x1

    new-instance v5, LX/0xY;

    move-object/from16 v91, v5

    move-object/from16 v92, v13

    move-object/from16 v94, v39

    move-object/from16 v97, v39

    invoke-direct/range {v91 .. v97}, LX/0xY;-><init>(Landroid/content/Context;LX/4Kl;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;)V

    iput-object v5, v0, LX/99x;->A0C:LX/0xY;

    invoke-static/range {v61 .. v61}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v66

    const/16 v3, 0x6e7

    invoke-static {v3}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v63

    move-object/from16 v3, v60

    iget-object v4, v3, LX/0ZT;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11A;

    iget-object v3, v3, LX/11A;->A01:LX/11z;

    new-instance v11, LX/13A;

    move-object/from16 v60, v11

    move-object/from16 v61, v15

    move-object/from16 v62, v1

    move-object/from16 v64, v6

    move-object/from16 v65, v3

    move/from16 v67, v7

    invoke-direct/range {v60 .. v67}, LX/13A;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11z;LX/B69;Z)V

    iput-object v11, v0, LX/99x;->A0O:LX/13A;

    invoke-static/range {v98 .. v98}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v65

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/11A;

    iget-object v3, v3, LX/11A;->A02:LX/12A;

    new-instance v14, LX/13z;

    move-object/from16 v60, v14

    move-object/from16 v63, v6

    move-object/from16 v64, v3

    invoke-direct/range {v60 .. v65}, LX/13z;-><init>(Landroidx/fragment/app/FragmentActivity;LX/00W;Lcom/instagram/common/session/UserSession;LX/12A;LX/B69;)V

    iput-object v14, v0, LX/99x;->A0Q:LX/13z;

    invoke-static {v6, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v15

    const-wide v18, 0x8101540002040bL

    move-wide/from16 v3, v18

    invoke-static {v15, v3, v4}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    iput-boolean v3, v0, LX/99x;->A0f:Z

    iget-object v3, v0, LX/99x;->A0d:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/3bf;

    if-eqz v4, :cond_6

    move-object/from16 v3, v53

    invoke-virtual {v3, v4}, LX/Ji4;->FbS(LX/3bf;)V

    :cond_6
    new-instance v15, LX/0zV;

    invoke-direct {v15, v13, v6}, LX/0zV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    iput-object v15, v0, LX/99x;->A09:LX/0zV;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    move-object/from16 v3, v46

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v45

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v44

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v43

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v42

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v38

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v28

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v15}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v4}, LX/9lx;->A0k(Ljava/util/List;)V

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/PZ7;->A0M:LX/99x;

    sget-object v63, LX/0pJ;->A08:LX/0pJ;

    const/16 v28, 0x8

    new-instance v0, LX/ViH;

    move/from16 v3, v28

    invoke-direct {v0, v12, v3}, LX/ViH;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2}, LX/PZ7;->A0L()LX/99x;

    move-result-object v3

    invoke-static {v3}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v66

    invoke-virtual {v1}, LX/K27;->Chu()Ljava/lang/String;

    move-result-object v65

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v67

    sget-object v64, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static/range {v55 .. v55}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v68

    new-instance v59, LX/0pM;

    move-object/from16 v60, v13

    move-object/from16 v61, v1

    move-object/from16 v62, v6

    move-object/from16 v69, v0

    move/from16 v70, v7

    invoke-direct/range {v59 .. v70}, LX/0pM;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/0pJ;Ljava/lang/Integer;Ljava/lang/String;LX/B69;LX/B69;LX/B69;Lkotlin/jvm/functions/Function0;Z)V

    invoke-static/range {v59 .. v59}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v3

    iput-object v3, v2, LX/PZ7;->A0P:LX/B69;

    move-object/from16 v0, v50

    iget-object v0, v0, LX/7Vg;->A00:Ljava/lang/Object;

    check-cast v0, LX/0qN;

    if-eqz v3, :cond_31

    iput-object v3, v0, LX/0qN;->A00:LX/B69;

    move-object/from16 v0, v49

    iput-object v3, v0, LX/0qP;->A00:LX/B69;

    invoke-virtual {v2}, LX/PZ7;->A0L()LX/99x;

    move-result-object v44

    move-object/from16 v42, v6

    move-object/from16 v43, v47

    move-object/from16 v45, v39

    move-object/from16 v46, v24

    move/from16 v47, v99

    move/from16 v48, v35

    invoke-static/range {v42 .. v48}, LX/5ED;->A00(Lcom/instagram/common/session/UserSession;LX/VoO;LX/JvN;Ljava/lang/Boolean;Ljava/lang/Integer;IZ)LX/5EE;

    move-result-object v0

    iput-object v0, v2, LX/PZ7;->A0H:LX/BSh;

    if-eqz v58, :cond_8

    move-object/from16 v0, v57

    iget-object v8, v0, LX/7Vg;->A00:Ljava/lang/Object;

    check-cast v8, LX/0ZB;

    invoke-virtual {v1}, LX/K27;->getModuleName()Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v56, :cond_7

    move/from16 v4, v51

    :cond_7
    invoke-static {v6, v8, v5}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/1nX;->A00(Landroid/content/Context;)I

    move-result v3

    new-instance v0, LX/Td0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/Td0;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v13, v0, LX/Td0;->A02:Landroid/content/Context;

    iput-object v8, v0, LX/Td0;->A05:LX/0ZB;

    iput-object v5, v0, LX/Td0;->A0A:Ljava/lang/String;

    iput v4, v0, LX/Td0;->A00:I

    iput v3, v0, LX/Td0;->A01:I

    move/from16 v3, v100

    iput-boolean v3, v0, LX/Td0;->A0B:Z

    move-object/from16 v3, v54

    iput-object v3, v0, LX/Td0;->A09:LX/RpG;

    new-instance v3, LX/UBZ;

    invoke-direct {v3, v0, v7}, LX/UBZ;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v0, LX/Td0;->A04:LX/UBZ;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v2, LX/PZ7;->A0D:LX/Td0;

    :cond_8
    move-object/from16 v0, v52

    move-object/from16 v3, v17

    iput-object v0, v3, LX/SMY;->A00:LX/WBK;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/K27;->A0g:LX/PZ7;

    iget-boolean v0, v1, LX/K27;->A0q:Z

    if-eqz v0, :cond_12

    iget-object v0, v1, LX/K27;->A0T:LX/0ZB;

    if-eqz v0, :cond_34

    iput-boolean v7, v0, LX/0ZB;->A0C:Z

    :cond_9
    :goto_6
    invoke-static {v1}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v38

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x2081008c00000132L    # 4.057847205284094E-152

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface/range {v114 .. v114}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v3

    iget-object v2, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_39

    new-instance v0, LX/1iZ;

    invoke-direct {v0, v3, v2}, LX/1iZ;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;Ljava/lang/String;)V

    iput-object v0, v1, LX/K27;->A0c:LX/1iZ;

    move-object/from16 v2, v38

    iput-object v0, v2, LX/9lx;->A01:LX/1iZ;

    :cond_a
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v42

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v44

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v45

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v48

    move-object/from16 v43, v1

    move-object/from16 v46, v1

    move-object/from16 v47, v1

    invoke-static/range {v42 .. v48}, LX/9Qy;->A01(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0ee;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)LX/9RC;

    move-result-object v2

    iput-object v2, v1, LX/K27;->A0b:LX/KAR;

    iget-object v0, v1, LX/K27;->A0h:LX/1eU;

    if-eqz v0, :cond_b

    iput-object v2, v0, LX/1eU;->A00:LX/KAR;

    :cond_b
    invoke-virtual {v1, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v44

    iget-object v13, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v13, :cond_3

    iget-object v0, v1, LX/K27;->A0e:LX/FA1;

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v5, LX/V6A;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v38

    iput-object v2, v5, LX/V6A;->A03:LX/99x;

    iput-object v4, v5, LX/V6A;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v13, v5, LX/V6A;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v2

    iput-object v2, v5, LX/V6A;->A04:Ljava/util/Set;

    move/from16 v2, v26

    iput v2, v5, LX/V6A;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/4ph;->A00(Lcom/instagram/common/session/UserSession;)LX/4ph;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v10, LX/Ro3;->A00:LX/8El;

    invoke-virtual {v8, v10}, LX/4ph;->A05(LX/8El;)LX/9lv;

    move-result-object v65

    invoke-static/range {v65 .. v65}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v43, LX/Uy0;

    invoke-direct/range {v43 .. v43}, Ljava/lang/Object;-><init>()V

    sget-object v3, LX/0hT;->A01:LX/0hT;

    const-string v2, "null cannot be cast to non-null type com.instagram.sponsored.asyncads.brandsafety.BlocklistEnforcer<Model of com.instagram.sponsored.asyncads.brandsafety.SeverityBrandSafetyEnforcer>"

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LX/0hW;

    move-object/from16 v2, v43

    invoke-direct {v15, v3, v2, v7, v7}, LX/0hW;-><init>(LX/0hT;LX/Efn;ZZ)V

    move-object/from16 v2, v39

    invoke-virtual {v8, v2, v10}, LX/4ph;->A06(LX/2qg;LX/8El;)LX/0hJ;

    move-result-object v2

    new-instance v14, LX/VAU;

    invoke-direct {v14, v4, v15}, LX/VAU;-><init>(Lcom/instagram/common/session/UserSession;LX/WEc;)V

    sget-object v11, LX/0hK;->A0a:LX/0hK;

    const-string v10, "session_id_not_defined_for_Discovery_Chaining"

    new-instance v3, LX/QQU;

    move-object/from16 v45, v3

    move-object/from16 v46, v4

    move-object/from16 v48, v14

    move-object/from16 v49, v39

    move-object/from16 v50, v2

    move-object/from16 v51, v10

    move-object/from16 v52, v39

    invoke-direct/range {v45 .. v52}, LX/9lu;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/Eeo;LX/5Lm;LX/0hJ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v4, v3, LX/QQU;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v3, LX/QQU;->A01:LX/Eul;

    iput-object v2, v3, LX/QQU;->A03:LX/0hJ;

    move-object/from16 v2, v38

    iput-object v2, v3, LX/QQU;->A02:LX/99x;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4, v14, v11, v3, v10}, LX/0hM;->A00(Lcom/instagram/common/session/UserSession;LX/Eeo;LX/0hK;LX/FA0;Ljava/lang/String;)LX/0hR;

    move-result-object v42

    new-instance v2, LX/VAO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v3, v42

    iput-object v3, v2, LX/VAO;->A00:LX/FA0;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v52, LX/Ro3;->A01:LX/VAs;

    invoke-static/range {v52 .. v52}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v14, LX/QOV;

    move-object/from16 v45, v14

    move-object/from16 v46, v39

    move-object/from16 v47, v4

    move-object/from16 v48, v43

    move-object/from16 v49, v5

    move-object/from16 v50, v2

    move-object/from16 v51, v65

    move/from16 v53, v7

    invoke-direct/range {v45 .. v53}, LX/7Xc;-><init>(LX/5Nb;Lcom/instagram/common/session/UserSession;LX/Efn;LX/Ezp;LX/WEe;LX/9lv;LX/EaM;Z)V

    iput-object v4, v14, LX/QOV;->A00:Lcom/instagram/common/session/UserSession;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v2, v13, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    new-instance v57, LX/0lT;

    move-object/from16 v45, v57

    move/from16 v47, v7

    move/from16 v48, v7

    move/from16 v49, v7

    move/from16 v50, v26

    move/from16 v51, v7

    move/from16 v52, v7

    invoke-direct/range {v45 .. v53}, LX/0lT;-><init>(Ljava/util/List;IIIIZZZ)V

    new-instance v10, LX/QQv;

    move-object/from16 v45, v10

    move-object/from16 v46, v43

    move-object/from16 v47, v65

    move/from16 v50, v7

    move/from16 v54, v7

    move/from16 v55, v7

    move/from16 v56, v7

    invoke-direct/range {v45 .. v56}, LX/9lw;-><init>(LX/Efn;LX/9lv;ZZZZZZZZZ)V

    move-object/from16 v2, v38

    iput-object v2, v10, LX/QQv;->A02:LX/99x;

    iput-object v4, v10, LX/QQv;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v15, v10, LX/QQv;->A01:LX/WEc;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v2, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v2}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    invoke-virtual {v2}, LX/Awd;->A0M()Z

    move-result v2

    if-nez v2, :cond_c

    move-wide/from16 v2, v18

    invoke-static {v4, v2, v3}, LX/27V;->A1Z(LX/LjV;J)Z

    move-result v2

    if-eqz v2, :cond_d

    :cond_c
    new-instance v14, LX/7oQ;

    invoke-direct {v14}, LX/7oQ;-><init>()V

    :cond_d
    if-nez v0, :cond_e

    invoke-static {v4, v1, v7}, LX/BAo;->A00(Lcom/instagram/common/session/UserSession;LX/Eul;Z)LX/8Ie;

    move-result-object v3

    new-instance v0, LX/UzS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/UzS;->A03:Lcom/instagram/common/session/UserSession;

    move-object/from16 v2, v44

    iput-object v2, v0, LX/UzS;->A01:Landroid/content/Context;

    move-object/from16 v2, v34

    iput-object v2, v0, LX/UzS;->A0C:Ljava/lang/String;

    move-object/from16 v2, v42

    iput-object v2, v0, LX/UzS;->A09:LX/JaH;

    iput-object v5, v0, LX/UzS;->A08:LX/Vyc;

    iput-object v3, v0, LX/UzS;->A0A:LX/Iom;

    iput-object v1, v0, LX/UzS;->A05:LX/Eul;

    new-instance v2, LX/Uyt;

    move-object/from16 v3, v17

    invoke-direct {v2, v0, v3}, LX/Uyt;-><init>(LX/UzS;LX/SMY;)V

    new-instance v3, LX/RC4;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/RC4;->A02:LX/Uyt;

    move/from16 v2, v26

    iput v2, v3, LX/RC4;->A00:I

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v0, LX/UzS;->A04:LX/RC4;

    move-object/from16 v2, v22

    iput-object v2, v0, LX/UzS;->A0B:Ljava/lang/Integer;

    move/from16 v2, v35

    iput-boolean v2, v0, LX/UzS;->A0F:Z

    iput-boolean v2, v0, LX/UzS;->A0E:Z

    new-instance v2, LX/0iH;

    invoke-direct {v2}, LX/0iH;-><init>()V

    iput-object v2, v0, LX/UzS;->A06:LX/JAE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_e
    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v77

    new-instance v19, LX/0lL;

    move-object/from16 v2, v19

    invoke-direct {v2, v7}, LX/0lL;-><init>(Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v75

    sget-object v47, LX/1wn;->A00:LX/1wn;

    sget-object v52, LX/0lZ;->A02:LX/0lZ;

    sget-object v62, LX/0mB;->A00:LX/0mB;

    sget-object v53, LX/0mC;->A02:LX/0mC;

    const-string v73, ""

    new-instance v18, LX/Ryv;

    invoke-direct/range {v18 .. v18}, LX/Ryv;-><init>()V

    new-instance v17, LX/VAp;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, v17

    iput-object v8, v2, LX/VAp;->A00:LX/4ph;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v54, LX/0hD;

    invoke-direct/range {v54 .. v54}, Ljava/lang/Object;-><init>()V

    new-instance v13, LX/BI9;

    invoke-direct {v13, v7}, LX/BI9;-><init>(I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    sget-object v8, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x811085001a619fL

    invoke-static {v8, v11, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-nez v2, :cond_f

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v2, 0x811087000061beL

    invoke-static {v8, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_10

    :cond_f
    move-object/from16 v2, v18

    iget-object v2, v2, LX/Ryv;->A00:Ljava/util/Map;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    new-instance v2, LX/0mM;

    invoke-direct {v2, v5, v3}, LX/0mM;-><init>(LX/Ezp;Ljava/util/Map;)V

    move-object v5, v2

    :cond_10
    const v79, 0x7fffffff

    new-instance v2, LX/0mO;

    move-object/from16 v44, v2

    move-object/from16 v45, v39

    move-object/from16 v46, v4

    move-object/from16 v48, v39

    move-object/from16 v49, v39

    move-object/from16 v50, v39

    move-object/from16 v51, v39

    move-object/from16 v55, v39

    move-object/from16 v56, v15

    move-object/from16 v58, v43

    move-object/from16 v59, v39

    move-object/from16 v60, v0

    move-object/from16 v61, v5

    move-object/from16 v63, v14

    move-object/from16 v64, v42

    move-object/from16 v66, v39

    move-object/from16 v67, v10

    move-object/from16 v68, v17

    move-object/from16 v69, v25

    move-object/from16 v70, v19

    move-object/from16 v71, v13

    move-object/from16 v72, v39

    move-object/from16 v74, v39

    move-object/from16 v76, v39

    move/from16 v78, v7

    move/from16 v80, v7

    move/from16 v81, v7

    move/from16 v82, v7

    move/from16 v83, v7

    move/from16 v86, v7

    move/from16 v87, v7

    move/from16 v88, v7

    move/from16 v89, v7

    move/from16 v90, v7

    move/from16 v91, v7

    move/from16 v92, v7

    move/from16 v93, v7

    move/from16 v94, v7

    move/from16 v95, v7

    move/from16 v96, v7

    move/from16 v97, v7

    move/from16 v98, v7

    move/from16 v99, v7

    move/from16 v100, v7

    move/from16 v101, v7

    move/from16 v102, v7

    move/from16 v103, v35

    move/from16 v104, v7

    move/from16 v105, v7

    move/from16 v106, v7

    move/from16 v107, v7

    move/from16 v108, v7

    move/from16 v109, v7

    move/from16 v110, v7

    move/from16 v111, v7

    move/from16 v112, v7

    move/from16 v113, v7

    invoke-direct/range {v44 .. v113}, LX/0mO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1wn;LX/0mK;LX/7nL;LX/2qg;LX/4ph;LX/0lZ;LX/0mC;LX/EaJ;LX/8El;LX/WEc;LX/0lT;LX/Efn;LX/WCh;LX/FA1;LX/Ezp;LX/Cxm;LX/Llh;LX/FA0;LX/9lv;LX/0mJ;LX/FA2;LX/0lV;LX/Dmm;LX/0lL;LX/Ion;LX/0gR;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;IIIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    iput-object v2, v1, LX/K27;->A0B:LX/0mO;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v5, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v4, LX/2uv;->A00:LX/2uv;

    invoke-static {}, LX/327;->A0O()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/TZy;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v10, v2, LX/TZy;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v8, v2, LX/TZy;->A04:LX/9Tv;

    move-object/from16 v0, v38

    iput-object v0, v2, LX/TZy;->A02:Landroid/widget/Adapter;

    iput-object v0, v2, LX/TZy;->A07:LX/Ewo;

    iput-object v5, v2, LX/TZy;->A09:Ljava/lang/String;

    move-object/from16 v0, v34

    iput-object v0, v2, LX/TZy;->A0A:Ljava/lang/String;

    iput-object v4, v2, LX/TZy;->A03:LX/0Kt;

    iput-object v3, v2, LX/TZy;->A01:Landroid/graphics/Rect;

    invoke-static {v8, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v2, LX/TZy;->A05:LX/2ej;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v1, LX/K27;->A06:LX/TZy;

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iget-object v0, v0, LX/PZ7;->A0P:LX/B69;

    move-object/from16 v47, v0

    if-eqz v0, :cond_31

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-boolean v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0K:Z

    if-eqz v0, :cond_11

    new-instance v2, LX/ack;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface/range {v47 .. v47}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pM;

    iget-object v0, v0, LX/0pM;->A0D:LX/0pN;

    iget-object v0, v0, LX/0pN;->A0R:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v2}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    :cond_11
    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v8

    iget-object v5, v1, LX/K27;->A0Z:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iget-object v4, v1, LX/K27;->A06:LX/TZy;

    if-nez v4, :cond_19

    const-string v16, "chainingLogger"

    goto/16 :goto_1

    :cond_12
    iget-boolean v0, v1, LX/K27;->A0r:Z

    if-eqz v0, :cond_9

    invoke-static {v1}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    sget-object v42, Lcom/instagram/igds/components/gradient/IGGradientView;->A00:LX/1Rh;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    move-object/from16 v2, v114

    invoke-static {v2, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v2, 0x8403a8000e00bcL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v46

    sget-object v44, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    invoke-virtual/range {v42 .. v47}, LX/1Rh;->A01(Landroid/content/Context;Landroid/graphics/drawable/GradientDrawable$Orientation;Ljava/lang/Integer;D)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    iget-object v3, v0, LX/0DT;->A0Q:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v45

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v43

    iget-object v2, v0, LX/0DT;->A02:Landroid/view/View;

    filled-new-array {v2, v3}, [Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v46

    iget-object v2, v1, LX/K27;->A0T:LX/0ZB;

    if-eqz v2, :cond_34

    invoke-virtual {v0}, LX/0DT;->A0T()I

    move-result v47

    new-instance v0, LX/PZ1;

    move-object/from16 v42, v0

    move-object/from16 v44, v2

    invoke-direct/range {v42 .. v47}, LX/PZ1;-><init>(Landroid/app/Activity;LX/0ZB;Lcom/instagram/common/session/UserSession;Ljava/util/List;I)V

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v2

    iget-object v2, v2, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v2, v0}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v2, v0}, LX/0iw;->A08(LX/00E;)V

    iput-object v0, v1, LX/K27;->A0f:LX/PZ1;

    goto/16 :goto_6

    :cond_13
    iget-boolean v10, v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0K:Z

    if-eqz v10, :cond_16

    iget-object v12, v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A02:Lcom/instagram/videofeed/intf/VideoFeedType;

    if-eqz v12, :cond_3d

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    move/from16 v10, v35

    if-eq v11, v10, :cond_15

    if-eq v11, v7, :cond_14

    move/from16 v6, v36

    if-eq v11, v6, :cond_14

    if-eq v11, v5, :cond_14

    const/4 v6, 0x3

    if-eq v11, v6, :cond_14

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Invalid VideoFeedType: "

    invoke-static {v12, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_14
    new-instance v6, LX/UKl;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/UKl;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/UKl;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v1, v6, LX/UKl;->A03:LX/Eul;

    iput-object v8, v6, LX/UKl;->A02:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v13, v6, LX/UKl;->A05:Ljava/lang/String;

    move-object/from16 v8, v33

    iput-object v8, v6, LX/UKl;->A04:LX/Iom;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v8, 0x40

    invoke-static {v8}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v28

    new-instance v17, LX/SMY;

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v6

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/SMY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WAq;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :cond_15
    const-string v51, "explore_auto_play"

    new-instance v42, LX/UKy;

    move-object/from16 v43, v4

    move-object/from16 v44, v3

    move-object/from16 v45, v8

    move-object/from16 v46, v14

    move-object/from16 v47, v1

    move-object/from16 v48, v33

    move-object/from16 v49, v34

    move-object/from16 v50, v6

    invoke-direct/range {v42 .. v51}, LX/UKy;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;Lcom/instagram/explore/topiccluster/ExploreTopicCluster;LX/Eul;LX/Iom;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v6, 0x3f

    invoke-static {v6}, LX/CvI;->A00(I)LX/CvI;

    move-result-object v28

    new-instance v17, LX/SMY;

    move-object/from16 v21, v17

    move-object/from16 v22, v4

    move-object/from16 v24, v3

    move-object/from16 v25, v42

    move-object/from16 v26, v0

    move-object/from16 v27, v15

    move/from16 v29, v2

    invoke-direct/range {v21 .. v29}, LX/SMY;-><init>(Landroid/content/Context;Landroidx/loader/app/LoaderManager;Lcom/instagram/common/session/UserSession;LX/WAq;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_5

    :cond_16
    iget-object v10, v8, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_17

    const-string v51, "interest_grid"

    goto/16 :goto_4

    :cond_17
    const-string v51, "explore_media_grid"

    goto/16 :goto_4

    :cond_18
    move-object/from16 v98, v39

    goto/16 :goto_3

    :cond_19
    iget-object v3, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v3, :cond_3

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v2

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v35

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/PR9;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v10, v0, LX/PR9;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v8, v0, LX/PR9;->A00:LX/9Tv;

    iput-object v5, v0, LX/PR9;->A04:Lcom/instagram/explore/topiccluster/ExploreTopicCluster;

    iput-object v4, v0, LX/PR9;->A02:LX/TZy;

    iput-object v3, v0, LX/PR9;->A03:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    iput-object v2, v0, LX/PR9;->A05:LX/PZ7;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v0, v1, LX/K27;->A0Y:LX/0uC;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/0sB;->A05(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v3

    new-instance v2, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;

    move-object/from16 v0, v24

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/fanclub/preview/impl/FanClubContentPreviewInteractorImpl;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    iput-object v2, v1, LX/K27;->A0a:LX/NPe;

    :cond_1a
    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v46

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v50

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iget-object v3, v0, LX/PZ7;->A07:LX/9lp;

    iget-object v2, v0, LX/PZ7;->A0O:LX/B69;

    invoke-virtual {v0}, LX/PZ7;->A0L()LX/99x;

    move-result-object v4

    invoke-static {v4}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v55

    iget-object v0, v0, LX/PZ7;->A0K:LX/Ji4;

    iget-object v0, v0, LX/Ji4;->A01:LX/0fY;

    new-instance v45, LX/0pZ;

    move-object/from16 v51, v45

    move-object/from16 v52, v3

    move-object/from16 v53, v0

    move-object/from16 v54, v2

    move/from16 v56, v7

    invoke-direct/range {v51 .. v56}, LX/0pZ;-><init>(Landroidx/fragment/app/Fragment;LX/0fY;LX/B69;LX/B69;Z)V

    invoke-static/range {v114 .. v114}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v3

    invoke-static {v1}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v0

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/VCk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/VCk;->A02:LX/Cpn;

    iput-object v0, v2, LX/VCk;->A01:LX/Wc2;

    invoke-static {v3}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    iput-object v0, v2, LX/VCk;->A00:LX/4aS;

    move/from16 v0, v35

    iput-boolean v0, v2, LX/VCk;->A05:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v44

    move-object/from16 v0, v44

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/K27;->A0W:LX/7ns;

    move-object/from16 v43, v0

    if-eqz v0, :cond_37

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {}, LX/0pL;->A00()LX/0pI;

    move-result-object v2

    new-instance v0, LX/1Pz;

    invoke-direct {v0, v4, v3, v1, v2}, LX/1Pz;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pI;)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v42

    iget-object v0, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A0A:Ljava/lang/String;

    move-object/from16 v77, v0

    iget-object v0, v1, LX/K27;->A0l:Ljava/lang/String;

    move-object/from16 v30, v0

    if-eqz v0, :cond_36

    iget-object v10, v1, LX/K27;->A0Y:LX/0uC;

    if-nez v10, :cond_1b

    const-string v16, "exploreSeeLessLoggerDelegate"

    goto/16 :goto_1

    :cond_1b
    iget-object v0, v1, LX/K27;->A0a:LX/NPe;

    move-object/from16 v25, v0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v0, v1, LX/K27;->A0i:Ljava/lang/String;

    if-nez v0, :cond_1c

    const-string v16, "_sessionId"

    goto/16 :goto_1

    :cond_1c
    move/from16 v2, v35

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v22

    sget-object v3, LX/3wV;->A00:LX/3wV;

    new-instance v2, LX/aTr;

    invoke-direct {v2, v4, v1, v0}, LX/aTr;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    move-object/from16 v0, v24

    invoke-virtual {v3, v4, v2, v0}, LX/3wV;->A00(Lcom/instagram/common/session/UserSession;LX/Dlo;Ljava/lang/Integer;)LX/3wX;

    move-result-object v0

    new-instance v2, LX/3wY;

    invoke-direct {v2, v0}, LX/3wY;-><init>(LX/Ion;)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/K27;->A05:LX/PUT;

    move-object/from16 v19, v0

    if-eqz v0, :cond_33

    iget-object v0, v1, LX/K27;->A0T:LX/0ZB;

    if-eqz v0, :cond_34

    iget-object v0, v1, LX/K27;->A0X:LX/RpG;

    if-eqz v0, :cond_32

    move-object/from16 v2, v46

    move/from16 v0, v35

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v0, v31

    iget-object v15, v0, LX/0eR;->A06:LX/dkm;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v2

    new-instance v18, LX/1Kz;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v6, v12, v2}, LX/1Kz;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/B69;)V

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    instance-of v0, v0, LX/Czn;

    if-eqz v0, :cond_30

    invoke-virtual {v1}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type com.instagram.ui.widget.bouncyufibutton.SaveAnimator.PopoutAnimationOnCompleteListener"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/Czn;

    new-instance v17, LX/1Oz;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v12, v2}, LX/1Oz;-><init>(Landroidx/fragment/app/Fragment;LX/9Tv;LX/Czn;)V

    :goto_7
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100e4000d0281L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8100e4000c0280L

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v4, :cond_2e

    if-nez v0, :cond_2e

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v2

    new-instance v0, LX/1Dz;

    invoke-direct {v0, v6, v12, v15, v2}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;LX/B69;)V

    :goto_8
    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v3

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v4

    new-instance v0, LX/1BA;

    move-object v2, v12

    move v5, v7

    invoke-direct/range {v0 .. v5}, LX/1BA;-><init>(Landroidx/fragment/app/Fragment;LX/Eul;LX/B69;LX/B69;Z)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v3

    new-instance v0, LX/9eh;

    invoke-direct {v0, v6}, LX/9eh;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    new-instance v2, LX/0qC;

    invoke-direct {v2, v6, v0}, LX/0qC;-><init>(Lcom/instagram/common/session/UserSession;LX/B69;)V

    sget-object v51, LX/4OA;->A08:LX/4Oz;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v52

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v53

    invoke-static/range {v43 .. v43}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v63

    invoke-static/range {v19 .. v19}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v66

    move-object/from16 v54, v6

    move-object/from16 v55, v12

    move-object/from16 v56, v29

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 v59, v15

    move-object/from16 v60, v1

    move-object/from16 v61, v39

    move-object/from16 v62, v22

    move-object/from16 v64, v47

    move-object/from16 v65, v42

    invoke-virtual/range {v51 .. v66}, LX/4Oz;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;LX/6eA;LX/0eM;LX/9o0;LX/dkm;LX/Dpm;Ljava/lang/String;Ljava/util/List;LX/B69;LX/B69;LX/B69;LX/B69;)LX/4OA;

    move-result-object v5

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v6}, LX/0JK;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/0JL;

    move-result-object v74

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v81

    invoke-static/range {v18 .. v18}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v85

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v86

    invoke-static/range {v17 .. v17}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v60

    move-object/from16 v0, v31

    iget-object v4, v0, LX/0eR;->A07:Ljava/lang/Long;

    new-instance v64, LX/0sO;

    move-object/from16 v51, v64

    move-object/from16 v52, v1

    move-object/from16 v53, v6

    move-object/from16 v54, v12

    move-object/from16 v55, v39

    move-object/from16 v56, v39

    move-object/from16 v57, v15

    move-object/from16 v58, v4

    move-object/from16 v59, v39

    move/from16 v61, v7

    invoke-direct/range {v51 .. v61}, LX/0sO;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/AHW;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Long;Ljava/lang/String;LX/B69;Z)V

    invoke-static/range {v43 .. v43}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v87

    invoke-static {v5}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v88

    if-eqz v20, :cond_2d

    invoke-static/range {v20 .. v20}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v89

    :goto_9
    invoke-static/range {v33 .. v33}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v90

    if-eqz v25, :cond_2c

    invoke-static/range {v25 .. v25}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v91

    :goto_a
    invoke-static/range {v19 .. v19}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v94

    new-instance v0, LX/QUv;

    move-object/from16 v48, v0

    move-object/from16 v49, v1

    move-object/from16 v51, v39

    move-object/from16 v52, v46

    move-object/from16 v54, v10

    move-object/from16 v55, v31

    move-object/from16 v56, v12

    move-object/from16 v57, v39

    move-object/from16 v58, v39

    move-object/from16 v60, v39

    move-object/from16 v61, v39

    move-object/from16 v62, v39

    move-object/from16 v63, v39

    move-object/from16 v65, v39

    move-object/from16 v66, v39

    move-object/from16 v67, v15

    move-object/from16 v68, v39

    move-object/from16 v69, v39

    move-object/from16 v70, v39

    move-object/from16 v71, v45

    move-object/from16 v73, v39

    move-object/from16 v75, v4

    move-object/from16 v78, v30

    move-object/from16 v79, v39

    move-object/from16 v80, v39

    move-object/from16 v82, v47

    move-object/from16 v83, v42

    move-object/from16 v84, v3

    move-object/from16 v92, v39

    move-object/from16 v93, v39

    move-object/from16 v95, v39

    invoke-direct/range {v48 .. v99}, LX/7Xf;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/0sQ;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/0uC;LX/0eR;LX/Eul;LX/0rZ;LX/AHW;LX/0eM;LX/0qI;LX/A70;LX/Sdj;LX/Sdj;LX/0sI;Lcom/instagram/search/common/analytics/SearchContext;LX/9o0;LX/dkm;LX/11r;LX/9WD;LX/9w9;LX/0pZ;LX/0vB;LX/0qC;LX/0JL;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;LX/B69;ZZZZ)V

    iput-object v1, v0, LX/QUv;->A00:LX/9lp;

    iput-object v12, v0, LX/QUv;->A03:LX/Eul;

    move-object/from16 v4, v38

    iput-object v4, v0, LX/QUv;->A06:LX/99x;

    iput-object v6, v0, LX/QUv;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v15, v0, LX/QUv;->A05:LX/dkm;

    iput-object v10, v0, LX/QUv;->A02:LX/0uC;

    move/from16 v4, v26

    invoke-static {v1, v6, v4}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A04:LX/0vI;

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A07:Ljava/lang/String;

    const/16 v4, 0x46

    invoke-static {v0, v4}, LX/CUE;->A07(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A08:LX/B69;

    move/from16 v4, v36

    invoke-static {v0, v4}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A0B:LX/B69;

    move/from16 v4, v35

    invoke-static {v0, v4}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A0A:LX/B69;

    invoke-static {v0, v7}, LX/ViH;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    iput-object v4, v0, LX/QUv;->A09:LX/B69;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v25

    new-instance v4, LX/0sE;

    move-object/from16 v20, v4

    move-object/from16 v21, v1

    move-object/from16 v22, v50

    move-object/from16 v23, v46

    move-object/from16 v24, v31

    invoke-direct/range {v20 .. v25}, LX/0sE;-><init>(Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/0eR;LX/B69;)V

    move-object/from16 v5, v47

    iput-object v5, v4, LX/0sE;->A0R:LX/B69;

    move-object/from16 v5, v42

    iput-object v5, v4, LX/0sE;->A0Q:LX/B69;

    iput-object v3, v4, LX/0sE;->A0T:LX/B69;

    move-object/from16 v3, v44

    iput-object v3, v4, LX/0sE;->A0K:Ljava/util/List;

    move-object/from16 v3, v45

    iput-object v3, v4, LX/0sE;->A0C:LX/0pZ;

    invoke-static/range {v18 .. v18}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v3

    iput-object v3, v4, LX/0sE;->A0Z:LX/B69;

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v4, LX/0sE;->A0L:LX/B69;

    invoke-static {v2}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v4, LX/0sE;->A0O:LX/B69;

    invoke-static/range {v17 .. v17}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v4, LX/0sE;->A0X:LX/B69;

    iput-object v10, v4, LX/0sE;->A03:LX/0uC;

    const v0, 0x1683045

    iput v0, v4, LX/0sE;->A00:I

    invoke-static/range {v19 .. v19}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v4, LX/0sE;->A0P:LX/B69;

    invoke-virtual {v4}, LX/0sE;->A00()LX/0sR;

    move-result-object v4

    iget-object v3, v1, LX/K27;->A0m:Ljava/lang/String;

    if-eqz v3, :cond_1d

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v43

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v45

    invoke-virtual {v1}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v44

    iget-object v5, v9, Lcom/instagram/discovery/chaining/intf/DiscoveryChainingConfig;->A04:Ljava/lang/Integer;

    iget-object v2, v1, LX/K27;->A0j:Ljava/lang/String;

    if-eqz v2, :cond_35

    new-instance v0, LX/CWA;

    move-object/from16 v42, v0

    move-object/from16 v46, v38

    move-object/from16 v47, v39

    move-object/from16 v48, v39

    move-object/from16 v49, v5

    move-object/from16 v50, v3

    move-object/from16 v51, v34

    move-object/from16 v52, v2

    move-object/from16 v53, v39

    move/from16 v54, v7

    invoke-direct/range {v42 .. v54}, LX/CWA;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/WEk;LX/GzK;LX/4u0;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v2

    iget-object v2, v2, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v2, v0}, LX/Ji4;->FbS(LX/3bf;)V

    invoke-virtual {v1, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iput-object v0, v1, LX/K27;->A0E:LX/CWA;

    :cond_1d
    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v0, v4}, LX/Ji4;->FbS(LX/3bf;)V

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iget-object v2, v1, LX/K27;->A0x:LX/3bf;

    invoke-static {v2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v0, v2}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v2, v1, LX/K27;->A0c:LX/1iZ;

    if-eqz v2, :cond_1e

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iget-object v0, v0, LX/PZ7;->A0K:LX/Ji4;

    invoke-virtual {v0, v2}, LX/Ji4;->FbS(LX/3bf;)V

    :cond_1e
    invoke-virtual {v1, v4}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_39

    new-instance v4, LX/1Xz;

    move-object/from16 v0, v39

    invoke-direct {v4, v2, v0}, LX/1Xz;-><init>(Lcom/instagram/common/session/UserSession;LX/1XA;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_39

    new-instance v3, LX/1Uz;

    invoke-direct {v3, v2, v0}, LX/1Uz;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v2

    iget-object v0, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_39

    invoke-virtual {v2, v3, v4, v0}, LX/3ql;->A06(LX/QwF;LX/1Xz;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v3

    invoke-static {v3, v7, v7}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, v3, LX/PZ7;->A0A:LX/eGz;

    iget-object v4, v3, LX/PZ7;->A07:LX/9lp;

    iget-object v6, v3, LX/PZ7;->A01:Landroid/content/Context;

    iget-object v2, v3, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    new-instance v5, LX/VBh;

    move/from16 v0, v35

    invoke-direct {v5, v3, v0}, LX/VBh;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1y9;

    invoke-direct {v0, v6, v2, v5}, LX/1y9;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Iek;)V

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    iget-object v5, v3, LX/PZ7;->A0K:LX/Ji4;

    iget-object v0, v3, LX/PZ7;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bf;

    invoke-virtual {v5, v0}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v0, v3, LX/PZ7;->A0H:LX/BSh;

    invoke-virtual {v5, v0}, LX/Ji4;->FbS(LX/3bf;)V

    iget-object v6, v3, LX/PZ7;->A0G:LX/Eul;

    iget-object v0, v3, LX/PZ7;->A0J:LX/dkm;

    new-instance v5, LX/0pH;

    move-object v8, v5

    move-object v9, v4

    move-object v10, v2

    move-object v11, v6

    move-object v12, v0

    move-object/from16 v13, v39

    move v14, v7

    invoke-direct/range {v8 .. v14}, LX/0pH;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/dkm;Ljava/lang/String;Z)V

    iget-object v0, v3, LX/PZ7;->A0N:Ljava/lang/String;

    iput-object v0, v5, LX/0pH;->A05:Ljava/lang/String;

    invoke-virtual {v3}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-static {v0}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v0

    iput-object v0, v5, LX/0pH;->A07:LX/B69;

    move/from16 v0, v28

    invoke-static {v2, v3, v0}, LX/UOm;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;I)LX/5Rc;

    move-result-object v0

    iput-object v0, v3, LX/PZ7;->A0E:LX/5Rc;

    invoke-virtual {v4, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-virtual {v4, v5}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    invoke-static {v2}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    const-class v2, LX/1oh;

    iget-object v0, v3, LX/PZ7;->A06:LX/CVg;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/UBF;

    iget-object v0, v3, LX/PZ7;->A05:LX/CVg;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/UBB;

    iget-object v0, v3, LX/PZ7;->A04:LX/CVg;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/1oZ;

    iget-object v0, v3, LX/PZ7;->A03:LX/CVg;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v2, LX/1iO;

    iget-object v0, v3, LX/PZ7;->A08:LX/2jA;

    invoke-virtual {v4, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v2, v1, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v2, :cond_39

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    move-object/from16 v0, v114

    invoke-static {v0, v7}, LX/776;->A0U(LX/B69;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v4

    iget-object v0, v4, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/BAu;->A06:Ljava/lang/Long;

    :cond_1f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static/range {v114 .. v114}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v2

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v4

    const/4 v6, 0x1

    if-eqz v4, :cond_23

    iget-boolean v0, v1, LX/K27;->A0N:Z

    if-nez v0, :cond_20

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_20
    iget-boolean v0, v1, LX/K27;->A0K:Z

    if-nez v0, :cond_21

    iget-boolean v0, v1, LX/K27;->A0J:Z

    if-eqz v0, :cond_22

    :cond_21
    iget-object v2, v1, LX/K27;->A0G:Ljava/lang/String;

    if-eqz v2, :cond_22

    invoke-static/range {v114 .. v114}, LX/955;->A0R(LX/B69;)LX/2bt;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_22
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Bno()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {v4}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v8

    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-string v2, "explore"

    invoke-static {v3, v8, v2, v13}, LX/21U;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_23
    iget-object v0, v1, LX/K27;->A0E:LX/CWA;

    if-eqz v0, :cond_24

    invoke-virtual {v0, v4}, LX/CWA;->A0M(LX/4vm;)V

    :cond_24
    invoke-static/range {v114 .. v114}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D4s;->A00(Lcom/instagram/common/session/UserSession;)LX/D4t;

    move-result-object v8

    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v3, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A0E:Ljava/lang/String;

    iget-object v2, v8, LX/D4t;->A00:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_25

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_25
    iget-object v0, v8, LX/D4t;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x0

    :cond_26
    invoke-virtual {v1}, LX/K27;->A14()LX/PZ7;

    move-result-object v3

    invoke-virtual {v3}, LX/PZ7;->A0L()LX/99x;

    move-result-object v2

    iget-object v0, v2, LX/BRB;->A00:LX/VpE;

    check-cast v0, LX/Um8;

    invoke-virtual {v0, v5}, LX/Um8;->A03(Ljava/util/List;)V

    invoke-static {v2}, LX/99x;->A00(LX/99x;)V

    iput-boolean v6, v3, LX/PZ7;->A0S:Z

    if-eqz v6, :cond_27

    iget-object v9, v3, LX/PZ7;->A0B:LX/SMY;

    invoke-virtual {v3}, LX/PZ7;->A0L()LX/99x;

    move-result-object v5

    iget-object v3, v9, LX/SMY;->A05:LX/WAq;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v0, LX/UKl;

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v9, v5}, LX/SMY;->A00(LX/W0A;)V

    :cond_27
    :goto_b
    iget-object v0, v1, LX/K27;->A07:Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lcom/instagram/discovery/chaining/model/DiscoveryChainingItem;->A04:Ljava/lang/Integer;

    if-eqz v4, :cond_28

    invoke-virtual {v4}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_28

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, -0x1

    if-eq v3, v0, :cond_28

    if-eqz v3, :cond_28

    invoke-static {v1}, LX/955;->A0h(LX/K27;)LX/99x;

    move-result-object v2

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v2, v0}, LX/99x;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/3vR;->A0E(I)V

    :cond_28
    invoke-static/range {v114 .. v114}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v3

    const-class v2, LX/Jl6;

    iget-object v0, v1, LX/K27;->A0w:LX/2jA;

    invoke-virtual {v3, v0, v2}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v1, -0x3454523c    # -2.250228E7f

    move/from16 v0, v41

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_29
    invoke-interface {v3, v5}, LX/WAq;->Cty(LX/W0A;)LX/2wg;

    move-result-object v3

    iget-object v0, v9, LX/SMY;->A07:Ljava/util/HashMap;

    if-eqz v0, :cond_2a

    invoke-static {v0}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-static {v3, v2}, LX/011;->A0m(LX/AGU;Ljava/util/Iterator;)V

    goto :goto_c

    :cond_2a
    iget-object v8, v9, LX/SMY;->A06:LX/4Lh;

    iget-object v0, v8, LX/4Lh;->A03:LX/4Li;

    iget-object v2, v0, LX/4Li;->A08:Ljava/lang/String;

    if-eqz v2, :cond_2b

    const-string v0, "max_id"

    invoke-virtual {v3, v0, v2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    invoke-virtual {v3}, LX/2wg;->A0J()LX/3bd;

    move-result-object v6

    iget-object v5, v9, LX/SMY;->A00:LX/WBK;

    if-eqz v5, :cond_3b

    iget-object v3, v9, LX/SMY;->A08:Lkotlin/jvm/functions/Function1;

    new-instance v2, LX/PT1;

    move/from16 v0, v36

    invoke-direct {v2, v5, v9, v3, v0}, LX/PT1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v8, v6, v2, v7}, LX/4Lh;->A05(LX/3bd;LX/9Dc;Z)V

    goto :goto_b

    :cond_2c
    move-object/from16 v91, v39

    goto/16 :goto_a

    :cond_2d
    move-object/from16 v89, v39

    goto/16 :goto_9

    :cond_2e
    new-instance v0, LX/VDc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v8, LX/UPl;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v4, 0x8100e4000d0281L

    invoke-static {v11, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v4, 0x8100e4000c0280L

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v14

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v2, 0x8100e4000d0281L

    invoke-static {v13, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-nez v3, :cond_2f

    if-nez v2, :cond_2f

    const/4 v3, 0x0

    :goto_d
    iput-object v3, v8, LX/UPl;->A00:LX/1IG;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/1DA;

    invoke-direct {v4, v8}, LX/1DA;-><init>(LX/Cko;)V

    iput-object v4, v0, LX/VDc;->A01:LX/1DA;

    invoke-static/range {v38 .. v38}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v3

    new-instance v2, LX/1Dz;

    invoke-direct {v2, v6, v12, v4, v3}, LX/1Dz;-><init>(Lcom/instagram/common/session/UserSession;LX/Eul;LX/1DA;LX/B69;)V

    iput-object v2, v0, LX/VDc;->A00:LX/WfE;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_8

    :cond_2f
    new-instance v2, LX/PT8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/PT8;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v11, v2, LX/PT8;->A03:Z

    iput-boolean v14, v2, LX/PT8;->A04:Z

    iput-boolean v7, v2, LX/PT8;->A01:Z

    iput-boolean v7, v2, LX/PT8;->A02:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, LX/chC;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v3, LX/1IG;

    invoke-direct {v3, v6, v4, v2, v12}, LX/1IG;-><init>(Lcom/instagram/common/session/UserSession;LX/Jou;LX/Jxt;LX/Eul;)V

    goto :goto_d

    :cond_30
    new-instance v17, LX/0sN;

    invoke-direct/range {v17 .. v17}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_7

    :cond_31
    const-string v16, "videoFeedModule"

    goto/16 :goto_1

    :cond_32
    invoke-static/range {v21 .. v21}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_33
    invoke-static/range {v23 .. v23}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_34
    invoke-static/range {v27 .. v27}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_35
    invoke-static/range {v40 .. v40}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_36
    invoke-static/range {v32 .. v32}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_37
    invoke-static/range {v30 .. v30}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_38
    invoke-static/range {v18 .. v18}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_39
    invoke-static/range {v37 .. v37}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3a
    const-wide/16 v2, 0x0

    goto/16 :goto_0

    :cond_3b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_3d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x4ae5bb6d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0ad0

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v1

    invoke-static {p0}, LX/K27;->A00(LX/K27;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    iput-object v0, v1, LX/PZ7;->A02:LX/9lk;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v0, -0x7389877

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v2
.end method

.method public final onDestroy()V
    .locals 9

    const v0, -0xe197a47

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v3

    iget-object v1, v3, LX/PZ7;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/MGr;->A00(Lcom/instagram/common/session/UserSession;)LX/PHg;

    move-result-object v0

    iget-object v0, v0, LX/PHg;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v3, LX/PZ7;->A0K:LX/Ji4;

    iget-object v0, v0, LX/Ji4;->A01:LX/0fY;

    invoke-virtual {v0}, LX/0fY;->A0L()V

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, v3, LX/PZ7;->A06:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBF;

    iget-object v0, v3, LX/PZ7;->A05:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/UBB;

    iget-object v0, v3, LX/PZ7;->A04:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1oZ;

    iget-object v0, v3, LX/PZ7;->A03:LX/CVg;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/1iO;

    iget-object v0, v3, LX/PZ7;->A08:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v8, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v8}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    iget-object v0, p0, LX/K27;->A0H:Ljava/lang/String;

    const-string v2, "discoveryChainingModuleName"

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, LX/3ql;->A08(Ljava/lang/String;)V

    iget-object v0, p0, LX/K27;->A0E:LX/CWA;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_0
    iget-object v0, p0, LX/K27;->A0h:LX/1eU;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_1
    iget-object v0, p0, LX/K27;->A0B:LX/0mO;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0mO;->A0J()V

    :cond_2
    iget-object v1, p0, LX/K27;->A0H:Ljava/lang/String;

    if-eqz v1, :cond_6

    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v8}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v7

    iget-object v0, v7, LX/BAu;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v2, v7, LX/BAu;->A00:J

    iget-object v0, v7, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sub-long/2addr v0, v5

    add-long/2addr v2, v0

    iput-wide v2, v7, LX/BAu;->A00:J

    :cond_3
    iget-object v1, p0, LX/K27;->A0f:LX/PZ1;

    if-eqz v1, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-virtual {v0, v1}, LX/0iw;->A09(LX/00E;)V

    :cond_4
    iget-object v0, p0, LX/K27;->A0b:LX/KAR;

    if-eqz v0, :cond_5

    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    :cond_5
    iget-object v0, p0, LX/K27;->A05:LX/PUT;

    if-nez v0, :cond_7

    const-string v2, "feedMediaLoadingTracker"

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-static {v8}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v2

    const-class v1, LX/Jl6;

    iget-object v0, p0, LX/K27;->A0w:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, 0x5958ced1

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 6

    const v0, -0x4ba91562

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v4

    iget-object v0, v4, LX/PZ7;->A07:LX/9lp;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/PZ7;->A0D:LX/Td0;

    invoke-interface {v3}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v2, :cond_0

    move-object v1, v3

    check-cast v1, LX/5c3;

    iget-object v0, v4, LX/PZ7;->A0P:LX/B69;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v1, v0}, LX/Td0;->A06(LX/5c3;LX/B69;)V

    :cond_0
    const/4 v0, 0x0

    invoke-interface {v3, v0}, LX/WDb;->FoO(LX/JvN;)V

    invoke-interface {v3}, LX/WDb;->AKu()V

    :cond_1
    const/4 v1, 0x0

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iput-object v1, p0, LX/K27;->A08:LX/WDb;

    iget-object v0, p0, LX/K27;->A06:LX/TZy;

    if-nez v0, :cond_3

    const-string v0, "chainingLogger"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const-string v0, "videoFeedModule"

    goto :goto_0

    :cond_3
    iput-object v1, v0, LX/TZy;->A08:LX/WDb;

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iput-object v1, v0, LX/PZ7;->A02:LX/9lk;

    iput-object v1, p0, LX/K27;->A0U:Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    const v0, 0x3e3eda29

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 8

    const v0, -0x2fc2fe3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v2

    iget-object v0, v2, LX/PZ7;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZB;

    iget-object v0, v2, LX/PZ7;->A07:LX/9lp;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ZB;->A0P(LX/WDb;)V

    iget-object v0, v2, LX/PZ7;->A0D:LX/Td0;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/Td0;->A00(LX/Td0;)V

    :cond_0
    iget-object v1, p0, LX/K27;->A0H:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v6

    iget-object v0, v6, LX/BAu;->A06:Ljava/lang/Long;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-wide v2, v6, LX/BAu;->A00:J

    iget-object v0, v6, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    sub-long/2addr v0, v4

    add-long/2addr v2, v0

    iput-wide v2, v6, LX/BAu;->A00:J

    :cond_2
    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    const-string v0, "This operation must be run on UI thread."

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    invoke-static {v0}, LX/1rx;->A06(Ljava/lang/String;)V

    const v0, 0x5538107

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 8

    const v0, 0x107c2e88

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/E1w;->onResume()V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v6

    iget-object v0, v6, LX/PZ7;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v7}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v2

    iget-object v1, v6, LX/PZ7;->A0D:LX/Td0;

    iget-object v0, v6, LX/PZ7;->A0O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0ZB;

    iget v0, v6, LX/PZ7;->A00:I

    int-to-float v4, v0

    if-eqz v1, :cond_2

    new-instance v1, LX/HRD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :goto_0
    iget-boolean v0, v6, LX/PZ7;->A0T:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/0DT;->A0R:Landroid/view/ViewGroup;

    :goto_1
    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v5, v1, v0, v4, v2}, LX/0ZB;->A0M(LX/Eao;Ljava/util/List;FZ)V

    invoke-static {v7}, LX/2bS;->A0I(Landroid/app/Activity;)LX/2bS;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2bS;->A0g()Z

    move-result v0

    if-ne v0, v2, :cond_0

    iget-object v0, v6, LX/PZ7;->A0G:LX/Eul;

    invoke-virtual {v1, v0}, LX/2bS;->A0e(LX/9Tv;)V

    :cond_0
    iget-object v1, p0, LX/K27;->A0H:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v0, "discoveryChainingModuleName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/0DT;->A0S:Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    new-instance v1, LX/2bD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_3
    const-string v0, "feed_contextual_chain"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/AYu;->A00(Lcom/instagram/common/session/UserSession;)LX/BAu;

    move-result-object v2

    iget-object v0, v2, LX/BAu;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/BAu;->A06:Ljava/lang/Long;

    :cond_4
    iget-object v0, p0, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6sn;->A00(Lcom/instagram/common/session/UserSession;)LX/3ql;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    const v0, 0x22aba9ee

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 7

    const v0, 0x59a4c4e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v2

    iget-object v0, v2, LX/PZ7;->A07:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/PZ7;->A0A:LX/eGz;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, LX/eGz;->FAw(Landroid/app/Activity;)V

    :cond_0
    iget-object v2, p0, LX/K27;->A06:LX/TZy;

    if-nez v2, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v2, LX/TZy;->A03:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v2, LX/TZy;->A00:J

    const/4 v6, 0x0

    iput-boolean v6, v2, LX/TZy;->A0B:Z

    iget-object v0, v2, LX/TZy;->A08:LX/WDb;

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/TZy;->A00(LX/TZy;)I

    move-result v1

    iget-object v0, v2, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_2

    invoke-static {v2, v1}, LX/TZy;->A02(LX/TZy;I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_3

    :cond_2
    iget-object v4, v2, LX/TZy;->A09:Ljava/lang/String;

    :cond_3
    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/TZy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/TZy;->A04:LX/9Tv;

    iget-object v3, v2, LX/TZy;->A0A:Ljava/lang/String;

    iget-object v2, v2, LX/TZy;->A09:Ljava/lang/String;

    invoke-static {v6, v1, v0, v3, v2}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "chaining_feed_session_start"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const-string v0, "m_pk"

    invoke-interface {v1, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v1, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v3}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_4
    const v0, -0x32628719

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 14

    const v0, -0x5ff63e14

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    invoke-super {p0}, LX/9lp;->onStop()V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v0

    iget-object v0, v0, LX/PZ7;->A0A:LX/eGz;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eGz;->onStop()V

    :cond_0
    iget-object v0, p0, LX/K27;->A06:LX/TZy;

    if-nez v0, :cond_1

    const-string v0, "chainingLogger"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-boolean v3, p0, LX/K27;->A0p:Z

    iget-object v9, p0, LX/K27;->A0k:Ljava/lang/String;

    iget-wide v11, p0, LX/K27;->A0S:J

    iget-object v1, v0, LX/TZy;->A08:LX/WDb;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LX/WDb;->C0z()I

    move-result v1

    if-ltz v1, :cond_4

    invoke-static {v0}, LX/TZy;->A00(LX/TZy;)I

    move-result v2

    iget-object v1, v0, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v1}, Landroid/widget/Adapter;->getCount()I

    move-result v1

    if-ge v2, v1, :cond_2

    invoke-static {v0, v2}, LX/TZy;->A02(LX/TZy;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_3

    :cond_2
    iget-object v5, v0, LX/TZy;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_3
    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v10, v0, LX/TZy;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/TZy;->A04:LX/9Tv;

    iget-object v8, v0, LX/TZy;->A0A:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v13, v0, LX/TZy;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/TZy;->A01(LX/TZy;I)I

    move-result v7

    iget-object v1, v0, LX/TZy;->A03:LX/0Kt;

    invoke-interface {v1}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v0, LX/TZy;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v10, v4, v8, v13}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v8}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v13}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/021;->A19(LX/0vz;J)V

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "nudge_name"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "nudge_position"

    invoke-interface {v4, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :goto_0
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    const v0, -0x69ce1e11

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-void

    :cond_5
    iget-object v9, v0, LX/TZy;->A09:Ljava/lang/String;

    invoke-static {v0, v2}, LX/TZy;->A01(LX/TZy;I)I

    move-result v7

    iget-object v1, v0, LX/TZy;->A03:LX/0Kt;

    invoke-interface {v1}, LX/0Kt;->now()J

    move-result-wide v2

    iget-wide v0, v0, LX/TZy;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v10, v4, v8, v9}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v10}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "chaining_feed_session_summary"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v4, v8}, LX/021;->A1C(LX/0vz;Ljava/lang/String;)V

    const-string v0, "parent_m_pk"

    invoke-interface {v4, v0, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    long-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v0, "time_spent"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9g(Ljava/lang/String;Ljava/lang/Double;)V

    int-to-long v0, v7

    invoke-static {v4, v0, v1}, LX/021;->A19(LX/0vz;J)V

    const-string v0, "m_pk"

    invoke-interface {v4, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v0, 0x7f0b3571

    invoke-static {p1, v0}, LX/740;->A0E(Landroid/view/View;I)Landroid/view/ViewStub;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    :cond_0
    const v0, 0x102000a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v0}, LX/1lJ;->A00(Landroid/view/ViewGroup;)LX/WDb;

    move-result-object v5

    iget-object v4, p0, LX/K27;->A0W:LX/7ns;

    const/4 v2, 0x0

    if-nez v4, :cond_1

    const-string v0, "viewpointManager"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-static {p0}, LX/1pO;->A00(LX/cjj;)LX/1pO;

    move-result-object v3

    invoke-interface {v5}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    new-array v0, v6, [LX/0IN;

    invoke-virtual {v4, v1, v3, v0}, LX/7ns;->A08(Landroid/view/View;LX/9lt;[LX/0IN;)V

    iput-object v5, p0, LX/K27;->A08:LX/WDb;

    const v0, 0x7f0b3570

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/K27;->A08:LX/WDb;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v0, 0x7

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p0}, LX/K27;->A00(LX/K27;)Lcom/instagram/common/ui/widget/recyclerview/LinearLayoutManagerCompat;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/9lk;)V

    const/4 v8, 0x1

    iput-boolean v8, v1, Landroidx/recyclerview/widget/RecyclerView;->A0W:Z

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    iget-object v4, p0, LX/K27;->A0v:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/GQS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1A(LX/7Xl;)V

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/9v7;)V

    invoke-virtual {p0}, LX/K27;->A14()LX/PZ7;

    move-result-object v7

    iget-object v0, v7, LX/PZ7;->A07:LX/9lp;

    check-cast v0, LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v6

    if-eqz v6, :cond_6

    iget-object v5, v7, LX/PZ7;->A0O:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZB;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v2

    invoke-virtual {v7}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    iget v0, v7, LX/PZ7;->A00:I

    invoke-virtual {v3, v1, v2, v0}, LX/0ZB;->A0N(LX/MvX;LX/WDb;I)V

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ZB;

    invoke-static {v0, v8}, LX/0ZB;->A02(LX/0ZB;Z)V

    invoke-virtual {v7}, LX/PZ7;->A0L()LX/99x;

    move-result-object v0

    invoke-interface {v6, v0}, LX/WDb;->FoO(LX/JvN;)V

    invoke-interface {v6, v7}, LX/WDb;->ABy(LX/3bf;)V

    iget-object v2, v7, LX/PZ7;->A0D:LX/Td0;

    if-eqz v2, :cond_2

    invoke-interface {v6}, LX/WDb;->Dc7()Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v6, LX/5c3;

    invoke-virtual {v7}, LX/PZ7;->A0L()LX/99x;

    move-result-object v1

    iget-object v0, v7, LX/PZ7;->A0P:LX/B69;

    if-eqz v0, :cond_3

    invoke-virtual {v2, v1, v6, v0}, LX/Td0;->A05(LX/WAt;LX/5c3;LX/B69;)V

    :cond_2
    iget-object v1, p0, LX/K27;->A06:LX/TZy;

    if-nez v1, :cond_4

    const-string v0, "chainingLogger"

    goto/16 :goto_0

    :cond_3
    const-string v0, "videoFeedModule"

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LX/K27;->A08:LX/WDb;

    iput-object v0, v1, LX/TZy;->A08:LX/WDb;

    invoke-static {v4}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v1

    sget-object v0, LX/1qC;->A0V:LX/1qC;

    invoke-virtual {v1, p1, v0}, LX/1pj;->A0G(Landroid/view/View;LX/1qC;)V

    iget-object v1, p0, LX/K27;->A0a:LX/NPe;

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v1}, LX/955;->A14(Ljava/lang/Object;)LX/7Vg;

    move-result-object v1

    new-instance v0, LX/41o;

    invoke-direct {v0, v3, v2, v1}, LX/41o;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;LX/B69;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p0}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/34I;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/34I;

    invoke-static {p0, v0}, LX/HqY;->A00(Landroidx/fragment/app/Fragment;LX/34I;)V

    :cond_5
    return-void

    :cond_6
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DiscoveryChainingFeedFragment"

    return-object v0
.end method
