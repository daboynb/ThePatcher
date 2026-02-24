.class public final LX/Tg0;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Tg0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Tg0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Tg0;->A00:LX/Tg0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;
    .locals 4

    invoke-static {p2, p3}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, p5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {p0, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    const-string v1, "m_t"

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v3, v1, v0}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const-string v1, "m_pk"

    invoke-static {p1}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_0

    const-string v1, "a_pk"

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/5ol;->A1h(LX/4vm;Z)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/user/model/Product;

    invoke-virtual {v0}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v0, "product_ids"

    invoke-virtual {v3, v0, v2}, LX/2lr;->A0E(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    if-eqz p4, :cond_3

    sget-object v0, LX/1Yq;->A00:LX/9aV;

    invoke-virtual {v3, v0, p4}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    :cond_3
    return-object v3
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jpl;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;II)V
    .locals 5

    invoke-static {p5, p6}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {p1, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v4

    invoke-static {p0, p4}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object v2

    const-string v1, "m_t"

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v0

    iget v0, v0, LX/5ou;->A00:I

    invoke-static {v2, v1, v0}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const-string v1, "m_pk"

    invoke-static {p2}, LX/955;->A0x(LX/Jpl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    const-string v0, "algorithm"

    invoke-virtual {v2, v0, v1}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-virtual {v2, v0, v3}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    const-string v1, "a_pk"

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v1, LX/1Yq;->A00:LX/9aV;

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    iget-object v0, p3, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    invoke-static {v2, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;II)V
    .locals 7

    invoke-static {p0, p1}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    const-wide/16 v4, -0x1

    :try_start_0
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_0
    invoke-static {p3, p4}, LX/7RR;->A00(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const/16 v0, 0x6c

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xad

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "entity_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v0, "entity_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A07:LX/QXQ;

    iget-object v1, v0, LX/QXQ;->A00:Ljava/lang/String;

    const-string v0, "collection_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A17(LX/0vz;)V

    invoke-virtual {p2}, Lcom/instagram/save/model/SavedCollection;->A02()Ljava/lang/String;

    move-result-object v1

    const-string v0, "saved_collection_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/instagram/save/model/SavedCollection;->A06(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_1
    invoke-static {v0}, LX/Yz7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "user_type"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    return-void

    :cond_1
    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    if-eqz v0, :cond_2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_1
.end method

.method public static final A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/save/model/SavedCollection;Ljava/lang/String;I)V
    .locals 2

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "instagram_save_collection_created"

    invoke-static {p0, v0}, LX/2lr;->A00(LX/9Tv;Ljava/lang/String;)LX/2lr;

    move-result-object p0

    sget-object v1, LX/1Yq;->A00:LX/9aV;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0H:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    sget-object v1, LX/1Yq;->A01:LX/9aV;

    iget-object v0, p2, Lcom/instagram/save/model/SavedCollection;->A0I:Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, LX/2lr;->A07(LX/9aV;Ljava/lang/String;)V

    const-string v0, "prev_num_collections"

    invoke-static {p0, v0, p4}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    const/4 v0, 0x2

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method

.method public static final A04(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;IIZ)V
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3, p4}, LX/7RR;->A01(II)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, p1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_collection_home_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    sget-object v2, LX/QXQ;->A0B:LX/QXQ;

    iget-object v1, v2, LX/QXQ;->A01:Ljava/lang/String;

    const-string v0, "collection_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/QXQ;->A00:Ljava/lang/String;

    const-string v0, "collection_name"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    const-string v1, "1"

    :goto_0
    const/16 v0, 0x124

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "product_id"

    invoke-interface {v3, v0, p2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "position"

    invoke-interface {v3, v0, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    return-void

    :cond_0
    const-string v1, "0"

    goto :goto_0
.end method

.method public static final A05(LX/Evn;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p0, LX/8kU;

    iput-object v0, p0, LX/8kU;->A9q:Ljava/util/List;

    return-void

    :cond_0
    invoke-static {p2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast p0, LX/8kU;

    iput-object v0, p0, LX/8kU;->A9Z:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A06(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/String;II)V
    .locals 2

    invoke-static {p6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p7}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {p3}, LX/Ea1;->DjW()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne p6, v0, :cond_2

    const-string v0, "add_to_collection"

    :goto_0
    invoke-static {p3, p4, v0}, LX/8kT;->A07(LX/Ea1;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    invoke-static {v1, p6, p7}, LX/Tg0;->A05(LX/Evn;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-interface {p3}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, p2, v0}, LX/8kU;->FzT(Lcom/instagram/common/session/UserSession;LX/4vm;)V

    invoke-virtual {v1, p8}, LX/8kU;->Fwv(I)V

    const-string v0, "private"

    iput-object v0, v1, LX/8kU;->A66:Ljava/lang/String;

    sget-object v0, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v0}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7f:Ljava/lang/String;

    invoke-static {p3, p4}, LX/4SA;->A03(LX/Ea1;LX/Eul;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, p1, p2}, LX/8kU;->A07(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    if-eqz p5, :cond_0

    invoke-interface {p5}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A8e:Ljava/lang/String;

    :cond_0
    invoke-static {p2, v1, p3, p4, p9}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_1
    return-void

    :cond_2
    const-string v0, "remove_from_collection"

    goto :goto_0
.end method

.method public final A07(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;I)V
    .locals 8

    const-string v5, "instagram_save_collections_init"

    const/4 v6, 0x0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    invoke-static/range {v2 .. v7}, LX/Tg0;->A00(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Eul;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const-string v0, "position"

    invoke-static {v1, v0, p5}, LX/955;->A1R(LX/2lr;Ljava/lang/String;I)V

    invoke-static {v1, p1}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    return-void
.end method
