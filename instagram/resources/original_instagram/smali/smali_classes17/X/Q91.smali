.class public final LX/Q91;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpt;


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

    iput p2, p0, LX/Q91;->$t:I

    iput-object p1, p0, LX/Q91;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic EKU(LX/Bmq;)V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ccu;

    iget-object v0, v1, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/Ccu;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0, p1}, LX/oto;->EKR(LX/Bmq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final EKr(LX/Bmq;)V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    iget-object v1, p0, LX/Q91;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/Ccu;

    iget-object v0, v1, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0}, LX/215;->A1X(Ljava/util/concurrent/atomic/AtomicBoolean;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/Ccu;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0, p1}, LX/oto;->EKn(LX/Bmq;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    check-cast v1, LX/COo;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/COo;->A00:Z

    :cond_1
    return-void
.end method

.method public final synthetic EKy(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ccu;

    iget-object v0, v0, LX/Ccu;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0, p1}, LX/oto;->EKx(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final synthetic EL0(LX/BSM;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ccu;

    sget-object v1, LX/BPn;->A01:LX/CON;

    iget-object v0, v3, LX/HbM;->A00:LX/Lqe;

    invoke-interface {v0, v1}, LX/Lqe;->BLg(LX/CON;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Hbx;

    if-eqz v1, :cond_0

    sget-object v0, LX/Hbx;->A0B:LX/BIl;

    invoke-static {v0, v1}, LX/C33;->A1V(LX/BIl;LX/Hbx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v3, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v3, LX/Ccu;->A01:LX/26N;

    iget-object v2, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final EP3()V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ccu;

    iget-object v2, v3, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Ccu;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0}, LX/oto;->EP1()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v1, LX/COo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COo;->A00:Z

    iget-object v0, v1, LX/COo;->A02:LX/BSM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public final EP5(Ljava/lang/Exception;)V
    .locals 4

    iget v0, p0, LX/Q91;->$t:I

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ccu;

    iget-object v2, v3, LX/Ccu;->A03:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/Ccu;->A01:LX/26N;

    iget-object v3, v0, LX/26N;->A00:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_1

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/oto;

    invoke-interface {v0, p1}, LX/oto;->EP4(Ljava/lang/Exception;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, LX/Q91;->A00:Ljava/lang/Object;

    check-cast v1, LX/COo;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/COo;->A00:Z

    iget-object v0, v1, LX/COo;->A02:LX/BSM;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    iget-object v0, v0, LX/BSM;->A0P:LX/26N;

    invoke-virtual {v0, p0}, LX/26N;->A02(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
