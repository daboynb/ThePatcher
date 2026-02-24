.class public abstract LX/LLC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/1PD;)Ljava/lang/Object;
    .locals 13

    invoke-static {p0}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    sget-object v3, LX/VTM;->A06:LX/VTM;

    sget-object v4, LX/VRL;->A03:LX/VRL;

    sget-object v5, LX/VSz;->A04:LX/VSz;

    sget-object v6, LX/VSo;->A04:LX/VSo;

    const/4 v8, 0x0

    const-string v9, "settings_bloks_screen"

    const-string v10, "settings"

    move-object v11, v8

    move-object v12, v8

    move-object p0, v8

    invoke-static/range {v2 .. v13}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
