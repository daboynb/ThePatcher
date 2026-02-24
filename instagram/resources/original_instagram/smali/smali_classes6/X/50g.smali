.class public final LX/50g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;
.implements LX/Vn0;


# instance fields
.field public final A00:LX/A30;

.field public final A01:LX/2NI;


# direct methods
.method public constructor <init>(LX/A30;LX/2NI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/50g;->A01:LX/2NI;

    iput-object p1, p0, LX/50g;->A00:LX/A30;

    return-void
.end method


# virtual methods
.method public final A00(LX/A30;)V
    .locals 3

    iget-object v2, p0, LX/50g;->A01:LX/2NI;

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/50g;->A00:LX/A30;

    new-instance v0, LX/51B;

    invoke-direct {v0, v1, p1, p0}, LX/51B;-><init>(LX/A30;LX/A30;LX/50g;)V

    :goto_0
    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Ccx()I
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->Ccx()I

    move-result v0

    return v0
.end method

.method public final EX7()V
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->EX7()V

    return-void
.end method

.method public final cancel()V
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Vn0;->cancel()V

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCancel()V
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onCancel()V

    return-void
.end method

.method public final onStart()V
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->onStart()V

    return-void
.end method

.method public final run()V
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/50g;->A01:LX/2NI;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
