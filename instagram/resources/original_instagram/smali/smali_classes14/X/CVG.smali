.class public final LX/CVG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Vqj;


# instance fields
.field public A00:I

.field public A01:LX/R5a;

.field public final A02:I

.field public final A03:LX/WBF;

.field public final A04:LX/WCa;

.field public final A05:LX/WCa;

.field public final A06:Z

.field public final A07:LX/WDj;

.field public final A08:LX/Vr1;

.field public final A09:LX/Vr2;


# direct methods
.method public constructor <init>(LX/WDj;LX/Vr1;LX/Vr2;LX/WBF;LX/WCa;IZ)V
    .locals 1

    invoke-static {p5, p3, p2, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/CVG;->A05:LX/WCa;

    iput-object p3, p0, LX/CVG;->A09:LX/Vr2;

    iput-object p2, p0, LX/CVG;->A08:LX/Vr1;

    iput-object p4, p0, LX/CVG;->A03:LX/WBF;

    iput-object p1, p0, LX/CVG;->A07:LX/WDj;

    iput p6, p0, LX/CVG;->A00:I

    iput-boolean p7, p0, LX/CVG;->A06:Z

    new-instance v0, LX/DVG;

    invoke-direct {v0}, LX/DVG;-><init>()V

    iput-object v0, p0, LX/CVG;->A04:LX/WCa;

    invoke-static {}, LX/E2U;->A00()LX/R5a;

    move-result-object v0

    iput-object v0, p0, LX/CVG;->A01:LX/R5a;

    iget v0, p0, LX/CVG;->A00:I

    iput v0, p0, LX/CVG;->A02:I

    return-void
.end method

.method public static A00(LX/CVG;)I
    .locals 0

    iget-object p0, p0, LX/CVG;->A01:LX/R5a;

    iget-object p0, p0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method private final A01(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 8

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {p0}, LX/CVG;->A00(LX/CVG;)I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    iget-object v0, p0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v0, LX/R5a;->A00:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    iget-object v0, p0, LX/CVG;->A01:LX/R5a;

    iget-object v0, v0, LX/R5a;->A01:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v0, v6, LX/CU7;

    if-eqz v0, :cond_2

    move-object v5, v6

    check-cast v5, LX/CU7;

    const-string v0, "null cannot be cast to non-null type com.instagram.search.common.model.SearchItemState"

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v7

    check-cast v1, LX/CSH;

    invoke-virtual {v5, p1}, LX/CU7;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVG;->A07:LX/WDj;

    invoke-interface {v0, v7}, LX/WDj;->GCi(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/CSH;->A08:Ljava/lang/String;

    const-string v0, "bootstrap"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    instance-of v0, v6, LX/QJH;

    if-nez v0, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/CVG;->A00:I

    if-lt v1, v0, :cond_2

    :cond_1
    return-object v4

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public static final A02(LX/CVG;Ljava/lang/String;)Ljava/util/List;
    .locals 1

    iget-object p0, p0, LX/CVG;->A05:LX/WCa;

    instance-of v0, p0, LX/DVG;

    if-eqz v0, :cond_1

    check-cast p0, LX/DVG;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/DVG;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final A03(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, p1}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    iget-object v0, v0, LX/KdB;->A05:Ljava/lang/String;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final A04()V
    .locals 10

    iget-object v0, p0, LX/CVG;->A08:LX/Vr1;

    invoke-interface {v0}, LX/Vr1;->DeG()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CVG;->A03:LX/WBF;

    invoke-interface {v0}, LX/WBF;->FVE()LX/R5a;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/CVG;->A01:LX/R5a;

    return-void

    :cond_0
    iget-object v0, p0, LX/CVG;->A09:LX/Vr2;

    invoke-interface {v0}, LX/Vr2;->FXO()Ljava/lang/String;

    move-result-object v4

    iget-boolean v0, p0, LX/CVG;->A06:Z

    if-eqz v0, :cond_a

    invoke-static {p0, v4}, LX/CVG;->A02(LX/CVG;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v7, LX/KeD;

    invoke-direct {v7, v4, v0}, LX/KeD;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, p0, LX/CVG;->A05:LX/WCa;

    invoke-interface {v6, v7}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_4

    :cond_1
    if-eqz v1, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/CU7;

    instance-of v0, v1, LX/D7S;

    if-eqz v0, :cond_3

    check-cast v1, LX/D7S;

    iget-object v0, v1, LX/D7S;->A01:Lcom/instagram/model/keyword/Keyword;

    iget-boolean v0, v0, Lcom/instagram/model/keyword/Keyword;->A0B:Z

    if-nez v0, :cond_2

    :cond_3
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_3

    :cond_5
    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    :goto_3
    iget v0, p0, LX/CVG;->A00:I

    if-gtz v0, :cond_8

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :cond_6
    :goto_4
    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {v6, v7}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v1

    iget-object v0, v1, LX/KdB;->A07:Ljava/util/List;

    iget-object v1, v1, LX/KdB;->A05:Ljava/lang/String;

    if-eqz v0, :cond_7

    if-eqz v1, :cond_7

    :goto_5
    new-instance v0, LX/RCR;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, LX/RCR;->A02:Ljava/util/List;

    iput-object v2, v0, LX/RCR;->A01:Ljava/util/List;

    iput-object v1, v0, LX/RCR;->A00:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_7
    const-string v1, ""

    goto :goto_5

    :cond_8
    iget-object v1, p0, LX/CVG;->A04:LX/WCa;

    invoke-interface {v1, v7}, LX/WCa;->CVO(LX/KeD;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A07:Ljava/util/List;

    if-nez v2, :cond_6

    iget-object v0, v7, LX/KeD;->A01:Ljava/lang/String;

    invoke-direct {p0, v0}, LX/CVG;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v1, v7, v2}, LX/WCa;->ABk(LX/KeD;Ljava/util/List;)V

    goto :goto_4

    :cond_9
    iget-object v0, p0, LX/CVG;->A03:LX/WBF;

    invoke-interface {v0, v4, v5}, LX/WBF;->FVD(Ljava/lang/String;Ljava/util/List;)LX/R5a;

    move-result-object v0

    goto/16 :goto_0

    :cond_a
    iget-object v0, p0, LX/CVG;->A05:LX/WCa;

    invoke-interface {v0, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v2, v0, LX/KdB;->A02:Ljava/lang/Integer;

    iget-object v1, v0, LX/KdB;->A07:Ljava/util/List;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-eq v2, v0, :cond_b

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_e

    :cond_b
    if-eqz v1, :cond_e

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_6
    iget v0, p0, LX/CVG;->A00:I

    if-gtz v0, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_7
    invoke-virtual {p0, v4}, LX/CVG;->A03(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/CVG;->A03:LX/WBF;

    invoke-interface {v0, v4, v1, v3, v2}, LX/WBF;->FVF(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)LX/R5a;

    move-result-object v0

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, LX/CVG;->A04:LX/WCa;

    invoke-interface {v1, v4}, LX/WCa;->CVP(Ljava/lang/String;)LX/KdB;

    move-result-object v0

    iget-object v0, v0, LX/KdB;->A07:Ljava/util/List;

    if-nez v0, :cond_d

    invoke-direct {p0, v4}, LX/CVG;->A01(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v1, v4, v0}, LX/WCa;->ABm(Ljava/lang/String;Ljava/util/List;)V

    :cond_d
    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_7

    :cond_e
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    goto :goto_6
.end method

.method public final Bbt()LX/R5a;
    .locals 1

    iget-object v0, p0, LX/CVG;->A01:LX/R5a;

    return-object v0
.end method
