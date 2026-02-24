.class public final LX/KoQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/NiF;

.field public final synthetic A01:LX/IOz;

.field public final synthetic A02:LX/66u;


# direct methods
.method public constructor <init>(LX/NiF;LX/IOz;LX/66u;)V
    .locals 0

    iput-object p1, p0, LX/KoQ;->A00:LX/NiF;

    iput-object p3, p0, LX/KoQ;->A02:LX/66u;

    iput-object p2, p0, LX/KoQ;->A01:LX/IOz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, LX/KoQ;->A00:LX/NiF;

    invoke-interface {v0}, LX/NiF;->run()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    iget-object v0, p0, LX/KoQ;->A02:LX/66u;

    iget-object v2, v0, LX/66u;->A00:LX/MyU;

    const-string v1, "videolite-transcoder"

    const-string v0, "resizeOperation failed"

    invoke-static {v2, v3, v1, v0}, LX/FIy;->A00(LX/MyU;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, LX/KoQ;->A01:LX/IOz;

    iget-object v0, v2, LX/IOz;->A00:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iget-object v1, v2, LX/IOz;->A01:LX/4eb;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/BLd;->A0T(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, v2, LX/IOz;->A02:LX/NiF;

    return-void
.end method
