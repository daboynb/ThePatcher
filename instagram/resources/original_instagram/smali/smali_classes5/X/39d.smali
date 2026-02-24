.class public final LX/39d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/39d;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p2, p0, LX/39d;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/39d;->A00:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v1, v2, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/39d;->A01:Ljava/lang/String;

    invoke-static {v2, v1, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$ensureMsysInitialization(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void
.end method
