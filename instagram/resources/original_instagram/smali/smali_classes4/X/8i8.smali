.class public final LX/8i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jnt;


# instance fields
.field public final synthetic A00:LX/03s;

.field public final synthetic A01:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(LX/03s;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/8i8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/8i8;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpQ(LX/8uJ;)V
    .locals 3

    iget-object v0, p0, LX/8i8;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v2, p0, LX/8i8;->A00:LX/03s;

    const/16 v1, 0x1e

    new-instance v0, LX/9J8;

    invoke-direct {v0, v1}, LX/9J8;-><init>(I)V

    invoke-virtual {v2, v0}, LX/03s;->A05(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
