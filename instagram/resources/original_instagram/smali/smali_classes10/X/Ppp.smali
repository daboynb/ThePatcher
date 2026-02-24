.class public final LX/Ppp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 14

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    invoke-static {p1, v7, v2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v1

    const-string v0, "has_tapped_on_shopping_bag_menu_option"

    invoke-static {v1, v0}, LX/22X;->A1R(LX/Jxu;Ljava/lang/String;)V

    sget-object v3, LX/VTM;->A06:LX/VTM;

    sget-object v4, LX/VRL;->A03:LX/VRL;

    sget-object v5, LX/VSz;->A04:LX/VSz;

    sget-object v6, LX/VSo;->A04:LX/VSo;

    const-string v9, "ig_settings"

    const-string v10, "settings"

    const/4 v8, 0x0

    move-object v11, v8

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v2 .. v13}, LX/2ae;->A21(Landroidx/fragment/app/FragmentActivity;LX/VTM;LX/VRL;LX/VSz;LX/VSo;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
