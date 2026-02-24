.class public final LX/lhh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/one;


# instance fields
.field public final synthetic A00:LX/a9Z;


# direct methods
.method public constructor <init>(LX/a9Z;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/lhh;->A00:LX/a9Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEK(LX/Bej;)V
    .locals 0

    return-void
.end method

.method public final FCz(LX/ckg;LX/lsu;Ljava/util/List;)V
    .locals 11

    const/4 v0, 0x1

    const/4 v5, 0x0

    iget-object v4, p0, LX/lhh;->A00:LX/a9Z;

    iput-object p1, v4, LX/a9Z;->A00:LX/ckg;

    iput-boolean v0, v4, LX/a9Z;->A0E:Z

    iput-boolean v5, v4, LX/a9Z;->A0F:Z

    iput-boolean v0, v4, LX/a9Z;->A0G:Z

    iget-object v0, v4, LX/a9Z;->A04:LX/bgQ;

    if-eqz v0, :cond_3

    iget-object v3, v0, LX/bgQ;->A00:LX/dpQ;

    iget-object v1, p2, LX/lsu;->A05:LX/YWi;

    iget-object v0, p2, LX/lsu;->A04:LX/YWi;

    invoke-static {v1, v0}, LX/an4;->A00(LX/YWi;LX/YWi;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v3, LX/dpQ;->A0A:Ljava/lang/String;

    iget-object v0, p2, LX/lsu;->A03:LX/aMH;

    iget-object v0, v0, LX/aMH;->A02:LX/YVj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const-string v0, "Unknown fps"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v1, "30"

    goto :goto_0

    :cond_1
    const-string v1, "24"

    goto :goto_0

    :cond_2
    const-string v1, "60"

    :goto_0
    iput-object v1, v3, LX/dpQ;->A09:Ljava/lang/String;

    iget-object v0, p2, LX/lsu;->A01:LX/YVP;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eq v0, v5, :cond_8

    const-string v0, "HDR"

    :goto_1
    iput-object v0, v3, LX/dpQ;->A08:Ljava/lang/String;

    filled-new-array {v2, v1, v0}, [Ljava/lang/String;

    move-result-object v2

    iget-object v1, v3, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v3, v2}, LX/dpQ;->A01(LX/dpQ;[Ljava/lang/String;)V

    :cond_3
    :goto_2
    iget-object v1, p1, LX/ckg;->A02:LX/Bej;

    sget-object v0, LX/Bej;->A02:LX/Bej;

    if-ne v1, v0, :cond_11

    iget-object v3, v4, LX/a9Z;->A0D:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->clear()V

    iget-object v9, v4, LX/a9Z;->A07:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    iget-object v8, v4, LX/a9Z;->A09:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->clear()V

    iget-object v7, v4, LX/a9Z;->A06:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->clear()V

    iget-object v6, v4, LX/a9Z;->A08:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iget-object v5, v4, LX/a9Z;->A05:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->clear()V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/lsu;

    iget-object v1, v2, LX/lsu;->A05:LX/YWi;

    invoke-static {v1, v3}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/lsu;->A03:LX/aMH;

    invoke-static {v1, v8}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v8, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, LX/lsu;->A01:LX/YVP;

    invoke-static {v1, v6}, LX/327;->A14(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_6

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v0, LX/mlt;

    invoke-direct {v0, v3, v2}, LX/mlt;-><init>(LX/dpQ;[Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_2

    :cond_8
    const-string v0, "SDR"

    goto/16 :goto_1

    :cond_9
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x5

    new-instance v0, LX/db5;

    invoke-direct {v0, v1}, LX/db5;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YWi;

    invoke-static {v2, v2}, LX/an4;->A00(LX/YWi;LX/YWi;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/a9Z;->A0C:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-interface {v8}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, LX/db5;

    invoke-direct {v0, v1}, LX/db5;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/aMH;

    iget-object v0, v2, LX/aMH;->A02:LX/YVj;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    if-eq v1, v0, :cond_b

    const/4 v0, 0x2

    if-eq v1, v0, :cond_d

    const-string v0, "Unknown fps"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_b
    const-string v1, "30"

    goto :goto_6

    :cond_c
    const-string v1, "24"

    goto :goto_6

    :cond_d
    const-string v1, "60"

    :goto_6
    iget-object v0, v4, LX/a9Z;->A0B:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v7, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/db5;

    invoke-direct {v0, v1}, LX/db5;-><init>(I)V

    invoke-static {v2, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/YVP;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_10

    const-string v0, "Unknown color-space"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_f
    const-string v1, "SDR"

    goto :goto_8

    :cond_10
    const-string v1, "HDR"

    :goto_8
    iget-object v0, v4, LX/a9Z;->A0A:Ljava/util/Map;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    return-void
.end method
