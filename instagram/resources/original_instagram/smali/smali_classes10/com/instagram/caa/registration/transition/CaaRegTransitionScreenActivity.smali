.class public final Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic A0x()LX/254;
    .locals 1

    iget-object v0, p0, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final A1L(Landroid/os/Bundle;)V
    .locals 6

    invoke-static {p0}, LX/222;->A0Y(Landroid/app/Activity;)LX/254;

    move-result-object v4

    instance-of v0, v4, Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    check-cast v4, Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_2

    iput-object v4, p0, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_0
    const-string v1, "flow_name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    :cond_1
    const-string v1, "flow_type"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    const-string v0, "flow_info"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v4}, LX/2eb;->A01(LX/LjV;)LX/2ec;

    move-result-object v1

    sget-object v0, LX/2ek;->A1Y:LX/2ek;

    invoke-virtual {v1, v0}, LX/2ec;->A03(LX/2ek;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "family_device_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LX/AwE;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x9

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, LX/340;->A01(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/AwE;->A02:LX/AwE;

    invoke-virtual {v0, p0}, LX/AwE;->A06(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "qe_device_id"

    invoke-virtual {v5, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LX/85h;->A0a:LX/85k;

    sget-object v2, LX/85h;->A0c:LX/85x;

    sget-object v1, LX/85j;->A08:LX/85j;

    sget-object v0, LX/85i;->A05:LX/85i;

    const/4 v0, 0x3

    invoke-static {v3, v2, v1, p0, v0}, LX/235;->A0J(LX/85k;LX/85x;LX/85j;Ljava/lang/Object;I)LX/85h;

    move-result-object v0

    invoke-static {v4}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v4

    const-string v1, "com.bloks.www.bloks.caa.reg.transition"

    iput-object v1, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0T:Ljava/lang/String;

    iput-object v0, v4, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0C:LX/85h;

    const/16 v0, 0x35d8

    new-instance v3, LX/1Cl;

    invoke-direct {v3, v0}, LX/1Cl;-><init>(I)V

    const/16 v0, 0x2d

    const-string v2, "bloks.caa.reg.transition"

    invoke-virtual {v3, v0, v2}, LX/C46;->A0T(ILjava/lang/Object;)V

    invoke-static {v5}, LX/BsL;->A01(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object v0

    invoke-static {v1, v0}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v1

    const v0, 0x2aea1260

    iput v0, v1, LX/KoO;->A00:I

    invoke-virtual {v3}, LX/C46;->A0S()V

    iput-object v3, v1, LX/KoO;->A03:LX/C46;

    iput-object v2, v1, LX/KoO;->A06:Ljava/lang/String;

    invoke-virtual {v1, p0, v4}, LX/KoO;->A06(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    :cond_2
    return-void
.end method

.method public final bridge synthetic Chs()LX/LjV;
    .locals 1

    iget-object v0, p0, Lcom/instagram/caa/registration/transition/CaaRegTransitionScreenActivity;->A00:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method
