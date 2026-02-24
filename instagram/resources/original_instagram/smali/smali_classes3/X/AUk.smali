.class public final LX/AUk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


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

    iput p2, p0, LX/AUk;->$t:I

    iput-object p1, p0, LX/AUk;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 2

    iget v0, p0, LX/AUk;->$t:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/AUk;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Pk;

    iget-object v0, v1, LX/2Pk;->A01:Landroid/os/CountDownTimer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->cancel()V

    :cond_0
    iget-object v0, v1, LX/2Pk;->A04:LX/2Pj;

    iget-object v0, v0, LX/2Pj;->A00:LX/2Pg;

    iget-object v0, v0, LX/2Pg;->A08:LX/2Qb;

    invoke-virtual {v0}, LX/2Qb;->A0H()V

    return-void

    :cond_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->release()V

    return-void
.end method
