.class public abstract LX/MFL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const/4 v8, 0x0

    invoke-static {v8, p1, p0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v6, 0x0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v7}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v1

    const-string v0, "entrypoint"

    invoke-virtual {v5, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->set(I)V

    invoke-static {p1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    iput-object p3, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    invoke-virtual {v1, v8}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v7, :cond_0

    invoke-static {v5}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "com.bloks.www.ccp.aggregated_feedback.disclosure"

    invoke-static {v0, v1, v4}, LX/KoO;->A02(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v1, v0}, LX/232;->A1R(LX/KoO;I)V

    iput-object v6, v1, LX/KoO;->A03:LX/C46;

    iput-object v6, v1, LX/KoO;->A02:Landroid/util/SparseArray;

    iput-object v6, v1, LX/KoO;->A04:LX/C46;

    invoke-virtual {v1, v3}, LX/KoO;->A08(Ljava/util/Map;)V

    invoke-virtual {v1, p0, v2}, LX/KoO;->A05(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
