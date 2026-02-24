.class public final Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;
.super LX/7v0;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/B69;

.field public final A03:LX/AWJ;

.field public final A04:LX/AWJ;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:LX/NsU;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/0em;-><init>()V

    iput-object p1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v1, LX/EYe;

    invoke-direct {v1, v3, v3, v0}, LX/EYe;-><init>(LX/IYt;LX/VGs;Ljava/lang/Integer;)V

    new-instance v0, LX/B8B;

    invoke-direct {v0, v1}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A03:LX/AWJ;

    const-string v2, ""

    new-instance v1, LX/B8B;

    invoke-direct {v1, v2}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A06:LX/NsU;

    sget-object v0, LX/UDp;->A00:LX/UDp;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A07:LX/NsU;

    iput-object v2, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    const/4 v1, 0x6

    new-instance v0, LX/BQa;

    invoke-direct {v0, p0, v1}, LX/BQa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;
    .locals 9

    const/4 v3, 0x2

    instance-of v0, p1, LX/GA2;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/GA2;

    iget v0, v4, LX/GA2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/GA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/GA2;->A00:I

    :goto_0
    iget-object v2, v4, LX/GA2;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/GA2;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/GA2;

    invoke-direct {v4, p0, p1, v3}, LX/GA2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/B69;

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/PRp;

    iget-object v6, v7, LX/PRp;->A00:LX/6fW;

    iget-object v0, v7, LX/PRp;->A02:LX/7uv;

    check-cast v0, LX/7ze;

    iget-object v1, v0, LX/7ze;->A0C:LX/8fa;

    iget-object v0, v0, LX/7ze;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v1

    sget-object v0, LX/1Tg;->A01:LX/1Vg;

    invoke-virtual {v1, v0}, LX/B99;->A0L(LX/1Vg;)LX/B99;

    move-result-object v2

    const/16 v1, 0x14

    new-instance v0, LX/7n5;

    invoke-direct {v0, v7, v1}, LX/7n5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v2, v0}, LX/6fW;->A02(LX/B99;LX/Hxl;)V

    invoke-interface {v8}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRp;

    iget-object v2, v0, LX/PRp;->A06:LX/AWJ;

    const/4 v1, 0x0

    new-instance v0, LX/bgj;

    invoke-direct {v0, p0, v1}, LX/bgj;-><init>(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;I)V

    iput v5, v4, LX/GA2;->A00:I

    invoke-interface {v2, v0, v4}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;LX/YA3;)LX/2a9;
    .locals 9

    const/4 v3, 0x3

    instance-of v0, p1, LX/GA2;

    if-eqz v0, :cond_0

    move-object v8, p1

    check-cast v8, LX/GA2;

    iget v0, v8, LX/GA2;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v8, LX/GA2;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v8, LX/GA2;->A00:I

    :goto_0
    iget-object v2, v8, LX/GA2;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v8, LX/GA2;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v8, LX/GA2;

    invoke-direct {v8, p0, p1, v3}, LX/GA2;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/PRp;

    iget-object v4, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A00:Ljava/lang/String;

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/16 v0, 0xa

    new-instance v1, LX/26o;

    invoke-direct {v1, v5, v4, v2, v0}, LX/26o;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v1, v5, LX/PRp;->A08:LX/NsU;

    new-instance v0, LX/bgj;

    invoke-direct {v0, p0, v6}, LX/bgj;-><init>(Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;I)V

    iput v6, v8, LX/GA2;->A00:I

    invoke-interface {v1, v0, v8}, LX/Ynd;->collect(LX/MwV;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    return-object v7

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    new-instance v0, LX/LNl;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final A0Z()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/palsinchat/viewmodel/PalsViewModel;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PRp;

    iget-object v0, v0, LX/PRp;->A00:LX/6fW;

    invoke-virtual {v0}, LX/6fW;->A01()V

    return-void
.end method
