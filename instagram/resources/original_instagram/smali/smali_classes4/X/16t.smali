.class public final LX/16t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/FA2;


# instance fields
.field public A00:I

.field public A01:Z

.field public final A02:LX/12C;

.field public final A03:Z

.field public final A04:LX/7kO;

.field public final A05:LX/Ezp;

.field public final A06:LX/FA0;

.field public final A07:LX/9lv;

.field public final A08:Ljava/util/Set;

.field public final A09:Lkotlin/jvm/functions/Function1;

.field public final A0A:Z


# direct methods
.method public constructor <init>(LX/12C;Lcom/instagram/common/session/UserSession;LX/7kO;LX/Ezp;LX/FA0;LX/9lv;Ljava/util/Set;Lkotlin/jvm/functions/Function1;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/16t;->A08:Ljava/util/Set;

    iput-object p6, p0, LX/16t;->A07:LX/9lv;

    iput-object p4, p0, LX/16t;->A05:LX/Ezp;

    iput-object p1, p0, LX/16t;->A02:LX/12C;

    iput-object p8, p0, LX/16t;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, LX/16t;->A04:LX/7kO;

    iput-object p5, p0, LX/16t;->A06:LX/FA0;

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v3, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8110850015619bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/16t;->A03:Z

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811085002261a5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    iput-boolean v0, p0, LX/16t;->A0A:Z

    return-void
.end method

.method private final A00(I)LX/4zj;
    .locals 4

    iget-object v0, p0, LX/16t;->A02:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    add-int/lit8 v0, p1, 0x1

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/7bB;->A0J:LX/7b9;

    invoke-static {v0}, LX/5Td;->A00(LX/7b9;)Z

    move-result v0

    if-ne v0, v3, :cond_1

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/4zj;

    invoke-direct {v1, v2}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/16t;->A04:LX/7kO;

    iput-object v0, v1, LX/4zj;->A0D:LX/7kO;

    iget v0, p0, LX/16t;->A00:I

    iput v0, v1, LX/4zj;->A04:I

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    iput-boolean v3, v1, LX/4zj;->A0S:Z

    :cond_0
    return-object v1

    :cond_1
    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method private final A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4zj;
    .locals 3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v2, LX/4zj;

    invoke-direct {v2, v0}, LX/4zj;-><init>(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/16t;->A04:LX/7kO;

    iput-object v0, v2, LX/4zj;->A0D:LX/7kO;

    invoke-virtual {v2, p1}, LX/4zj;->A01(Ljava/lang/Integer;)V

    iput-object p2, v2, LX/4zj;->A0N:Ljava/lang/String;

    invoke-static {p1}, LX/FlN;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/4zj;->A02(Ljava/lang/String;)V

    return-object v2
.end method

.method private final A02(LX/A3u;I)Z
    .locals 6

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_0

    iget-object v5, v0, LX/9c4;->A01:Ljava/lang/String;

    if-nez v5, :cond_1

    :cond_0
    const-string v5, ""

    :cond_1
    iget-object v0, p0, LX/16t;->A02:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_2

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 v2, -0x1

    :cond_5
    if-le p2, v2, :cond_6

    const/4 v3, 0x1

    :cond_6
    return v3
.end method

.method private final A03(LX/A3u;I)Z
    .locals 5

    iget v0, p0, LX/16t;->A00:I

    const/4 v4, 0x0

    if-ne p2, v0, :cond_4

    if-ltz p2, :cond_4

    iget-object v0, p0, LX/16t;->A02:LX/12C;

    invoke-interface {v0, p2}, LX/12C;->Byg(I)LX/7bB;

    move-result-object v3

    iget-object v1, v3, LX/7bB;->A0L:LX/4vm;

    if-eqz v1, :cond_0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const/16 v0, 0x5f

    invoke-static {v1, v1, v0}, LX/1ms;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KPM;

    iget-object v0, v0, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->A07()LX/2xR;

    move-result-object v0

    iget-object v0, v0, LX/2xR;->A0P:LX/9c4;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/9c4;->A01:Ljava/lang/String;

    if-nez v1, :cond_3

    :cond_2
    const-string v1, ""

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, LX/7bB;->A0A:Z

    if-eqz v0, :cond_4

    const/4 v4, 0x1

    :cond_4
    return v4
.end method

.method private final A04(LX/A3u;I)Z
    .locals 10

    invoke-interface {p1}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KPM;

    iget-object v9, v1, LX/KPM;->A09:LX/0iO;

    const/4 v8, 0x0

    if-eqz v9, :cond_c

    const/4 v7, 0x1

    if-gez p2, :cond_1

    iget-boolean v0, p0, LX/16t;->A01:Z

    if-nez v0, :cond_0

    iget-object v4, p0, LX/16t;->A06:LX/FA0;

    iget-object v0, v1, LX/KPM;->A07:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "sponsored_item_meets_min_gap_current_position_less_than_zero"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " maxSeenPosition: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/16t;->A00:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", currentPosition: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", itemsSize: "

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/16t;->A02:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v3, v0, v1}, LX/JaH;->Dop(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, p0, LX/16t;->A01:Z

    :cond_0
    return v7

    :cond_1
    iput-boolean v8, p0, LX/16t;->A01:Z

    iget-object v0, p0, LX/16t;->A02:LX/12C;

    invoke-interface {v0}, LX/12C;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v8, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_b

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-boolean v0, v0, LX/7bB;->A0j:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    :goto_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v2, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v1, v0, LX/7bB;->A0b:Ljava/util/Set;

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2xR;

    iget-boolean v0, v0, LX/2xR;->A01:Z

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    :cond_6
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-object v0, p0, LX/16t;->A05:LX/Ezp;

    invoke-interface {v0}, LX/Ezp;->CP8()I

    move-result v6

    iget v2, p0, LX/16t;->A00:I

    invoke-virtual {v9}, LX/7mK;->A05()I

    move-result v1

    const/4 v5, -0x1

    const/4 v4, 0x1

    if-eq v3, v5, :cond_8

    sub-int/2addr v2, v3

    sub-int/2addr v2, v7

    iget-boolean v0, p0, LX/16t;->A03:Z

    if-eqz v0, :cond_7

    add-int/lit8 v2, v2, 0x1

    :cond_7
    if-ge v2, v1, :cond_8

    const/4 v4, 0x0

    :cond_8
    iget v3, p0, LX/16t;->A00:I

    iget v2, v9, LX/0iO;->A05:I

    const/4 v1, 0x1

    if-eq v6, v5, :cond_a

    sub-int/2addr v3, v6

    sub-int/2addr v3, v7

    iget-boolean v0, p0, LX/16t;->A03:Z

    if-eqz v0, :cond_9

    add-int/lit8 v3, v3, 0x1

    :cond_9
    if-ge v3, v2, :cond_a

    const/4 v1, 0x0

    :cond_a
    if-eqz v4, :cond_c

    if-eqz v1, :cond_c

    return v7

    :cond_b
    const/4 v3, -0x1

    goto :goto_0

    :cond_c
    return v8
.end method


# virtual methods
.method public final A9H(LX/EaL;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/16t;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final AJN(Ljava/util/List;)LX/4zj;
    .locals 1

    sget-object v0, LX/4zj;->A0V:LX/4zj;

    return-object v0
.end method

.method public final AiF()LX/Ion;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/8Cc;

    invoke-direct {v0, p0, v1}, LX/8Cc;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public final AjH()LX/Dml;
    .locals 2

    const/4 v1, 0x2

    new-instance v0, LX/VAo;

    invoke-direct {v0, v1}, LX/VAo;-><init>(I)V

    return-object v0
.end method

.method public final ArS(LX/0TP;LX/Ebm;)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/16t;->A09:Lkotlin/jvm/functions/Function1;

    iget-object v0, p1, LX/0TP;->A05:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget v0, p0, LX/16t;->A00:I

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/16t;->A00:I

    iget-object v2, p0, LX/16t;->A07:LX/9lv;

    iget-object v1, p0, LX/16t;->A04:LX/7kO;

    invoke-static {v1, v2}, LX/9lv;->A00(LX/7kO;LX/9lv;)LX/A3u;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v1, v2}, LX/9lv;->A00(LX/7kO;LX/9lv;)LX/A3u;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v0, p0, LX/16t;->A0A:Z

    if-nez v0, :cond_2

    invoke-direct {p0, v1, v3}, LX/16t;->A02(LX/A3u;I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    const-string v0, "ad_skipped_before_insertion"

    :goto_0
    invoke-direct {p0, v1, v0}, LX/16t;->A01(Ljava/lang/Integer;Ljava/lang/String;)LX/4zj;

    move-result-object v2

    :goto_1
    iget-object v0, p0, LX/16t;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EaL;

    invoke-interface {v0, v2}, LX/EaL;->EdJ(LX/4zj;)Z

    goto :goto_2

    :cond_0
    invoke-direct {p0, v1, v3}, LX/16t;->A04(LX/A3u;I)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    const-string v0, ""

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1, v3}, LX/16t;->A03(LX/A3u;I)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-direct {p0, v3}, LX/16t;->A00(I)LX/4zj;

    move-result-object v2

    goto :goto_1

    :cond_3
    const/16 v0, 0x55d

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void
.end method

.method public final Bfg()Ljava/lang/String;
    .locals 1

    const-string v0, "InStreamBaseEnforcerAction"

    return-object v0
.end method

.method public final synthetic CIt(Ljava/lang/Object;)Ljava/lang/Double;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU3()Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CU4(Ljava/util/List;IZZ)LX/2JF;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final Ci2()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/267;->A00:LX/267;

    return-object v0
.end method

.method public final DK5(LX/0nI;Ljava/util/List;)V
    .locals 0

    return-void
.end method

.method public final DQE()V
    .locals 0

    return-void
.end method

.method public final E4M(I)V
    .locals 0

    return-void
.end method

.method public final E4V(I)V
    .locals 0

    return-void
.end method

.method public final synthetic E4j(IILjava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public final synthetic E4p(I)V
    .locals 0

    return-void
.end method

.method public final synthetic FEy()V
    .locals 0

    return-void
.end method

.method public final synthetic FF2()V
    .locals 0

    return-void
.end method

.method public final synthetic FF5(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic FFA()V
    .locals 0

    return-void
.end method

.method public final Faq()V
    .locals 0

    return-void
.end method

.method public final FdF(LX/EaL;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/16t;->A08:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final FjX()V
    .locals 0

    return-void
.end method

.method public final FjY(LX/4zj;)V
    .locals 0

    return-void
.end method

.method public final synthetic Fkq(Ljava/lang/Iterable;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final Fob(LX/WCh;)V
    .locals 0

    return-void
.end method
