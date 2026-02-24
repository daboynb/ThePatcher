.class public final LX/fsk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/DaT;


# instance fields
.field public final A00:I

.field public final A01:LX/2oJ;

.field public final A02:LX/8nT;

.field public final A03:LX/oAY;

.field public volatile A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Emo;LX/2oJ;LX/oAY;I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/8nT;

    invoke-direct {v0, p1}, LX/8nT;-><init>(LX/Emo;)V

    iput-object v0, p0, LX/fsk;->A02:LX/8nT;

    iput-object p2, p0, LX/fsk;->A01:LX/2oJ;

    iput p4, p0, LX/fsk;->A00:I

    iput-object p3, p0, LX/fsk;->A03:LX/oAY;

    sget-object v0, LX/8nU;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    return-void
.end method


# virtual methods
.method public final AJA()V
    .locals 0

    return-void
.end method

.method public final Dnm()V
    .locals 5

    iget-object v4, p0, LX/fsk;->A02:LX/8nT;

    const-wide/16 v0, 0x0

    iput-wide v0, v4, LX/8nT;->A00:J

    iget-object v3, p0, LX/fsk;->A01:LX/2oJ;

    new-instance v2, LX/YEC;

    invoke-direct {v2}, Ljava/io/InputStream;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/YEC;->A03:Z

    iput-boolean v0, v2, LX/YEC;->A02:Z

    iput-object v4, v2, LX/YEC;->A00:LX/Emo;

    iput-object v3, v2, LX/YEC;->A01:LX/2oJ;

    const/4 v1, 0x1

    new-array v0, v1, [B

    iput-object v0, v2, LX/YEC;->A04:[B

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :try_start_0
    invoke-virtual {v4, v3}, LX/8nT;->open(LX/2oJ;)J

    iput-boolean v1, v2, LX/YEC;->A03:Z

    invoke-virtual {v4}, LX/8nT;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, LX/8et;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/fsk;->A03:LX/oAY;

    invoke-interface {v0, v1, v2}, LX/oAY;->FTg(Landroid/net/Uri;Ljava/io/InputStream;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LX/fsk;->A04:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    throw v0
.end method
