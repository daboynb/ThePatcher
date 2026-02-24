.class public final LX/TJI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const v0, 0x63d9488

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v5

    iget-object v6, p0, LX/TJI;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/TJI;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v0, :cond_1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/MwM;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MwM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v1, LX/MwM;->A01:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_0
    check-cast v1, LX/dac;

    new-instance v7, LX/WWM;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v1, v7, LX/WWM;->A00:LX/dac;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v7, LX/WWM;->A01:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    iput-object v0, v7, LX/WWM;->A02:Ljava/util/Set;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v3

    iget-object v0, p0, LX/TJI;->A00:LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/WRy;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/WRy;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/G39;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/G39;->A04:LX/WWM;

    iput-object v5, v4, LX/G39;->A06:LX/Yip;

    iput-object v3, v4, LX/G39;->A07:LX/Xrn;

    iput-object v1, v4, LX/G39;->A05:LX/WRy;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/0hv;

    invoke-direct {v0, v1}, LX/0ht;-><init>(Ljava/lang/Object;)V

    iput-object v0, v4, LX/G39;->A01:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v4, LX/G39;->A03:LX/0hv;

    new-instance v0, LX/0hv;

    invoke-direct {v0}, LX/0hv;-><init>()V

    iput-object v0, v4, LX/G39;->A02:LX/0hv;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v2, v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cb500005148L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    iput-boolean v3, v4, LX/G39;->A08:Z

    const/4 v0, -0x1

    iput v0, v4, LX/G39;->A00:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v1, 0x44

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-static {v6}, LX/5JH;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04:Lcom/instagram/direct/wellbeing/safetyecosystem/contentfilter/dictionary/ContentFilterDictionaryImpl;

    goto/16 :goto_0
.end method
