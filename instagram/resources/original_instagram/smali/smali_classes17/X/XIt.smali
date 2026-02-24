.class public final LX/XIt;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Ljava/lang/Integer;

.field public A03:Lkotlin/jvm/functions/Function0;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 8

    iget-object v7, p0, LX/XIt;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XIt;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B99;

    iget-object v3, p0, LX/XIt;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/XIt;->A02:Ljava/lang/Integer;

    invoke-static {v7, v2}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v1

    iget-object v0, p0, LX/XIt;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/XYb;

    invoke-static {v7, v6, v3, v1, v5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/S8e;

    invoke-direct {v4, v3}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v7, v4, LX/S8e;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v4, LX/S8e;->A00:LX/B99;

    iput-object v1, v4, LX/S8e;->A04:LX/lay;

    iput-object v5, v4, LX/S8e;->A03:LX/XYb;

    iput-object v2, v4, LX/S8e;->A05:Ljava/lang/Integer;

    const/4 v3, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v3}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v4, LX/S8e;->A01:LX/6fW;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v3, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v2

    iput-object v2, v4, LX/S8e;->A08:LX/9E5;

    invoke-static {v0, v3, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/S8e;->A07:LX/9E5;

    sget-object v0, LX/XWy;->A00:LX/XWy;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/S8e;->A0A:LX/AWJ;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v4, LX/S8e;->A06:Ljava/util/List;

    invoke-static {v2}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v4, LX/S8e;->A09:LX/MwU;

    invoke-static {v1}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/S8e;->A0B:LX/NsU;

    sget-object v0, LX/bNi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfN;

    iput-object v5, v0, LX/bfN;->A00:LX/Q3t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
