.class public final LX/5RH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lpv;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/JaF;

.field public final A02:LX/0eL;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/JaF;LX/0eL;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/5RH;->A03:Ljava/util/List;

    iput-object p3, p0, LX/5RH;->A02:LX/0eL;

    iput-object p2, p0, LX/5RH;->A01:LX/JaF;

    iput-object p1, p0, LX/5RH;->A00:Lcom/instagram/common/session/UserSession;

    return-void
.end method


# virtual methods
.method public final Ccx()I
    .locals 1

    const v0, 0x391ca54c

    return v0
.end method

.method public final EX7()V
    .locals 4

    :try_start_0
    iget-object v1, p0, LX/5RH;->A01:LX/JaF;

    const-string v0, "fetch_callback_invoked"

    invoke-interface {v1, v0}, LX/JaF;->AvV(Ljava/lang/String;)V

    iget-object v1, p0, LX/5RH;->A02:LX/0eL;

    iget-object v0, p0, LX/5RH;->A03:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/0eL;->A00(Ljava/util/List;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    new-instance v0, LX/1qc;

    invoke-direct {v0, v1}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_0
    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v2, p0, LX/5RH;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/00A;->A1G:Ljava/lang/Integer;

    const-string v0, "Error in SDK choose promotions callback processing"

    invoke-static {v2, v1, v0, v3}, LX/Jq6;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/5RH;->A01:LX/JaF;

    invoke-interface {v0}, LX/JaF;->AvM()V

    :cond_0
    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "QP SDK Choose Promotions Callback"

    return-object v0
.end method

.method public final onCancel()V
    .locals 0

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 0

    return-void
.end method
