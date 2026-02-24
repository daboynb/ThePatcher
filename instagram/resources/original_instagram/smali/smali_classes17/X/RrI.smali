.class public LX/RrI;
.super LX/RrU;
.source ""


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    const/4 v4, 0x0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/fbt;->A07:Ljava/lang/Object;

    new-instance v0, Landroid/os/RemoteCallbackList;

    invoke-direct {v0}, Landroid/os/RemoteCallbackList;-><init>()V

    iput-object v0, p0, LX/fbt;->A01:Landroid/os/RemoteCallbackList;

    invoke-virtual {p0, p1}, LX/fbt;->A00(Landroid/content/Context;)Landroid/media/session/MediaSession;

    move-result-object v2

    iput-object v2, p0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    new-instance v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-direct {v3}, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;-><init>()V

    const v0, -0x546a6492

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0, p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v3, Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;->A00:Ljava/util/concurrent/atomic/AtomicReference;

    const v0, -0x6bb9a4bb

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/fbt;->A04:Landroid/support/v4/media/session/MediaSessionCompat$MediaSessionImplApi21$ExtraSession;

    invoke-virtual {v2}, Landroid/media/session/MediaSession;->getSessionToken()Landroid/media/session/MediaSession$Token;

    move-result-object v2

    new-instance v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/327;->A0n()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A03:Ljava/lang/Object;

    iput-object v2, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A02:Ljava/lang/Object;

    iput-object v3, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A00:Landroid/support/v4/media/session/IMediaSession;

    iput-object v4, v1, Landroid/support/v4/media/session/MediaSessionCompat$Token;->A01:LX/nuo;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/fbt;->A05:Landroid/support/v4/media/session/MediaSessionCompat$Token;

    iget-object v1, p0, LX/fbt;->A00:Landroid/media/session/MediaSession;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/media/session/MediaSession;->setFlags(I)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method
