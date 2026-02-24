.class public final LX/PzD;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "instagram.features.creation.sharesheet.update.trial.TrialUseCase$bindData$1$1"
    f = "TrialUseCase.kt"
    i = {
        0x1,
        0x1,
        0x2,
        0x2
    }
    l = {
        0x6b,
        0x72,
        0x73,
        0x7d,
        0x7f,
        0x7f
    }
    m = "invokeSuspend"
    n = {
        "$this$update$iv",
        "prevValue$iv",
        "$this$update$iv",
        "prevValue$iv"
    }
    s = {
        "L$0",
        "L$3",
        "L$0",
        "L$3"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public A04:Ljava/lang/Object;

.field public A05:Ljava/lang/Object;

.field public A06:Ljava/lang/Object;

.field public A07:Z

.field public final synthetic A08:LX/EZa;

.field public final synthetic A09:LX/H9i;


# direct methods
.method public constructor <init>(LX/EZa;LX/H9i;LX/YA3;)V
    .locals 1

    iput-object p2, p0, LX/PzD;->A09:LX/H9i;

    iput-object p1, p0, LX/PzD;->A08:LX/EZa;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 3

    iget-object v2, p0, LX/PzD;->A09:LX/H9i;

    iget-object v1, p0, LX/PzD;->A08:LX/EZa;

    new-instance v0, LX/PzD;

    invoke-direct {v0, v1, v2, p2}, LX/PzD;-><init>(LX/EZa;LX/H9i;LX/YA3;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/PzD;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/PzD;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/PzD;->A01:I

    const/4 v5, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_4

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_a

    const/4 v0, 0x5

    if-eq v1, v0, :cond_f

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v3, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v3

    :cond_2
    iget v2, p0, LX/PzD;->A00:I

    iget-object v0, p0, LX/PzD;->A06:Ljava/lang/Object;

    iget-object v10, p0, LX/PzD;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/PzD;->A04:Ljava/lang/Object;

    check-cast v7, LX/H9i;

    iget-object v6, p0, LX/PzD;->A03:Ljava/lang/Object;

    check-cast v6, LX/EZa;

    iget-object v9, p0, LX/PzD;->A02:Ljava/lang/Object;

    check-cast v9, LX/AWJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, p0, LX/PzD;->A09:LX/H9i;

    iget-boolean v0, v7, LX/H9i;->A0A:Z

    if-nez v0, :cond_6

    iget-object v6, v7, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/91i;->A00(Lcom/instagram/common/session/UserSession;)LX/Ku0;

    move-result-object v0

    invoke-virtual {v0}, LX/Ku0;->A01()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-gt v0, v5, :cond_6

    new-instance v0, LX/MdM;

    invoke-direct {v0, v6}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x81129d0003682cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/91i;->A00(Lcom/instagram/common/session/UserSession;)LX/Ku0;

    move-result-object v0

    iput v5, p0, LX/PzD;->A01:I

    invoke-virtual {v0, p0}, LX/Ku0;->A02(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    iget-object v7, p0, LX/PzD;->A09:LX/H9i;

    iput-boolean v5, v7, LX/H9i;->A0A:Z

    :cond_6
    iget-object v9, v7, LX/H9i;->A07:LX/AWJ;

    iget-object v6, p0, LX/PzD;->A08:LX/EZa;

    :cond_7
    invoke-interface {v9}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v6, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_8

    iget-boolean v0, v6, LX/EZa;->A15:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_9

    :cond_8
    const/4 v2, 0x0

    :cond_9
    iput-object v9, p0, LX/PzD;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/PzD;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/PzD;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/PzD;->A05:Ljava/lang/Object;

    iput-object v10, p0, LX/PzD;->A06:Ljava/lang/Object;

    iput v2, p0, LX/PzD;->A00:I

    const/4 v0, 0x2

    iput v0, p0, LX/PzD;->A01:I

    invoke-static {v6, v7, p0}, LX/H9i;->A03(LX/EZa;LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v3, :cond_1

    move-object v0, v10

    :goto_0
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iput-object v9, p0, LX/PzD;->A02:Ljava/lang/Object;

    iput-object v6, p0, LX/PzD;->A03:Ljava/lang/Object;

    iput-object v7, p0, LX/PzD;->A04:Ljava/lang/Object;

    iput-object v10, p0, LX/PzD;->A05:Ljava/lang/Object;

    iput-object v0, p0, LX/PzD;->A06:Ljava/lang/Object;

    iput v2, p0, LX/PzD;->A00:I

    iput-boolean v8, p0, LX/PzD;->A07:Z

    const/4 v0, 0x3

    iput v0, p0, LX/PzD;->A01:I

    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_13

    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v0, v0, LX/EZa;->A0C:LX/Ac6;

    if-eqz v0, :cond_12

    iget-object v1, v0, LX/Ac6;->A00:LX/J0S;

    :goto_1
    sget-object v0, LX/J0S;->A05:LX/J0S;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :goto_2
    if-ne p1, v3, :cond_b

    return-object v3

    :cond_a
    iget-boolean v8, p0, LX/PzD;->A07:Z

    iget v2, p0, LX/PzD;->A00:I

    iget-object v10, p0, LX/PzD;->A05:Ljava/lang/Object;

    iget-object v7, p0, LX/PzD;->A04:Ljava/lang/Object;

    check-cast v7, LX/H9i;

    iget-object v6, p0, LX/PzD;->A03:Ljava/lang/Object;

    check-cast v6, LX/EZa;

    iget-object v9, p0, LX/PzD;->A02:Ljava/lang/Object;

    check-cast v9, LX/AWJ;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    invoke-static {v2}, LX/011;->A0v(I)Z

    move-result v5

    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v7, LX/H9i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x8106e0001c284cL

    invoke-static {v11, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v12

    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A17:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A15:Z

    if-nez v0, :cond_c

    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0x:Z

    const/4 v11, 0x0

    if-eqz v0, :cond_d

    :cond_c
    const/4 v11, 0x1

    :cond_d
    invoke-virtual {v7}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-boolean v0, v0, LX/EZa;->A0x:Z

    if-eqz v0, :cond_11

    const/16 v0, 0x19f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    new-instance v0, LX/EJ7;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v5, v0, LX/EJ7;->A03:Z

    iput-boolean v8, v0, LX/EJ7;->A05:Z

    iput-boolean v2, v0, LX/EJ7;->A02:Z

    iput-boolean v12, v0, LX/EJ7;->A01:Z

    iput-boolean v11, v0, LX/EJ7;->A04:Z

    iput-object v1, v0, LX/EJ7;->A00:Ljava/lang/String;

    invoke-static {v10, v0, v9}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, LX/PzD;->A09:LX/H9i;

    invoke-virtual {v1}, LX/H9i;->A0H()Z

    move-result v0

    if-eqz v0, :cond_e

    iput-object v4, p0, LX/PzD;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A06:Ljava/lang/Object;

    const/4 v0, 0x4

    iput v0, p0, LX/PzD;->A01:I

    invoke-virtual {v1, p0}, LX/H9i;->A0D(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v3, :cond_0

    return-object v3

    :cond_e
    iget-object v2, v1, LX/H9i;->A06:LX/FAK;

    iput-object v2, p0, LX/PzD;->A02:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A03:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A04:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A05:Ljava/lang/Object;

    iput-object v4, p0, LX/PzD;->A06:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/PzD;->A01:I

    invoke-static {v1, p0}, LX/H9i;->A04(LX/H9i;LX/YA3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_10

    return-object v3

    :cond_f
    iget-object v2, p0, LX/PzD;->A02:Ljava/lang/Object;

    check-cast v2, LX/FAK;

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_10
    invoke-static {p1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/IHX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/IHX;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/PzD;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/PzD;->A01:I

    invoke-interface {v2, v1, p0}, LX/FAK;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_11
    const-string v1, ""

    goto :goto_3

    :cond_12
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_13
    invoke-static {v7}, LX/H9i;->A00(LX/H9i;)LX/36i;

    move-result-object v1

    iget-boolean v0, v7, LX/H9i;->A0B:Z

    invoke-virtual {v1, p0, v0}, LX/36i;->A0B(LX/YA3;Z)Ljava/lang/Object;

    move-result-object p1

    goto/16 :goto_2
.end method
