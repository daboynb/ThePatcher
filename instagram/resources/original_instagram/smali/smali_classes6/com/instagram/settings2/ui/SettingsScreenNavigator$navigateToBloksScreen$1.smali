.class public final Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.ui.SettingsScreenNavigator$navigateToBloksScreen$1"
    f = "SettingsScreenNavigator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/Nzq;

.field public final synthetic A03:Lcom/instagram/settings2/core/model/FbtModel;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Ljava/util/HashMap;

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/YA3;Z)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Nzq;

    iput-object p6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iput-object p7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-object p1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iput-object p4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iput-object p5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p8}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 10

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Nzq;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    iget-object v7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    iget-boolean v9, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    new-instance v0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    move-object v8, p2

    invoke-direct/range {v0 .. v9}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Nzq;Lcom/instagram/settings2/core/model/FbtModel;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;LX/YA3;Z)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    move-object/from16 v4, p0

    iget-object v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A02:LX/Nzq;

    if-eqz v0, :cond_2

    iget-object v1, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Mup;->A00(LX/Nzq;)LX/Ogk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Ogk;->CKv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v3

    :cond_0
    :goto_0
    iget-object v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A06:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    :cond_1
    iget-object v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v2, v0}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    iget-boolean v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A07:Z

    iput-boolean v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0p:Z

    iget-object v1, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A00:Landroid/content/Context;

    iget-object v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A03:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v1, v0}, LX/EBb;->A01(Landroid/content/Context;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v6, 0x0

    const/4 v14, 0x0

    new-instance v5, LX/KoN;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    move/from16 v16, v14

    invoke-direct/range {v5 .. v16}, LX/KoN;-><init>(LX/dnS;Lcom/instagram/common/bloks/BloksParseResult;LX/C46;LX/C46;LX/1Ea;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-virtual {v2, v5}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A07(LX/KoN;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v0, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    iget-object v0, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A04:Ljava/lang/String;

    invoke-static {v0, v3}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v3, v4, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateToBloksScreen$1;->A05:Ljava/util/HashMap;

    if-nez v3, :cond_0

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    goto :goto_0
.end method
