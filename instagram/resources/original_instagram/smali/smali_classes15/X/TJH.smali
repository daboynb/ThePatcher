.class public final LX/TJH;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ywn;

.field public A02:LX/Yox;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 4

    iget-object v3, p0, LX/TJH;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/TJH;->A01:LX/Ywn;

    iget-object v0, p0, LX/TJH;->A02:LX/Yox;

    invoke-static {v3, v1, v0}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/Ywn;

    iput-object v0, v2, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/Yox;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v1, LX/VHi;->A04:LX/VHi;

    new-instance v0, LX/Ung;

    invoke-direct {v0, v2, v1}, LX/G3H;-><init>(LX/dbq;Ljava/lang/Object;)V

    return-object v0
.end method
