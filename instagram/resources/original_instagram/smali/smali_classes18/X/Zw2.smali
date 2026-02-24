.class public abstract LX/Zw2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/HFo;


# direct methods
.method public constructor <init>(LX/HFo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Zw2;->A00:LX/HFo;

    return-void
.end method


# virtual methods
.method public final A03()LX/en4;
    .locals 1

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A07:LX/ed1;

    invoke-interface {v0}, LX/ed1;->B8R()LX/en4;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Ljava/lang/Integer;LX/Xrn;)LX/en4;
    .locals 8

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v6, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v6, LX/HFo;->A02:LX/en4;

    if-nez v0, :cond_3

    const v0, 0x1c000

    invoke-static {v0}, LX/3hl;->A01(I)Ljava/lang/Object;

    iget-object v7, v6, LX/HFo;->A00:Landroid/content/Context;

    iget-object v3, v6, LX/HFo;->A06:LX/HIN;

    if-eqz v3, :cond_2

    iget-object v4, v6, LX/HFo;->A01:LX/HFM;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/bl4;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v2, LX/b7k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/b7k;->A00:LX/HIN;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v3, 0x1

    new-instance v1, LX/XQE;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/XQE;->A00:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v7, v1, v2}, LX/YMS;->A00(Landroid/content/Context;LX/XQE;LX/ec1;)LX/axV;

    move-result-object v0

    iput-object v0, v5, LX/bl4;->A00:LX/axV;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/a9D;->A00:Landroid/os/Handler;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v2, LX/blB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/blB;->A01:LX/HFM;

    iput-object v0, v2, LX/blB;->A00:Landroid/os/Handler;

    iput-object v5, v2, LX/blB;->A03:LX/en4;

    new-instance v0, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;-><init>()V

    iput-object v0, v2, LX/blB;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    new-instance v1, LX/dpi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/dpi;->A02:LX/en4;

    iput-object v2, v1, LX/dpi;->A01:LX/blB;

    iput-object v0, v1, LX/dpi;->A04:Ljava/util/concurrent/ConcurrentLinkedQueue;

    iput-object v4, v1, LX/dpi;->A00:LX/HFM;

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v3}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, v1, LX/dpi;->A05:Ljava/util/concurrent/Semaphore;

    const-string v0, ""

    iput-object v0, v1, LX/dpi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v2, LX/blB;->A02:LX/dpi;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/bl8;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LX/bl8;->A01:LX/blB;

    iput-object p2, v5, LX/bl8;->A02:LX/Xrn;

    new-instance v4, LX/Zk2;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v2, v4, LX/Zk2;->A00:LX/blB;

    iput-object p2, v4, LX/Zk2;->A02:LX/Xrn;

    const/4 v3, 0x0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/3eu;->A00(Ljava/lang/Integer;)LX/3ex;

    move-result-object v0

    iput-object v0, v4, LX/Zk2;->A03:LX/9E5;

    iget-object v2, v4, LX/Zk2;->A02:LX/Xrn;

    const/4 v1, 0x3

    new-instance v0, LX/eFm;

    invoke-direct {v0, v4, v3, v1}, LX/eFm;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v5, LX/bl8;->A00:LX/Zk2;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_0

    :cond_1
    sget-object v0, LX/a9D;->A00:Landroid/os/Handler;

    new-instance v5, LX/blC;

    invoke-direct {v5, v7, v0, v4, v3}, LX/blC;-><init>(Landroid/content/Context;Landroid/os/Handler;LX/HFM;LX/HIN;)V

    :goto_0
    iput-object v5, v6, LX/HFo;->A02:LX/en4;

    return-object v5

    :cond_2
    const-string v0, "purchasesUpdatedListener"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    return-object v0
.end method

.method public final A05()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Zw2;->A00:LX/HFo;

    iget-object v0, v0, LX/HFo;->A09:LX/HJN;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/HJN;->A01:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    return-object v0
.end method
