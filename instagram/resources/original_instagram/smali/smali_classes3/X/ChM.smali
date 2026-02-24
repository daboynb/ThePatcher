.class public final LX/ChM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NMb;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:Landroid/view/View;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:LX/Ill;

.field public final synthetic A04:LX/Jay;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/Jay;)V
    .locals 0

    iput-object p3, p0, LX/ChM;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/ChM;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/ChM;->A04:LX/Jay;

    iput-object p2, p0, LX/ChM;->A01:Landroid/view/View;

    iput-object p4, p0, LX/ChM;->A03:LX/Ill;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E6R()V
    .locals 12

    iget-object v9, p0, LX/ChM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/ChM;->A00:Landroid/app/Activity;

    iget-object v0, p0, LX/ChM;->A04:LX/Jay;

    invoke-interface {v0}, LX/Jay;->Cnh()Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    move-result-object v6

    const-string v1, "entrypoint"

    const-string v0, "InstagramInThreadWhatsAppUpsell"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const/16 v0, 0x3b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "DirectWhatsAppLinkingUpsellBannerHelper"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v6, :cond_0

    iget-object v1, v6, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    const-string v0, "prefilled_phone_number"

    invoke-static {v0, v1, v5, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v2

    new-instance v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    invoke-direct {v1, v9}, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;-><init>(LX/254;)V

    const v0, 0x7f1379b4

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0W:Ljava/lang/String;

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x2b

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v0

    invoke-static {v1, v0}, LX/KvQ;->A00(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)Landroid/os/Bundle;

    move-result-object v8

    const-string v11, "bloks"

    new-instance v6, LX/6Pe;

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/6Pe;->A07()V

    iput-boolean v3, v6, LX/6Pe;->A08:Z

    iput-object v4, v6, LX/6Pe;->A07:Ljava/lang/String;

    invoke-virtual {v6, v7}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void
.end method

.method public final EBQ()V
    .locals 7

    iget-object v2, p0, LX/ChM;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/ChM;->A01:Landroid/view/View;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, p0, LX/ChM;->A03:LX/Ill;

    const v0, 0x7f0b2b13

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v2}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    const/4 v3, 0x1

    iget-object v2, v4, LX/1Wh;->A0l:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x21

    invoke-static {v4, v2, v1, v0, v3}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v5}, LX/XQJ;->A00(Landroid/view/View;)V

    invoke-interface {v6}, LX/Ill;->Epx()V

    :cond_0
    return-void
.end method
