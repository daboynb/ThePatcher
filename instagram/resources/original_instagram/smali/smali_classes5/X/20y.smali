.class public final LX/20y;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;J)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const-string v0, "MCCWLigerStreamEventBaseThread"

    iput-object p1, p0, LX/20y;->A01:Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;

    iput-wide p2, p0, LX/20y;->A00:J

    invoke-direct {p0, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LX/20y;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/advancedcryptotransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    return-void
.end method
