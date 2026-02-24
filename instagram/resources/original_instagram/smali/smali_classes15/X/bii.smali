.class public final LX/bii;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:I

.field public final A01:Ljava/lang/Object;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;LX/YA3;IZ)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p3, p0, LX/bii;->$t:I

    iput-boolean p4, p0, LX/bii;->A02:Z

    iput-object p1, p0, LX/bii;->A01:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 4

    iget v3, p0, LX/bii;->$t:I

    if-eqz v3, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    iget-object v2, p0, LX/bii;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/bii;->A02:Z

    if-eq v3, v0, :cond_0

    const/4 v0, 0x3

    :cond_0
    :goto_0
    new-instance v3, LX/bii;

    invoke-direct {v3, v2, p2, v0, v1}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3

    :cond_1
    iget-object v2, p0, LX/bii;->A01:Ljava/lang/Object;

    iget-boolean v1, p0, LX/bii;->A02:Z

    goto :goto_0

    :cond_2
    iget-boolean v2, p0, LX/bii;->A02:Z

    iget-object v1, p0, LX/bii;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    new-instance v3, LX/bii;

    invoke-direct {v3, v1, p2, v0, v2}, LX/bii;-><init>(Ljava/lang/Object;LX/YA3;IZ)V

    return-object v3
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bii;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bii;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v3, p0, LX/bii;->$t:I

    if-eqz v3, :cond_3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v2, 0x2

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bii;->A00:I

    const/4 v8, 0x1

    if-eq v3, v2, :cond_0

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bii;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2U;

    iget-object v1, v2, LX/G2U;->A01:LX/JnW;

    sget-object v3, LX/VMg;->A07:LX/VMg;

    iget-object v5, v2, LX/G2U;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/G2U;->A04:Z

    iget-object v6, v2, LX/G2U;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/bii;->A02:Z

    const/4 v4, 0x0

    new-instance v2, LX/PT2;

    invoke-direct/range {v2 .. v9}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v8, p0, LX/bii;->A00:I

    invoke-virtual {v1, v2, p0}, LX/JnW;->A0E(LX/PT2;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    :goto_0
    if-ne v1, v0, :cond_5

    return-object v0

    :cond_0
    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bii;->A01:Ljava/lang/Object;

    check-cast v2, LX/G2U;

    iget-object v1, v2, LX/G2U;->A01:LX/JnW;

    sget-object v3, LX/VMg;->A06:LX/VMg;

    iget-object v5, v2, LX/G2U;->A02:Ljava/lang/String;

    iget-boolean v7, v2, LX/G2U;->A04:Z

    iget-object v6, v2, LX/G2U;->A03:Ljava/lang/String;

    iget-boolean v9, p0, LX/bii;->A02:Z

    const/4 v4, 0x0

    new-instance v2, LX/PT2;

    invoke-direct/range {v2 .. v9}, LX/PT2;-><init>(LX/VMg;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    iput v8, p0, LX/bii;->A00:I

    invoke-virtual {v1, v2, p0}, LX/JnW;->A0D(LX/PT2;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_1
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bii;->A00:I

    const/4 v3, 0x1

    if-nez v1, :cond_2

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, LX/bii;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;

    iget-boolean v1, p0, LX/bii;->A02:Z

    iput v3, p0, LX/bii;->A00:I

    invoke-static {v2, p0, v1}, Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;->A01(Lcom/instagram/leadads/viewmodel/LeadAdsPostClickEntryViewModel;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, p0, LX/bii;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LX/bii;->A01:Ljava/lang/Object;

    check-cast v1, LX/WNJ;

    iget-object v2, v1, LX/WNJ;->A03:LX/Q2b;

    iget-object v0, v2, LX/Q2b;->A0A:LX/P13;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, LX/P13;->A09:Z

    if-nez v0, :cond_6

    iget-object v1, v1, LX/WNJ;->A0G:Lkotlin/jvm/functions/Function1;

    :goto_1
    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    iget-object v0, v2, LX/Q2b;->A0B:LX/O69;

    if-eqz v0, :cond_7

    iget-object v1, v1, LX/WNJ;->A0J:Lkotlin/jvm/functions/Function1;

    goto :goto_1

    :cond_7
    iget-boolean v0, v2, LX/Q2b;->A0W:Z

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Q2b;->A07:LX/5HG;

    if-nez v0, :cond_8

    iget-object v0, v2, LX/Q2b;->A0F:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v1, v1, LX/WNJ;->A0F:Lkotlin/jvm/functions/Function1;

    :goto_3
    move-object v2, v0

    goto :goto_1

    :cond_8
    iget-object v1, v1, LX/WNJ;->A0D:Lkotlin/jvm/functions/Function1;

    goto :goto_4

    :cond_9
    iget-object v1, v1, LX/WNJ;->A0E:Lkotlin/jvm/functions/Function1;

    :goto_4
    iget-object v0, v2, LX/Q2b;->A0I:Ljava/lang/String;

    goto :goto_3

    :cond_a
    invoke-static {p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v1, p0, LX/bii;->A02:Z

    if-eqz v1, :cond_4

    iput v2, p0, LX/bii;->A00:I

    invoke-static {p0}, LX/2gL;->A01(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0
.end method
