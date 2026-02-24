.class public final LX/785;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput p2, p0, LX/785;->$t:I

    iput-object p1, p0, LX/785;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/785;->$t:I

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/785;->A00:Ljava/lang/Object;

    check-cast v2, LX/7db;

    sget-wide v0, LX/7db;->A04:J

    iget-object v1, v2, LX/7db;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void

    :cond_0
    const/16 v0, 0xaa0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "Failed to notify metadata collection or to visit QPL event"

    invoke-static {v1, v0, p1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, LX/785;->$t:I

    if-eqz v0, :cond_2

    check-cast p1, LX/6qH;

    iget-object v3, p0, LX/785;->A00:Ljava/lang/Object;

    check-cast v3, LX/7db;

    sget-wide v0, LX/7db;->A04:J

    iget-object v2, v3, LX/7db;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz p1, :cond_0

    iget-object v0, p1, LX/6qH;->A01:[Ljava/lang/String;

    array-length v1, v0

    const/4 v0, 0x2

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x3

    :cond_1
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, LX/7db;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
