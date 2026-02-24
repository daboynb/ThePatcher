.class public abstract LX/M9f;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 8

    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {p0, p1, p2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

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

    new-instance v1, LX/OyR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v7}, Ljava/util/BitSet;->nextClearBit(I)I

    move-result v0

    if-lt v0, v6, :cond_0

    const-string v0, "com.bloks.www.mv.unified_entry_point.controller"

    invoke-static {v1, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p0, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    return-void

    :cond_0
    invoke-static {}, LX/223;->A0g()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
