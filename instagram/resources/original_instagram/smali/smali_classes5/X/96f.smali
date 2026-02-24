.class public final LX/96f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dba;
.implements LX/coj;


# instance fields
.field public A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

.field public A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/LinkedHashMap;

.field public A05:Ljava/util/LinkedHashMap;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:LX/96j;

.field public final A08:LX/E6q;

.field public final A09:LX/E6q;

.field public final A0A:LX/96i;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/E6q;

    invoke-direct {v3, p0, v0}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, LX/96f;->A09:LX/E6q;

    const/4 v0, 0x1

    new-instance v2, LX/E6q;

    invoke-direct {v2, p0, v0}, LX/E6q;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, LX/96f;->A08:LX/E6q;

    new-instance v1, LX/96i;

    invoke-direct {v1}, LX/96i;-><init>()V

    iput-object v1, p0, LX/96f;->A0A:LX/96i;

    new-instance v0, LX/96j;

    invoke-direct {v0, p1, p0, v1}, LX/96j;-><init>(Lcom/instagram/common/session/UserSession;LX/dba;LX/96i;)V

    iput-object v0, p0, LX/96f;->A07:LX/96j;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, p0, LX/96f;->A02:Ljava/lang/Integer;

    invoke-static {p1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v1

    const-class v0, LX/1oh;

    invoke-virtual {v1, v3, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const-class v0, LX/96y;

    invoke-virtual {v1, v2, v0}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method

.method public static final A00(LX/YNc;LX/96f;LX/VDE;Ljava/lang/String;Z)V
    .locals 9

    iget-object v0, p1, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    if-eqz p0, :cond_5

    invoke-virtual {p0}, LX/YNc;->A00()LX/Ywp;

    move-result-object v5

    :goto_0
    iget-object v1, p1, LX/96f;->A07:LX/96j;

    iget-object v4, v1, LX/96j;->A01:Ljava/lang/String;

    invoke-virtual {v1, p3}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v2, LX/99c;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/99c;->A04:Ljava/lang/String;

    iput-object p2, v2, LX/99c;->A00:LX/VDE;

    iput-boolean v0, v2, LX/99c;->A05:Z

    iput-object v5, v2, LX/99c;->A01:LX/Ywp;

    iput-object v4, v2, LX/99c;->A02:Ljava/lang/String;

    iput-object v3, v2, LX/99c;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v6, v2}, LX/4aS;->A00(LX/MoB;)V

    iget-object v6, p1, LX/96f;->A04:Ljava/util/LinkedHashMap;

    iget-object v8, p1, LX/96f;->A05:Ljava/util/LinkedHashMap;

    if-eqz v8, :cond_b

    if-eqz v6, :cond_b

    if-eqz p0, :cond_b

    iget-object v0, p0, LX/YNc;->A03:LX/Ywp;

    iget-boolean v0, v0, LX/Ywp;->A09:Z

    if-nez v0, :cond_b

    invoke-virtual {p0}, LX/YNc;->A00()LX/Ywp;

    move-result-object v7

    iget v0, v7, LX/Ywp;->A00:I

    if-nez v0, :cond_1

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    :goto_1
    sget-object v1, LX/VDE;->A03:LX/VDE;

    invoke-virtual {p1}, LX/96f;->A02()LX/RL1;

    move-result-object v0

    invoke-static {v0, p1, v1, p4}, LX/96f;->A01(LX/RL1;LX/96f;LX/VDE;Z)V

    return-void

    :cond_1
    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "Required value was null."

    if-eqz v0, :cond_4

    invoke-virtual {v6, p3}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v8, p3}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_8

    check-cast v1, LX/XvJ;

    iget v0, v7, LX/Ywp;->A00:I

    iput v0, v1, LX/XvJ;->A00:I

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p4, :cond_0

    :goto_2
    iget-object v4, p1, LX/96f;->A05:Ljava/util/LinkedHashMap;

    if-eqz v4, :cond_7

    iget-object v3, p1, LX/96f;->A04:Ljava/util/LinkedHashMap;

    if-eqz v3, :cond_6

    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/AbstractMap;->size()I

    move-result v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v4, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v2, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-virtual {v2, v4}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    invoke-virtual {v3, p3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v1, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v1, v3}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iput-object v2, p1, LX/96f;->A05:Ljava/util/LinkedHashMap;

    iput-object v1, p1, LX/96f;->A04:Ljava/util/LinkedHashMap;

    goto :goto_1

    :cond_4
    iget-object v4, v7, LX/Ywp;->A05:LX/2a5;

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v3, v7, LX/Ywp;->A00:I

    iget-object v2, v1, LX/96j;->A01:Ljava/lang/String;

    if-eqz v2, :cond_a

    invoke-virtual {v1, p3}, LX/96j;->A09(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    new-instance v0, LX/XvJ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/XvJ;->A01:LX/2a5;

    iput v3, v0, LX/XvJ;->A00:I

    iput-object v2, v0, LX/XvJ;->A02:Ljava/lang/String;

    iput-object v1, v0, LX/XvJ;->A03:Ljava/lang/String;

    invoke-interface {v8, p3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, p3, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    return-void
.end method

.method public static final A01(LX/RL1;LX/96f;LX/VDE;Z)V
    .locals 3

    iget-object v0, p1, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/Zzg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/Zzg;->A01:LX/VDE;

    iput-object p0, v1, LX/Zzg;->A00:LX/RL1;

    iput-boolean p3, v1, LX/Zzg;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method


# virtual methods
.method public final A02()LX/RL1;
    .locals 6

    iget-object v2, p0, LX/96f;->A05:Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    if-eqz v2, :cond_3

    iget-object v0, p0, LX/96f;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    iget-object v1, p0, LX/96f;->A04:Ljava/util/LinkedHashMap;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :goto_1
    iget-object v2, p0, LX/96f;->A01:Lcom/instagram/model/shopping/productfeed/MultiProductComponent;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    iget-object v4, p0, LX/96f;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    new-instance v3, LX/RL1;

    invoke-direct {v3}, LX/Rqs;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/RL1;->A02:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v3, LX/RL1;->A01:Ljava/util/List;

    iput-object v0, v3, LX/RL1;->A02:Ljava/util/List;

    iput-object v1, v3, LX/RL1;->A01:Ljava/util/List;

    iput-object v5, v3, LX/RL1;->A03:Ljava/util/List;

    iput-object v4, v3, LX/RL1;->A00:Lcom/instagram/model/shopping/incentives/igfunded/IgFundedIncentive;

    return-object v3

    :cond_0
    sget-object v5, LX/26W;->A00:LX/26W;

    goto :goto_2

    :cond_1
    sget-object v1, LX/26W;->A00:LX/26W;

    goto :goto_1

    :cond_2
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public final A03(Ljava/lang/String;)LX/Ywp;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p0, LX/96f;->A07:LX/96j;

    iget-object v0, v5, LX/96j;->A0A:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/VDE;->A04:LX/VDE;

    if-eq v1, v0, :cond_0

    invoke-virtual {v5, v0, p1}, LX/96j;->A0D(LX/VDE;Ljava/lang/String;)V

    iget-object v4, p0, LX/96f;->A0A:LX/96i;

    iget-object v2, p0, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x1

    new-instance v3, LX/C43;

    invoke-direct {v3, p1, p0, v0}, LX/C43;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    new-instance v6, Lorg/json/JSONArray;

    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v6, p1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    sget-object v0, LX/Spw;->A00:LX/Spw;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL2;

    const-class v0, LX/Spw;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "commerce/bag/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const-string v1, "merchant_ids"

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v3, v2, v4}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    invoke-virtual {v5, p1}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/YNc;->A00()LX/Ywp;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(Ljava/lang/String;)LX/Ywp;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/96f;->A07:LX/96j;

    invoke-virtual {v0, p1}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YNc;->A00()LX/Ywp;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/96f;->A03(Ljava/lang/String;)LX/Ywp;

    move-result-object v0

    return-object v0
.end method

.method public final A05()Ljava/lang/Integer;
    .locals 6

    iget-object v5, p0, LX/96f;->A07:LX/96j;

    iget v1, v5, LX/96j;->A00:I

    const/4 v0, -0x2

    if-ne v1, v0, :cond_0

    const/4 v0, -0x1

    iput v0, v5, LX/96j;->A00:I

    iget-object v4, v5, LX/96j;->A08:LX/96i;

    iget-object v2, v5, LX/96j;->A05:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v3, LX/SHY;

    invoke-direct {v3, v5, v0}, LX/SHY;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/Spq;->A00:LX/Spq;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RIN;

    const-class v0, LX/Spq;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "commerce/bag/count/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v3, v2, v4}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    iget v0, v5, LX/96j;->A00:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A06(LX/YGA;)V
    .locals 6

    iget-object v5, p0, LX/96f;->A0A:LX/96i;

    iget-object v2, p0, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x2

    new-instance v4, LX/SGe;

    invoke-direct {v4, v0, p1, p0}, LX/SGe;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x0

    sget-object v0, LX/Spr;->A00:LX/Spr;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RL1;

    const-class v0, LX/Spr;

    invoke-static {v2, v1, v0, v1, v0}, LX/5nH;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "commerce/bag/index/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/CuK;

    invoke-direct {v0, v1, v4, v2, v5}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v2}, LX/2rj;->A03(LX/Lpv;)V

    iget-object v0, p0, LX/96f;->A05:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/96f;->A04:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_0

    sget-object v1, LX/VDE;->A03:LX/VDE;

    invoke-virtual {p0}, LX/96f;->A02()LX/RL1;

    move-result-object v0

    invoke-static {v0, p0, v1, v3}, LX/96f;->A01(LX/RL1;LX/96f;LX/VDE;Z)V

    :cond_0
    return-void
.end method

.method public final A07(Lcom/instagram/user/model/Product;)Z
    .locals 6

    const/4 v5, 0x0

    if-eqz p1, :cond_3

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0B:LX/2a5;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/XBm;->A00(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/96f;->A07:LX/96j;

    invoke-virtual {v0, v1}, LX/96j;->A06(Ljava/lang/String;)LX/YNc;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/YNc;->A00()LX/Ywp;

    move-result-object v0

    invoke-virtual {v0}, LX/Ywp;->A00()Ljava/util/ArrayList;

    invoke-virtual {v0}, LX/Ywp;->A00()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v1, v3, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/user/model/Product;->A0K:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v1

    invoke-virtual {p1}, Lcom/instagram/user/model/Product;->A04()Z

    move-result v0

    if-ne v1, v0, :cond_0

    iget-object v0, v3, Lcom/instagram/user/model/Product;->A0P:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;

    sget-object v1, LX/VJN;->A04:LX/VJN;

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->DCo()LX/VJN;

    move-result-object v0

    if-ne v1, v0, :cond_3

    invoke-interface {v2}, Lcom/instagram/api/schemas/ProductVariantPossibleValueDictIntf;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/instagram/user/model/Product;->A03(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_1
    return v2

    :cond_2
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    return v5
.end method

.method public final EFe(LX/YNc;Ljava/lang/String;)V
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    sget-object v0, LX/VDE;->A03:LX/VDE;

    invoke-static {p1, p0, v0, p2, v1}, LX/96f;->A00(LX/YNc;LX/96f;LX/VDE;Ljava/lang/String;Z)V

    return-void
.end method

.method public final FIV(I)V
    .locals 3

    iget-object v0, p0, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    sget-object v0, LX/Jhh;->A03:LX/Jhh;

    new-instance v1, LX/99a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput p1, v1, LX/99a;->A00:I

    iput-object v0, v1, LX/99a;->A01:LX/Jhh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final onSessionWillEnd()V
    .locals 3

    iget-object v0, p0, LX/96f;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1oh;

    iget-object v0, p0, LX/96f;->A09:LX/E6q;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const-class v1, LX/96y;

    iget-object v0, p0, LX/96f;->A08:LX/E6q;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v0, p0, LX/96f;->A07:LX/96j;

    invoke-virtual {v0}, LX/96j;->A0B()V

    return-void
.end method
