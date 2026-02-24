.class public final LX/Nug;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Z


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 1

    iput p1, p0, LX/Nug;->$t:I

    iput-object p2, p0, LX/Nug;->A00:Ljava/lang/Object;

    iput-boolean p3, p0, LX/Nug;->A01:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, LX/Nug;->$t:I

    if-eqz v0, :cond_0

    iget-object v5, p0, LX/Nug;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;

    iget-object v4, v5, Lcom/instagram/mainfeed/network/MainFeedCacheDataSource;->A0A:LX/Xrn;

    iget-boolean v3, p0, LX/Nug;->A01:Z

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/Wlv;

    invoke-direct {v1, v5, v2, v0, v3}, LX/Wlv;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v4}, LX/1ya;->A03(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v5

    return-object v5

    :cond_0
    iget-object v8, p0, LX/Nug;->A00:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-boolean v7, p0, LX/Nug;->A01:Z

    const/4 v6, 0x0

    new-instance v3, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v3, v8}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v4, 0x0

    invoke-static {v8}, LX/5n2;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    move-result-object v2

    const v1, 0x7eb05456

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    const-string v0, "PresetBrowser"

    new-instance v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    invoke-direct {v5, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v8, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    iput-boolean v7, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:Z

    iput-object v3, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A06:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v2, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A01:Lcom/instagram/ar/core/effectcollection/EffectCollectionService;

    iput-object v1, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    sget-object v0, LX/HWn;->A00:LX/HWn;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/NsU;

    const-string v3, ""

    sget-object v1, LX/0RV;->A01:LX/0RV;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v2, LX/HWo;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/HWo;->A01:Ljava/lang/String;

    iput-boolean v6, v2, LX/HWo;->A06:Z

    iput-object v1, v2, LX/HWo;->A03:LX/0RQ;

    iput-object v4, v2, LX/HWo;->A00:Ljava/lang/String;

    iput-boolean v6, v2, LX/HWo;->A04:Z

    iput-boolean v6, v2, LX/HWo;->A05:Z

    iput-object v0, v2, LX/HWo;->A02:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0C:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/NsU;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0F:LX/Oiq;

    const/4 v0, -0x1

    iput v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    new-instance v0, LX/HXM;

    invoke-direct {v0, v4, v6, v6}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v5, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
