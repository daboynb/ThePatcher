.class public final LX/GER;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/GER;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v6, 0x0

    invoke-static {v7}, LX/2VA;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/settings2/core/services/Settings2Service;

    move-result-object v3

    invoke-static {v7}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v2

    invoke-static {v7, v3, v2}, LX/021;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const v0, 0x7b37cb15

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const-string v0, "ReframeSettingsRepository"

    new-instance v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-direct {v4, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v7, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v3, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A03:Lcom/instagram/settings2/core/services/Settings2Service;

    iput-object v2, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A01:LX/2qa;

    sget-object v1, LX/2Rz;->A0F:LX/2Rz;

    new-instance v0, LX/2Sz;

    invoke-direct {v0, v1}, LX/2Sz;-><init>(LX/2Rz;)V

    new-instance v3, LX/2TA;

    invoke-direct {v3, v0}, LX/2TA;-><init>(LX/Nzw;)V

    sget-object v2, LX/2Tz;->A00:LX/2Tz;

    const/16 v0, 0x19a

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2Uz;

    invoke-direct {v0, v2, v3, v1}, LX/2Uz;-><init>(LX/Miz;LX/Nzx;Ljava/lang/String;)V

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A02:LX/2Uz;

    invoke-static {v5}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A06:LX/AWJ;

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A07:LX/NsU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v6, v5}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A04:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A05:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/CHF;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v4, v2, LX/CHF;->A00:Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v2, v1, v0}, LX/Q8A;->A05(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A07:LX/NsU;

    iput-object v0, v2, LX/CHF;->A02:LX/NsU;

    iget-object v0, v4, Lcom/instagram/creation/sharesheet/repositories/shared/ReframeSettingsRepository;->A05:LX/MwU;

    iput-object v0, v2, LX/CHF;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
