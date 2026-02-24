.class public final LX/2Ln;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "libraries.zero.capi.ZeroCampaignRepository$listenToCarrierChanges$3"
    f = "ZeroCampaignRepository.kt"
    i = {
        0x0,
        0x0,
        0x3,
        0x3,
        0x5,
        0x5,
        0x6,
        0x6,
        0x6
    }
    l = {
        0xd6,
        0xdd,
        0xe3,
        0xf2,
        0xf3,
        0xfb,
        0xff
    }
    m = "invokeSuspend"
    n = {
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "$this$transformLatest",
        "carrier",
        "stillTheSameCarrier"
    }
    s = {
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$0",
        "L$1",
        "L$2"
    }
.end annotation


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public synthetic A02:Ljava/lang/Object;

.field public synthetic A03:Ljava/lang/Object;

.field public final synthetic A04:LX/AMb;


# direct methods
.method public constructor <init>(LX/YA3;LX/AMb;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/2Ln;->A04:LX/AMb;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p3, LX/YA3;

    iget-object v0, p0, LX/2Ln;->A04:LX/AMb;

    new-instance v1, LX/2Ln;

    invoke-direct {v1, p3, v0}, LX/2Ln;-><init>(LX/YA3;LX/AMb;)V

    iput-object p1, v1, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object p2, v1, LX/2Ln;->A03:Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/2Ln;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    sget-object v1, LX/2a9;->A02:LX/2a9;

    iget v2, p0, LX/2Ln;->A00:I

    const/4 v10, 0x1

    const/4 v3, 0x3

    const/4 v8, 0x0

    if-eqz v2, :cond_1

    if-eq v2, v10, :cond_2

    const/4 v0, 0x4

    if-eq v2, v0, :cond_6

    const/4 v0, 0x6

    if-eq v2, v0, :cond_a

    const/4 v0, 0x7

    if-eq v2, v0, :cond_c

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_0
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    check-cast v13, LX/MwV;

    iget-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    check-cast v7, LX/2LM;

    iget-object v0, p0, LX/2Ln;->A04:LX/AMb;

    iput-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    iput v10, p0, LX/2Ln;->A00:I

    invoke-static {p0, v13, v7, v0}, LX/AMb;->A00(LX/YA3;LX/MwV;LX/2LM;LX/AMb;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_2
    iget-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    check-cast v7, LX/2LM;

    iget-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    check-cast v13, LX/MwV;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v7, LX/2LM;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v2, 0x2

    if-eqz v4, :cond_9

    if-eq v4, v10, :cond_5

    if-eq v4, v2, :cond_8

    if-eq v4, v3, :cond_4

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v7, LX/2LM;->A02:LX/5pD;

    iget-object v0, v0, LX/5pD;->A02:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2Ln;->A04:LX/AMb;

    iget-object v0, v0, LX/AMb;->A0A:LX/5oE;

    iput-object v8, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/2Ln;->A03:Ljava/lang/Object;

    iput v2, p0, LX/2Ln;->A00:I

    invoke-interface {v13, v0, p0}, LX/MwV;->emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_5
    const/4 v3, 0x4

    iget-object v0, p0, LX/2Ln;->A04:LX/AMb;

    new-instance v2, LX/GgL;

    invoke-direct {v2, v8, v7, v0}, LX/GgL;-><init>(LX/YA3;LX/2LM;LX/AMb;)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v2}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    iput v3, p0, LX/2Ln;->A00:I

    invoke-static {p0, v0, v13}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_7

    return-object v1

    :cond_6
    iget-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    check-cast v7, LX/2LM;

    iget-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    check-cast v13, LX/MwV;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v3, p0, LX/2Ln;->A04:LX/AMb;

    const/4 v2, 0x0

    new-instance v0, LX/AKx;

    invoke-direct {v0, v8, v7, v3, v2}, LX/AKx;-><init>(LX/YA3;LX/2LM;LX/AMb;Z)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v8, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/2Ln;->A03:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, p0, LX/2Ln;->A00:I

    invoke-static {p0, v2, v13}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_8
    iget-object v6, p0, LX/2Ln;->A04:LX/AMb;

    sget-object v5, LX/6YG;->A05:LX/6YG;

    const/16 v9, 0xe

    new-instance v4, LX/BWR;

    invoke-direct/range {v4 .. v9}, LX/BWR;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    new-instance v0, LX/3fo;

    invoke-direct {v0, v4}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v8, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v8, p0, LX/2Ln;->A03:Ljava/lang/Object;

    iput v3, p0, LX/2Ln;->A00:I

    invoke-static {p0, v0, v13}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    if-ne v0, v1, :cond_0

    return-object v1

    :cond_9
    iget-object v2, p0, LX/2Ln;->A04:LX/AMb;

    new-instance v0, LX/GgL;

    invoke-direct {v0, v8, v7, v2}, LX/GgL;-><init>(LX/YA3;LX/2LM;LX/AMb;)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    iput-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    const/4 v0, 0x6

    iput v0, p0, LX/2Ln;->A00:I

    invoke-static {p0, v2, v13}, LX/3hr;->A02(LX/YA3;LX/MwU;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_b

    return-object v1

    :cond_a
    iget-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    check-cast v7, LX/2LM;

    iget-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_b
    new-instance v14, LX/3hs;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v14, LX/3hs;->A00:Z

    goto :goto_1

    :cond_c
    iget-object v14, p0, LX/2Ln;->A01:Ljava/lang/Object;

    check-cast v14, LX/3hs;

    iget-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    check-cast v7, LX/2LM;

    iget-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    :goto_1
    iget-boolean v0, v14, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v12, p0, LX/2Ln;->A04:LX/AMb;

    new-instance v0, LX/AKx;

    invoke-direct {v0, v8, v7, v12, v10}, LX/AKx;-><init>(LX/YA3;LX/2LM;LX/AMb;Z)V

    new-instance v2, LX/3fo;

    invoke-direct {v2, v0}, LX/3fo;-><init>(Lkotlin/jvm/functions/Function2;)V

    new-instance v9, LX/AOR;

    move-object v11, v7

    invoke-direct/range {v9 .. v14}, LX/AOR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v13, p0, LX/2Ln;->A02:Ljava/lang/Object;

    iput-object v7, p0, LX/2Ln;->A03:Ljava/lang/Object;

    iput-object v14, p0, LX/2Ln;->A01:Ljava/lang/Object;

    const/4 v0, 0x7

    iput v0, p0, LX/2Ln;->A00:I

    invoke-virtual {v2, v9, p0}, LX/3fo;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_d

    return-object v1
.end method
