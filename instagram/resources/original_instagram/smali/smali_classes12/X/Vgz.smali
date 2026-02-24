.class public final LX/Vgz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/DiK;

.field public final synthetic A01:LX/TCg;

.field public final synthetic A02:LX/SDl;


# direct methods
.method public constructor <init>(LX/DiK;LX/TCg;LX/SDl;)V
    .locals 0

    iput-object p3, p0, LX/Vgz;->A02:LX/SDl;

    iput-object p2, p0, LX/Vgz;->A01:LX/TCg;

    iput-object p1, p0, LX/Vgz;->A00:LX/DiK;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v6, p0, LX/Vgz;->A02:LX/SDl;

    iget-object v5, v6, LX/SDl;->A06:LX/YaR;

    if-eqz v5, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/Vgz;->A01:LX/TCg;

    iget-object v4, v0, LX/TCg;->A01:LX/Rgv;

    iget-object v3, p0, LX/Vgz;->A00:LX/DiK;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v2, LX/Tdq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/Tdq;->A02:Ljava/lang/Integer;

    iput-object v4, v2, LX/Tdq;->A01:LX/Rgv;

    iput-object v3, v2, LX/Tdq;->A00:LX/DiK;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v2, LX/Tdq;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/SDl;->A0H:Ljava/util/concurrent/ExecutorService;

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Tdp;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Tdp;->A00:LX/Xwo;

    iput-object v0, v1, LX/Tdp;->A01:Ljava/util/concurrent/ExecutorService;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v6, LX/SDl;->A04:LX/O9b;

    if-eqz v0, :cond_0

    invoke-interface {v5, v3, v0, v1, v4}, LX/YaR;->FnH(LX/DiK;LX/O9b;LX/Xwo;LX/Rgv;)V

    return-void

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/Vgz;->A01:LX/TCg;

    iget-object v1, v0, LX/TCg;->A01:LX/Rgv;

    iget-object v0, p0, LX/Vgz;->A00:LX/DiK;

    invoke-static {v0, v1, v6}, LX/SDl;->A02(LX/DiK;LX/Rgv;LX/SDl;)V

    return-void
.end method
