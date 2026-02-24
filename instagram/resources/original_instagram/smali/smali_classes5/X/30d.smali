.class public final LX/30d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/30Y;

.field public final synthetic A02:LX/2g0;

.field public final synthetic A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/30Y;LX/2g0;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;Z)V
    .locals 0

    iput-boolean p6, p0, LX/30d;->A05:Z

    iput-object p1, p0, LX/30d;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/30d;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p3, p0, LX/30d;->A02:LX/2g0;

    iput-object p2, p0, LX/30d;->A01:LX/30Y;

    iput-object p5, p0, LX/30d;->A04:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v1, p0, LX/30d;->A05:Z

    iget-object v4, p0, LX/30d;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Lcom/instagram/common/session/UserSession;->isStopped()Z

    move-result v0

    if-eq v1, v0, :cond_0

    const-string v1, "MsysMailboxSessionManagerImpl"

    const-string v0, "Attempting to login to ACT but user switched accounts while waiting for Main context to become available! Aborting."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationDeviceIdProvider;->initialize(Landroid/content/Context;)V

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/advancedcryptotransport/ACTRegistrationIdStorageProvider;->initialize(Landroid/content/Context;)V

    const/16 v0, 0x27

    new-instance v1, LX/BQb;

    invoke-direct {v1, v4, v0}, LX/BQb;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/30e;

    invoke-virtual {v4, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30e;

    iget-object v3, p0, LX/30d;->A03:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v5, p0, LX/30d;->A02:LX/2g0;

    iget-object v2, p0, LX/30d;->A01:LX/30Y;

    iget-object v6, p0, LX/30d;->A04:Ljava/lang/String;

    const/4 v7, 0x2

    new-instance v1, LX/BIF;

    invoke-direct/range {v1 .. v7}, LX/BIF;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, LX/30e;->A00(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method
