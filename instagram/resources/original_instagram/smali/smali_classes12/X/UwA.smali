.class public final LX/UwA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/A6f;


# direct methods
.method public constructor <init>(LX/A6f;)V
    .locals 0

    iput-object p1, p0, LX/UwA;->A00:LX/A6f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v3, "IgMsysLogcatDumper"

    :try_start_0
    iget-object v0, p0, LX/UwA;->A00:LX/A6f;

    iget-object v0, v0, LX/A6f;->A01:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    move-result v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Logcat process exited unexpectedly with code: "

    invoke-static {v0, v1, v2}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    iget-object v0, p0, LX/UwA;->A00:LX/A6f;

    iget-object v0, v0, LX/A6f;->A01:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    throw v1

    :catch_0
    :goto_0
    iget-object v0, p0, LX/UwA;->A00:LX/A6f;

    iget-object v0, v0, LX/A6f;->A01:Ljava/lang/Process;

    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V

    return-void
.end method
