.class public final synthetic LX/2Lu;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/2Lu;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/2Lu;

    invoke-direct {v0}, LX/2Lu;-><init>()V

    sput-object v0, LX/2Lu;->A00:LX/2Lu;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BLd;

    const-string/jumbo v4, "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "registerSelectForOnJoin"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/BLd;

    check-cast p2, LX/8rc;

    :cond_0
    sget-object v0, LX/BLd;->A01:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/YA4;

    if-nez v0, :cond_1

    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object v0, p2, LX/8rc;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v1, p1}, LX/BLd;->A00(Ljava/lang/Object;LX/BLd;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v1, LX/2Lv;

    invoke-direct {v1, p1, p2}, LX/2Lv;-><init>(LX/BLd;LX/8rc;)V

    const/4 v0, 0x1

    invoke-static {p1, v1, v0}, LX/2aE;->A01(LX/1rd;LX/BPG;Z)LX/Xsk;

    move-result-object v0

    iput-object v0, p2, LX/8rc;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
