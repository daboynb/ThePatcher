.class public LX/S8p;
.super LX/0hj;
.source ""


# instance fields
.field public A00:LX/eiW;

.field public A01:Ljava/lang/Boolean;

.field public A02:Z

.field public final A03:LX/0ht;

.field public final A04:LX/0ht;

.field public final A05:LX/0ht;

.field public final A06:LX/0ht;

.field public final A07:LX/0ht;

.field public final A08:LX/aKL;

.field public final A09:LX/ooo;

.field public final A0A:Ljava/lang/Integer;

.field public final A0B:LX/FAK;

.field public final A0C:LX/lrw;

.field public final A0D:LX/aDO;

.field public final A0E:LX/acR;

.field public final A0F:LX/MwU;

.field public final A0G:LX/MwU;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/aKL;LX/acR;LX/ooo;)V
    .locals 9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/0hj;-><init>(Landroid/app/Application;)V

    iput-object p2, p0, LX/S8p;->A08:LX/aKL;

    iput-object p4, p0, LX/S8p;->A09:LX/ooo;

    iput-object p3, p0, LX/S8p;->A0E:LX/acR;

    const-string v3, "InstallViewModel"

    const-string v7, ""

    const-string v1, "appmanager_unknown"

    new-instance v0, LX/eiW;

    move-object v2, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v8, v7

    invoke-direct/range {v0 .. v8}, LX/eiW;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, LX/S8p;->A00:LX/eiW;

    invoke-virtual {p0}, LX/0hj;->A0a()Landroid/app/Application;

    move-result-object v0

    new-instance v2, LX/lrw;

    invoke-direct {v2, v0, p2, p3, p4}, LX/lrw;-><init>(Landroid/content/Context;LX/aKL;LX/acR;LX/ooo;)V

    iget-object v0, p0, LX/0em;->A00:LX/0ow;

    invoke-virtual {v0, v2}, LX/0ow;->A01(Ljava/lang/AutoCloseable;)V

    iput-object v2, p0, LX/S8p;->A0C:LX/lrw;

    new-instance v4, LX/aDO;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/net/ConnectivityManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    const/16 v0, 0x88

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/net/ConnectivityManager;

    iput-object v1, v4, LX/aDO;->A00:Landroid/net/ConnectivityManager;

    const/4 v5, 0x0

    const/4 v1, 0x5

    new-instance v0, LX/nmA;

    invoke-direct {v0, v4, v5, v1}, LX/nmA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0}, LX/5iT;->A00(Lkotlin/jvm/functions/Function2;)LX/5iU;

    move-result-object v3

    iput-object v3, v4, LX/aDO;->A01:LX/MwU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, p0, LX/S8p;->A0D:LX/aDO;

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v3}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A04:LX/0ht;

    iget-object v0, v2, LX/lrw;->A02:Ljava/lang/Integer;

    iput-object v0, p0, LX/S8p;->A0A:Ljava/lang/Integer;

    iget-object v2, v2, LX/lrw;->A04:LX/MwU;

    const/4 v1, 0x1

    new-instance v0, LX/ndj;

    invoke-direct {v0, v1, v2, p0}, LX/ndj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A07:LX/0ht;

    invoke-static {v4, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A06:LX/0ht;

    const/4 v1, 0x0

    new-instance v0, LX/nmc;

    invoke-direct {v0, v1, v5}, LX/nmc;-><init>(ILX/YA3;)V

    invoke-static {v0, v3, v2}, LX/0NO;->A00(Lkotlin/jvm/functions/Function3;LX/MwU;LX/MwU;)LX/AFW;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/OGA;

    invoke-direct {v2, p0, v5, v0}, LX/OGA;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0xd

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v1, v2, v3}, LX/7Nj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A0G:LX/MwU;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A05:LX/0ht;

    const/16 v1, 0xa

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0, v1, v1}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A0B:LX/FAK;

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A0F:LX/MwU;

    invoke-static {v4, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A03:LX/0ht;

    return-void
.end method

.method public static final A00(LX/S8p;LX/pa3;Z)V
    .locals 3

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, LX/S8p;->A01:Ljava/lang/Boolean;

    iget-object p0, p0, LX/S8p;->A00:LX/eiW;

    check-cast p1, LX/ibk;

    iget-object v0, p1, LX/ibk;->A00:LX/a4W;

    iget-object v2, v0, LX/a4W;->A04:LX/a6M;

    iget-object v1, v2, LX/a6M;->A04:LX/cbU;

    new-instance v0, LX/mpi;

    invoke-direct {v0, p0, v2, p2}, LX/mpi;-><init>(LX/eiW;LX/a6M;Z)V

    invoke-virtual {v1, v0}, LX/cbU;->A00(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final A0b(LX/cex;)V
    .locals 2

    invoke-static {p0}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v0, 0x4

    invoke-static {p1, p0, v1, v0}, LX/nmA;->A01(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    return-void
.end method

.method public final A0c(Z)V
    .locals 2

    iget-object v0, p0, LX/S8p;->A07:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/pa3;

    if-eqz v0, :cond_0

    check-cast v1, LX/pa3;

    if-eqz v1, :cond_0

    invoke-static {p0, v1, p1}, LX/S8p;->A00(LX/S8p;LX/pa3;Z)V

    :cond_0
    return-void
.end method
