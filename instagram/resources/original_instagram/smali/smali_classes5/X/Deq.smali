.class public final LX/Deq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KA1;


# instance fields
.field public final synthetic A00:LX/De2;

.field public final synthetic A01:LX/4ez;


# direct methods
.method public constructor <init>(LX/De2;LX/4ez;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput-object p2, p0, LX/Deq;->A01:LX/4ez;

    iput-object p1, p0, LX/Deq;->A00:LX/De2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 4

    const v0, 0x8afb659

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/Deq;->A01:LX/4ez;

    iget-object v1, v0, LX/G49;->A02:LX/omc;

    check-cast v1, LX/2jh;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/2jh;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    move-result-object v2

    iget-object v1, p0, LX/Deq;->A00:LX/De2;

    new-instance v0, LX/Kpo;

    invoke-direct {v0, v1}, LX/Kpo;-><init>(LX/De2;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const v0, 0x2a381328

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    const v0, 0x3f509804

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x65f8aea3

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
