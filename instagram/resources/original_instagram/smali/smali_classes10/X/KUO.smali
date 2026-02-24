.class public final LX/KUO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/bbM;

.field public A01:LX/KC8;


# virtual methods
.method public final A00(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    iget-object v3, p0, LX/KUO;->A00:LX/bbM;

    iget-object v0, v3, LX/bbM;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x0

    invoke-static {v0, v7}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8103b3000110e0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/aTY;->A00(LX/bbM;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/KUO;->A01:LX/KC8;

    const/4 v0, 0x1

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v6

    const/4 v0, 0x2

    invoke-static {v0}, LX/41W;->A02(I)LX/41W;

    move-result-object v5

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v3, LX/KC8;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/KC8;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/KC8;->A01:LX/9Tv;

    invoke-static {v1, v0, v2}, LX/223;->A0O(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    invoke-static {}, LX/231;->A0s()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "logging_surface"

    invoke-virtual {v3, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "external_surface"

    const-string v0, "surface_type"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, LX/OyW;

    invoke-direct {v1, v7, v5, v6}, LX/OyW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "com.bloks.www.avatar.editor.cds.liveeditor.on_prepare_cold_start.prefetch.async"

    invoke-static {v1, v0, v3, v2}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, p1, v4}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    :cond_0
    return-void
.end method
