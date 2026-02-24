.class public final LX/8ak;
.super LX/G83;
.source ""


# instance fields
.field public A00:LX/LjV;

.field public final A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

.field public final A02:Ljava/util/concurrent/atomic/AtomicReference;

.field public final A03:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, LX/8ak;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 12
    .line 13
    iput-object p2, p0, LX/8ak;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    iput-object p3, p0, LX/8ak;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final A00(LX/YAz;LX/2nS;Ljava/lang/String;II)LX/Eml;
    .locals 9

    .line 0
    iget-object v4, p0, LX/8ak;->A01:Lcom/facebook/video/heroplayer/setting/HeroPlayerSetting;

    .line 1
    .line 2
    iget-object v5, p0, LX/8ak;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    .line 4
    iget-object v7, p0, LX/8ak;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    iget-object v8, p0, LX/8ak;->A00:LX/LjV;

    .line 7
    .line 8
    new-instance v0, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;

    .line 9
    .line 10
    move-object v1, p1

    .line 11
    move-object v6, p2

    .line 12
    move v2, p4

    .line 13
    move v3, p5

    .line 14
    invoke-direct/range {v0 .. v8}, Lcom/facebook/video/cache/igdatasource/IgHttpDataSource;-><init>(LX/YAz;IILcom/facebook/video/heroplayer/setting/HeroPlayerSetting;Ljava/util/concurrent/atomic/AtomicReference;LX/2nS;Ljava/util/concurrent/atomic/AtomicReference;LX/LjV;)V

    .line 15
    .line 16
    .line 17
    return-object v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "IgHttpDataSourceFactory"

    .line 1
    .line 2
    return-object v0
.end method
