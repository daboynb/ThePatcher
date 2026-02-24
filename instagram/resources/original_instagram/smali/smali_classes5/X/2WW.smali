.class public final LX/2WW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic A00:LX/38e;

.field public final synthetic A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;


# direct methods
.method public constructor <init>(LX/38e;Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;)V
    .locals 0

    iput-object p1, p0, LX/2WW;->A00:LX/38e;

    iput-object p2, p0, LX/2WW;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic accept(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, Lcom/facebook/msys/mca/Mailbox;

    iget-object v0, p0, LX/2WW;->A00:LX/38e;

    iget-object v4, v0, LX/38e;->A04:LX/30C;

    iget-boolean v0, v4, LX/30C;->A03:Z

    if-eqz v0, :cond_3

    iget-object v3, p0, LX/2WW;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    const-class v2, LX/Fdv;

    monitor-enter v2

    :try_start_0
    const-class v1, LX/Fdx;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    sget-boolean v0, LX/Fdx;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, LX/Fdx;->A00:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->nativeRegisterCryptoProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageCryptoProvider;->sInitialized:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    :try_start_4
    new-instance v1, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LX/Fdv;->A00:Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;

    monitor-enter v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->nativeRegisterMasterKeyProviderHandler()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/instagram/direct/msys/armadillo/IGSecureMessageMasterKeyProvider;->sInitialized:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_2
    :try_start_6
    monitor-exit v1

    goto :goto_1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :catchall_0
    move-exception v0

    :try_start_7
    monitor-exit v1

    goto :goto_0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catchall_1
    move-exception v0

    goto :goto_0

    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :goto_0
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :goto_1
    monitor-exit v2

    sget-object v0, LX/A5u;->$redex_init_class:LX/A5u;

    iget-object v5, v3, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/2as;->A00(Lcom/instagram/common/session/UserSession;)LX/2at;

    move-result-object v0

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v1, LX/A5u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, p1}, Lcom/facebook/rsys/cryptocontextfactory/gen/CryptoContextFactory$CProxy;->createContextHolder(JLcom/facebook/msys/mca/Mailbox;)Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/A5u;->A00:Lcom/facebook/rsys/crypto/gen/CryptoContextHolder;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-class v0, LX/A5u;

    invoke-virtual {v5, v0, v1}, LX/LjV;->A0B(Ljava/lang/Class;Ljava/lang/Object;)V

    :cond_3
    :goto_2
    iget-boolean v0, v4, LX/30C;->A04:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/2WW;->A01:Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;

    iget-object v1, v0, Linstagram/features/direct/msys/impl/MsysMailboxSessionManagerImpl;->userSession:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sput-object p1, LX/Fdq;->A01:Lcom/facebook/msys/mca/Mailbox;

    sget-object v0, LX/Fdq;->A04:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Yb9;

    sput-object v0, LX/Fdq;->A00:LX/Yb9;

    sget-object v0, LX/Fdq;->A03:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Qs3;

    sput-object v0, LX/Fdq;->A02:LX/Qs3;

    sget-object v1, LX/Fdq;->A01:Lcom/facebook/msys/mca/Mailbox;

    if-eqz v1, :cond_4

    sget-object v0, LX/Fdq;->A00:LX/Yb9;

    invoke-virtual {v1, v0}, Lcom/facebook/msys/mca/Mailbox;->addStoredProcedureChangedListener(LX/Yb9;)V

    :cond_4
    sget-object v0, LX/Fdq;->A02:LX/Qs3;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/Qs3;->A02:LX/KA1;

    invoke-static {v0}, LX/1wh;->A02(LX/efj;)V

    :cond_5
    return-void

    :cond_6
    sget-object v1, LX/AuF;->A01:LX/AuF;

    const-string v0, "Messaging user fbid is null while initiating rsys crypto context"

    const-string v2, "android_null_eimu"

    invoke-virtual {v1, v2, v0}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/2ch;->A01:LX/2ch;

    const v0, 0x30c02cf0

    invoke-virtual {v1, v2, v0}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/Yde;->report()V

    goto :goto_2
.end method
