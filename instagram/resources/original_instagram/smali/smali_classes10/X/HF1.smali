.class public final LX/HF1;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/HF1;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/B95;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/B95;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x24

    invoke-static {v3, v0}, LX/36P;->A02(Ljava/lang/Object;I)LX/36P;

    move-result-object v1

    const-class v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    iput-object v0, v2, LX/B95;->A00:Lcom/instagram/avatars/privacysettings/AvatarPrivacySettingsRepository;

    invoke-static {v3}, LX/1k1;->A00(Lcom/instagram/common/session/UserSession;)LX/1k2;

    move-result-object v1

    new-instance v0, LX/1k3;

    invoke-direct {v0, v3, v1}, LX/1k3;-><init>(Lcom/instagram/common/session/UserSession;LX/1k2;)V

    iput-object v0, v2, LX/B95;->A03:LX/1k3;

    sget-object v0, LX/IOG;->A00:LX/IOG;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/B95;->A05:LX/AWJ;

    sget-object v0, LX/IOB;->A00:LX/IOB;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/B95;->A04:LX/AWJ;

    sget-object v0, LX/IOU;->A00:LX/IOU;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/B95;->A06:LX/AWJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
