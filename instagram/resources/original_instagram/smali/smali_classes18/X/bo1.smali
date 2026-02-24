.class public final LX/bo1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rcw;


# instance fields
.field public final synthetic A00:LX/ZTo;

.field public final synthetic A01:LX/HIL;

.field public final synthetic A02:LX/HEp;

.field public final synthetic A03:Ljava/lang/Integer;

.field public final synthetic A04:Ljava/util/List;

.field public final synthetic A05:Ljava/util/Map;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/ZTo;LX/HIL;LX/HEp;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;Z)V
    .locals 0

    iput-object p2, p0, LX/bo1;->A01:LX/HIL;

    iput-object p5, p0, LX/bo1;->A04:Ljava/util/List;

    iput-object p3, p0, LX/bo1;->A02:LX/HEp;

    iput-object p1, p0, LX/bo1;->A00:LX/ZTo;

    iput-object p4, p0, LX/bo1;->A03:Ljava/lang/Integer;

    iput-object p6, p0, LX/bo1;->A05:Ljava/util/Map;

    iput-boolean p7, p0, LX/bo1;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW5(Ljava/lang/Throwable;)V
    .locals 14

    const/4 v10, 0x0

    iget-object v4, p0, LX/bo1;->A04:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/Mpo;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/eCY;

    iget-object v0, v0, LX/eCY;->A00:LX/Mpo;

    invoke-virtual {v0}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez v2, :cond_5

    :cond_1
    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v12}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_2

    const-string v11, ""

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    :cond_3
    const-string v7, "Missing error response in fulfillment failure."

    :cond_4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v12}, LX/Mpo;->A0A()Ljava/lang/String;

    move-result-object v2

    const v0, 0x27b847

    new-instance v1, LX/Trs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v0, v1, LX/Trs;->A01:I

    iput-object v11, v1, LX/Trs;->A04:Ljava/lang/String;

    iput-object v7, v1, LX/Trs;->A05:Ljava/lang/String;

    iput v0, v1, LX/Trs;->A00:I

    iput-object v6, v1, LX/Trs;->A03:Ljava/lang/String;

    iput-object v5, v1, LX/Trs;->A07:Ljava/lang/String;

    iput-object v3, v1, LX/Trs;->A02:Ljava/lang/Boolean;

    iput-object v2, v1, LX/Trs;->A06:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/eCY;

    invoke-direct {v2, v7, v10}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v12, v2, LX/eCY;->A00:LX/Mpo;

    iput-object v1, v2, LX/eCY;->A01:LX/Trs;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_5
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-static {v8, v9}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v5, p0, LX/bo1;->A01:LX/HIL;

    iget-object v3, v5, LX/HIL;->A00:LX/HFM;

    iget-object v6, v5, LX/Zw2;->A00:LX/HFo;

    iget-object v2, v6, LX/HFo;->A09:LX/HJN;

    iget-object v0, v6, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/Mmt;->A00:LX/TwI;

    :cond_7
    iget-object v0, p0, LX/bo1;->A03:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v2, v0, v7}, LX/HFM;->A0L(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    iget-boolean v0, p0, LX/bo1;->A06:Z

    if-nez v0, :cond_8

    iget-object v3, p0, LX/bo1;->A02:LX/HEp;

    iget-object v2, v3, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00111ea7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x1

    iget-object v0, p0, LX/bo1;->A00:LX/ZTo;

    invoke-virtual {v5, v0, v3, v4, v1}, LX/HIL;->A06(LX/ZTo;LX/HEp;Ljava/util/List;Z)V

    return-void

    :cond_8
    iget-object v0, v6, LX/HFo;->A04:LX/Nag;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v4}, LX/Nag;->A00(Ljava/util/List;)V

    :cond_9
    iget-object v0, p0, LX/bo1;->A00:LX/ZTo;

    sget-object v1, LX/HJo;->A0L:LX/HJo;

    iget-object v0, v0, LX/ZTo;->A00:LX/HHp;

    invoke-virtual {v0, v1, p1}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final FE1(Ljava/util/List;Ljava/util/List;)V
    .locals 11

    iget-object v8, p0, LX/bo1;->A01:LX/HIL;

    iget-object v7, v8, LX/Zw2;->A00:LX/HFo;

    iget-object v1, v7, LX/HFo;->A04:LX/Nag;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/bo1;->A04:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Nag;->A00(Ljava/util/List;)V

    :cond_0
    iget-object v6, p0, LX/bo1;->A04:Ljava/util/List;

    const/4 v4, 0x0

    if-eqz p2, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mpo;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Trs;

    invoke-virtual {v5}, LX/Mpo;->A06()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/Trs;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_1
    check-cast v2, LX/Trs;

    if-eqz v2, :cond_1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Trs;->A05:Ljava/lang/String;

    new-instance v1, LX/eCY;

    invoke-direct {v1, v0, v4}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v1, LX/eCY;->A00:LX/Mpo;

    iput-object v2, v1, LX/eCY;->A01:LX/Trs;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    move-object v2, v4

    goto :goto_1

    :cond_4
    move-object v3, v4

    :cond_5
    const/4 v5, 0x0

    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    if-eqz v3, :cond_6

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_6
    invoke-static {v6, p1}, LX/YTp;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v3

    iget-object v2, v8, LX/HIL;->A00:LX/HFM;

    iget-object v1, v7, LX/HFo;->A09:LX/HJN;

    iget-object v0, v7, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_7

    iget-object v5, v0, LX/Mmt;->A00:LX/TwI;

    :cond_7
    iget-object v0, p0, LX/bo1;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/HFM;->A0N(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    iget-object v1, p0, LX/bo1;->A00:LX/ZTo;

    iget-object v4, p0, LX/bo1;->A05:Ljava/util/Map;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-boolean v0, v1, LX/ZTo;->A02:Z

    iget-object v3, v1, LX/ZTo;->A00:LX/HHp;

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Cte;

    iget-object v0, v3, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/Mmt;->A01:LX/egS;

    if-eqz v0, :cond_8

    invoke-interface {v0, v1}, LX/egS;->Exb(LX/Cte;)V

    goto :goto_2

    :cond_9
    iget-object v0, v3, LX/HHp;->A00:LX/em8;

    invoke-interface {v0}, LX/em8;->AqK()V

    return-void

    :cond_a
    iget-object v2, v3, LX/HHp;->A04:LX/HHn;

    iget-object v1, v1, LX/ZTo;->A01:Ljava/util/List;

    new-instance v0, LX/ZdQ;

    invoke-direct {v0, v3}, LX/ZdQ;-><init>(LX/HHp;)V

    invoke-virtual {v2, v0, v1, p1, v4}, LX/HHn;->A06(LX/ZdQ;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    return-void

    :cond_b
    if-nez v3, :cond_c

    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_3
    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eCY;

    const/4 v10, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/eCY;->A01:LX/Trs;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/Trs;->A02:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v9, p0, LX/bo1;->A02:LX/HEp;

    iget-object v2, v9, LX/HEp;->A01:LX/0AE;

    const-wide v0, 0x8105ad00111ea7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/bo1;->A00:LX/ZTo;

    invoke-virtual {v8, v0, v9, v6, v10}, LX/HIL;->A06(LX/ZTo;LX/HEp;Ljava/util/List;Z)V

    return-void

    :cond_c
    move-object v0, v3

    goto :goto_3

    :cond_d
    iget-object v2, v8, LX/HIL;->A00:LX/HFM;

    iget-object v1, v7, LX/HFo;->A09:LX/HJN;

    iget-object v0, v7, LX/HFo;->A08:LX/Mmt;

    if-eqz v0, :cond_e

    iget-object v5, v0, LX/Mmt;->A00:LX/TwI;

    :cond_e
    iget-object v0, p0, LX/bo1;->A03:Ljava/lang/Integer;

    invoke-virtual {v2, v5, v1, v0, v3}, LX/HFM;->A0L(LX/TwI;LX/HJN;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "purchases size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v6}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", internalPurchases size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz p1, :cond_10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", purchaseErrors size="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_f

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    :cond_f
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/011;->A0t(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/bo1;->A00:LX/ZTo;

    sget-object v2, LX/HJo;->A0P:LX/HJo;

    new-instance v1, LX/eCM;

    invoke-direct {v1, v2, v3}, LX/eCM;-><init>(LX/HJo;Ljava/lang/String;)V

    iget-object v0, v0, LX/ZTo;->A00:LX/HHp;

    invoke-virtual {v0, v2, v1}, LX/HHp;->A06(LX/HJo;Ljava/lang/Throwable;)V

    return-void

    :cond_10
    const/4 v0, 0x0

    goto :goto_4
.end method
