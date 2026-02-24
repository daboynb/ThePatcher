.class public final Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/2O8;


# instance fields
.field public final accountType:LX/2A6;

.field public final bplCrossPostingSettingDataProvider$delegate:LX/B69;

.field public final bplCrossPostingSettingMutator$delegate:LX/B69;

.field public final logger$delegate:LX/B69;

.field public final unifiedConfigCrossPostingSettingDataProvider$delegate:LX/B69;

.field public final unifiedConfigCrossPostingSettingMutator$delegate:LX/B69;

.field public final userSession:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2O8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->Companion:LX/2O8;

    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2A6;

    const/16 v1, 0x26

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/B69;

    const/16 v1, 0x23

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/B69;

    const/16 v1, 0x27

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/B69;

    const/16 v1, 0x24

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/B69;

    const/16 v1, 0x25

    new-instance v0, LX/570;

    invoke-direct {v0, p0, v1}, LX/570;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/B69;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final synthetic access$getBplCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/Oje;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLogger(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/1WU;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getLogger()LX/1WU;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUnifiedConfigCrossPostingSettingDataProvider(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)LX/Oje;
    .locals 0

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/Oje;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserSession$p(Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;)Lcom/instagram/common/session/UserSession;
    .locals 0

    iget-object p0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    return-object p0
.end method

.method private final getBplCrossPostingSettingDataProvider()LX/Oje;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingDataProvider$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oje;

    return-object v0
.end method

.method private final getBplCrossPostingSettingMutator()LX/SlA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->bplCrossPostingSettingMutator$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SlA;

    return-object v0
.end method

.method public static final getInstance(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;
    .locals 0

    invoke-static {p0}, LX/2O8;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;

    move-result-object p0

    return-object p0
.end method

.method private final getLogger()LX/1WU;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->logger$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1WU;

    return-object v0
.end method

.method private final getUnifiedConfigCrossPostingSettingDataProvider()LX/Oje;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingDataProvider$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Oje;

    return-object v0
.end method

.method private final getUnifiedConfigCrossPostingSettingMutator()LX/SlA;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->unifiedConfigCrossPostingSettingMutator$delegate:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/SlA;

    return-object v0
.end method

.method private final getUnknownDataProvider()LX/Oje;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A02()LX/4EN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/PYy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v0

    return-object v0
.end method

.method private final getUnknownMutator()LX/SlA;
    .locals 2

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v0

    invoke-virtual {v0}, LX/6zd;->A02()LX/4EN;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    new-instance v0, LX/PZb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/SlA;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/SlA;

    move-result-object v0

    return-object v0
.end method

.method private final getUserAccountType()LX/2A6;
    .locals 1

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2A6;

    return-object v0
.end method

.method private final maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/Skz;)V
    .locals 3

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Nin;

    invoke-direct {v0, p2, p0, p1, v1}, LX/Nin;-><init>(LX/Skz;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Oje;->Fag(LX/Skz;)V

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/Nin;

    invoke-direct {v0, p2, p0, p1, v1}, LX/Nin;-><init>(LX/Skz;Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;Ljava/lang/String;I)V

    invoke-interface {v2, v0}, LX/Oje;->Fag(LX/Skz;)V

    return-void
.end method


# virtual methods
.method public final getDataProvider()LX/Oje;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2A6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingDataProvider()LX/Oje;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810efc00015a91L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownDataProvider()LX/Oje;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/PYy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getFeedAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->Bfr()Z

    move-result v0

    return v0
.end method

.method public final getMutator()LX/SlA;
    .locals 3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2A6;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getBplCrossPostingSettingMutator()LX/SlA;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2O9;->A00(Lcom/instagram/common/session/UserSession;)LX/4EN;

    move-result-object v1

    sget-object v0, LX/4EN;->A04:LX/4EN;

    if-ne v1, v0, :cond_0

    :cond_2
    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnifiedConfigCrossPostingSettingMutator()LX/SlA;

    move-result-object v0

    return-object v0

    :cond_3
    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810efc00025a92L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getUnknownMutator()LX/SlA;

    move-result-object v0

    return-object v0

    :cond_4
    new-instance v0, LX/PZb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0
.end method

.method public getReelsAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->CYO()Z

    move-result v0

    return v0
.end method

.method public getStoryAutoCrossPostingSettingOn()Z
    .locals 1

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v0

    invoke-interface {v0}, LX/Oje;->CsC()Z

    move-result v0

    return v0
.end method

.method public refreshAutoCrossPostingSettings(LX/Skz;)V
    .locals 8

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v5, p0

    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->accountType:LX/2A6;

    sget-object v0, LX/2A6;->A08:LX/2A6;

    move-object v3, p1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->userSession:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810ed8000059caL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v6, p1}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->maybeFetchCALAndBPLAutoCrossPostingSettingOnFallback(Ljava/lang/String;LX/Skz;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getDataProvider()LX/Oje;

    move-result-object v4

    const/4 v7, 0x0

    new-instance v2, LX/BHw;

    invoke-direct/range {v2 .. v7}, LX/BHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v4, v2}, LX/Oje;->Fag(LX/Skz;)V

    return-void
.end method

.method public updateAutoCrossPostingSetting(LX/JOn;LX/Skz;Ljava/lang/String;LX/6wq;)V
    .locals 6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    move-object v3, p0

    invoke-virtual {p0}, Lcom/instagram/crossposting/setting/manager/FbAutoCrossPostingSettingManager;->getMutator()LX/SlA;

    move-result-object v2

    const/4 v5, 0x1

    new-instance v0, LX/BHw;

    move-object v1, p2

    invoke-direct/range {v0 .. v5}, LX/BHw;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v2, p1, v0, p3, p4}, LX/SlA;->GOp(LX/JOn;LX/Skz;Ljava/lang/String;LX/6wq;)V

    return-void
.end method
