.class public final LX/XJI;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Landroid/app/Application;

.field public A01:LX/9k1;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/XZf;

.field public A04:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/XJI;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/XJI;->A04:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/B99;

    const/4 v7, 0x0

    invoke-static {v9, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/UXQ;->A00:LX/O51;

    invoke-static {v9}, LX/2l3;->A00(Lcom/instagram/common/session/UserSession;)LX/2p0;

    move-result-object v1

    new-instance v0, LX/UXQ;

    invoke-direct {v0, v1}, Lcom/facebook/msys/mca/MailboxFeature;-><init>(LX/obz;)V

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v3

    iget-object v2, p0, LX/XJI;->A03:LX/XZf;

    iget-object v4, p0, LX/XJI;->A01:LX/9k1;

    iget-object v1, p0, LX/XJI;->A00:Landroid/app/Application;

    const/4 v8, 0x1

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v5, LX/S8d;

    invoke-direct {v5, v1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object v9, v5, LX/S8d;->A06:Lcom/instagram/common/session/UserSession;

    iput-object v6, v5, LX/S8d;->A04:LX/B99;

    iput-object v3, v5, LX/S8d;->A03:LX/B99;

    iput-object v2, v5, LX/S8d;->A07:LX/XZf;

    iput-object v4, v5, LX/S8d;->A02:LX/9k1;

    const/4 v2, 0x0

    new-instance v0, LX/6fW;

    invoke-direct {v0, v2}, LX/6fW;-><init>(LX/1Vg;)V

    iput-object v0, v5, LX/S8d;->A05:LX/6fW;

    const/4 v1, -0x2

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v2, v1}, LX/3eu;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)LX/3ex;

    move-result-object v0

    iput-object v0, v5, LX/S8d;->A09:LX/9E5;

    invoke-static {v0}, LX/3fk;->A03(LX/Yan;)LX/3fn;

    move-result-object v0

    iput-object v0, v5, LX/S8d;->A0A:LX/MwU;

    invoke-static {v7}, LX/194;->A10(Z)LX/B8B;

    move-result-object v3

    iput-object v3, v5, LX/S8d;->A0D:LX/AWJ;

    sget-object v6, LX/26W;->A00:LX/26W;

    invoke-static {v6}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v5, LX/S8d;->A0B:LX/AWJ;

    new-instance v0, LX/ZiH;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v0, LX/ZiH;->A00:Z

    invoke-static {v0}, LX/132;->A16(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v5, LX/S8d;->A0C:LX/AWJ;

    const-string v0, "fetch_pake_messages"

    iput-object v0, v5, LX/S8d;->A08:Ljava/lang/String;

    iget-object v1, v5, LX/S8d;->A0B:LX/AWJ;

    sget-object v0, LX/nmu;->A00:LX/nmu;

    invoke-static {v0, v3, v1, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    invoke-static {v4, v0}, LX/C37;->A0r(LX/9k1;LX/MwU;)LX/MwU;

    move-result-object v4

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    sget-object v2, LX/08E;->A00:LX/NPd;

    new-instance v1, LX/ZiH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v8, v1, LX/ZiH;->A00:Z

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v0, LX/UG1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v0, LX/UG1;->A02:Z

    iput-object v6, v0, LX/UG1;->A01:Ljava/util/List;

    iput-object v1, v0, LX/UG1;->A00:LX/ZiH;

    invoke-static {v0, v3, v4, v2}, LX/C3C;->A0O(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v5, LX/S8d;->A00:LX/0ht;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v5
.end method
