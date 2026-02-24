.class public final synthetic LX/6lL;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final A00:LX/6lL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/6lL;

    invoke-direct {v0}, LX/6lL;-><init>()V

    sput-object v0, LX/6lL;->A00:LX/6lL;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-class v2, LX/BLd;

    const-string/jumbo v4, "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;"

    const/4 v5, 0x0

    const/4 v1, 0x3

    const-string/jumbo v3, "onAwaitInternalProcessResFunc"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LX/F3F;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LX/BLd;->A00:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v0, p3, LX/1zi;

    if-nez v0, :cond_0

    return-object p3

    :cond_0
    check-cast p3, LX/1zi;

    iget-object v0, p3, LX/1zi;->A00:Ljava/lang/Throwable;

    throw v0
.end method
