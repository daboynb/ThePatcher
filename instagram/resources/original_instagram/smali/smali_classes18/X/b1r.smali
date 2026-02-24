.class public final LX/b1r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public A00:J

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 5

    iget-wide v3, p0, LX/b1r;->A00:J

    iget-boolean v1, p0, LX/b1r;->A02:Z

    iget-object v0, p0, LX/b1r;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/memory/AiStudioManageMemorySettingsModel;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/eiK;

    new-instance v2, LX/SV2;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-wide v3, v2, LX/SV2;->A00:J

    iput-object v1, v2, LX/SV2;->A01:LX/eiK;

    sget-object v0, LX/VuV;->A00:LX/VuV;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v2, LX/SV2;->A0C:LX/AWJ;

    iput-object v0, v2, LX/SV2;->A0D:LX/NsU;

    const/16 v1, 0x35

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A08:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x2f

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A02:Lkotlin/jvm/functions/Function0;

    const/16 v0, 0x28

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    iput-object v0, v2, LX/SV2;->A0B:Lkotlin/jvm/functions/Function1;

    const/16 v0, 0x27

    invoke-static {v2, v0}, LX/Rwd;->A05(Ljava/lang/Object;I)LX/Rwd;

    move-result-object v0

    iput-object v0, v2, LX/SV2;->A0A:Lkotlin/jvm/functions/Function1;

    const/16 v1, 0x30

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A03:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x32

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A05:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x31

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A04:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x33

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A06:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x36

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A09:Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x34

    new-instance v0, LX/Ru9;

    invoke-direct {v0, v2, v1}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SV2;->A07:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2

    :cond_0
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/direct/aiagent/memory/DefaultAiManageMemorySettingsModel;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    goto/16 :goto_0
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
