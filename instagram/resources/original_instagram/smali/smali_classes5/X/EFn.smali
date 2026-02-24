.class public final LX/EFn;
.super LX/0hv;
.source ""


# instance fields
.field public final A00:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-direct {p0}, LX/0ht;-><init>()V

    const/4 v1, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/EFn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final A05(LX/00W;LX/0cd;)V
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x3

    new-instance v0, LX/SgK;

    invoke-direct {v0, v1, p2, p0}, LX/SgK;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-super {p0, p1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    return-void
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/EFn;->A00:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-super {p0, p1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    return-void
.end method
