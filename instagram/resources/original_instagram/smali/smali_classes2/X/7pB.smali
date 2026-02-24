.class public abstract synthetic LX/7pB;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/etm;LX/etm;)LX/7of;
    .locals 14

    invoke-interface {p0}, LX/etm;->BM5()LX/fA1;

    move-result-object v4

    invoke-interface {p0}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p0}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p0}, LX/etm;->CNd()Ljava/lang/String;

    invoke-interface {p1}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/etm;->BM5()LX/fA1;

    move-result-object v5

    if-eqz v4, :cond_f

    if-eqz v5, :cond_f

    new-instance v0, LX/03K;

    invoke-direct {v0, v4}, LX/03K;-><init>(LX/fA1;)V

    invoke-interface {v5}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v5}, LX/fA1;->BEy()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A01:Ljava/lang/Boolean;

    :cond_0
    invoke-interface {v5}, LX/fA1;->BQe()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v5}, LX/fA1;->BQe()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A03:Ljava/lang/String;

    :cond_1
    invoke-interface {v5}, LX/fA1;->BXL()LX/exp;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v5}, LX/fA1;->BXL()LX/exp;

    move-result-object v6

    iget-object v3, v0, LX/03K;->A00:LX/exp;

    if-eqz v3, :cond_7

    if-eqz v6, :cond_7

    new-instance v4, LX/03X;

    invoke-direct {v4, v3}, LX/03X;-><init>(LX/exp;)V

    invoke-interface {v6}, LX/exp;->BU5()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v6}, LX/exp;->BU5()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A00:Ljava/lang/Integer;

    :cond_2
    invoke-interface {v6}, LX/exp;->BXM()Ljava/util/List;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A05:Ljava/util/List;

    invoke-interface {v6}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-interface {v6}, LX/exp;->C6N()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A01:Ljava/lang/Integer;

    :cond_3
    invoke-interface {v6}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v6}, LX/exp;->CBR()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A02:Ljava/lang/Integer;

    :cond_4
    invoke-interface {v6}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-interface {v6}, LX/exp;->CQF()Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A03:Ljava/lang/Integer;

    :cond_5
    invoke-interface {v6}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-interface {v6}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v4, LX/03X;->A04:Ljava/lang/String;

    :cond_6
    iget-object v7, v4, LX/03X;->A00:Ljava/lang/Integer;

    iget-object v12, v4, LX/03X;->A05:Ljava/util/List;

    iget-object v8, v4, LX/03X;->A01:Ljava/lang/Integer;

    iget-object v9, v4, LX/03X;->A02:Ljava/lang/Integer;

    iget-object v10, v4, LX/03X;->A03:Ljava/lang/Integer;

    iget-object v11, v4, LX/03X;->A04:Ljava/lang/String;

    new-instance v6, LX/7oY;

    invoke-direct/range {v6 .. v12}, LX/7oY;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iput-object v6, v0, LX/03K;->A00:LX/exp;

    :cond_8
    invoke-interface {v5}, LX/fA1;->BXN()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-interface {v5}, LX/fA1;->BXN()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A04:Ljava/lang/String;

    :cond_9
    invoke-interface {v5}, LX/fA1;->BXO()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-interface {v5}, LX/fA1;->BXO()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A05:Ljava/lang/String;

    :cond_a
    invoke-interface {v5}, LX/fA1;->Bpb()Ljava/lang/Boolean;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-interface {v5}, LX/fA1;->Bpb()Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A02:Ljava/lang/Boolean;

    :cond_b
    invoke-interface {v5}, LX/fA1;->CRl()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-interface {v5}, LX/fA1;->CRl()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A06:Ljava/lang/String;

    :cond_c
    invoke-interface {v5}, LX/fA1;->CT1()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-interface {v5}, LX/fA1;->CT1()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A07:Ljava/lang/String;

    :cond_d
    invoke-interface {v5}, LX/fA1;->DEr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-interface {v5}, LX/fA1;->DEr()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, LX/03K;->A08:Ljava/lang/String;

    :cond_e
    iget-object v7, v0, LX/03K;->A01:Ljava/lang/Boolean;

    iget-object v9, v0, LX/03K;->A03:Ljava/lang/String;

    iget-object v6, v0, LX/03K;->A00:LX/exp;

    iget-object v10, v0, LX/03K;->A04:Ljava/lang/String;

    iget-object v11, v0, LX/03K;->A05:Ljava/lang/String;

    iget-object v8, v0, LX/03K;->A02:Ljava/lang/Boolean;

    iget-object v12, v0, LX/03K;->A06:Ljava/lang/String;

    iget-object v13, v0, LX/03K;->A07:Ljava/lang/String;

    iget-object p0, v0, LX/03K;->A08:Ljava/lang/String;

    new-instance v5, LX/7oZ;

    invoke-direct/range {v5 .. v14}, LX/7oZ;-><init>(LX/exp;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move-object v4, v5

    :cond_10
    invoke-interface {p1}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v2

    :cond_11
    invoke-interface {p1}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v1

    :cond_12
    invoke-interface {p1}, LX/etm;->CNd()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LX/7of;

    invoke-direct {v0, v4, v2, v1, v3}, LX/7of;-><init>(LX/fA1;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    return-object v0
.end method

.method public static A01(LX/etm;I)Ljava/lang/Object;
    .locals 1

    const v0, -0x390ece81

    if-eq p1, v0, :cond_3

    const/16 v0, 0xdfb

    if-eq p1, v0, :cond_2

    const v0, 0x50e09446

    if-eq p1, v0, :cond_1

    const v0, 0x74c0609b

    if-eq p1, v0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Requested missing field (hash: "

    invoke-static {v0, p0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-interface {p0}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-interface {p0}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-interface {p0}, LX/etm;->CNd()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-interface {p0}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/etm;)Ljava/util/Map;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p0}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, LX/etm;->BM5()LX/fA1;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/fAK;->GM6()Lcom/facebook/pando/TreeUpdaterJNI;

    move-result-object v1

    :goto_0
    const-string v0, "consumption_sheet_config"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string/jumbo v1, "has_active_fundraiser"

    invoke-interface {p0}, LX/etm;->BnO()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "is_facebook_onboarded_charity"

    invoke-interface {p0}, LX/etm;->DXt()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/2cv;->A03(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;)V

    const-string/jumbo v1, "pk"

    invoke-interface {p0}, LX/etm;->CNd()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method
