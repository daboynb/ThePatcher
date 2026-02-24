.class public final LX/FeJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/8jh;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(LX/8jh;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p2, p0, LX/FeJ;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iput-object p1, p0, LX/FeJ;->A00:LX/8jh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/FeJ;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v3, v4, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/FeJ;->A00:LX/8jh;

    iget-object v0, v0, LX/8jh;->A0U:LX/Ync;

    invoke-static {v0}, LX/8jv;->A01(LX/Ync;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    sget-object v0, LX/FeS;->A00:LX/FeS;

    invoke-static {v4, v3, v1, v2, v0}, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->access$teardownMessageProcessor(Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;Lcom/instagram/common/session/UserSession;JLjava/lang/Runnable;)V

    return-void
.end method
