.class public final LX/PqA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ela;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    iput-object p1, p0, LX/PqA;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/PqA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final E61()V
    .locals 5

    sget-object v1, LX/O0x;->A00:LX/O0x;

    iget-object v4, p0, LX/PqA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v4, v1, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/PqA;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QAC;

    invoke-direct {v0, v1}, LX/QAC;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    sget-object v3, LX/NfA;->A02:LX/45K;

    const/4 v2, 0x1

    const/16 v0, 0x112

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v4, v2}, LX/45K;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    sget-object v0, LX/2MH;->A07:LX/2O5;

    invoke-virtual {v0, v1, v4, v2}, LX/2O5;->A01(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V

    return-void
.end method

.method public final ECM()V
    .locals 3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/PqA;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QAD;

    invoke-direct {v0, v1}, LX/QAD;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final ECN()V
    .locals 2

    iget-object v1, p0, LX/PqA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v0}, LX/22X;->A1O(LX/LjV;Ljava/lang/String;)V

    return-void
.end method

.method public final ENW()V
    .locals 3

    sget-object v2, LX/O0x;->A00:LX/O0x;

    iget-object v1, p0, LX/PqA;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "auto_crossposting"

    invoke-static {v1, v2, v0}, LX/232;->A1T(LX/LjV;LX/O0x;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iget-object v1, p0, LX/PqA;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v0, LX/QAE;

    invoke-direct {v0, v1}, LX/QAE;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
