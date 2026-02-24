.class public final synthetic LX/7cL;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/7cL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/7cL;

    invoke-direct {v0}, LX/7cL;-><init>()V

    sput-object v0, LX/7cL;->A00:LX/7cL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3ex;

    const-string/jumbo v4, "processResultSelectReceiveCatching(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "processResultSelectReceiveCatching"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/3ez;->A04:LX/AuB;

    if-ne p3, v0, :cond_0

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    new-instance p3, LX/3ha;

    invoke-direct {p3, v0}, LX/3ha;-><init>(Ljava/lang/Throwable;)V

    :cond_0
    new-instance v0, LX/0QK;

    invoke-direct {v0, p3}, LX/0QK;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
