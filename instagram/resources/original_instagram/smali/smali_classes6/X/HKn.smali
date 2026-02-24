.class public final LX/HKn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/4Z5;


# direct methods
.method public constructor <init>(LX/4Z5;)V
    .locals 0

    iput-object p1, p0, LX/HKn;->A00:LX/4Z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/HKn;->A00:LX/4Z5;

    iget-object v0, v2, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/meta/vm/VoiceMessageRecorder;->isRecording()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v2, v0, v1}, LX/4Z5;->A01(LX/4Z5;Ljava/lang/Integer;Z)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, v2, LX/4Z5;->A0D:Lcom/meta/vm/VoiceMessageRecorder;

    iget-object v1, v2, LX/4Z5;->A0F:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method
