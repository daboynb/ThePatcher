.class public final LX/Ii6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Xyk;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Ii6;->$t:I

    iput-object p1, p0, LX/Ii6;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LX/Ii6;->$t:I

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/Ii6;->A00:Ljava/lang/Object;

    check-cast v0, LX/4eb;

    :try_start_0
    invoke-virtual {v0, p1}, LX/4eb;->A0X(Ljava/lang/Throwable;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, LX/Ii6;->$t:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Ii6;->A00:Ljava/lang/Object;

    check-cast v0, LX/BLd;

    :try_start_0
    invoke-virtual {v0, p1}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/Px9;->A00(LX/Yip;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    check-cast p1, Ljava/util/List;

    iget-object v0, p0, LX/Ii6;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ame;

    iget-object v1, v0, LX/Ame;->A0B:LX/2qa;

    if-eqz p1, :cond_2

    invoke-static {p1}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Em3;

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/Em3;->A01:Ljava/lang/String;

    :goto_1
    iget-object v0, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "clips_audio_enhance_model_path"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    return-void

    :cond_2
    const/4 v2, 0x0

    goto :goto_1
.end method
