.class public final LX/2t9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YiN;


# instance fields
.field public final synthetic A00:LX/B99;

.field public final synthetic A01:LX/Ikn;


# direct methods
.method public constructor <init>(LX/B99;LX/Ikn;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2t9;->A00:LX/B99;

    iput-object p2, p0, LX/2t9;->A01:LX/Ikn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2t9;->A01:LX/Ikn;

    invoke-interface {v0, p1}, LX/Ikn;->EpT(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDC(LX/Yei;)V
    .locals 2

    iget-object v1, p0, LX/2t9;->A01:LX/Ikn;

    new-instance v0, LX/2u4;

    invoke-direct {v0, p1}, LX/2u4;-><init>(LX/Yei;)V

    invoke-interface {v1, v0}, LX/Ikn;->FDB(LX/2u4;)V

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/2t9;->A01:LX/Ikn;

    invoke-interface {v0}, LX/Ikn;->onComplete()V

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Uncaught error for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2t9;->A01:LX/Ikn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
