.class public final LX/amX;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# instance fields
.field public A00:LX/A30;

.field public A01:LX/A30;

.field public A02:LX/A30;

.field public A03:LX/2NI;

.field public A04:LX/2NI;

.field public A05:LX/4aS;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/eAQ;

.field public A08:LX/eAQ;

.field public A09:LX/eAQ;

.field public A0A:LX/1Wh;

.field public A0B:Ljava/util/Map;

.field public A0C:Ljava/util/Map;

.field public A0D:Ljava/util/Map;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)LX/amX;
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/dbJ;

    invoke-direct {v1, p0, v0}, LX/dbJ;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/amX;

    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/amX;

    return-object v0
.end method

.method public static A01(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/amX;Z)V
    .locals 5

    :try_start_0
    iget-object v4, p3, LX/amX;->A0A:LX/1Wh;

    invoke-static {p0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {p1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v3, Ljava/io/StringWriter;

    invoke-direct {v3}, Ljava/io/StringWriter;-><init>()V

    invoke-static {v3}, LX/011;->A0C(Ljava/io/Writer;)LX/F5B;

    move-result-object v2

    const-string v0, "icebreaker_list"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/UXB;->A00(LX/F5B;LX/Ym5;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "displayed_icebreaker_list"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    if-eqz v0, :cond_2

    invoke-static {v2, v0}, LX/UXB;->A00(LX/F5B;LX/Ym5;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "hidden_icebreaker_list"

    invoke-static {v2, v0}, LX/2A8;->A0D(LX/F5B;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    if-eqz v0, :cond_4

    invoke-static {v2, v0}, LX/UXB;->A00(LX/F5B;LX/Ym5;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LX/F5B;->A0I()V

    const-string v0, "is_icebreaker_enabled"

    invoke-virtual {v2, v0, p4}, LX/F5B;->A13(Ljava/lang/String;Z)V

    invoke-static {v2, v3}, LX/231;->A0o(LX/F5B;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/1Wh;->A0X:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x3

    aget-object v0, v1, v0

    invoke-interface {v2, v4, v3, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    return-void
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "IceBreakerSettingManager"

    const-string v0, "Error while serializing IceBreakerCollection"

    invoke-static {v1, v0, v2}, LX/AuF;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/amX;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    const/4 v1, 0x0

    return v1

    :cond_0
    :try_start_1
    iget-boolean v0, p0, LX/amX;->A0G:Z

    const v1, 0x7f13282a

    if-eqz v0, :cond_1

    const v1, 0x7f13282b
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A03()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/amX;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    goto :goto_1

    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A04()Ljava/lang/Integer;
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/amX;->A0D:Ljava/util/Map;

    if-eqz v3, :cond_4

    iget-object v2, p0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    invoke-static {v2, v1}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_0

    :cond_3
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_0

    :cond_4
    iget-object v0, p0, LX/amX;->A03:LX/2NI;

    if-eqz v0, :cond_5

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A05(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 7

    move-object v1, p0

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/amX;->A0D:Ljava/util/Map;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/479;->A0h(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :goto_0
    const/4 v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Ym5;

    iget-object v1, v3, LX/Ym5;->A03:Ljava/lang/String;

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/Ym5;->A04:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, LX/3dl;->A02()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    return-object v6

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A06()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v3, p0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/U1N;->A00:LX/U1N;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rp5;

    const-class v0, LX/U1N;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "direct_v2/icebreakers/get/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v1, p0, LX/amX;->A03:LX/2NI;

    iget-object v0, p0, LX/amX;->A00:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/amX;->A03:LX/2NI;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A07()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-object v0, p0, LX/amX;->A0D:Ljava/util/Map;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/amX;->A0D:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    iput-object v1, p0, LX/amX;->A0D:Ljava/util/Map;

    :cond_0
    iget-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    :cond_1
    iget-object v0, p0, LX/amX;->A0C:Ljava/util/Map;

    if-nez v0, :cond_2

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/amX;->A0C:Ljava/util/Map;

    :cond_2
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, LX/amX;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amX;->A0D:Ljava/util/Map;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {p2}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amX;->A0B:Ljava/util/Map;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, p0, LX/amX;->A0C:Ljava/util/Map;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final A09(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V
    .locals 7

    move-object v5, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual {p0, p1, p2, p3}, LX/amX;->A08(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;)V

    move v6, p4

    iput-boolean p4, p0, LX/amX;->A0G:Z

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    new-instance v1, LX/Usr;

    invoke-direct/range {v1 .. v6}, LX/Usr;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;LX/amX;Z)V

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    return-void
.end method

.method public final A0A(LX/Ym5;Ljava/lang/Integer;)V
    .locals 9

    iget-object v0, p0, LX/amX;->A07:LX/eAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAQ;->E6e()V

    :cond_0
    iget-object v4, p0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x9

    new-instance v2, LX/E96;

    invoke-direct {v2, p0, v0}, LX/E96;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    invoke-static {v0, v4, p2}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v3, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/U1Z;->A00:LX/U1Z;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/RpE;

    const-class v0, LX/U1Z;

    invoke-virtual {v3, v4, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v3

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v4}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-boolean v5, v3, LX/AGU;->A0U:Z

    iget-object v0, p1, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v7, 0x0

    if-eq v1, v0, :cond_1

    iget-object v0, p1, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-ne v0, v4, :cond_2

    :cond_1
    iget-object v0, p1, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    :cond_2
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v1, "Required value was null."

    const-string v6, "ib_type"

    const-string v5, "response_text"

    const-string v4, "question_text"

    if-eqz v8, :cond_5

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    const/4 v0, 0x2

    if-eq v8, v0, :cond_3

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown Icebreaker update request type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "CREATE"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    iget-object v0, p1, LX/Ym5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/XPM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {p2}, LX/XPM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget-object v0, p1, LX/Ym5;->A02:Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-static {p2}, LX/XPM;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/AGU;->A0H(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    iget-object v0, p1, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/Ym5;->A04:Ljava/lang/String;

    invoke-virtual {v3, v5, v0}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, LX/AGU;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {v3}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_7
    invoke-static {v1}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final A0B(Z)V
    .locals 4

    iget-object v0, p0, LX/amX;->A09:LX/eAQ;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eAQ;->E6e()V

    iput-boolean p1, p0, LX/amX;->A0G:Z

    iget-object v3, p0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/U1j;->A00:LX/U1j;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Ri3;

    const-class v0, LX/U1j;

    invoke-virtual {v2, v3, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AGU;->A0U:Z

    const-string v0, "direct_v2/icebreakers/toggle/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "enabled"

    invoke-virtual {v1, v0, p1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object v1, p0, LX/amX;->A04:LX/2NI;

    iget-object v0, p0, LX/amX;->A02:LX/A30;

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v0, p0, LX/amX;->A04:LX/2NI;

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    :cond_0
    return-void
.end method

.method public final declared-synchronized A0C()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-ge v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0D()Z
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/amX;->A0B:Ljava/util/Map;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    :goto_0
    iget-object v0, p0, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :goto_1
    rsub-int/lit8 v0, v2, 0x14

    if-ne v1, v0, :cond_1

    const/4 v3, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v3

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized A0E()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/amX;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v2

    const/4 v1, 0x4

    const/4 v0, 0x1

    if-eq v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final onSessionWillEnd()V
    .locals 2

    iget-object v1, p0, LX/amX;->A06:Lcom/instagram/common/session/UserSession;

    const-class v0, LX/amX;

    invoke-virtual {v1, v0}, LX/LjV;->A0A(Ljava/lang/Class;)V

    return-void
.end method
