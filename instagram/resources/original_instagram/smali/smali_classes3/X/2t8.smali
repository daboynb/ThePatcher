.class public final LX/2t8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ikn;


# instance fields
.field public final A00:LX/Hxl;

.field public final A01:Ljava/lang/Runnable;

.field public final synthetic A02:LX/6fW;


# direct methods
.method public constructor <init>(LX/6fW;LX/Hxl;Ljava/lang/Runnable;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2t8;->A02:LX/6fW;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2t8;->A00:LX/Hxl;

    iput-object p3, p0, LX/2t8;->A01:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final EpT(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2t8;->A00:LX/Hxl;

    invoke-interface {v0, p1}, LX/Hxl;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final FDB(LX/2u4;)V
    .locals 2

    iget-object v0, p0, LX/2t8;->A02:LX/6fW;

    iget-object v1, v0, LX/6fW;->A00:LX/6fX;

    iget-object v0, p1, LX/2u4;->A00:LX/Yei;

    invoke-virtual {v1, v0}, LX/6fX;->A8r(LX/Yei;)Z

    return-void
.end method

.method public final onComplete()V
    .locals 1

    iget-object v0, p0, LX/2t8;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "LambdaObserver{consumer="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2t8;->A00:LX/Hxl;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", onComplete="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/2t8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
