.class public final Lcom/instagram/archive/data/HighlightsSettingsRepository;
.super LX/205;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/AWJ;

.field public final A02:LX/NsU;

.field public final A03:LX/94g;


# direct methods
.method public constructor <init>(LX/94g;Lcom/instagram/common/session/UserSession;)V
    .locals 5

    const/4 v2, 0x0

    const/4 v4, 0x0

    const v1, 0x5f6b3ab3

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v1, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "HighlightsSettings"

    invoke-direct {p0, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p2, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A03:LX/94g;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, p2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BrA()LX/4jg;

    move-result-object v1

    sget-object v0, LX/4jg;->A03:LX/4jg;

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    new-instance v1, LX/94h;

    invoke-direct {v1, v2}, LX/94h;-><init>(Z)V

    new-instance v0, LX/94i;

    invoke-direct {v0, v1}, LX/94i;-><init>(Ljava/lang/Object;)V

    new-instance v1, LX/B8B;

    invoke-direct {v1, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v4, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A02:LX/NsU;

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x2

    new-instance v2, LX/20U;

    invoke-direct {v2, p0, v4, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v1, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v1, v2, v3, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method

.method public static final A00(Lcom/instagram/archive/data/HighlightsSettingsRepository;LX/YA3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ZZZ)Ljava/lang/Object;
    .locals 7

    const/4 v5, 0x1

    instance-of v0, p1, LX/Hdv;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/Hdv;

    iget v0, v4, LX/Hdv;->$t:I

    if-ne v0, v5, :cond_0

    iget v2, v4, LX/Hdv;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/Hdv;->A00:I

    :goto_0
    iget-object v1, v4, LX/Hdv;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v2, v4, LX/Hdv;->A00:I

    if-eqz v2, :cond_1

    if-eq v2, v5, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/Hdv;

    invoke-direct {v4, p0, p1, v5}, LX/Hdv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    if-eq p5, p4, :cond_5

    iget-object v3, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/CuW;

    if-nez v0, :cond_5

    if-nez p6, :cond_4

    :cond_3
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/CuW;

    invoke-direct {v0, v1}, LX/CuW;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p0, v4, LX/Hdv;->A01:Ljava/lang/Object;

    iput-object p3, v4, LX/Hdv;->A02:Ljava/lang/Object;

    iput-boolean p4, v4, LX/Hdv;->A04:Z

    iput-boolean p5, v4, LX/Hdv;->A05:Z

    iput v5, v4, LX/Hdv;->A00:I

    invoke-interface {p2, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v6, :cond_7

    return-object v6

    :cond_4
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/94i;

    invoke-direct {v0, v1}, LX/94i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    iget-boolean p5, v4, LX/Hdv;->A05:Z

    iget-boolean p4, v4, LX/Hdv;->A04:Z

    iget-object p3, v4, LX/Hdv;->A02:Ljava/lang/Object;

    check-cast p3, Lkotlin/jvm/functions/Function1;

    iget-object p0, v4, LX/Hdv;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    instance-of v0, v1, LX/3kt;

    iget-object v4, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/AWJ;

    if-eqz v0, :cond_9

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/94i;

    invoke-direct {v0, v1}, LX/94i;-><init>(Ljava/lang/Object;)V

    invoke-interface {v4, v2, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_1
    iget-object v0, p0, Lcom/instagram/archive/data/HighlightsSettingsRepository;->A01:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/94i;

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_9
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v0, "cannot mutate settings"

    new-instance v1, Ljava/lang/Error;

    invoke-direct {v1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    new-instance v0, LX/IeO;

    invoke-direct {v0, v2, v1}, LX/IeO;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1
.end method
