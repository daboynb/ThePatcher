.class public final LX/Hei;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ldt;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
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

    iput p1, p0, LX/Hei;->$t:I

    iput-object p3, p0, LX/Hei;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Hei;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXS()V
    .locals 5

    iget v0, p0, LX/Hei;->$t:I

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepareRecordingVideo can\'t be called in "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bct;

    iget-object v0, v0, LX/Bct;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/4U8;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state"

    invoke-static {v0, v1}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x4e24

    new-instance v1, LX/IRl;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/IRl;->A00:Ljava/lang/Long;

    iget-object v0, p0, LX/Hei;->A01:Ljava/lang/Object;

    check-cast v0, LX/okr;

    invoke-interface {v0, v1}, LX/okr;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, LX/Hei;->A00:Ljava/lang/Object;

    check-cast v2, LX/Bct;

    iget-object v4, v2, LX/Bct;->A0A:LX/Bcu;

    const/4 v3, 0x0

    iput-object v3, v4, LX/Bcu;->A00:LX/Bcz;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/Bcu;->A01:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-virtual {v1, v0}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    :cond_2
    const/4 v0, 0x4

    iput v0, v2, LX/Bct;->A00:I

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/Bct;->A02(LX/Bct;Ljava/lang/Integer;)V

    iget-object v0, v2, LX/Bct;->A06:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ovl;

    invoke-interface {v0}, LX/ovl;->release()V

    goto :goto_0

    :cond_3
    iput-object v3, v2, LX/Bct;->A0C:LX/otn;

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/Bct;->A01:J

    const/4 v0, 0x5

    iput v0, v2, LX/Bct;->A00:I

    iget-object v0, p0, LX/Hei;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ldt;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ldt;->EXS()V

    return-void
.end method
