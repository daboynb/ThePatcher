.class public final Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:I

.field public A01:LX/Mt5;

.field public A02:Ljava/lang/String;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A07:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    iget-object v2, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    new-instance v1, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    invoke-direct {v1, p1}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    const/4 v1, 0x0

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v0, LX/6TV;->A01:Z

    iput v1, v0, LX/6TV;->A00:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/3nl;

    invoke-direct {v0, v1, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A06:LX/NsU;

    return-void
.end method


# virtual methods
.method public final A00(LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/LnK;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/LnK;

    iget v0, v6, LX/LnK;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/LnK;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/LnK;->A00:I

    :goto_0
    iget-object v5, v6, LX/LnK;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LnK;->A00:I

    const/4 v3, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v3, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/LnK;

    invoke-direct {v6, p0, p1, v3}, LX/LnK;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A02:Ljava/lang/String;

    if-eqz v1, :cond_6

    iget-object v0, p0, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A04:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;

    iput-object p0, v6, LX/LnK;->A01:Ljava/lang/Object;

    iput-boolean p2, v6, LX/LnK;->A04:Z

    iput v3, v6, LX/LnK;->A00:I

    invoke-virtual {v0, v1, v6, p2}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveQuestionsApi;->A07(Ljava/lang/String;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v4, :cond_7

    move-object v1, p0

    goto :goto_1

    :cond_2
    iget-boolean p2, v6, LX/LnK;->A04:Z

    iget-object v1, v6, LX/LnK;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v5, LX/23S;

    instance-of v0, v5, LX/3kt;

    if-eqz v0, :cond_3

    check-cast v5, LX/3kt;

    iget-object v3, v5, LX/3kt;->A00:Ljava/lang/Object;

    :goto_2
    move-object v0, v3

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v1, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionSubmissionsRepository;->A05:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6TV;

    iget v1, v0, LX/6TV;->A00:I

    new-instance v0, LX/6TV;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, v0, LX/6TV;->A01:Z

    iput v1, v0, LX/6TV;->A00:I

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    instance-of v0, v5, LX/5wS;

    if-eqz v0, :cond_5

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    goto :goto_2

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    :cond_7
    return-object v4
.end method
