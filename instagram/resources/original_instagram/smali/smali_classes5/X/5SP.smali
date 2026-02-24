.class public final LX/5SP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jql;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Lcom/instagram/common/session/UserSession;

.field public final A05:LX/9Xq;

.field public final A06:LX/Efn;

.field public final A07:LX/5SO;

.field public final A08:Ljava/util/LinkedList;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/9Xq;LX/Efn;LX/5SO;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/5SP;->A05:LX/9Xq;

    iput-object p4, p0, LX/5SP;->A07:LX/5SO;

    iput-boolean p5, p0, LX/5SP;->A0B:Z

    iput-object p3, p0, LX/5SP;->A06:LX/Efn;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5SP;->A09:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LX/5SP;->A0A:Ljava/util/Set;

    const/4 v1, -0x1

    iput v1, p0, LX/5SP;->A01:I

    iput v1, p0, LX/5SP;->A02:I

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, LX/5SP;->A08:Ljava/util/LinkedList;

    iput v1, p0, LX/5SP;->A03:I

    return-void
.end method

.method private final A00(LX/4aZ;)Ljava/util/List;
    .locals 4

    iget-object v1, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1, v1}, LX/4aZ;->A0P(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    if-eqz v3, :cond_0

    invoke-virtual {v3, v1}, Lcom/instagram/model/reels/ReelItem;->A22(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_0

    iget-object v0, v3, Lcom/instagram/model/reels/ReelItem;->A0U:Ljava/util/List;

    if-nez v0, :cond_0

    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final AJS()Ljava/util/List;
    .locals 4

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/5SP;->A05:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v0, LX/6ES;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7mS;

    iget-object v1, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v1, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, LX/5af;->A02:LX/5af;

    :goto_1
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LX/4aZ;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4aZ;->A0q()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/5af;->A03:LX/5af;

    goto :goto_1

    :cond_1
    sget-object v0, LX/5af;->A04:LX/5af;

    goto :goto_1

    :cond_2
    return-object v3
.end method

.method public final bridge synthetic AKI(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, LX/7mS;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81002200480078L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/7mS;->A0S:LX/4aZ;

    const/4 v0, 0x0

    iput-object v0, v1, LX/4aZ;->A0d:LX/13n;

    :cond_0
    return-void
.end method

.method public final Ajq(LX/EaL;)Ljava/util/List;
    .locals 5

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800083ab3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/5SP;->A06:LX/Efn;

    iget-object v1, p0, LX/5SP;->A05:LX/9Xq;

    new-instance v0, LX/5VP;

    invoke-direct {v0, v3, v1, v2, p1}, LX/5VP;-><init>(Lcom/instagram/common/session/UserSession;LX/9Xq;LX/Efn;LX/EaL;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    return-object v4
.end method

.method public final Ap9()Z
    .locals 3

    iget-object v1, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81095800003aaeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    return v0
.end method

.method public final bridge synthetic CBm(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final CIp()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/5SP;->A05:LX/9Xq;

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    iget-object v0, v0, LX/6ES;->A01:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final CIx()Ljava/util/List;
    .locals 1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final CP7()I
    .locals 1

    iget v0, p0, LX/5SP;->A01:I

    return v0
.end method

.method public final CP8()I
    .locals 1

    iget v0, p0, LX/5SP;->A02:I

    return v0
.end method

.method public final DPd(LX/7l8;LX/A3u;LX/4zj;I)Ljava/lang/Integer;
    .locals 11

    const/4 v8, 0x0

    invoke-static {p2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-gez p4, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0

    :cond_0
    iget-object v7, p0, LX/5SP;->A05:LX/9Xq;

    invoke-interface {v7}, LX/9Xq;->getCount()I

    move-result v0

    if-le p4, v0, :cond_1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    return-object v0

    :cond_1
    iget-object v6, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-interface {p2}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/7mS;

    iget-boolean v0, v5, LX/7mS;->A0Z:Z

    invoke-static {v6, v0}, LX/0mQ;->A03(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A03:Ljava/lang/Integer;

    return-object v0

    :cond_2
    iget-object v4, v5, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v4}, LX/4aZ;->A0q()Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/5SP;->A0A:Ljava/util/Set;

    invoke-virtual {v4}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v0, p0, LX/5SP;->A02:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5SP;->A02:I

    :cond_3
    :goto_0
    iget-object v0, p0, LX/5SP;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    move-object v0, v7

    check-cast v0, LX/6EH;

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    invoke-virtual {v0, v5, p4}, LX/6ES;->A03(LX/7mS;I)V

    iget v0, p0, LX/5SP;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/5SP;->A00:I

    sget-object v0, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v0}, LX/B8G;->A01()LX/Awd;

    move-result-object v9

    iget-object v2, v9, LX/Awd;->A4t:LX/FAI;

    sget-object v10, LX/Awd;->A55:[LX/paw;

    const/16 v1, 0x35

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-le v0, v3, :cond_6

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v6, v5, v0}, LX/64k;->A02(Lcom/instagram/common/session/UserSession;LX/7mS;I)V

    :cond_4
    :goto_1
    invoke-interface {v7}, LX/9Xq;->E4f()V

    iget v1, p0, LX/5SP;->A03:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_5

    iput v1, p3, LX/4zj;->A09:I

    iput v0, p0, LX/5SP;->A03:I

    :cond_5
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "Inserted ad/netego at position %d"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/3PO;->A00:LX/3PO;

    new-array v0, v8, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, LX/6ps;->A00(LX/9D9;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0

    :cond_6
    invoke-virtual {v4, v6}, LX/4aZ;->A1I(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v9, LX/Awd;->A4i:LX/FAI;

    const/16 v1, 0xf5

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_4

    aget-object v0, v10, v1

    invoke-interface {v2, v9, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, LX/4aZ;->A00:I

    goto :goto_1

    :cond_7
    invoke-virtual {v4}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v2, p0, LX/5SP;->A01:I

    iget-object v9, v4, LX/4aZ;->A0E:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    if-eqz v9, :cond_8

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Bwv()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/RUd;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    :goto_2
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_9

    if-eqz v9, :cond_9

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cg0()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v7, v0}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-boolean v0, v1, LX/7mS;->A0Z:Z

    if-ne v0, v3, :cond_9

    iget-object v0, v1, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0, v6, v8}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v9}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->Cfz()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    add-int/lit8 v0, v2, 0x1

    if-le p4, v0, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    return-object v0

    :cond_8
    const/4 v1, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v4, v6}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v4, v6, v8}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_3
    if-eqz v1, :cond_a

    iget-object v0, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a
    iget v0, p0, LX/5SP;->A01:I

    invoke-static {v0, p4}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, LX/5SP;->A01:I

    goto/16 :goto_0

    :cond_b
    iget-object v0, v4, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_a

    iget-object v0, p0, LX/5SP;->A06:LX/Efn;

    invoke-interface {v0, v5}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-direct {p0, v4}, LX/5SP;->A00(LX/4aZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c

    iget-object v0, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_d
    invoke-virtual {v4, v6, v8}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_e
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final bridge synthetic Das(LX/7l8;Ljava/lang/Object;)Z
    .locals 5

    check-cast p2, LX/7mS;

    const/4 v4, 0x0

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p2, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v3}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5SP;->A0A:Ljava/util/Set;

    invoke-virtual {v3}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {v3}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/4aZ;->A0M:LX/14K;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v0}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    return v0

    :cond_1
    iget-object v2, p0, LX/5SP;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1, v4}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    return v4
.end method

.method public final bridge synthetic Dwa(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7mK;->A02:Z

    :cond_0
    return-void
.end method

.method public final E0t()LX/A3u;
    .locals 1

    iget-object v0, p0, LX/5SP;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->peekLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A3u;

    return-object v0
.end method

.method public final FF7()V
    .locals 0

    return-void
.end method

.method public final bridge synthetic FXw(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, LX/7mS;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v0, LX/4aZ;->A0h:LX/7mK;

    if-eqz v1, :cond_0

    iget-boolean v0, p0, LX/5SP;->A0B:Z

    invoke-virtual {v1, v0}, LX/7mK;->A0E(Z)V

    :cond_0
    return-void
.end method

.method public final FXx(Ljava/util/List;Ljava/util/List;I)V
    .locals 0

    return-void
.end method

.method public final FXy(Ljava/lang/String;Ljava/util/List;IIII)V
    .locals 0

    return-void
.end method

.method public final bridge synthetic GNk(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)Z
    .locals 8

    check-cast p1, LX/7mS;

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/5SP;->A05:LX/9Xq;

    invoke-interface {v1, p1}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    const/4 v7, 0x1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v0}, LX/Luz;->CYE(I)LX/7mS;

    move-result-object v3

    if-eqz v3, :cond_7

    iget-object v5, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v0, v5, LX/4aZ;->A0H:LX/4vm;

    if-eqz v0, :cond_7

    if-eqz p2, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    check-cast v1, LX/6EH;

    iget-object v0, v1, LX/6EH;->A0H:LX/6ES;

    invoke-virtual {v0, v3}, LX/6ES;->A04(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p0, LX/5SP;->A00:I

    sub-int/2addr v0, v7

    iput v0, p0, LX/5SP;->A00:I

    :cond_1
    iget-object v0, p0, LX/5SP;->A08:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/5SP;->A06:LX/Efn;

    invoke-interface {v0, v3}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, v5}, LX/5SP;->A00(LX/4aZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, p0, LX/5SP;->A09:Ljava/util/Set;

    iget-object v1, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v5, v1, v6}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v5}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/5SP;->A0A:Ljava/util/Set;

    invoke-virtual {v5}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, LX/A3u;

    invoke-interface {v0}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    :cond_6
    return v7

    :cond_7
    return v6
.end method

.method public final GNl()LX/A3u;
    .locals 6

    iget-object v1, p0, LX/5SP;->A08:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v1}, Ljava/util/LinkedList;->pollLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/A3u;

    if-eqz v3, :cond_8

    invoke-interface {v3}, LX/A3u;->CBj()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/7mS;

    iget-object v2, p0, LX/5SP;->A05:LX/9Xq;

    invoke-interface {v2, v4}, LX/Luz;->DOY(LX/7mS;)I

    move-result v0

    if-ltz v0, :cond_8

    move-object v0, v2

    check-cast v0, LX/6EH;

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/6EH;->A0H:LX/6ES;

    invoke-virtual {v0, v4}, LX/6ES;->A04(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/5SP;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/5SP;->A00:I

    :cond_0
    invoke-interface {v2}, LX/9Xq;->E4f()V

    iget-object v2, v4, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v2}, LX/4aZ;->DjW()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v5, p0, LX/5SP;->A04:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v5}, LX/4aZ;->A1C(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-virtual {v2, v5, v1}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v2

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    if-ne v1, v0, :cond_3

    iget-object v1, v2, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_0
    invoke-static {v4}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget v0, p0, LX/5SP;->A01:I

    :goto_1
    iput v0, p0, LX/5SP;->A03:I

    :cond_2
    return-object v3

    :cond_3
    const/4 v1, 0x0

    goto :goto_0

    :cond_4
    iget-object v0, v2, LX/4aZ;->A0M:LX/14K;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/5SP;->A06:LX/Efn;

    invoke-interface {v0, v4}, LX/Efn;->Ddb(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-direct {p0, v2}, LX/5SP;->A00(LX/4aZ;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    iget-object v4, p0, LX/5SP;->A09:Ljava/util/Set;

    invoke-virtual {v2, v5, v1}, LX/4aZ;->A0D(Lcom/instagram/common/session/UserSession;I)Lcom/instagram/model/reels/ReelItem;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/instagram/model/reels/ReelItem;->A0c(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_7
    invoke-virtual {v2}, LX/4aZ;->A0q()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, LX/5SP;->A0A:Ljava/util/Set;

    invoke-virtual {v2}, LX/4aZ;->A0K()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget v0, p0, LX/5SP;->A02:I

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    return-object v3
.end method

.method public final GOi()V
    .locals 0

    return-void
.end method
