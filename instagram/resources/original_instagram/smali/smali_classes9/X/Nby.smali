.class public final LX/Nby;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/KuR;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(LX/KuR;Z)V
    .locals 0

    iput-object p1, p0, LX/Nby;->A00:LX/KuR;

    iput-boolean p2, p0, LX/Nby;->A01:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v7, p0, LX/Nby;->A00:LX/KuR;

    iget-object v0, v7, LX/KuR;->A03:Ljava/util/Set;

    iget-boolean v6, p0, LX/Nby;->A01:Z

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/jvm/functions/Function1;

    iget-object v3, v7, LX/KuR;->A02:LX/eq1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "isAudioDisabledBySystem - callback "

    invoke-static {v0, v1, v6}, LX/215;->A0w(Ljava/lang/String;Ljava/lang/StringBuilder;Z)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v0, "AudioRecordingStateTracker"

    invoke-interface {v3, v0, v2, v1}, LX/eq1;->Ak5(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v7, LX/KuR;->A06:Z

    invoke-static {v4, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
