.class public abstract LX/Wyv;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/schools/management/data/SchoolSettingsRepository;
    .locals 5

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object p0, v4, Lcom/instagram/schools/management/data/SchoolSettingsDataSource;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x0

    const v0, 0x52853763

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v1

    const/16 v0, 0x12c

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v4, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A01:Lcom/instagram/schools/management/data/SchoolSettingsDataSource;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v0, LX/Q08;

    invoke-direct {v0, v3, v1}, LX/Q08;-><init>(LX/PW4;Ljava/lang/Integer;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A03:LX/AWJ;

    const/16 v0, 0x25

    invoke-static {v2, v0}, LX/E8f;->A01(Ljava/lang/Object;I)LX/E8f;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, Lcom/instagram/schools/management/data/SchoolSettingsRepository;->A02:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
