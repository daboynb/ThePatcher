.class public final LX/GQT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/GQT;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/GQT;->A00:Landroid/app/Application;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 16

    move-object/from16 v0, p0

    iget-object v8, v0, LX/GQT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/GQT;->A00:Landroid/app/Application;

    const/4 v6, 0x0

    invoke-static {v6, v8, v4}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-wide/32 v2, 0xf4240

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v7, 0x0

    const/16 v0, 0x32

    new-instance v2, LX/Ezt;

    invoke-direct {v2, v3, v0, v1}, LX/Ezt;-><init>(Ljava/lang/Long;IZ)V

    new-instance v0, LX/Ezy;

    invoke-direct {v0, v2}, LX/Ezy;-><init>(LX/Ezt;)V

    const/16 v3, 0x8

    new-instance v9, Lcom/instagram/genai/imageservice/service/GenAIImageService;

    invoke-direct {v9, v4, v8, v0, v3}, Lcom/instagram/genai/imageservice/service/GenAIImageService;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Ezy;I)V

    new-instance v5, Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    invoke-direct {v5, v8}, Lcom/instagram/genai/imageservice/service/GenAIImagineService;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x5831e2d4

    invoke-static {v0}, LX/194;->A11(I)LX/1rk;

    move-result-object v4

    const-string v0, "ContextualBackground"

    new-instance v2, LX/HYK;

    invoke-direct {v2, v0, v4}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v5, v2, LX/HYK;->A01:Lcom/instagram/genai/imageservice/service/GenAIImagineService;

    iput-object v9, v2, LX/HYK;->A00:Lcom/instagram/genai/imageservice/service/GenAIImageService;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v8, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A03:LX/HYK;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0H:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v15

    iput-object v15, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0J:LX/AWJ;

    const/4 v0, 0x2

    new-instance v2, LX/HTN;

    invoke-direct {v2, v8}, LX/HTN;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A04:LX/HTN;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A00:LX/3aq;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0I:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0E:LX/AWJ;

    invoke-static {v6}, LX/194;->A10(Z)LX/B8B;

    move-result-object v12

    iput-object v12, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0B:LX/AWJ;

    const/16 v5, 0x2e

    new-instance v2, LX/QdG;

    invoke-direct {v2, v4, v5}, LX/QdG;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A07:LX/B69;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v13

    iput-object v13, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0F:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v14

    iput-object v14, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0K:LX/AWJ;

    sget-object v2, LX/Gpe;->A00:LX/Gpe;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0D:LX/AWJ;

    sget-object v5, LX/26W;->A00:LX/26W;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0C:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0G:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0A:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v2

    iput-object v2, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0N:LX/NsU;

    sget-object v2, LX/QbB;->A00:LX/QbB;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x4

    const/4 v0, 0x5

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    filled-new-array/range {v8 .. v15}, [LX/MwU;

    move-result-object v0

    new-instance v8, LX/22S;

    invoke-direct {v8, v1, v2, v0}, LX/22S;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A01:LX/NPd;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v0, LX/ELC;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LX/ELC;->A05:Ljava/lang/Integer;

    iput-object v7, v0, LX/ELC;->A00:Landroid/graphics/Bitmap;

    iput-object v7, v0, LX/ELC;->A06:Ljava/lang/String;

    iput-object v7, v0, LX/ELC;->A02:LX/4T7;

    iput-object v5, v0, LX/ELC;->A07:Ljava/util/List;

    iput-object v7, v0, LX/ELC;->A01:Landroid/graphics/Bitmap;

    iput-object v7, v0, LX/ELC;->A03:LX/JmK;

    iput-object v7, v0, LX/ELC;->A04:Lcom/instagram/ui/text/TextColorScheme;

    invoke-static {v0, v3, v8, v2}, LX/177;->A12(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0M:LX/NsU;

    invoke-static {v1, v6, v6}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A09:LX/FAK;

    iput-object v0, v4, Lcom/instagram/creation/genai/contextualbackground/domain/ContextualBackgroundViewModel;->A0L:LX/Ynd;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
