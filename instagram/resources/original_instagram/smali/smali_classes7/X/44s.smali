.class public abstract LX/44s;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V
    .locals 4

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p2, v0}, LX/09G;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v1, 0x8

    new-instance v0, LX/Ggi;

    invoke-direct {v0, v1}, LX/Ggi;-><init>(I)V

    invoke-static {p0, p2, v0}, LX/GfB;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_0
    const-string v1, "camera_entry_point"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, p1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "quick_snap_camera"

    invoke-static {p0, v2, p2, v1, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A06()V

    if-eqz p3, :cond_1

    iput-boolean v3, v0, LX/6Pe;->A0B:Z

    :cond_1
    invoke-virtual {v0, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V
    .locals 7

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const-string v1, "entry_point"

    invoke-static {p2}, LX/Frw;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/1tc;

    invoke-direct {v3, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "media_ids"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v3

    invoke-static {v3, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const-class v5, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0xb63

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    new-instance v1, LX/6Pe;

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, p0}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public static final A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V
    .locals 8

    move-object v6, p0

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v2, 0x1

    move-object p0, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "quick_snap_viewer_media_author_id"

    invoke-virtual {v7, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {p1}, LX/09G;->A0P(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, v5, LX/2qa;->A3q:LX/FAI;

    sget-object v3, LX/2qa;->A9H:[LX/paw;

    const/16 v1, 0x202

    aget-object v0, v3, v1

    invoke-interface {v4, v5, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x965

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    aget-object v1, v3, v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v4, v5, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    const/16 v0, 0x5a2

    :goto_0
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object p2

    const-class p1, Lcom/instagram/modal/TransparentModalActivity;

    new-instance v5, LX/6Pe;

    invoke-direct/range {v5 .. v10}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iput-boolean v2, v5, LX/6Pe;->A0B:Z

    invoke-virtual {v5}, LX/6Pe;->A06()V

    invoke-virtual {v5, v6, p3}, LX/6Pe;->A09(Landroid/app/Activity;I)V

    return-void

    :cond_0
    const/16 v0, 0x1e9

    goto :goto_0
.end method
