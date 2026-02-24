.class public final LX/0hH;
.super LX/BSh;
.source ""

# interfaces
.implements LX/FA1;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/8rh;

.field public A04:LX/WEc;

.field public A05:LX/JAE;

.field public A06:LX/JaG;

.field public final A07:Landroid/content/Context;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/EaJ;

.field public final A0A:LX/0hF;

.field public final A0B:LX/0gX;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:Z

.field public final A0F:Z

.field public final A0G:Z

.field public final A0H:Z

.field public final A0I:Z

.field public final A0J:Z

.field public final A0K:Z

.field public final A0L:Z

.field public final A0M:LX/dkm;

.field public final A0N:Ljava/util/Set;

.field public final A0O:LX/B69;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/EaJ;LX/dkm;LX/0hF;LX/0gX;LX/B69;LX/B69;LX/B69;)V
    .locals 3

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/0hH;->A0D:LX/B69;

    iput-object p8, p0, LX/0hH;->A0O:LX/B69;

    iput-object p3, p0, LX/0hH;->A09:LX/EaJ;

    iput-object p2, p0, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    iput-object p9, p0, LX/0hH;->A0C:LX/B69;

    iput-object p6, p0, LX/0hH;->A0B:LX/0gX;

    iput-object p4, p0, LX/0hH;->A0M:LX/dkm;

    iput-object p5, p0, LX/0hH;->A0A:LX/0hF;

    iput-object p1, p0, LX/0hH;->A07:Landroid/content/Context;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810239000008a8L    # 4.059409523729895E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0F:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101f000050799L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0E:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810239000108a9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0G:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b92001f4a69L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0K:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b92001e4a68L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0L:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200204a6aL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0I:Z

    sget-object v1, LX/0hI;->A0D:LX/0hI;

    sget-object v0, LX/0hI;->A0c:LX/0hI;

    filled-new-array {v1, v0}, [LX/0hI;

    move-result-object v0

    invoke-static {v0}, LX/1ru;->A02([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, LX/0hH;->A0N:Ljava/util/Set;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200014a4fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0H:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b9200034a51L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0hH;->A0J:Z

    const/4 v0, -0x1

    iput v0, p0, LX/0hH;->A02:I

    return-void
.end method

.method public static final A00(LX/0hH;I)I
    .locals 1

    iget-object v0, p0, LX/0hH;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object p0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    const/4 v0, -0x1

    if-ge v0, p1, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/6du;->A01(LX/5ph;)Z

    move-result v0

    if-eqz v0, :cond_0

    return p1

    :cond_1
    return v0
.end method


# virtual methods
.method public final A0K(LX/WDb;IIIII)V
    .locals 8

    const v0, -0x73a488f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20810b92000f4a59L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    iget-boolean v0, p0, LX/0hH;->A0E:Z

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    const v0, 0x522491f9

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-interface {p1}, LX/WDb;->Azd()LX/JvN;

    move-result-object v6

    const-string/jumbo v0, "null cannot be cast to non-null type instagram.features.feed.mainfeed.adapter.MainFeedAdapter"

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/0iU;

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v0

    invoke-virtual {v6, v0}, LX/9lx;->getItem(I)Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v6}, LX/0iU;->Bg7()I

    move-result v4

    const/4 v3, 0x0

    :goto_1
    if-ge v3, v4, :cond_3

    invoke-virtual {v6, v3}, LX/0iU;->A0p(I)LX/5ph;

    move-result-object v2

    invoke-virtual {v2}, LX/5ph;->A03()LX/Jxj;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {v2}, LX/5ph;->A05()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v1, :cond_2

    :cond_1
    iget v0, p0, LX/0hH;->A01:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/0hH;->A01:I

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const v0, 0x4ea01b60

    goto :goto_0
.end method

.method public final A8W(LX/0lT;LX/JAE;LX/JaG;)Z
    .locals 6

    const/4 v0, 0x0

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object p3, p0, LX/0hH;->A06:LX/JaG;

    iput-object p2, p0, LX/0hH;->A05:LX/JAE;

    iget-object v4, p0, LX/0hH;->A0D:LX/B69;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0iG;

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/0hH;->A0M:LX/dkm;

    new-instance v0, LX/0mU;

    invoke-direct {v0, v2, p3, v1}, LX/0mU;-><init>(Lcom/instagram/common/session/UserSession;LX/JaG;LX/dkm;)V

    iput-object v0, v3, LX/0iG;->A08:LX/JaG;

    :cond_0
    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0iG;

    if-eqz v1, :cond_1

    new-instance v0, LX/0mV;

    invoke-direct {v0, p2}, LX/0mV;-><init>(LX/JAE;)V

    iput-object v0, v1, LX/0iG;->A07:LX/JAE;

    :cond_1
    iget-object v0, p0, LX/0hH;->A0O:LX/B69;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p2, p3}, LX/0mW;->A8W(LX/0lT;LX/JAE;LX/JaG;)Z

    :cond_2
    return v5
.end method

.method public final synthetic AIS()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/9kv;

    invoke-direct {v0, p0, v1}, LX/9kv;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "FEED_EAGER_REFRESH"

    return-object v0
.end method

.method public final CEw()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final CQt()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 12

    new-instance v7, Ljava/util/LinkedHashSet;

    invoke-direct {v7}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, p0, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0mH;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v3, 0xa

    const/4 v11, 0x0

    if-eqz v0, :cond_3

    iget-object v1, p0, LX/0hH;->A0N:Ljava/util/Set;

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1, v3}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v8

    array-length v5, v8

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v5, :cond_2

    aget-object v3, v8, v2

    iget-object v1, v3, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v9}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v2, LX/0nH;->A05:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_2
    move-object v0, v11

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106150014228eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/0mH;->A00(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {}, LX/0hI;->values()[LX/0hI;

    move-result-object v5

    array-length v4, v5

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v4, :cond_5

    aget-object v3, v5, v2

    iget-object v1, v3, LX/0hI;->A01:Ljava/lang/String;

    invoke-static {v8}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v2, LX/0nH;->A04:LX/0nH;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v0, LX/0nI;

    invoke-direct {v0, v2, v3, v1}, LX/0nI;-><init>(LX/0nH;LX/0hI;Ljava/lang/Integer;)V

    invoke-interface {v7, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_5
    move-object v0, v11

    goto :goto_6

    :cond_6
    invoke-static {v7}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 31

    move-object/from16 v6, p1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v12, 0x1

    move-object/from16 v0, p2

    invoke-static {v0, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D27;->A1H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/8jZ;

    if-eqz v1, :cond_0

    move-object/from16 v3, p0

    invoke-virtual {v3}, LX/0hH;->Ci2()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/8jZ;->A01:LX/8jX;

    iget-object v1, v2, LX/8jX;->A01:LX/0nH;

    sget-object v0, LX/0nH;->A05:LX/0nH;

    if-ne v1, v0, :cond_2

    iget-object v4, v3, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    iget-object v2, v2, LX/8jX;->A00:LX/8jW;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/8jW;->A04:Ljava/lang/String;

    :goto_0
    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v4}, LX/0mH;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v4, v1}, LX/0vW;->A0f(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    sget-object v0, LX/0nH;->A04:LX/0nH;

    if-ne v1, v0, :cond_0

    iget-object v0, v3, LX/0hH;->A08:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8306150012027bL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v17, 0x1

    const-string v16, ","

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    iget-object v0, v6, LX/0nI;->A00:LX/0hI;

    iget-object v11, v0, LX/0hI;->A01:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v3, LX/0hH;->A0B:LX/0gX;

    iget-object v0, v2, LX/8jX;->A00:LX/8jW;

    iget-object v9, v0, LX/8jW;->A04:Ljava/lang/String;

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v11, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v3, LX/0gX;->A02:LX/0gR;

    iget-object v0, v4, LX/0gR;->A09:Ljava/lang/Integer;

    sget-object v15, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v15, :cond_0

    iget-object v0, v3, LX/0gX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/0iU;

    invoke-virtual {v7, v9}, LX/0iU;->Byq(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v7, v10}, LX/0iU;->A0q(I)LX/5ph;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, LX/5ph;->A05()LX/4vm;

    move-result-object v2

    :goto_2
    iget-object v8, v3, LX/0gX;->A04:LX/0gN;

    iget-object v0, v8, LX/0gN;->A05:LX/0mO;

    if-eqz v0, :cond_0

    iget v13, v0, LX/0mO;->A00:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v13, v10}, Ljava/lang/Math;->max(II)I

    move-result v28

    iget-object v0, v3, LX/0gX;->A00:Lcom/instagram/common/session/UserSession;

    move-object/from16 v18, v0

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    sget-object v6, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x81061500212296L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/0hI;->A0U:LX/0hI;

    iget-object v0, v0, LX/0hI;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static/range {v18 .. v18}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v0, 0x82061500221043L

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    long-to-int v14, v0

    :goto_3
    add-int v29, v28, v14

    iget v0, v4, LX/0gR;->A04:I

    iget-object v14, v3, LX/0gX;->A01:LX/0gW;

    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    invoke-virtual {v7}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/AEm;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    const/4 v14, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    goto :goto_2

    :cond_7
    iget-object v4, v3, LX/0hH;->A0B:LX/0gX;

    iget-object v3, v2, LX/8jW;->A01:Ljava/lang/String;

    iget-object v2, v2, LX/8jW;->A04:Ljava/lang/String;

    iget-object v0, v6, LX/0nI;->A00:LX/0hI;

    iget-object v1, v0, LX/0hI;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v2, v1, v0}, LX/0gX;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_8
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v26

    const/16 v22, 0x0

    move-object/from16 v23, v22

    move-object/from16 v24, v11

    move-object/from16 v25, v9

    move/from16 v27, v10

    move-object/from16 v18, v14

    move-object/from16 v20, v15

    invoke-virtual/range {v18 .. v28}, LX/0gW;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v0, v3, LX/0gX;->A03:LX/0gT;

    iget-object v1, v8, LX/0gN;->A0G:LX/B69;

    const/4 v7, 0x0

    if-eqz v1, :cond_9

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3uK;

    if-eqz v1, :cond_9

    iget-boolean v1, v1, LX/3uK;->A00:Z

    if-ne v1, v12, :cond_9

    const/4 v7, 0x1

    :cond_9
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    if-eqz v2, :cond_a

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-virtual {v0, v1}, LX/0gT;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget-boolean v0, v0, LX/3vR;->A30:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v22

    :cond_a
    iget-object v8, v4, LX/0gR;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81061500242298L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v4, LX/0gR;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/5pj;->A04(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_5
    if-eqz v2, :cond_b

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->ByH()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_c

    :cond_b
    const-string v6, ""

    :cond_c
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8306150028027dL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    filled-new-array/range {v16 .. v16}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_6
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const/16 v17, 0x0

    goto :goto_5

    :cond_e
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_f
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_f

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_10
    invoke-static {v5}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v5

    if-nez v2, :cond_11

    const-string v0, "NULL_SEED_ORGANIC"

    :goto_8
    invoke-virtual {v14, v0}, LX/0gW;->A03(Ljava/lang/String;)V

    return-void

    :cond_11
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8206150002103cL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    add-int v0, v10, v7

    if-le v13, v0, :cond_12

    const-string v0, "MAX_SEEN_INDEX_THRESHOLD"

    goto :goto_8

    :cond_12
    invoke-static/range {v22 .. v22}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v0, "SEED_ORGANIC_ALREADY_TRIGGERED_FEED_EAGER_REFRESH"

    goto :goto_8

    :cond_13
    iget v4, v4, LX/0gR;->A04:I

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x82061500191040L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v7, v0

    if-lt v4, v7, :cond_14

    const-string v0, "RATE_LIMIT"

    goto :goto_8

    :cond_14
    invoke-static {v2}, LX/6dt;->A0D(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v0, "SEED_AD_IN_FEED_RECS"

    goto :goto_8

    :cond_15
    if-nez v17, :cond_16

    invoke-static {v9}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-interface {v5, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    const-string v0, "INVALID_INVENTORY_SOURCE"

    goto :goto_8

    :cond_16
    const-string v0, "EOF_DEMARCATOR_IN_FEED"

    goto :goto_8

    :cond_17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    sget-object v23, LX/2vd;->A0P:LX/2vd;

    move-object/from16 v22, v2

    move-object/from16 v24, v3

    move-object/from16 v26, v21

    move-object/from16 v27, v11

    move/from16 v30, v12

    invoke-static/range {v22 .. v30}, LX/0gX;->A00(LX/4vm;LX/2vd;LX/0gX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void
.end method

.method public final DYb()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DyF(Z)V
    .locals 2

    const-string v1, "Highest position carry-over is not supported for this fetcher."

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Dyo(LX/0lT;LX/3qR;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic Dyp(LX/7rQ;LX/0lT;LX/3qR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZ)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    return-void
.end method

.method public final Dyt(LX/8Lw;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    return-void
.end method

.method public final DzY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Dzi(Ljava/util/List;III)V
    .locals 15

    invoke-static/range {p1 .. p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p0, LX/0hH;->A0B:LX/0gX;

    iget-object v0, v2, LX/0gX;->A02:LX/0gR;

    iget-object v0, v0, LX/0gR;->A09:Ljava/lang/Integer;

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v0, v5, :cond_4

    iget-object v0, v2, LX/0gX;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0iU;

    iget-object v4, v2, LX/0gX;->A01:LX/0gW;

    invoke-virtual {v0}, LX/0iU;->A0t()Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    invoke-static {v0}, LX/AEm;->A00(LX/5ph;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const-string v10, "cross_surface_diversity"

    const/4 v6, 0x0

    const/4 v13, -0x1

    move/from16 v14, p2

    move-object v7, v6

    move-object v11, v6

    invoke-virtual/range {v4 .. v14}, LX/0gW;->A02(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    if-gez p2, :cond_3

    sget-object v4, LX/2vd;->A0A:LX/2vd;

    :goto_1
    iget-object v0, v2, LX/0gX;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v11, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810958000f3abaL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    add-int/lit8 v0, p2, 0x1

    if-eqz v1, :cond_2

    move/from16 v1, p3

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    :cond_2
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v3, v6

    move-object v5, v2

    move-object v8, v10

    move v9, v14

    move v10, v0

    invoke-static/range {v3 .. v11}, LX/0gX;->A00(LX/4vm;LX/2vd;LX/0gX;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;IIZ)V

    return-void

    :cond_3
    sget-object v4, LX/2vd;->A0P:LX/2vd;

    goto :goto_1

    :cond_4
    return-void
.end method

.method public final synthetic Dzl(Ljava/lang/Integer;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public final ELL(II)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final FIT(I)V
    .locals 0

    return-void
.end method

.method public final deactivate()V
    .locals 1

    iget-object v0, p0, LX/0hH;->A0O:LX/B69;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mW;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0mW;->deactivate()V

    :cond_0
    return-void
.end method
