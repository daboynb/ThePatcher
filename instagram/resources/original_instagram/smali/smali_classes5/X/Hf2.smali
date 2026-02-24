.class public final LX/Hf2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final A00:Landroid/app/Application;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Hf2;->A00:Landroid/app/Application;

    iput-object p2, p0, LX/Hf2;->A01:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 24

    sget-object v0, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0Q:LX/NEy;

    move-object/from16 v0, p0

    iget-object v9, v0, LX/Hf2;->A00:Landroid/app/Application;

    iget-object v8, v0, LX/Hf2;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v6

    invoke-static {v8}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v4

    invoke-static {v8}, LX/6LP;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    move-result-object v3

    invoke-static {v8}, LX/6KO;->A00(Lcom/instagram/common/session/UserSession;)LX/6KQ;

    move-result-object v1

    invoke-static {v8}, LX/6JX;->A00(Lcom/instagram/common/session/UserSession;)LX/6KH;

    move-result-object v0

    const/4 v2, 0x0

    const/16 v19, 0x1

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;

    invoke-direct {v5}, LX/0em;-><init>()V

    iput-object v9, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A00:Landroid/app/Application;

    iput-object v8, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A02:LX/4aS;

    iput-object v4, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A04:LX/3WT;

    iput-object v3, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A06:Lcom/instagram/crossposting/whatsapp/data/WhatsAppCrosspostingIpcRepository;

    iput-object v1, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A05:LX/6KQ;

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A08:LX/6KH;

    invoke-static {v8}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0B:LX/2a5;

    new-instance v0, LX/6KI;

    invoke-direct {v0}, LX/6KI;-><init>()V

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A07:LX/6KI;

    invoke-static {v9, v8}, LX/Aoe;->A00(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0F:LX/B69;

    iget-object v0, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->CTK()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v10

    const/4 v11, 0x0

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v16, LX/26W;->A00:LX/26W;

    new-instance v9, LX/BMC;

    move-object v12, v11

    move-object v14, v11

    move-object v15, v11

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v19

    move/from16 v23, v2

    invoke-direct/range {v9 .. v23}, LX/BMC;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZZZ)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v9}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0J:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v11, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A0K:LX/NsU;

    const-string v0, "StoryCrosspostSettingsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A01:Lcom/facebook/common/callercontext/CallerContext;

    new-instance v0, LX/BMH;

    invoke-direct {v0, v5, v2}, LX/BMH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v5, Lcom/instagram/crossposting/story/domain/StoryCrosspostSettingsViewModel;->A09:LX/Ogg;

    invoke-static {v8}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    sget-object v6, LX/1pi;->A00:LX/1pi;

    const v4, 0x5d50d007

    invoke-virtual {v6, v4, v7}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/16 v1, 0x11

    new-instance v0, LX/68U;

    invoke-direct {v0, v5, v11, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v8}, LX/6vx;->A00(LX/LjV;)LX/Xrn;

    move-result-object v3

    invoke-virtual {v6, v4, v7}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/68U;

    invoke-direct {v0, v5, v11, v1}, LX/68U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v2, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    sput v17, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p0, p2}, LX/0el;->AgK(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
