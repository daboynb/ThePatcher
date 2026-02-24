.class public final LX/FJp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v3, LX/43y;->A51:LX/43y;

    const/4 v5, 0x0

    new-instance v0, LX/SGj;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    return-void
.end method


# virtual methods
.method public final A01(Landroidx/fragment/app/FragmentActivity;LX/Ia2;Ljava/lang/String;Ljava/util/HashMap;Lkotlin/jvm/functions/Function0;)V
    .locals 11

    const/4 v5, 0x0

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A01()LX/1rk;

    move-result-object v1

    new-instance v2, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    move-object v6, p0

    move-object v3, p1

    move-object v8, p4

    move-object/from16 v10, p5

    move-object v9, v5

    invoke-direct/range {v2 .. v10}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ia2;LX/Nzq;LX/FJp;Ljava/lang/String;Ljava/util/HashMap;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
