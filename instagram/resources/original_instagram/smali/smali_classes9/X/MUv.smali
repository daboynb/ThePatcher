.class public final LX/MUv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/Oqa;

.field public final synthetic A01:LX/1rz;

.field public final synthetic A02:LX/Yim;


# direct methods
.method public constructor <init>(LX/Oqa;LX/1rz;LX/Yim;)V
    .locals 0

    iput-object p3, p0, LX/MUv;->A02:LX/Yim;

    iput-object p1, p0, LX/MUv;->A00:LX/Oqa;

    iput-object p2, p0, LX/MUv;->A01:LX/1rz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EEq()V
    .locals 3

    iget-object v2, p0, LX/MUv;->A02:LX/Yim;

    iget-object v1, p0, LX/MUv;->A00:LX/Oqa;

    iget-object v0, p0, LX/MUv;->A01:LX/1rz;

    :try_start_0
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/Xgt;

    invoke-interface {v1, v0}, LX/Oqa;->GUO(LX/Xgt;)LX/DiK;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v2, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUv;->A02:LX/Yim;

    invoke-interface {v0, p1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MUv;->A02:LX/Yim;

    new-instance v0, LX/1qc;

    invoke-direct {v0, p1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v1, v0}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EwX(F)V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method
