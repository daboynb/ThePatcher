.class public final LX/XJQ;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XZf;

.field public A04:Ljava/lang/Integer;

.field public A05:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v1, p0, LX/XJQ;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/XJQ;->A03:LX/XZf;

    iget-object v7, p0, LX/XJQ;->A04:Ljava/lang/Integer;

    iget-object v0, p0, LX/XJQ;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B99;

    invoke-static {v1, v7}, LX/amG;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/lay;

    move-result-object v3

    iget-object v4, p0, LX/XJQ;->A01:LX/9k1;

    iget-object v2, p0, LX/XJQ;->A00:Landroid/app/Application;

    const/4 v10, 0x0

    invoke-static {v10, v1, v8}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3, v4, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LX/S8O;

    invoke-direct {v6, v2}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v1, v6, LX/S8O;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v6, LX/S8O;->A05:LX/XZf;

    iput-object v7, v6, LX/S8O;->A07:Ljava/lang/Integer;

    iput-object v5, v6, LX/S8O;->A01:LX/B99;

    iput-object v3, v6, LX/S8O;->A06:LX/lay;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A08:Ljava/util/List;

    sget-object v8, LX/26W;->A00:LX/26W;

    invoke-static {v8}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A0B:LX/AWJ;

    const/4 v7, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v7}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v6, LX/S8O;->A02:LX/6fW;

    invoke-static {v10}, LX/194;->A10(Z)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A0E:LX/AWJ;

    invoke-static {v7}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v6, LX/S8O;->A0D:LX/AWJ;

    const/4 v2, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v7, v2}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A0A:LX/MwU;

    new-instance v0, LX/bfO;

    invoke-direct {v0, v10}, LX/bfO;-><init>(Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v3

    iput-object v3, v6, LX/S8O;->A0F:LX/AWJ;

    new-instance v0, LX/bfO;

    invoke-direct {v0, v9}, LX/bfO;-><init>(Z)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v6, LX/S8O;->A0C:LX/AWJ;

    const-string v0, ""

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A0G:LX/AWJ;

    invoke-static {v1}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A04:LX/XXj;

    iget-object v1, v6, LX/S8O;->A0B:LX/AWJ;

    sget-object v0, LX/nmx;->A00:LX/nmx;

    invoke-static {v0, v3, v5, v1, v2}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v4, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v5

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v3, LX/08E;->A00:LX/NPd;

    new-instance v2, LX/bfO;

    invoke-direct {v2, v10}, LX/bfO;-><init>(Z)V

    new-instance v1, LX/bfO;

    invoke-direct {v1, v9}, LX/bfO;-><init>(Z)V

    invoke-static {v2, v8, v1}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/UGK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/UGK;->A02:LX/bfO;

    iput-object v7, v0, LX/UGK;->A00:LX/YSB;

    iput-object v8, v0, LX/UGK;->A03:Ljava/util/List;

    iput-object v1, v0, LX/UGK;->A01:LX/bfO;

    invoke-static {v0, v4, v5, v3}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v6, LX/S8O;->A00:LX/0ht;

    sput v10, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6
.end method
