.class public abstract LX/PGn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/RoK;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LX/RoB;
    .locals 13

    move-object v8, p1

    move-object v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    invoke-static {p1, p2, v10, v11}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/RoK;->A07:LX/KtK;

    iget-object v2, v1, LX/KtK;->A09:LX/H22;

    iget-object v12, v2, LX/H22;->A04:Ljava/lang/String;

    new-instance v7, LX/RoB;

    invoke-direct/range {v7 .. v12}, LX/RoB;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    iget-object v0, v2, LX/H22;->A02:Ljava/lang/String;

    iput-object v0, v7, LX/RoB;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/KtK;->A0B:LX/HS3;

    iget-object v0, v0, LX/HS3;->A01:Ljava/lang/String;

    iput-object v0, v7, LX/RoB;->A08:Ljava/lang/String;

    iget-object v0, v2, LX/H22;->A03:Ljava/lang/String;

    iput-object v0, v7, LX/RoB;->A03:Ljava/lang/String;

    iget-object v0, v2, LX/H22;->A05:Ljava/lang/String;

    iput-object v0, v7, LX/RoB;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/HS3;->A00(LX/KtK;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, LX/RoB;->A07:Ljava/lang/String;

    :try_start_0
    invoke-static {}, LX/Qi6;->A00()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "unknown"

    :goto_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v0, v7, LX/RoB;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/RoK;->A0F:LX/KqL;

    invoke-static {v0}, LX/QxE;->A01(LX/KqL;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v7, LX/RoB;->A0E:Ljava/util/Map;

    iget-object v0, v1, LX/KtK;->A0L:LX/H6K;

    iget-object v0, v0, LX/H6K;->A00:Ljava/util/List;

    invoke-static {v0}, LX/SFj;->A07(Ljava/util/List;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/097;->A0J(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-static {v0}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/327;->A15(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/EY3;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMI;

    iget-object v1, v0, LX/HMI;->A01:Ljava/lang/String;

    const-string v0, "status"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMI;

    iget-object v1, v0, LX/HMI;->A00:Ljava/lang/String;

    const-string v0, "bind_date"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMI;

    iget-object v1, v0, LX/HMI;->A02:Ljava/lang/String;

    const-string v0, "updated_date"

    invoke-virtual {v2, v0, v1}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMI;

    iget-boolean v0, v0, LX/HMI;->A03:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "cvv_stored"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HMI;

    iget-boolean v0, v0, LX/HMI;->A04:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_expired"

    invoke-virtual {v2, v0, v1}, LX/0we;->A03(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_0
    iput-object v4, v7, LX/RoB;->A0D:Ljava/util/Map;

    return-object v7
.end method
