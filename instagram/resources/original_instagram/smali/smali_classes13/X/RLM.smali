.class public abstract LX/RLM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 7

    invoke-static {p0}, LX/9FG;->A0F(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    sget-object v5, LX/6mx;->A28:LX/6mx;

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    sget-object v1, LX/EZp;->A0F:LX/EZp;

    const/4 v2, 0x0

    new-instance v0, LX/22J;

    invoke-direct {v0, v2, v1, v2}, LX/22J;-><init>(Landroid/graphics/drawable/Drawable;LX/EZp;Ljava/lang/String;)V

    new-instance v1, LX/22I;

    invoke-direct {v1, v0}, LX/22I;-><init>(LX/22J;)V

    :try_start_0
    const/16 v0, 0xf6

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/TEQ;->A00(LX/22I;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v3, v5}, LX/94T;->A0e(Landroid/os/Bundle;Ljava/io/Serializable;)V

    const-class v1, Lcom/instagram/modal/TransparentModalActivity;

    const-string v0, "attribution_quick_camera_fragment"

    invoke-static {v4, v3, v6, v1, v0}, LX/234;->A0o(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)V

    return-object v2

    :catch_0
    return-object v2
.end method
