.class public final LX/39w;
.super LX/JqU;
.source ""


# instance fields
.field public A00:F

.field public final synthetic A01:LX/31v;


# direct methods
.method public constructor <init>(LX/31v;)V
    .locals 0

    iput-object p1, p0, LX/39w;->A01:LX/31v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(Landroid/view/View;F)V
    .locals 7

    iget-object v3, p0, LX/39w;->A01:LX/31v;

    iget-object v1, v3, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    if-eq v1, v0, :cond_3

    iget v1, p0, LX/39w;->A00:F

    cmpg-float v0, p2, v1

    if-gez v0, :cond_2

    const v0, -0x40b33333    # -0.8f

    cmpg-float v0, v1, v0

    if-gez v0, :cond_2

    iget-object v0, v3, LX/31v;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TI;

    iget-object v0, v3, LX/31v;->A0G:LX/32I;

    const/4 v5, 0x0

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v3, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v6

    :goto_1
    iget-object v0, v3, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_0
    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v2

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "member_participation_hub_active_participation_hidden"

    invoke-virtual {v2, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v2, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-virtual {v2, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v2, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v5}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-static {v6}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    :goto_2
    invoke-virtual {v2, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    sget-object v0, LX/31w;->A03:LX/31w;

    invoke-static {v3, v0}, LX/31v;->A01(LX/31v;LX/31w;)V

    :cond_2
    iput p2, p0, LX/39w;->A00:F

    :cond_3
    return-void

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v6, 0x0

    goto :goto_1

    :cond_6
    move-object v6, v5

    goto :goto_1

    :cond_7
    const/4 v4, 0x0

    goto :goto_0

    :cond_8
    move-object v4, v5

    goto :goto_0
.end method

.method public final A02(Landroid/view/View;I)V
    .locals 10

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-eq p2, v0, :cond_1

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v4, p0, LX/39w;->A01:LX/31v;

    iget-object v1, v4, LX/31v;->A0F:LX/31w;

    sget-object v0, LX/31w;->A05:LX/31w;

    if-eq v1, v0, :cond_0

    iput-object v0, v4, LX/31v;->A0F:LX/31w;

    invoke-static {v4}, LX/31v;->A00(LX/31v;)LX/31w;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/31v;->A01(LX/31v;LX/31w;)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/39w;->A01:LX/31v;

    iget-object v0, v4, LX/31v;->A0F:LX/31w;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    sget-object v0, LX/31w;->A02:LX/31w;

    goto :goto_0

    :cond_2
    iget-object v4, p0, LX/39w;->A01:LX/31v;

    iget-object v0, v4, LX/31v;->A0G:LX/32I;

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/32I;->A0C:LX/NsU;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/MoR;

    :goto_1
    instance-of v0, v6, LX/41u;

    if-eqz v0, :cond_10

    check-cast v6, LX/41u;

    if-eqz v6, :cond_10

    invoke-static {}, LX/41M;->values()[LX/41M;

    move-result-object v5

    array-length v3, v5

    invoke-static {v3}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_3

    const/16 v1, 0x10

    :cond_3
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    const/4 v1, 0x0

    :goto_2
    const-string v9, "null"

    if-ge v1, v3, :cond_5

    aget-object v0, v5, v1

    iget-object v0, v0, LX/41M;->A00:Ljava/lang/String;

    invoke-interface {v2, v0, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    move-object v6, v8

    goto :goto_1

    :cond_5
    invoke-static {v2}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v2

    iget-object v1, v6, LX/41u;->A00:Ljava/util/List;

    const/16 v7, 0xa

    invoke-static {v1, v7}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3D5;

    iget-object v0, v3, LX/3D5;->A01:LX/41M;

    iget-object v1, v0, LX/41M;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/3D5;->A07:Ljava/lang/String;

    if-nez v0, :cond_6

    move-object v0, v9

    :cond_6
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget-object v0, v4, LX/31v;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/6TI;

    iget-object v0, v4, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v6

    :goto_4
    iget-object v0, v4, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_c

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v5

    :goto_5
    iget-object v0, v4, LX/31v;->A0G:LX/32I;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/32I;->A03:LX/Jay;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/Jay;->B5E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    :cond_8
    :goto_6
    iget-object v0, v1, LX/6TI;->A03:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v3

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, v1, LX/6TI;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string v0, "member_participation_hub_active_participation_expanded"

    invoke-virtual {v3, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "member_participation_hub"

    invoke-virtual {v3, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "thread_view"

    invoke-virtual {v3, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    invoke-static {v8}, LX/31t;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v5, :cond_9

    invoke-static {v5, v7}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_7
    invoke-virtual {v3, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    const/4 v0, 0x0

    goto :goto_7

    :cond_a
    const/4 v8, 0x0

    goto/16 :goto_6

    :cond_b
    const/4 v5, 0x0

    goto/16 :goto_5

    :cond_c
    move-object v5, v8

    goto/16 :goto_5

    :cond_d
    const/4 v6, 0x0

    goto/16 :goto_4

    :cond_e
    move-object v6, v8

    goto/16 :goto_4

    :cond_f
    const-string v1, ", "

    const-string v0, ""

    invoke-static {v1, v0, v0, v6}, LX/D27;->A1J(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "activities_id"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_10
    sget-object v0, LX/31w;->A04:LX/31w;

    goto/16 :goto_0
.end method
