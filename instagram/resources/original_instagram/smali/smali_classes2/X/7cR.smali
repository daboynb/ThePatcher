.class public final synthetic LX/7cR;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/7cR;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cR;

    invoke-direct {v0}, LX/7cR;-><init>()V

    sput-object v0, LX/7cR;->A00:LX/7cR;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/7cQ;

    const-string/jumbo v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "register"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/7cQ;

    check-cast p2, LX/8rc;

    iget-wide v2, p1, LX/7cQ;->A00:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    sget-object v0, LX/11C;->A00:LX/11C;

    iput-object v0, p2, LX/8rc;->A01:Ljava/lang/Object;

    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    new-instance v4, LX/7cS;

    invoke-direct {v4, p1, p2}, LX/7cS;-><init>(LX/7cQ;LX/8rc;)V

    const-string/jumbo v0, "null cannot be cast to non-null type kotlinx.coroutines.selects.SelectImplementation<*>"

    if-nez p2, :cond_1

    invoke-static {p2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v1, p2, LX/8rc;->A04:LX/Yip;

    invoke-static {v1}, LX/2gL;->A05(LX/Yip;)LX/Drn;

    move-result-object v0

    invoke-interface {v0, v4, v1, v2, v3}, LX/Drn;->DQf(Ljava/lang/Runnable;LX/Yip;J)LX/Xsk;

    move-result-object v0

    iput-object v0, p2, LX/8rc;->A00:Ljava/lang/Object;

    goto :goto_0
.end method
