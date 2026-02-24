.class public abstract LX/O7A;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/9lp;LX/Rdk;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    const/4 v7, 0x0

    invoke-static {p2, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {p0, p2}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {v6}, LX/222;->A0x(I)Ljava/util/BitSet;

    move-result-object v2

    const-string v0, "entrypoint"

    invoke-virtual {v4, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->set(I)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {p1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A01(LX/9lp;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "im_profile"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    const/16 v0, 0x4ff

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/235;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/OyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void
.end method

.method public static final A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0, p1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v5

    const-string v1, "node_id"

    const-string v0, "upgrade_account"

    invoke-static {v1, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {p2, v4, v0}, LX/235;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/OyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v0, "com.bloks.www.fxcal.settings.async"

    invoke-static {v1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void
.end method
