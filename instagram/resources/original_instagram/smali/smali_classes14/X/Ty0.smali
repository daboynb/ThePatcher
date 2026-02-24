.class public final LX/Ty0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ja7;


# instance fields
.field public final A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435458
    .line 268435459
    .line 268435460
    iput-object v0, p0, LX/Ty0;->A00:Ljava/lang/String;

    .line 268435461
    .line 268435462
    return-void
    .line 268435463
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Ty0;->A00:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/Fs8;)LX/2x9;
    .locals 3

    iget-object p0, p0, LX/Fs8;->A00:LX/WHm;

    if-eqz p0, :cond_0

    move-object v0, p0

    check-cast v0, LX/FuS;

    iget-object v0, v0, LX/FuS;->A01:LX/WIa;

    if-eqz v0, :cond_0

    check-cast v0, LX/BJ2;

    iget-object v0, v0, LX/BJ2;->A00:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WJi;

    invoke-static {v0}, LX/7b6;->A01(LX/WJi;)LX/7bB;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v2, LX/26W;->A00:LX/26W;

    :cond_1
    if-eqz p0, :cond_2

    check-cast p0, LX/FuS;

    iget-object v1, p0, LX/FuS;->A00:LX/4Ao;

    if-nez v1, :cond_3

    :cond_2
    sget-object v0, LX/4Ao;->A00:LX/3f2;

    invoke-static {v0}, LX/BVD;->A01(LX/3f2;)LX/6dh;

    move-result-object v1

    :cond_3
    new-instance v0, LX/2x9;

    invoke-direct {v0, v1, v2}, LX/2x9;-><init>(LX/4Ao;Ljava/util/List;)V

    return-object v0
.end method

.method private final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/M69;
    .locals 4

    const-string v3, "default"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    const-class v1, LX/GGe;

    const-class v0, LX/GTy;

    invoke-virtual {v2, p1, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    invoke-static {}, LX/1G2;->A0d()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "clips/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "templates_browser_v2/"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/222;->A1R(LX/AGU;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AGU;->A0M:Z

    invoke-static {v1}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AGU;->A0G:Ljava/lang/String;

    if-eqz p2, :cond_0

    const-string v0, "max_id"

    invoke-virtual {v2, v0, p2}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string v0, "template_category"

    invoke-static {v2, v0, v3}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v3

    const-string v0, "null cannot be cast to non-null type com.instagram.common.api.base.HttpRequestTask<com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>, com.instagram.api.response.IgApiResponse<com.instagram.api.schemas.GetClipsTemplatesBrowserResponseV2>>"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x3

    new-instance v2, LX/Vf2;

    invoke-direct {v2, p0, v0}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Vf2;

    invoke-direct {v0, p0, v1}, LX/Vf2;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/M69;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/M69;->A00:LX/2NI;

    iput-object v2, v1, LX/M69;->A01:Lkotlin/jvm/functions/Function1;

    iput-object v0, v1, LX/M69;->A02:Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final Bps(Lcom/instagram/common/session/UserSession;Z)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Ty0;->A00:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, LX/Ty0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/M69;

    move-result-object v0

    return-object v0
.end method

.method public final Cx2(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/2NI;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1, p2}, LX/Ty0;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/M69;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic DYq(Z)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Frt(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final synthetic G4b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G52(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic G7X(LX/11w;)V
    .locals 0

    return-void
.end method
