.class public final LX/6dX;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;


# direct methods
.method public constructor <init>(Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;Ljava/lang/String;J)V
    .locals 0
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

    iput-object p1, p0, LX/6dX;->A01:Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;

    iput-wide p3, p0, LX/6dX;->A00:J

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LX/6dX;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/mqtttransport/LigerStreamEventBaseThread;->nativeLigerStreamEventBaseThreadRun(J)V

    return-void
.end method
