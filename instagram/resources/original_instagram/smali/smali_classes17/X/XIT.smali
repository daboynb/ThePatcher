.class public final LX/XIT;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/XZf;

.field public A03:Ljava/lang/Integer;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v6, p0, LX/XIT;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/XIT;->A00:Landroid/app/Application;

    iget-object v2, p0, LX/XIT;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/XIT;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/MwU;

    invoke-static {v6, v2}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v0

    iget-object v4, p0, LX/XIT;->A02:LX/XZf;

    invoke-static {v6, v5, v2, v1, v0}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/S8r;

    invoke-direct {v3, v5}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v6, v3, LX/S8r;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v2, v3, LX/S8r;->A05:Ljava/lang/Integer;

    iput-object v1, v3, LX/S8r;->A09:LX/MwU;

    iput-object v0, v3, LX/S8r;->A04:LX/lay;

    iput-object v4, v3, LX/S8r;->A03:LX/XZf;

    const/4 v5, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v5}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v3, LX/S8r;->A00:LX/6fW;

    const/4 v2, -0x2

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1, v5, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A07:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A0B:LX/MwU;

    invoke-static {v1, v5, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v1

    iput-object v1, v3, LX/S8r;->A08:LX/9E5;

    sget-object v0, LX/XWP;->A00:LX/XWP;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A0C:LX/AWJ;

    invoke-static {v0}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A0D:LX/NsU;

    invoke-static {v1}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A0A:LX/MwU;

    invoke-static {v6}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A02:LX/XXj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v3, LX/S8r;->A06:Ljava/util/List;

    sget-object v0, LX/bNi;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/bfN;

    iput-object v4, v0, LX/bfN;->A00:LX/Q3t;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method
