.class public final LX/7bC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00()LX/7bB;
    .locals 3

    sget-object v2, LX/7b9;->A0G:LX/7b9;

    const/4 v0, 0x0

    new-instance v1, LX/5Sd;

    invoke-direct {v1, v2, v0, v0}, LX/5Sd;-><init>(LX/7b9;LX/4vm;Ljava/lang/String;)V

    new-instance v0, LX/7bB;

    invoke-direct {v0, v1}, LX/7bB;-><init>(LX/5Sd;)V

    return-object v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/ReelsQPUnitItem;)LX/7bB;
    .locals 3

    new-instance v2, LX/AyM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/AyM;->A00:Lcom/instagram/api/schemas/ReelsQPUnitItem;

    sget-object v0, LX/7b9;->A0S:LX/7b9;

    iput-object v0, v2, LX/AyM;->A01:LX/7b9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A02(LX/8p3;)LX/7bB;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/AxP;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/AxP;->A01:LX/8p3;

    sget-object v0, LX/7b9;->A0H:LX/7b9;

    iput-object v0, v2, LX/AxP;->A00:LX/7b9;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A03(LX/8n4;LX/2xR;)LX/7bB;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Ayp;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/Ayp;->A02:LX/8n4;

    iput-object p1, v2, LX/Ayp;->A04:LX/2xR;

    iget-boolean v0, p1, LX/2xR;->A1E:Z

    iput-boolean v0, v2, LX/Ayp;->A06:Z

    iget-object v0, p1, LX/2xR;->A0T:LX/4vm;

    iput-object v0, v2, LX/Ayp;->A03:LX/4vm;

    sget-object v0, LX/7b9;->A0I:LX/7b9;

    iput-object v0, v2, LX/Ayp;->A01:LX/7b9;

    iget-object v0, p1, LX/2xR;->A0v:Ljava/lang/String;

    iput-object v0, v2, LX/Ayp;->A05:Ljava/lang/String;

    iget-object v0, p0, LX/8n4;->A00:Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IntentAwareAdsInfoIntf;->CCo()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    iput v0, v2, LX/Ayp;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v0}, LX/7dU;->A00(Ljava/lang/Integer;)I

    move-result v0

    goto :goto_0
.end method

.method public static final A04(LX/4vm;)LX/7bB;
    .locals 3

    sget-object v0, LX/7b9;->A0E:LX/7b9;

    new-instance v2, LX/AxO;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/AxO;->A00:LX/7b9;

    iput-object p0, v2, LX/AxO;->A01:LX/4vm;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A05(LX/4vm;)LX/7bB;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/7b8;

    invoke-direct {v2, p0}, LX/7b8;-><init>(LX/4vm;)V

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A06(LX/4vm;)LX/7bB;
    .locals 4

    new-instance v3, LX/AzN;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object p0, v3, LX/AzN;->A01:LX/4vm;

    sget-object v0, LX/7b9;->A0U:LX/7b9;

    iput-object v0, v3, LX/AzN;->A00:LX/7b9;

    invoke-virtual {p0}, LX/4vm;->Dee()Z

    move-result v0

    iput-boolean v0, v3, LX/AzN;->A05:Z

    iget-object v2, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BvR()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v3, LX/AzN;->A04:Z

    invoke-interface {v2}, LX/Ewl;->CIz()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/AzN;->A03:Ljava/lang/String;

    iput-object v1, v3, LX/AzN;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v3, v1, v1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A07(LX/2xR;Ljava/lang/Long;)LX/7bB;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/7b9;->A02:LX/7b9;

    new-instance v2, LX/KPA;

    invoke-direct {v2, v0, p0}, LX/KPA;-><init>(LX/7b9;LX/2xR;)V

    const/4 v1, 0x0

    new-instance v0, LX/7bB;

    invoke-direct {v0, v2, v1, p1}, LX/7bB;-><init>(LX/Evo;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Long;)V

    return-object v0
.end method

.method public static final A08(LX/4vm;Ljava/lang/Throwable;)V
    .locals 6

    const-string v0, "ClipsItem.ofAdOrOrganic"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " error"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    sget-object v2, LX/2ch;->A00:LX/Ya9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const v0, 0x30c0387d

    invoke-interface {v2, v1, v5, v0, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2, p1}, LX/Yde;->Fqz(Ljava/lang/Throwable;)V

    const-string v1, "MediaId"

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C8d()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_0
    const-string v0, "MediaType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADQ(Ljava/lang/String;I)V

    invoke-static {p0}, LX/5ol;->A15(LX/4vm;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6q7;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "AdType"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    :cond_0
    const-string v0, "Injected"

    invoke-interface {v2, v0, v4}, LX/Yde;->ADT(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    :cond_1
    const-string v1, "N/A"

    :cond_2
    const-string v0, "AdId"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/2ch;->A00(LX/Yde;Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    return-void

    :cond_4
    const/4 v1, -0x1

    goto :goto_0
.end method

.method public static final A09(LX/7bB;)Z
    .locals 2

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVc()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method

.method public static final A0A(LX/7bB;)Z
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object p0, p0, LX/7bB;->A0L:LX/4vm;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LX/4vm;->A11()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LX/4vm;->A0s()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final A0B(LX/Jpl;)LX/7bB;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p1, LX/2xR;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, LX/2xR;

    invoke-static {p1, v1}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p1, LX/4vm;

    if-eqz v0, :cond_2

    check-cast p1, LX/4vm;

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p1}, LX/7mL;->A00(LX/4vm;)LX/2xR;

    move-result-object v0

    invoke-static {v0, v1}, LX/7bC;->A07(LX/2xR;Ljava/lang/Long;)LX/7bB;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {p1, v0}, LX/7bC;->A08(LX/4vm;Ljava/lang/Throwable;)V

    invoke-static {p1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p1}, LX/7bC;->A05(LX/4vm;)LX/7bB;

    move-result-object v0

    return-object v0

    :cond_2
    const-string v1, "Unsupported ModelWithMedia type"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
