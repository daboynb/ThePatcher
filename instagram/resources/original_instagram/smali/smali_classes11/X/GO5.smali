.class public final LX/GO5;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 13

    iget-object v5, p0, LX/GO5;->A01:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iget-object v7, p0, LX/GO5;->A03:Ljava/lang/String;

    iget-object v6, p0, LX/GO5;->A02:Ljava/lang/String;

    iget-object v3, p0, LX/GO5;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v1

    new-instance v0, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    invoke-direct {v0, v3, v1}, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/graphql/IgGraphQLQueryExecutor;)V

    const/4 v4, 0x1

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/Frb;

    invoke-direct {v2}, LX/35W;-><init>()V

    iput-object v5, v2, LX/Frb;->A05:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;

    iput-object v7, v2, LX/Frb;->A09:Ljava/lang/String;

    iput-object v6, v2, LX/Frb;->A06:Ljava/lang/String;

    iput-object v3, v2, LX/Frb;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Frb;->A04:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/IGDInteractiveThemeRepository;

    const/4 v3, 0x0

    if-eqz v5, :cond_2

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    :goto_0
    iput-object v0, v2, LX/Frb;->A07:Ljava/lang/String;

    if-eqz v5, :cond_1

    iget-object v0, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A03:Ljava/lang/String;

    :goto_1
    iput-object v0, v2, LX/Frb;->A08:Ljava/lang/String;

    const/16 v1, 0x34

    new-instance v0, LX/AuA;

    invoke-direct {v0, v2, v1}, LX/AuA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/Frb;->A0A:LX/B69;

    if-eqz v5, :cond_0

    iget-object v1, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A01:Ljava/lang/String;

    invoke-virtual {v0}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    iget-object v8, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A05:Ljava/lang/String;

    iget-object v6, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A00:Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;

    iget-object v9, v5, Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/InteractiveTheme;->A02:Ljava/lang/String;

    invoke-static {v2, v9, v12}, LX/Frb;->A00(LX/Frb;Ljava/lang/String;Z)Ljava/lang/Integer;

    move-result-object v7

    const/4 v10, 0x0

    new-instance v5, LX/EwC;

    move v11, v10

    invoke-direct/range {v5 .. v12}, LX/EwC;-><init>(Lcom/instagram/direct/fragment/thread/chatsettings/interactivetheme/repository/GuidedFlow;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    :goto_2
    iput-object v5, v2, LX/Frb;->A03:LX/SeL;

    invoke-static {v5}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/Frb;->A0B:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/Frb;->A0C:LX/NsU;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v3, v3, v4}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v2, LX/Frb;->A00:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v2, LX/Frb;->A01:LX/4Zt;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    sget-object v5, LX/PZt;->A00:LX/PZt;

    goto :goto_2

    :cond_1
    move-object v0, v3

    goto :goto_1

    :cond_2
    move-object v0, v3

    goto :goto_0
.end method
