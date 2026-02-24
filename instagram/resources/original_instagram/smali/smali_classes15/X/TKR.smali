.class public final LX/TKR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VMo;

.field public A03:LX/YLy;

.field public A04:LX/Yox;

.field public A05:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/TKR;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, p0, LX/TKR;->A05:Ljava/lang/String;

    iget-object v5, p0, LX/TKR;->A02:LX/VMo;

    iget-object v4, p0, LX/TKR;->A03:LX/YLy;

    sget-object v0, LX/FIq;->A08:LX/FIq;

    new-instance v3, LX/Ywn;

    invoke-direct {v3, v5, v4, v0, v6}, LX/Ywn;-><init>(LX/VMo;LX/YLy;LX/FIq;Ljava/lang/String;)V

    iget-object v1, p0, LX/TKR;->A04:LX/Yox;

    iget-object v0, p0, LX/TKR;->A00:LX/9Tv;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v7, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A06:Ljava/lang/String;

    iput-object v5, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A02:LX/VMo;

    iput-object v4, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A04:LX/YLy;

    iput-object v3, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/Ywn;

    iput-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/Yox;

    iput-object v0, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/VFn;->A04:LX/VFn;

    new-instance v0, LX/Un5;

    invoke-direct {v0, v2, v1}, LX/G3H;-><init>(LX/dbq;Ljava/lang/Object;)V

    return-object v0
.end method
