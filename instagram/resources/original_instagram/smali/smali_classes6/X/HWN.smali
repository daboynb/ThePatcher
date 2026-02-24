.class public final LX/HWN;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Z

.field public final A02:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;ZZ)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/HWN;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean p2, p0, LX/HWN;->A01:Z

    iput-boolean p3, p0, LX/HWN;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 1

    invoke-virtual {p0}, LX/HWN;->A06()LX/HWk;

    move-result-object v0

    return-object v0
.end method

.method public final A06()LX/HWk;
    .locals 11

    iget-object v3, p0, LX/HWN;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v2, p0, LX/HWN;->A01:Z

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-class v1, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    new-instance v0, LX/Nug;

    invoke-direct {v0, v4, v3, v2}, LX/Nug;-><init>(ILjava/lang/Object;Z)V

    invoke-virtual {v3, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iget-boolean v0, p0, LX/HWN;->A02:Z

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v6, LX/HWk;

    invoke-direct {v6}, LX/0em;-><init>()V

    iput-object v7, v6, LX/HWk;->A00:Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;

    iput-boolean v0, v6, LX/HWk;->A03:Z

    iget-object v2, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0D:LX/NsU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    sget-object v10, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/HXN;->A00:LX/HXN;

    invoke-static {v0, v1, v2, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HWk;->A02:LX/NsU;

    iget-object v9, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0E:LX/NsU;

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v8

    const/4 v5, 0x0

    const-string v3, ""

    sget-object v2, LX/0RV;->A01:LX/0RV;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v1, LX/HWo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/HWo;->A01:Ljava/lang/String;

    iput-boolean v4, v1, LX/HWo;->A06:Z

    iput-object v2, v1, LX/HWo;->A03:LX/0RQ;

    iput-object v5, v1, LX/HWo;->A00:Ljava/lang/String;

    iput-boolean v4, v1, LX/HWo;->A04:Z

    iput-boolean v4, v1, LX/HWo;->A05:Z

    iput-object v0, v1, LX/HWo;->A02:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v8, v9, v10}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v6, LX/HWk;->A01:LX/NsU;

    iget-object v1, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0B:LX/AWJ;

    sget-object v0, LX/HWn;->A00:LX/HWn;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A07:Ljava/util/List;

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A04:LX/HmK;

    iput-object v5, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A05:LX/HmK;

    new-instance v0, LX/HXM;

    invoke-direct {v0, v5, v4, v4}, LX/HXM;-><init>(Ljava/lang/String;ZZ)V

    iput-object v0, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A03:LX/HXM;

    iget-object v9, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x821336000620f3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A00:I

    iget-object v4, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A08:LX/Xrn;

    const/4 v1, 0x4

    new-instance v0, LX/Aqd;

    invoke-direct {v0, v7, v5, v1}, LX/Aqd;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-boolean v8, v7, Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;->A0G:Z

    if-eqz v8, :cond_0

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133600016990L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    new-instance v0, LX/Aqd;

    invoke-direct {v0, v7, v5, v1}, LX/Aqd;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    if-eqz v8, :cond_1

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81133600036992L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x6

    new-instance v0, LX/Aqd;

    invoke-direct {v0, v7, v5, v1}, LX/Aqd;-><init>(Lcom/instagram/creation/genai/presetbrowser/data/PresetBrowserRepository;LX/YA3;I)V

    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_1
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
