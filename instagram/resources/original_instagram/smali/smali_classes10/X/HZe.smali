.class public final LX/HZe;
.super LX/ODj;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:Landroid/content/Context;

.field public A02:LX/0ee;

.field public A03:Lcom/instagram/api/schemas/MusicInfo;

.field public A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

.field public A05:LX/9Tv;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:LX/4vm;

.field public A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

.field public A09:LX/KWr;

.field public A0A:LX/JEY;

.field public A0B:LX/Rgm;

.field public A0C:Ljava/lang/Long;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/lang/String;


# direct methods
.method public static final A00(LX/HZe;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qlf;

    iget v0, v5, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qlf;->A00:I

    :goto_0
    iget-object v2, v5, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Qlf;->A00:I

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v6, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810865001033c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, LX/HZe;->A03:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/MusicInfo;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/instagram/api/schemas/TrackData;->B5U()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v1

    const/16 v0, 0x16f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v1}, LX/Oq4;->A00(LX/6wl;LX/6wl;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v1

    iget-object v0, p0, LX/HZe;->A08:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iput v6, v5, LX/Qlf;->A00:I

    invoke-virtual {v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->A06(LX/8lE;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    invoke-static {v2}, LX/23S;->A00(Ljava/lang/Object;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x21cb1246

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, -0x79e45a0c

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    :goto_1
    invoke-static {v0}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    const/4 v0, 0x0

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_8

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v4, LX/5wS;

    invoke-direct {v4, v0}, LX/5wS;-><init>(Ljava/lang/Object;)V

    return-object v4

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    invoke-static {v6}, LX/219;->A0Y(Z)LX/3kt;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/HZe;LX/YA3;)Ljava/lang/Object;
    .locals 5

    const/16 v4, 0x2c

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/897;

    iget v0, v3, LX/897;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/897;->A00:I

    :goto_0
    iget-object v2, v3, LX/897;->A02:Ljava/lang/Object;

    sget-object v0, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/897;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v4}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iput-object p0, v3, LX/897;->A01:Ljava/lang/Object;

    iput v4, v3, LX/897;->A00:I

    invoke-static {p0, v3}, LX/HZe;->A02(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    return-object v0

    :cond_2
    iget-object p0, v3, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/HZe;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v2}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v3, p0, LX/HZe;->A04:Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    const/4 v2, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v1

    :goto_1
    sget-object v0, LX/5aF;->A04:LX/5aF;

    if-eq v1, v0, :cond_5

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lcom/instagram/api/schemas/OriginalSoundDataIntf;->CJ9()LX/5aF;

    move-result-object v2

    :cond_4
    sget-object v0, LX/5aF;->A06:LX/5aF;

    if-ne v2, v0, :cond_7

    :cond_5
    iget-object v0, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810865000833bcL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_7
    const/4 v4, 0x0

    goto :goto_2

    :cond_8
    move-object v1, v2

    goto :goto_1
.end method

.method public static final A02(LX/HZe;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xd

    instance-of v0, p1, LX/Qlf;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/Qlf;

    iget v0, v5, LX/Qlf;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/Qlf;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/Qlf;->A00:I

    :goto_0
    iget-object v2, v5, LX/Qlf;->A01:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/Qlf;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/Qlf;->A00(Ljava/lang/Object;LX/YA3;I)LX/Qlf;

    move-result-object v5

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZe;->A03:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x830865000d035bL

    invoke-static {v2, v0, v1}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/BCL;->A00:LX/BCL;

    iget-object v0, p0, LX/HZe;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0, v2}, LX/BCL;->A00(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810865000733bbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_2
    iput v4, v5, LX/Qlf;->A00:I

    invoke-static {p0, v5}, LX/HZe;->A00(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    return-object v6

    :cond_3
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    check-cast v2, LX/23S;

    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v2, LX/3kt;

    iget-object v0, v2, LX/3kt;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    :cond_5
    invoke-static {v3}, LX/153;->A0x(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public static final A03(LX/HZe;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x2d

    instance-of v0, p1, LX/897;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/897;

    iget v0, v4, LX/897;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/897;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/897;->A00:I

    :goto_0
    iget-object v3, v4, LX/897;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v4, LX/897;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/897;->A01(Ljava/lang/Object;LX/YA3;I)LX/897;

    move-result-object v4

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/HZe;->A03:Lcom/instagram/api/schemas/MusicInfo;

    if-eqz v0, :cond_4

    iput-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    iput v5, v4, LX/897;->A00:I

    invoke-static {p0, v4}, LX/HZe;->A02(LX/HZe;LX/YA3;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_3

    return-object v2

    :cond_2
    iget-object p0, v4, LX/897;->A01:Ljava/lang/Object;

    check-cast p0, LX/HZe;

    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v4, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810865000733bbL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v4, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810865000f33bfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    return-object v2
.end method

.method public static final A04(Landroid/view/View;LX/HZe;Z)V
    .locals 3

    const/4 v2, 0x0

    const/16 v0, 0x6c

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v1

    new-instance v0, LX/Qlx;

    invoke-direct {v0, p0, p1, v2, p2}, LX/Qlx;-><init>(Landroid/view/View;LX/HZe;LX/YA3;Z)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public static final A05(LX/HZe;Lkotlin/jvm/functions/Function0;)V
    .locals 6

    iget-object v1, p0, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A02:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    iget-object v1, p0, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/HZe;->A05:LX/9Tv;

    invoke-virtual {p0}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, LX/HZe;->A0D:Ljava/lang/String;

    const-string v5, ""

    invoke-static/range {v0 .. v5}, LX/3CT;->A0G(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/QaL;

    invoke-direct {v0, p0}, LX/QaL;-><init>(LX/HZe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const/16 v0, 0x2f

    invoke-static {p1, v0}, LX/Qwp;->A02(Ljava/lang/Object;I)LX/Qwp;

    move-result-object v4

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    const-string v0, "share_to_whatsapp_status_error"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-virtual {v3}, LX/7Ic;->A04()V

    iget-object v2, p0, LX/HZe;->A01:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a2b

    invoke-static {v1, v3, v0}, LX/153;->A1L(Landroid/content/res/Resources;LX/7Ic;I)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f137a2a

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    const/16 v0, 0xd

    invoke-static {v3, v4, v0}, LX/Pbk;->A00(LX/7Ic;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/7Ic;->A03()V

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A0D(Landroid/view/View;)V
    .locals 26

    move-object/from16 v3, p0

    iget-object v1, v3, LX/HZe;->A09:LX/KWr;

    sget-object v0, LX/JOA;->A0B:LX/JOA;

    invoke-virtual {v1, v0}, LX/KWr;->A00(LX/JOA;)V

    iget-object v7, v3, LX/HZe;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d7900005434L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-object v6, v3, LX/HZe;->A05:LX/9Tv;

    invoke-virtual {v3}, LX/ODj;->A06()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v3}, LX/ODj;->A09()Ljava/lang/String;

    move-result-object v15

    const/4 v8, 0x0

    if-eqz v15, :cond_0

    if-nez v4, :cond_1

    :cond_0
    move-object v15, v8

    :cond_1
    invoke-virtual {v3}, LX/ODj;->A08()Ljava/lang/String;

    move-result-object v16

    iget-object v2, v3, LX/HZe;->A0D:Ljava/lang/String;

    iget-object v1, v3, LX/HZe;->A0E:Ljava/lang/String;

    iget-object v11, v3, LX/HZe;->A0C:Ljava/lang/Long;

    invoke-virtual {v3}, LX/ODj;->A07()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_2

    if-nez v4, :cond_3

    :cond_2
    move-object/from16 v21, v8

    :cond_3
    iget-object v13, v3, LX/ODj;->A03:Ljava/lang/Long;

    if-eqz v13, :cond_4

    if-nez v4, :cond_5

    :cond_4
    move-object v13, v8

    :cond_5
    iget-object v12, v3, LX/ODj;->A02:Ljava/lang/Long;

    if-eqz v12, :cond_6

    if-nez v4, :cond_7

    :cond_6
    move-object v12, v8

    :cond_7
    iget-object v0, v3, LX/ODj;->A05:Ljava/lang/String;

    if-eqz v0, :cond_8

    if-nez v4, :cond_9

    :cond_8
    move-object v0, v8

    :cond_9
    move-object v9, v8

    move-object v10, v8

    move-object/from16 v19, v8

    move-object/from16 v20, v8

    move-object/from16 v22, v0

    move-object/from16 v23, v8

    move/from16 v24, v5

    move/from16 v25, v5

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-static/range {v6 .. v25}, LX/3CT;->A06(LX/9Tv;LX/LjV;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v0, LX/QaM;

    invoke-direct {v0, v3}, LX/QaM;-><init>(LX/HZe;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    const v0, 0x54bc6aae

    invoke-static {v0}, Lcom/instagram/common/coroutines/dispatchers/IgApplicationScope;->A04(I)LX/1rk;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, LX/Asf;

    move-object/from16 v4, p1

    invoke-direct {v0, v4, v3, v8, v1}, LX/Asf;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
