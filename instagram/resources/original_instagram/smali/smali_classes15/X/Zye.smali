.class public final LX/Zye;
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

    iput-object p2, p0, LX/Zye;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p1, p0, LX/Zye;->A00:LX/03s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpQ(LX/8uJ;)V
    .locals 2

    iget-object v0, p0, LX/Zye;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, p0, LX/Zye;->A00:LX/03s;

    const/16 v0, 0x9

    invoke-static {v1, v0}, LX/C7W;->A00(LX/03s;I)V

    return-void
.end method
