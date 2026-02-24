.class public final LX/XiL;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V
    .locals 1

    iput p5, p0, LX/XiL;->$t:I

    iput-object p1, p0, LX/XiL;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XiL;->A02:Ljava/lang/String;

    iput-object p3, p0, LX/XiL;->A03:Ljava/lang/String;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 7

    iget v1, p0, LX/XiL;->$t:I

    iget-object v2, p0, LX/XiL;->A01:Ljava/lang/Object;

    iget-object v3, p0, LX/XiL;->A02:Ljava/lang/String;

    iget-object v4, p0, LX/XiL;->A03:Ljava/lang/String;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v6, 0x2

    :goto_0
    new-instance v1, LX/XiL;

    move-object v5, p2

    invoke-direct/range {v1 .. v6}, LX/XiL;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    return-object v1

    :cond_0
    const/4 v6, 0x1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    goto :goto_0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/XiL;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/XiL;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v1, p0, LX/XiL;->$t:I

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiL;->A00:I

    const/4 v3, 0x1

    if-nez v0, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/E1E;

    iget-object v0, v0, LX/E1E;->A05:LX/RBF;

    iget-object v2, p0, LX/XiL;->A02:Ljava/lang/String;

    iget-object v1, p0, LX/XiL;->A03:Ljava/lang/String;

    iput v3, p0, LX/XiL;->A00:I

    iget-object v0, v0, LX/RBF;->A02:Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;

    invoke-virtual {v0, v2, v1, p0}, Lcom/instagram/video/live/mvvm/model/datasource/api/IgLiveWaveApi;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v5, :cond_a

    return-object v5

    :cond_0
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/XiL;->A00:I

    const/4 v6, 0x2

    const/4 v9, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v9, :cond_9

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_1
    iget-object v1, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v1, LX/E5s;

    invoke-static {v1}, LX/H52;->A00(LX/E5s;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v1, v1, LX/E5s;->A0B:LX/9E5;

    sget-object v0, LX/Q4c;->A00:LX/Q4c;

    iput v6, p0, LX/XiL;->A00:I

    invoke-interface {v1, v0, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v3, LX/Q4h;

    iget-object v0, v3, LX/E5s;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81051900051bbdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    iget-object v8, p0, LX/XiL;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/Q4h;->A06:LX/9E5;

    iget-object v0, v3, LX/E5s;->A04:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v4

    const v3, 0x7f1342d8

    if-eqz v1, :cond_3

    const v3, 0x7f1342da

    :cond_3
    iget-object v2, p0, LX/XiL;->A03:Ljava/lang/String;

    const v0, 0x7f1342d9

    new-instance v1, LX/Q5m;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/Q5m;->A02:LX/2a5;

    iput v3, v1, LX/Q5m;->A01:I

    iput v0, v1, LX/Q5m;->A00:I

    iput-object v2, v1, LX/Q5m;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Q5m;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput v9, p0, LX/XiL;->A00:I

    invoke-interface {v7, v1, p0}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :cond_4
    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v0, p0, LX/XiL;->A00:I

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v2, v0, LX/6TX;->A08:Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;

    iget-object v1, p0, LX/XiL;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/XiL;->A03:Ljava/lang/String;

    iput v3, p0, LX/XiL;->A00:I

    invoke-virtual {v2, v1, v0, p0}, Lcom/instagram/video/live/mvvm/model/repository/IgLiveQuestionsRepository;->A00(Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_6

    return-object v5

    :goto_1
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCr;->A00:LX/QCr;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    iget-object v2, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v2, LX/6TX;

    iget-object v1, v2, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCs;->A00:LX/QCs;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/6TX;->A06:LX/YjQ;

    if-eqz v1, :cond_8

    iget-object v0, p0, LX/XiL;->A03:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/YjQ;->DuB(Ljava/lang/String;)V

    :cond_8
    iget-object v1, p0, LX/XiL;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6TX;->A0e(Ljava/lang/String;Z)V

    goto :goto_2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_9
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    iget-object v0, p0, LX/XiL;->A01:Ljava/lang/Object;

    check-cast v0, LX/6TX;

    iget-object v1, v0, LX/6TX;->A03:LX/0hv;

    sget-object v0, LX/QCr;->A00:LX/QCr;

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_a
    :goto_2
    sget-object v5, LX/11C;->A00:LX/11C;

    return-object v5
.end method
