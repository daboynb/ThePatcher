.class public final LX/GfS;
.super LX/9lA;
.source ""


# instance fields
.field public final synthetic A00:LX/Lpv;


# direct methods
.method public constructor <init>(LX/Lpv;)V
    .locals 2

    iput-object p1, p0, LX/GfS;->A00:LX/Lpv;

    const-string/jumbo v1, "onTaskFinish"

    const/16 v0, -0x9

    invoke-direct {p0, v1, v0}, LX/9lA;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "task finished: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, p0, LX/GfS;->A00:LX/Lpv;

    invoke-interface {v2}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, LX/Lpv;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, " onFinish"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const v0, 0x4598ef03

    invoke-static {v1, v0}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    invoke-interface {v2}, LX/Lpv;->EX7()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x2447bd2

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, -0x61b893b

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1
.end method
