.class public final LX/MUx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oiz;


# instance fields
.field public final synthetic A00:LX/Oqa;

.field public final synthetic A01:Ljava/lang/Integer;

.field public final synthetic A02:LX/1rz;

.field public final synthetic A03:LX/Yim;


# direct methods
.method public constructor <init>(LX/Oqa;Ljava/lang/Integer;LX/1rz;LX/Yim;)V
    .locals 0

    iput-object p4, p0, LX/MUx;->A03:LX/Yim;

    iput-object p1, p0, LX/MUx;->A00:LX/Oqa;

    iput-object p3, p0, LX/MUx;->A02:LX/1rz;

    iput-object p2, p0, LX/MUx;->A01:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Dfi;LX/DgK;LX/DeX;Ljava/lang/Integer;LX/2aA;)Ljava/lang/Object;
    .locals 3

    new-instance v2, LX/1rz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/MUx;

    invoke-direct {v0, p2, p3, v2, p4}, LX/MUx;-><init>(LX/Oqa;Ljava/lang/Integer;LX/1rz;LX/Yim;)V

    invoke-virtual {p2, p0, p1, v0}, LX/DeX;->GHo(LX/Dfi;LX/DgK;LX/Oiz;)LX/Xgt;

    move-result-object v0

    iput-object v0, v2, LX/1rz;->A00:Ljava/lang/Object;

    const/16 v1, 0x29

    new-instance v0, LX/OfX;

    invoke-direct {v0, v1, v2, p2}, LX/OfX;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p4, v0}, LX/2aA;->DQa(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p4}, LX/2aA;->A0E()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final EEq()V
    .locals 4

    iget-object v3, p0, LX/MUx;->A03:LX/Yim;

    iget-object v2, p0, LX/MUx;->A00:LX/Oqa;

    iget-object v0, p0, LX/MUx;->A02:LX/1rz;

    iget-object v1, p0, LX/MUx;->A01:Ljava/lang/Integer;

    :try_start_0
    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v0, LX/Xgt;

    invoke-interface {v2, v0}, LX/Oqa;->GUO(LX/Xgt;)LX/DiK;

    move-result-object v0

    invoke-static {v0, v1}, LX/MHi;->A00(LX/DiK;Ljava/lang/Integer;)LX/OlP;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-interface {v3, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EK8(LX/DiK;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/MUx;->A01:Ljava/lang/Integer;

    invoke-static {p1, v0}, LX/MHi;->A00(LX/DiK;Ljava/lang/Integer;)LX/OlP;

    move-result-object v1

    iget-object v0, p0, LX/MUx;->A03:LX/Yim;

    invoke-interface {v0, v1}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public final EVn(LX/NZQ;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/MUx;->A03:LX/Yim;

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
