.class public final LX/mww;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/mww;->$t:I

    iput-object p1, p0, LX/mww;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, LX/mww;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/mww;->A00:Ljava/lang/Object;

    check-cast v0, LX/AcT;

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p2}, LX/AcT;->A09(LX/AcT;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/mww;->A00:Ljava/lang/Object;

    check-cast v0, LX/hhx;

    iget-object v0, v0, LX/hhx;->A05:LX/bjb;

    const-string v2, "Failed to handle frame"

    iget-object v1, v0, LX/bjb;->A00:Lcom/facebook/mediastreaming/opt/source/video/AndroidExternalVideoSource;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v2, ""

    :cond_1
    sget-object v0, LX/QMJ;->A0R:LX/QMJ;

    invoke-virtual {v1, v0, v2, p2}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/QMJ;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
