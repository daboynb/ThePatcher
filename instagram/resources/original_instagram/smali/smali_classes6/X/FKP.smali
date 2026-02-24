.class public final LX/FKP;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/AeZ;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Landroidx/fragment/app/FragmentActivity;

.field public final A03:LX/0ee;

.field public final A04:LX/FLP;

.field public final A05:LX/9Tv;

.field public final A06:Lcom/instagram/common/session/UserSession;

.field public final A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

.field public final A08:LX/FLL;

.field public final A09:LX/FKz;

.field public final A0A:LX/FKp;

.field public final A0B:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;)V
    .locals 4

    const/16 v1, 0x2f

    new-instance v0, LX/LkG;

    invoke-direct {v0, v1}, LX/LkG;-><init>(I)V

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/FKP;->A01:Landroidx/fragment/app/Fragment;

    iput-object p3, p0, LX/FKP;->A03:LX/0ee;

    iput-object p4, p0, LX/FKP;->A05:LX/9Tv;

    iput-object v0, p0, LX/FKP;->A0B:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/FKp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/FKp;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/FKP;->A0A:LX/FKp;

    sget-object v0, LX/FKz;->A02:LX/FKz;

    if-nez v0, :cond_0

    new-instance v0, LX/FKz;

    invoke-direct {v0}, LX/FKz;-><init>()V

    sput-object v0, LX/FKz;->A02:LX/FKz;

    :cond_0
    iput-object v0, p0, LX/FKP;->A09:LX/FKz;

    const/4 v0, 0x7

    new-instance v1, LX/Ggj;

    invoke-direct {v1, p5, v0}, LX/Ggj;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/FLL;

    invoke-virtual {p5, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/FLL;

    iput-object v0, p0, LX/FKP;->A08:LX/FLL;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "IG_LOGOUT_UPSELL"

    new-instance v0, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-direct {v0, p5, v2, v1}, Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;-><init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, LX/FKP;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "THREADS_LOGOUT_UPSELL"

    new-instance v3, LX/FLP;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LX/FLP;->A00:Landroid/content/Context;

    iput-object p5, v3, LX/FLP;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/FLP;->A02:Ljava/lang/String;

    invoke-static {p5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e4500005787L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v3, LX/FLP;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/FKP;->A04:LX/FLP;

    return-void
.end method

.method private final A00()Ljava/util/ArrayList;
    .locals 6

    iget-object v4, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v3

    const-string v0, "LogoutDialogHelper"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v2

    const-string v1, "INSTAGRAM"

    const/16 v0, 0x84

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v1}, LX/266;->A01(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    const-string v3, ""

    if-nez v4, :cond_0

    move-object v4, v3

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxcache/model/FxCalAccount;

    iget-object v1, v0, Lfxcache/model/FxCalAccount;->A05:Ljava/lang/String;

    if-nez v1, :cond_1

    move-object v1, v3

    :cond_1
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v5
.end method

.method public static final A01(LX/0bC;LX/FLO;LX/FKP;Ljava/util/HashMap;Z)V
    .locals 16

    sget-object v0, LX/FLO;->A02:LX/FLO;

    move-object/from16 v9, p2

    iget-object v10, v9, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v11, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v8, p1

    if-ne v8, v0, :cond_4

    const-string/jumbo v12, "logout_bottom_sheet_logout_all_viewed"

    const-string/jumbo v13, "voluntary_logout"

    const-string/jumbo v14, "logout"

    const-string/jumbo v15, "logout_interaction"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v12, "logout_password_saving_multiaccount_account_switcher_viewed"

    const-string/jumbo v13, "logout_spi"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v1, 0x7f130f12

    :goto_1
    new-instance v4, LX/AeV;

    invoke-direct {v4, v10}, LX/AeV;-><init>(LX/254;)V

    iget-object v3, v9, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343a0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/AeV;->A0i:Ljava/lang/String;

    invoke-static {v9}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136df0

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    iput-object v0, v4, LX/AeV;->A0j:Ljava/lang/String;

    const/4 v6, 0x1

    iput-boolean v6, v4, LX/AeV;->A1Z:Z

    iput-boolean v6, v4, LX/AeV;->A1d:Z

    new-instance v5, LX/Ncu;

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    move/from16 v11, p4

    invoke-direct/range {v5 .. v11}, LX/Ncu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    iput-object v5, v4, LX/AeV;->A0K:Landroid/view/View$OnClickListener;

    const/16 v1, 0xa

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v7, v9, v8}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0L:Landroid/view/View$OnClickListener;

    const/4 v1, 0x2

    new-instance v0, LX/Pqo;

    invoke-direct {v0, v1, v7, v9, v8}, LX/Pqo;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    iput-object v1, v9, LX/FKP;->A00:LX/AeZ;

    new-instance v0, Landroidx/fragment/app/Fragment;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment;-><init>()V

    invoke-virtual {v1, v3, v0}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1354f9

    goto :goto_2

    :cond_2
    const-string v0, ""

    goto :goto_3

    :cond_3
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v12, "logout_multiaccount_bottom_sheet_pause_notifications_viewed"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v12, "logout_bottom_sheet_logout_viewed"

    const-string/jumbo v13, "voluntary_logout"

    const-string/jumbo v14, "logout"

    const-string/jumbo v15, "logout_interaction"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v9}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v12, "logout_password_saving_account_switcher_viewed"

    const-string/jumbo v13, "logout_spi"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_4
    const v1, 0x7f1343a7

    goto/16 :goto_1

    :cond_6
    const/4 v0, 0x0

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v12, "logout_bottom_sheet_pause_notifications_viewed"

    invoke-static/range {v10 .. v15}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4
.end method

.method public static final A02(LX/0bC;LX/FKP;Z)V
    .locals 6

    invoke-static {p1}, LX/FKP;->A0B(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/FLO;->A05:LX/FLO;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0, v1, p1, v0, p2}, LX/FKP;->A01(LX/0bC;LX/FLO;LX/FKP;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    iget-object v0, p1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v2, "logout_password_saving_logout_dialog_viewed"

    const-string/jumbo v3, "logout_spi"

    const-string/jumbo v4, "logout"

    const-string/jumbo v5, "logout_interaction"

    invoke-static/range {v0 .. v5}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p1, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130f0c

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v2, 0x7f130f0b

    const/4 v3, 0x1

    new-instance v1, LX/Nbu;

    invoke-direct {v1, v3, p0, p1, p2}, LX/Nbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v2, 0x7f130f07

    const/16 v1, 0x9

    new-instance v0, LX/431;

    invoke-direct {v0, v1, p0, p1}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v3, v4, LX/36K;->A05:Z

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FLO;->A05:LX/FLO;

    invoke-virtual {p1, v0, p2}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A03(LX/FLO;LX/FKP;)V
    .locals 8

    iget-object v5, p1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v6

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v4

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    const/4 v7, 0x0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6LU;->A05(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/2a5;

    iget-object v1, v6, LX/6LU;->A02:LX/Rwk;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Rwk;->DQg(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    move-object v7, v2

    :cond_1
    check-cast v7, LX/2a5;

    if-eqz v7, :cond_2

    move-object v4, v7

    :cond_2
    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/FQO;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    sget-object v0, LX/FLO;->A02:LX/FLO;

    if-eq p0, v0, :cond_6

    iget-object v0, v6, LX/6LU;->A02:LX/Rwk;

    invoke-interface {v0}, LX/Rwk;->C4I()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :cond_3
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v6, v1}, LX/6LU;->A04(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6, v1}, LX/6LU;->A06(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v6, v1}, LX/6LU;->A00(LX/6LU;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_3

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    const/4 v1, 0x1

    const/4 v0, 0x0

    if-gt v2, v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    if-nez v7, :cond_9

    if-eqz v0, :cond_9

    invoke-static {v5}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, ""

    :cond_8
    invoke-static {v4}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v0

    invoke-static {v0, v1}, LX/FQO;->A03(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method public static final A04(LX/FLO;LX/FKP;)V
    .locals 20

    move-object/from16 v1, p1

    iget-object v11, v1, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v6, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v5

    const-string/jumbo v2, "logout_d3_loaded"

    iget-object v0, v1, LX/FKP;->A05:LX/9Tv;

    invoke-static {v0, v11, v2}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v4, 0x1

    new-instance v14, LX/OMJ;

    move-object/from16 v15, p0

    move/from16 v19, v4

    move-object/from16 v18, v6

    move-object/from16 v17, v5

    move-object/from16 v16, v1

    invoke-direct/range {v14 .. v19}, LX/OMJ;-><init>(LX/FLO;LX/FKP;LX/1tR;Ljava/lang/String;I)V

    const/4 v12, 0x0

    new-instance v3, LX/OMJ;

    move-object/from16 v16, v3

    move-object/from16 v17, v15

    move-object/from16 v18, v1

    move-object/from16 v19, v5

    move-object/from16 p0, v6

    move/from16 p1, v12

    invoke-direct/range {v16 .. v21}, LX/OMJ;-><init>(LX/FLO;LX/FKP;LX/1tR;Ljava/lang/String;I)V

    iget-object v8, v1, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v8}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v0, 0x2

    if-eq v7, v0, :cond_8

    const/4 v9, 0x3

    const v0, 0x7f13603f

    if-eq v7, v9, :cond_0

    const v0, 0x7f136039

    :cond_0
    :goto_0
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v2, LX/36K;->A03:Ljava/lang/String;

    const/4 v10, 0x2

    if-eq v7, v10, :cond_7

    const/4 v0, 0x3

    if-eq v7, v0, :cond_2

    const v0, 0x7f136039

    :goto_1
    invoke-virtual {v8, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_2
    invoke-virtual {v2, v0}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    sget-object v1, LX/FLO;->A04:LX/FLO;

    const v0, 0x7f136038

    if-ne v15, v1, :cond_1

    const v0, 0x7f130f15

    :cond_1
    invoke-virtual {v2, v14, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v0, 0x7f135244

    invoke-virtual {v2, v3, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v4, v2, LX/36K;->A05:Z

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, LX/1tR;->A0D(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v13, 0x3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1}, LX/FKP;->A00()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v10, :cond_3

    const v1, 0x7f13603c

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v10, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_3
    invoke-virtual {v8, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v8

    const-wide v0, 0x430a0600030424L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    if-ne v0, v13, :cond_4

    const v1, 0x7f13603d

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v12, v11, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    if-lt v0, v1, :cond_5

    const v1, 0x7f13603e

    invoke-virtual {v9, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v9, v4}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v9, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    sub-int/2addr v0, v13

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v12, v11, v9, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_5
    const v1, 0x7f13603b

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v11}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    :cond_7
    const v0, 0x7f136041

    goto/16 :goto_1

    :cond_8
    const v0, 0x7f136040

    goto/16 :goto_0
.end method

.method public static final A05(LX/FKP;)V
    .locals 12

    invoke-direct {p0}, LX/FKP;->A00()Ljava/util/ArrayList;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v9, 0x2

    if-eq v11, v9, :cond_2

    const/4 v0, 0x3

    if-eq v11, v0, :cond_1

    const/4 v8, 0x3

    const/4 v0, 0x4

    if-lt v11, v0, :cond_0

    iget-object v7, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130f0f

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    sub-int/2addr v11, v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v4, v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-virtual {v7, v6, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iget-object v0, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v4, LX/36K;

    invoke-direct {v4, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f130f0c

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    invoke-virtual {v4, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v2, 0x7f130f0b

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v5}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v1, 0x7f130f07

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    iput-boolean v5, v4, LX/36K;->A05:Z

    invoke-virtual {v4}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_2

    :cond_0
    const-string v1, ""

    goto :goto_1

    :cond_1
    iget-object v7, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130f0e

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v7, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    const v6, 0x7f130f0d

    invoke-virtual {v10, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v10, v5}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :goto_2
    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_3
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FLO;->A04:LX/FLO;

    invoke-virtual {p0, v0, v3}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :goto_3
    return-void
.end method

.method public static final A06(LX/FKP;)V
    .locals 13

    move-object v11, p0

    iget-object v3, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v3, v4, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v12, LX/0bC;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {p0}, LX/FKP;->A0B(LX/FKP;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v2, LX/FLO;->A02:LX/FLO;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v12, v2, p0, v0, v1}, LX/FKP;->A01(LX/0bC;LX/FLO;LX/FKP;Ljava/util/HashMap;Z)V

    return-void

    :cond_0
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4J()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uids"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0}, LX/Rwk;->C4E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "uids_count"

    invoke-virtual {v10, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x4102a3000009fcL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 p0, v0, 0x1

    const-string/jumbo v1, "logout_d2_loaded"

    iget-object v0, v11, LX/FKP;->A05:LX/9Tv;

    invoke-static {v0, v4, v1}, LX/O6A;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v6, "logout_password_saving_multiaccount_logout_all_dialog_viewed"

    const-string/jumbo v7, "logout_spi"

    const-string/jumbo v8, "logout"

    const-string/jumbo v9, "logout_interaction"

    invoke-static/range {v4 .. v9}, LX/0bC;->A00(LX/LjV;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1343a6

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1343a0

    const/4 v9, 0x1

    new-instance v8, LX/OMH;

    invoke-direct/range {v8 .. v13}, LX/OMH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v8, v0}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x2

    new-instance v0, LX/Nbu;

    invoke-direct {v0, v1, v12, v11, p0}, LX/Nbu;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    iput-boolean v9, v2, LX/36K;->A05:Z

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/view/WindowManager$BadTokenException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/FLO;->A05:LX/FLO;

    invoke-virtual {v11, v0, v9}, LX/FKP;->A0F(LX/FLO;Z)V

    return-void

    :goto_0
    return-void
.end method

.method public static final A07(LX/FKP;)V
    .locals 9

    iget-object v8, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v1, "logout_d4_loaded"

    iget-object v0, p0, LX/FKP;->A05:LX/9Tv;

    invoke-static {v0, v8, v1}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v8}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v2

    const/4 v5, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, LX/6LU;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v8}, LX/6LU;->A02(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6LU;->A01(Ljava/lang/String;)Lcom/instagram/accountlinking/model/AccountFamily;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    :goto_1
    invoke-static {v0}, LX/6LQ;->A01(Ljava/util/List;)Ljava/util/HashSet;

    move-result-object v6

    iget-object v0, v2, LX/6LU;->A00:LX/1rt;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/1rt;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_2
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SA4;

    check-cast v0, LX/DQY;

    iget-object v0, v0, LX/DQY;->A00:LX/SA5;

    if-eqz v0, :cond_2

    check-cast v0, LX/GlS;

    iget-object v2, v0, LX/GlS;->A01:LX/2a5;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v0, v1, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v7}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v8}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v8, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    iget-object v0, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/36K;

    invoke-direct {v3, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_9

    const/4 v0, 0x3

    if-eq v1, v0, :cond_8

    const/4 v0, 0x4

    if-eq v1, v0, :cond_7

    const/4 v0, 0x5

    if-eq v1, v0, :cond_6

    const v2, 0x7f1343a3

    :goto_3
    new-array v0, v5, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    array-length v0, v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v6, v0, v2}, LX/8oU;->A01(Landroid/content/res/Resources;[Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f1343a0

    const/4 v1, 0x2

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x3

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/36K;->A05:Z

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_6
    const v2, 0x7f1343a1

    goto :goto_3

    :cond_7
    const v2, 0x7f1343a2

    goto :goto_3

    :cond_8
    const v2, 0x7f1343a4

    goto :goto_3

    :cond_9
    const v2, 0x7f1343a5

    goto :goto_3
.end method

.method public static final A08(LX/FKP;Z)V
    .locals 7

    iget-object v5, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v3, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v5, v3, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string/jumbo v1, "logout_d1_loaded"

    iget-object v0, p0, LX/FKP;->A05:LX/9Tv;

    invoke-static {v0, v3, v1, v2, p1}, LX/O6A;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1tR;->A0D(Ljava/lang/String;)V

    new-instance v6, LX/Mj3;

    invoke-direct {v6, p0, v2}, LX/Mj3;-><init>(LX/FKP;Ljava/lang/String;)V

    new-instance v4, LX/ODi;

    invoke-direct {v4, v5}, LX/ODi;-><init>(Landroid/content/Context;)V

    const v0, 0x7f1343a7

    invoke-virtual {v4, v0}, LX/ODi;->A01(I)V

    const v0, 0x7f135389

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v5, 0x0

    iget-object v1, v4, LX/ODi;->A07:Landroid/widget/CheckBox;

    const-string v2, "Required value was null."

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x4

    new-instance v0, LX/ObF;

    invoke-direct {v0, v6, v3}, LX/ObF;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/ODi;->A05:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/ODi;->A09:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f1343a0

    const/16 v0, 0x11

    new-instance v1, LX/431;

    invoke-direct {v1, v0, v6, v4}, LX/431;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v4, LX/ODi;->A02:Landroid/content/Context;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v0}, LX/ODi;->A03(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    const v1, 0x7f131027

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v3}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v1}, LX/ODi;->A02(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/ODi;->A00()LX/Av9;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A09(LX/FKP;Z)V
    .locals 4

    iget-object v3, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const-string v0, "1949557911961250"

    invoke-static {v3, v2, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const-string/jumbo v1, "logout_d2_loaded"

    iget-object v0, p0, LX/FKP;->A05:LX/9Tv;

    invoke-static {v0, v2, v1}, LX/O6A;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v2, LX/36K;

    invoke-direct {v2, v3}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1343a7

    invoke-virtual {v2, v0}, LX/36K;->A0B(I)V

    const v1, 0x7f1343a0

    new-instance v0, LX/OME;

    invoke-direct {v0, p0, p1}, LX/OME;-><init>(LX/FKP;Z)V

    invoke-virtual {v2, v0, v1}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/4 v1, 0x6

    new-instance v0, LX/OMB;

    invoke-direct {v0, p0, v1}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36K;->A05:Z

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    return-void
.end method

.method public static final A0A(LX/FKP;)Z
    .locals 5

    :try_start_0
    iget-object v0, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    const-string/jumbo v2, "openSwitcherFromTabBarLongPress"

    const-class v1, LX/9D4;

    const-class v0, Ljava/lang/String;

    const/4 v3, 0x1

    filled-new-array {v1, v0}, [Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/1sB;->A03:LX/1sC;

    invoke-static {v0}, LX/HEL;->A00(LX/Rcj;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v3}, LX/1sC;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v0, v3, :cond_0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v2

    const-wide v0, 0x411048000060d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0B(LX/FKP;)Z
    .locals 3

    invoke-static {p0}, LX/FKP;->A0A(LX/FKP;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81114000006422L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x1

    :cond_1
    return p0
.end method

.method public static final A0C(LX/FKP;)Z
    .locals 6

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Dkh()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, LX/FKP;->A04:LX/FLP;

    iget-object v5, p0, LX/FLP;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e450007578eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v2

    iget-object v1, p0, LX/FLP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0N9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v2, v1}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    sget-object v3, LX/KfS;->A0O:LX/KfS;

    const-string v2, "Eligibility checked"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "threads_aa_user_eligibility_checked"

    invoke-static {v3, v5, v0, v1}, LX/KfT;->A01(LX/KfS;LX/254;Ljava/lang/String;Ljava/util/Map;)V

    return v4

    :cond_0
    const/4 v4, 0x0

    goto :goto_0

    :cond_1
    iget-boolean v0, p0, LX/FLP;->A03:Z

    if-eqz v0, :cond_3

    invoke-static {v5}, LX/0N8;->A00(Lcom/instagram/common/session/UserSession;)LX/0N9;

    move-result-object v2

    iget-object v1, p0, LX/FLP;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/0N9;->A03(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2, v1}, LX/0N9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v4

    :cond_2
    iget-object v0, p0, LX/FKP;->A07:Lcom/instagram/fxcal/upsell/common/FxIgLogoutACUpsellImpl;

    invoke-virtual {v0}, LX/C8t;->isUpsellEligible()Z

    move-result v3

    :cond_3
    return v3
.end method


# virtual methods
.method public final A0D()V
    .locals 13

    iget-object v7, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6LQ;->A00(LX/LjV;)LX/6LU;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/6LU;->A03(Lcom/instagram/common/session/UserSession;)Ljava/util/ArrayList;

    move-result-object v9

    sget-object v8, LX/FLO;->A03:LX/FLO;

    invoke-static {v8, p0}, LX/FKP;->A03(LX/FLO;LX/FKP;)V

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v2, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    if-nez v9, :cond_0

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    iget-object v5, p0, LX/FKP;->A03:LX/0ee;

    iget-object v3, p0, LX/FKP;->A01:Landroidx/fragment/app/Fragment;

    iget-object v6, p0, LX/FKP;->A05:LX/9Tv;

    invoke-static {v7}, LX/1tQ;->A01(LX/LjV;)LX/1tR;

    move-result-object v1

    iget-object v0, v7, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/1tR;->A0H(Ljava/lang/String;)Z

    move-result v12

    const/4 v11, 0x1

    new-instance v1, LX/FPN;

    move-object v4, v2

    invoke-direct/range {v1 .. v12}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Ljava/util/List;ZZ)V

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {v1, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void
.end method

.method public final A0E(LX/FLO;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4Bh;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;

    move-result-object v5

    sget-object v4, LX/3Qs;->A05:LX/3Qs;

    new-instance v3, LX/FLz;

    invoke-direct {v3, p1, p0}, LX/FLz;-><init>(LX/FLO;LX/FKP;)V

    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/AR3;

    invoke-direct {v1, v5, v3, v4, v0}, LX/AR3;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/repository/ClipsDraftRepository;LX/FLz;LX/3Qs;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0F(LX/FLO;Z)V
    .locals 15

    const/4 v4, 0x0

    new-instance v1, LX/FOO;

    move-object/from16 v12, p1

    invoke-direct {v1, v12, p0}, LX/FOO;-><init>(LX/FLO;LX/FKP;)V

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v0

    invoke-interface {v0, v1}, LX/9i8;->ArR(LX/1nb;)V

    sget-object v3, LX/249;->A00:LX/24U;

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    const/4 v2, 0x1

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string/jumbo v0, "is_from_log_out"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    invoke-static {v3}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v5, 0x3e8

    div-long/2addr v1, v5

    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const/16 v0, 0x42d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    sget-object v0, LX/FOP;->A04:LX/FOk;

    iget-object v6, p0, LX/FKP;->A02:Landroidx/fragment/app/FragmentActivity;

    iget-object v11, p0, LX/FKP;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v9, p0, LX/FKP;->A03:LX/0ee;

    iget-object v7, p0, LX/FKP;->A01:Landroidx/fragment/app/Fragment;

    iget-object v10, p0, LX/FKP;->A05:LX/9Tv;

    new-instance v5, LX/FPN;

    move/from16 v14, p2

    move-object v8, v6

    invoke-direct/range {v5 .. v14}, LX/FPN;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/0ee;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/FLO;Ljava/util/List;Z)V

    new-array v0, v4, [Ljava/lang/Void;

    invoke-virtual {v5, v0}, LX/FOP;->A05([Ljava/lang/Object;)V

    return-void
.end method
