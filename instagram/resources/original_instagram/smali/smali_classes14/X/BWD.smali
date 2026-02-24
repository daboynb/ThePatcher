.class public abstract LX/BWD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Wd3;
.implements LX/WZo;


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A03()Ljava/util/Iterator;
    .locals 8

    instance-of v0, p0, LX/PL3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/PL3;

    iget-object v0, v0, LX/PL3;->A00:LX/F2g;

    invoke-virtual {v0}, LX/F2g;->A0e()LX/0ht;

    move-result-object v0

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v0}, LX/26W;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LX/PL8;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/PL8;

    iget-object v1, v0, LX/PL8;->A01:LX/Vb4;

    iget-object v0, v0, LX/PL8;->A00:LX/S1m;

    iget-object v0, v0, LX/S1m;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, v1, LX/Vb4;->A02:Ljava/util/Iterator;

    invoke-virtual {v1}, LX/Vb4;->A00()LX/C7R;

    move-result-object v0

    iput-object v0, v1, LX/Vb4;->A00:LX/C7R;

    return-object v1

    :cond_3
    instance-of v0, p0, LX/C1y;

    if-eqz v0, :cond_8

    move-object v4, p0

    check-cast v4, LX/C1y;

    iget-object v5, v4, LX/C1y;->A00:LX/C1f;

    iget-object v7, v4, LX/C1y;->A01:LX/VoU;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/C1f;->A04:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_4
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/24b;

    iget-object v0, v0, LX/24b;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v7, v0}, LX/VoU;->GDG(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v2, 0x1

    goto :goto_0

    :cond_6
    if-eqz v2, :cond_7

    invoke-static {v6}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v6}, Ljava/util/List;->clear()V

    iget-object v0, v5, LX/C1f;->A06:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    invoke-static {v5}, LX/C1f;->A00(LX/C1f;)V

    invoke-virtual {v5, v7, v1}, LX/C1f;->A04(LX/VoU;Ljava/util/List;)Ljava/util/ArrayList;

    :cond_7
    iget-object v0, v5, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, v5, LX/C1f;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1

    :cond_8
    move-object v4, p0

    check-cast v4, LX/PLX;

    iget-object v0, v4, LX/PLX;->A01:LX/Qs8;

    invoke-static {v0, v4}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v6, v4, LX/PLX;->A01:LX/Qs8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/PLX;->A02(LX/PLX;Ljava/util/List;)V

    iget-object v5, v4, LX/PLX;->A01:LX/Qs8;

    iget-object v0, v4, LX/PLX;->A08:Ljava/util/Map;

    invoke-static {v5, v0}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/Jok;

    if-nez v0, :cond_a

    instance-of v0, v1, LX/S1g;

    if-eqz v0, :cond_9

    iget-object v0, v4, LX/PLX;->A00:LX/S1f;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/UDk;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/UDk;->A01:LX/S1f;

    iput-object v5, v1, LX/UDk;->A02:LX/Qs8;

    const/4 v0, -0x1

    iput v0, v1, LX/UDk;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_a
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_b
    invoke-static {v6, v4}, LX/PLX;->A00(LX/Qs8;LX/PLX;)LX/C1f;

    move-result-object v0

    iget-object v0, v0, LX/C1f;->A02:Ljava/util/List;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_c
    iget-object v2, v4, LX/PLX;->A01:LX/Qs8;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v4, v3}, LX/PLX;->A02(LX/PLX;Ljava/util/List;)V

    iget-object v1, v4, LX/PLX;->A05:LX/EaN;

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, LX/4Rv;

    invoke-direct {v0}, LX/4Rv;-><init>()V

    sget-object v1, LX/5Hn;->A04:LX/5Hn;

    :goto_2
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/P3u;

    invoke-direct {v2}, LX/20W;-><init>()V

    iput-object v0, v2, LX/P3u;->A00:LX/4Rv;

    iput-object v1, v2, LX/P3u;->A01:LX/5Hn;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_d
    iget-object v1, v4, LX/PLX;->A07:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rv;

    :goto_3
    sget-object v1, LX/5Hn;->A02:LX/5Hn;

    goto :goto_2

    :cond_e
    iget-object v0, v4, LX/PLX;->A04:LX/4Rv;

    goto :goto_3

    :cond_f
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v1, v4, LX/C1y;->A02:LX/EaN;

    invoke-interface {v1}, LX/EaN;->isLoading()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-interface {v1}, LX/EaN;->DXv()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v1, LX/4Rv;

    invoke-direct {v1}, LX/4Rv;-><init>()V

    sget-object v0, LX/5Hn;->A04:LX/5Hn;

    new-instance v2, LX/P3u;

    invoke-direct {v2, v1, v0}, LX/P3u;-><init>(LX/4Rv;LX/5Hn;)V

    :goto_4
    invoke-virtual {v3, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_10
    :goto_5
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    return-object v1
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/BWD;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/VnU;

    invoke-interface {v0}, LX/VnU;->FLk()V

    goto :goto_0

    :cond_0
    return-void
.end method
