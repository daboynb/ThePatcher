.class public abstract LX/Kxv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/4C5;

.field public A03:LX/36I;

.field public A04:LX/36I;

.field public A05:LX/Lsc;

.field public A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

.field public final synthetic A07:LX/4EU;


# direct methods
.method public constructor <init>(LX/4EU;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/Kxv;->A07:LX/4EU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4EU;->A0K:[LX/4C5;

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kxv;->A00:I

    const/4 v0, -0x1

    iput v0, p0, LX/Kxv;->A01:I

    invoke-virtual {p0}, LX/Kxv;->A00()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kxv;->A04:LX/36I;

    iget-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v0

    iput-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Kxv;->A01(LX/Lsc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    goto :goto_0

    :cond_0
    iget v2, p0, LX/Kxv;->A00:I

    if-ltz v2, :cond_2

    iget-object v0, p0, LX/Kxv;->A07:LX/4EU;

    iget-object v1, v0, LX/4EU;->A0K:[LX/4C5;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Kxv;->A00:I

    aget-object v0, v1, v2

    iput-object v0, p0, LX/Kxv;->A02:LX/4C5;

    iget v0, v0, LX/4C5;->A0C:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Kxv;->A02:LX/4C5;

    iget-object v0, v0, LX/4C5;->A0D:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    iput-object v0, p0, LX/Kxv;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/Kxv;->A01:I

    :cond_1
    iget v2, p0, LX/Kxv;->A01:I

    if-ltz v2, :cond_0

    iget-object v1, p0, LX/Kxv;->A06:Ljava/util/concurrent/atomic/AtomicReferenceArray;

    add-int/lit8 v0, v2, -0x1

    iput v0, p0, LX/Kxv;->A01:I

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Lsc;

    iput-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Kxv;->A01(LX/Lsc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    if-eqz v0, :cond_1

    :goto_1
    invoke-interface {v0}, LX/Lsc;->CEb()LX/Lsc;

    move-result-object v0

    iput-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/Kxv;->A01(LX/Lsc;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/Kxv;->A05:LX/Lsc;

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final A01(LX/Lsc;)Z
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "entry"
        }
    .end annotation

    :try_start_0
    iget-object v5, p0, LX/Kxv;->A07:LX/4EU;

    iget-object v0, v5, LX/4EU;->A0B:LX/GfQ;

    invoke-virtual {v0}, LX/GfQ;->A00()J

    move-result-wide v2

    invoke-interface {p1}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {p1}, LX/Lsc;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LX/Lsc;->D9M()LX/Lqq;

    move-result-object v0

    invoke-interface {v0}, LX/Lqq;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v5, p1, v2, v3}, LX/4EU;->A03(LX/Lsc;J)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/36I;

    invoke-direct {v0, v5, v4, v1}, LX/36I;-><init>(LX/4EU;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, LX/Kxv;->A04:LX/36I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, LX/Kxv;->A02:LX/4C5;

    invoke-virtual {v0}, LX/4C5;->A0D()V

    const/4 v0, 0x1

    return v0

    :cond_0
    iget-object v0, p0, LX/Kxv;->A02:LX/4C5;

    invoke-virtual {v0}, LX/4C5;->A0D()V

    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/Kxv;->A02:LX/4C5;

    invoke-virtual {v0}, LX/4C5;->A0D()V

    throw v1
.end method

.method public final hasNext()Z
    .locals 1

    iget-object v0, p0, LX/Kxv;->A04:LX/36I;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract next()Ljava/lang/Object;
.end method

.method public final remove()V
    .locals 3

    iget-object v2, p0, LX/Kxv;->A03:LX/36I;

    invoke-static {v2}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, LX/1oc;->A0I(Z)V

    iget-object v1, p0, LX/Kxv;->A07:LX/4EU;

    invoke-virtual {v2}, LX/36I;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/Kxv;->A03:LX/36I;

    return-void
.end method
