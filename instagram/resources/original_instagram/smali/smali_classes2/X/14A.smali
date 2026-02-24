.class public final LX/14A;
.super LX/207;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 1

    invoke-direct {p0}, LX/207;-><init>()V

    iput-object p1, p0, LX/14A;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/14A;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final A0G(LX/MwR;LX/Ub7;LX/15z;LX/0vE;)LX/NEg;
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, p1, LX/MwR;->A00:LX/Fx7;

    iget-object v5, v2, LX/Fx7;->A05:Ljava/lang/String;

    if-nez v5, :cond_2

    sget-object v2, LX/2ch;->A01:LX/2ch;

    const v1, 0x3ac31693

    const-string/jumbo v0, "null_netego_item_id_error"

    invoke-virtual {v2, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Yde;->report()V

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0

    :cond_2
    iget-object v4, p0, LX/14A;->A01:Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NEg;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/14A;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/207;->A0E()LX/Xrn;

    move-result-object v8

    const/4 v6, 0x0

    new-instance v7, LX/WVL;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/WVL;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/KI2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p3, v1, LX/KI2;->A01:LX/15z;

    iput-object p1, v1, LX/KI2;->A00:LX/MwR;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v1, LX/KI2;->A02:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v1, LX/KI2;->A03:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v3, LX/NEg;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v8, v3, LX/NEg;->A07:LX/Xrn;

    iput-object p1, v3, LX/NEg;->A00:LX/MwR;

    iput-object p2, v3, LX/NEg;->A01:LX/Ub7;

    iput-object p3, v3, LX/NEg;->A03:LX/15z;

    iput-object p4, v3, LX/NEg;->A05:LX/0vE;

    iput-object v7, v3, LX/NEg;->A02:LX/WVL;

    iput-object v1, v3, LX/NEg;->A04:LX/KI2;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v3, LX/NEg;->A06:Ljava/util/Set;

    sget-object v1, LX/3gi;->A01:LX/AuB;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NEg;->A0A:LX/AWJ;

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, LX/NEg;->A09:LX/AWJ;

    iget-object v0, v2, LX/Fx7;->A07:Ljava/util/List;

    if-eqz v0, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;

    invoke-interface {v0}, Lcom/instagram/api/schemas/AIConsumptionFeedUnitProductMetadata;->BlY()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, v3, LX/NEg;->A07:LX/Xrn;

    const/16 v0, 0x14

    new-instance v1, LX/356;

    invoke-direct {v1, v7, v3, v6, v0}, LX/356;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_5
    iget-object v2, v3, LX/NEg;->A07:LX/Xrn;

    const/16 v0, 0x24

    new-instance v1, LX/359;

    invoke-direct {v1, v3, v6, v0}, LX/359;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v7, v3, LX/NEg;->A00:LX/MwR;

    iget-object v0, v7, LX/MwR;->A01:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_1
    iget-object v0, v7, LX/MwR;->A00:LX/Fx7;

    iget-object v0, v0, LX/Fx7;->A07:Ljava/util/List;

    invoke-static {v8, v0, v1, v2}, LX/KO4;->A00(Ljava/lang/Integer;Ljava/util/List;ZZ)LX/B6R;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/NEg;->A08:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v6, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v3, LX/NEg;->A0B:LX/NsU;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_6
    const/4 v1, 0x0

    goto :goto_1
.end method
