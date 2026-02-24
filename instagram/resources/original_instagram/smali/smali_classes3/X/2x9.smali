.class public LX/2x9;
.super LX/7i7;
.source ""

# interfaces
.implements LX/Jmo;


# instance fields
.field public A00:LX/14r;

.field public A01:LX/5i1;

.field public A02:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

.field public A03:LX/WFj;

.field public A04:Ljava/lang/Integer;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 268435456
    invoke-direct {p0}, LX/7i7;-><init>()V

    .line 268435457
    .line 268435458
    .line 268435459
    return-void
    .line 268435460
    .line 268435461
.end method

.method public constructor <init>(LX/4Ao;Ljava/util/List;)V
    .locals 13

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, LX/7i7;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    invoke-static {v0}, LX/7b6;->A00(LX/7bB;)LX/5ss;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/7i7;->A08:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    const/4 v5, 0x0

    if-eqz v0, :cond_2

    iget-object v9, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v9, :cond_2

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    new-instance v4, LX/4Ar;

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v11, v5

    move-object v12, v5

    invoke-direct/range {v4 .. v12}, LX/4Ar;-><init>(LX/WLl;LX/egm;LX/Jfp;Lcom/instagram/api/schemas/ReelsQPUnitItem;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput-object v2, p0, LX/7i7;->A09:Ljava/util/List;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LX/fAK;->GLu()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6dh;

    if-nez v0, :cond_5

    :cond_4
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-virtual {v0, v3}, LX/3f2;->A00(Z)LX/3f3;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v1, LX/BVD;->A01:Ljava/lang/String;

    invoke-virtual {v1}, LX/BVD;->A02()LX/6dh;

    move-result-object v0

    :cond_5
    iput-object v0, p0, LX/7i7;->A02:LX/6dh;

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 0

    invoke-super {p0}, LX/7i7;->A02()V

    return-void
.end method

.method public final B1K()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2x9;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final B94()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2x9;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic BAz()Ljava/util/HashMap;
    .locals 1

    iget-object v0, p0, LX/7i7;->A06:Ljava/util/HashMap;

    return-object v0
.end method

.method public final BJ2(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/7i7;->A09:Ljava/util/List;

    if-eqz v0, :cond_1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Ar;

    invoke-static {v0, p1}, LX/7b6;->A02(LX/Jgk;Lcom/instagram/common/session/UserSession;)LX/7bB;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2
.end method

.method public final BJ3()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/7i7;->A09:Ljava/util/List;

    if-nez v0, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_0
    return-object v0
.end method

.method public BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/7i7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/16 v0, 0xa

    if-nez v1, :cond_0

    iget-object v1, p0, LX/7i7;->A08:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/7i7;->A07:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_2
    return-object v2
.end method

.method public final BL1()Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;
    .locals 1

    iget-object v0, p0, LX/2x9;->A02:Lcom/instagram/api/schemas/CommonCurrencyAggregationRules;

    return-object v0
.end method

.method public final BUe()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2x9;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final BkE()LX/WFj;
    .locals 1

    iget-object v0, p0, LX/2x9;->A03:LX/WFj;

    return-object v0
.end method

.method public final BrD()LX/14r;
    .locals 1

    iget-object v0, p0, LX/2x9;->A00:LX/14r;

    return-object v0
.end method

.method public final C7U()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2x9;->A09:Ljava/lang/String;

    return-object v0
.end method

.method public CEr()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7i7;->A02:LX/6dh;

    iget-object v0, v0, LX/6dh;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final CKg()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7i7;->A05:Ljava/lang/String;

    return-object v0
.end method

.method public CKr()LX/4Ao;
    .locals 1

    iget-object v0, p0, LX/7i7;->A02:LX/6dh;

    return-object v0
.end method

.method public final CbW()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/7i7;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final Chu()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2x9;->A0A:Ljava/lang/String;

    return-object v0
.end method

.method public DRu()Z
    .locals 1

    invoke-virtual {p0}, LX/2x9;->DSE()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7i7;->A02:LX/6dh;

    iget-boolean v0, v0, LX/6dh;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public DSE()Z
    .locals 4

    invoke-virtual {p0}, LX/2x9;->CEr()Ljava/lang/String;

    move-result-object v1

    const-string v0, "0"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/7i7;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v1, p0, LX/7i7;->A08:Ljava/util/List;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ss;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v0, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->ChO()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v3, 0x1

    :cond_2
    return v3
.end method

.method public final DlJ()Z
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, p0, LX/7i7;->A03:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
