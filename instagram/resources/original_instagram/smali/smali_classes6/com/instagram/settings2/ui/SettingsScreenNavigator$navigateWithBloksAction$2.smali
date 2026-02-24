.class public final Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.instagram.settings2.ui.SettingsScreenNavigator$navigateWithBloksAction$2"
    f = "SettingsScreenNavigator.kt"
    i = {}
    l = {}
    m = "invokeSuspend"
    n = {}
    s = {}
.end annotation


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:LX/Ia2;

.field public final synthetic A02:LX/Nzq;

.field public final synthetic A03:LX/FJp;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/util/HashMap;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/Ia2;LX/Nzq;LX/FJp;Ljava/lang/String;Ljava/util/HashMap;LX/YA3;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    iput-object p3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Nzq;

    iput-object p6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    iput-object p4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/FJp;

    iput-object p2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Ia2;

    iput-object p1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iput-object p8, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p7}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Nzq;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/FJp;

    iget-object v2, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Ia2;

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iget-object v8, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:Lkotlin/jvm/functions/Function0;

    new-instance v0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    move-object v7, p2

    invoke-direct/range {v0 .. v8}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;-><init>(Landroidx/fragment/app/FragmentActivity;LX/Ia2;LX/Nzq;LX/FJp;Ljava/lang/String;Ljava/util/HashMap;LX/YA3;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, LX/YA3;

    invoke-virtual {p0, p1, p2}, LX/BN7;->create(Ljava/lang/Object;LX/YA3;)LX/YA3;

    move-result-object v1

    check-cast v1, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A02:LX/Nzq;

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/FJp;

    invoke-static {v1}, LX/Mup;->A00(LX/Nzq;)LX/Ogk;

    move-result-object v1

    iget-object v0, v0, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-interface {v1, v0}, LX/Ogk;->CKv(Lcom/instagram/common/session/UserSession;)Ljava/util/HashMap;

    move-result-object v7

    :goto_0
    iget-object v0, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A03:LX/FJp;

    iget-object v6, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A01:LX/Ia2;

    iget-object v3, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v5, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A04:Ljava/lang/String;

    iget-object v4, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, LX/FJp;->A00:Lcom/instagram/common/session/UserSession;

    const-string v1, "SETTINGS"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v3

    invoke-static {v2, v5, v7}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/FIV;

    invoke-direct {v0, v1, v3, v4}, LX/FIV;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v6, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    iget-object v7, p0, Lcom/instagram/settings2/ui/SettingsScreenNavigator$navigateWithBloksAction$2;->A05:Ljava/util/HashMap;

    goto :goto_0
.end method
