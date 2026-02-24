.class public final synthetic LX/6sT;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final A00:LX/6sT;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6sT;

    invoke-direct {v0}, LX/6sT;-><init>()V

    sput-object v0, LX/6sT;->A00:LX/6sT;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3ez;

    const-string v4, "createSegment(JLkotlinx/coroutines/channels/ChannelSegment;)Lkotlinx/coroutines/channels/ChannelSegment;"

    const/4 v5, 0x1

    const/4 v1, 0x2

    const-string v3, "createSegment"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    check-cast v2, LX/3fA;

    sget v0, LX/3ez;->A01:I

    sget-object v0, LX/BPh;->A01:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    iget-object v1, v2, LX/3fA;->A00:LX/3ex;

    if-nez v1, :cond_0

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v3, 0x0

    new-instance v0, LX/3fA;

    invoke-direct/range {v0 .. v5}, LX/3fA;-><init>(LX/3ex;LX/3fA;IJ)V

    return-object v0
.end method
