.class public final LX/dp8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/awJ;


# direct methods
.method public constructor <init>(LX/awJ;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/dp8;->A00:LX/awJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/ZQB;LX/awJ;)V
    .locals 0

    iput-object p0, p1, LX/awJ;->A0G:LX/ZQB;

    new-instance p0, Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, LX/awJ;->A0X:Ljava/lang/Object;

    new-instance p0, LX/ZMQ;

    invoke-direct {p0, p1}, LX/ZMQ;-><init>(LX/awJ;)V

    iput-object p0, p1, LX/awJ;->A0L:LX/ZMQ;

    new-instance p0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p0, p1, LX/awJ;->A0i:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p0, LX/dKy;

    invoke-direct {p0, p1}, LX/dKy;-><init>(LX/awJ;)V

    iput-object p0, p1, LX/awJ;->A0b:Ljava/lang/Runnable;

    new-instance p0, LX/dp8;

    invoke-direct {p0, p1}, LX/dp8;-><init>(LX/awJ;)V

    iput-object p0, p1, LX/awJ;->A0Y:Ljava/lang/Runnable;

    new-instance p0, LX/dLi;

    invoke-direct {p0, p1}, LX/dLi;-><init>(LX/awJ;)V

    iput-object p0, p1, LX/awJ;->A0Z:Ljava/lang/Runnable;

    new-instance p0, LX/dLl;

    invoke-direct {p0, p1}, LX/dLl;-><init>(LX/awJ;)V

    iput-object p0, p1, LX/awJ;->A0a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/dp8;->A00:LX/awJ;

    sget-object v0, LX/00A;->A08:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/awJ;->A0D(Ljava/lang/Integer;)V

    return-void
.end method
