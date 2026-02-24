.class public final LX/Kg6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/2a5;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V
    .locals 0

    iput-object p2, p0, LX/Kg6;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kg6;->A02:LX/2a5;

    iput-object p1, p0, LX/Kg6;->A00:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v3, p0, LX/Kg6;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v2

    invoke-interface {v2}, LX/Rwk;->DLt()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/Kg6;->A02:LX/2a5;

    invoke-interface {v2, v0}, LX/Rwk;->CEn(LX/2a5;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/Kg6;->A00:Landroid/content/Context;

    invoke-interface {v2, v0, v3, v1}, LX/Rwk;->FUa(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/Kg6;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0, v0, v0}, Lcom/instagram/common/session/UserSession;->endSessionAndBroadcast(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
