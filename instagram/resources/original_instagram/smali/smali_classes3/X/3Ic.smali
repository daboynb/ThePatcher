.class public final LX/3Ic;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/1Qf;

.field public final A01:LX/3Ib;


# direct methods
.method public constructor <init>(LX/1Qf;LX/3Ib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Ic;->A00:LX/1Qf;

    iput-object p2, p0, LX/3Ic;->A01:LX/3Ib;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 5

    iget-object v0, p0, LX/3Ic;->A00:LX/1Qf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->BYP()I

    move-result v0

    :goto_0
    div-int/lit16 v0, v0, 0x3e8

    :goto_1
    iget-object v4, p0, LX/3Ic;->A01:LX/3Ib;

    const-string v3, "vmplayback_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3Ib;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, v3, v2}, LX/JaQ;->A7p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmplayback_success"

    invoke-virtual {v4, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0}, LX/JaQ;->A7q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final A01(Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/3Ic;->A01:LX/3Ib;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_0

    const-string v2, "dap_prepare_io_error"

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/3Ib;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, v2, v1}, LX/JaQ;->A7p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v2, "dap_prepare_state_error"

    goto :goto_0
.end method

.method public final A02(Ljava/lang/Integer;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/3Ic;->A01:LX/3Ib;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const-string v0, "startPlayback_io_error"

    :goto_0
    invoke-virtual {v4, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    iget-object v0, p0, LX/3Ic;->A00:LX/1Qf;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->BYP()I

    move-result v0

    :goto_1
    div-int/lit16 v0, v0, 0x3e8

    :goto_2
    const-string v3, "vmplayback_duration"

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v4, LX/3Ib;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0, v3, v2}, LX/JaQ;->A7p(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "vmplayback_fail"

    invoke-virtual {v4, v0}, LX/3Ib;->A00(Ljava/lang/String;)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/JaQ;

    invoke-interface {v0}, LX/JaQ;->A7q()V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_2

    :cond_2
    const-string v0, "startPlayback_state_error"

    goto :goto_0

    :cond_3
    const-string v0, "startPlayback_TamVoice_error"

    goto :goto_0
.end method
