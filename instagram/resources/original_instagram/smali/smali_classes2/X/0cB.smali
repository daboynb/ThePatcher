.class public final synthetic LX/0cB;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/0cB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0cB;

    invoke-direct {v0}, LX/0cB;-><init>()V

    sput-object v0, LX/0cB;->A00:LX/0cB;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/3ex;

    const-string/jumbo v4, "processResultSelectReceive(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "processResultSelectReceive"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/3ex;

    sget-object v0, LX/3ex;->A07:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v0, LX/3ez;->A04:LX/AuB;

    if-eq p3, v0, :cond_0

    return-object p3

    :cond_0
    invoke-static {p1}, LX/3ex;->A05(LX/3ex;)Ljava/lang/Throwable;

    move-result-object v0

    throw v0
.end method
