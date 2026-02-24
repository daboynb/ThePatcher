.class public final LX/CRd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/XvA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/CRd;->$t:I

    iput-object p1, p0, LX/CRd;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EVl(LX/NZP;)V
    .locals 1

    iget v0, p0, LX/CRd;->$t:I

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CRd;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvA;

    invoke-interface {v0, p1}, LX/XvA;->EVl(LX/NZP;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CRd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/CRd;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CRd;->A00:Ljava/lang/Object;

    check-cast v0, LX/XvA;

    invoke-interface {v0, p1}, LX/XvA;->onSuccess(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/CRd;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method
