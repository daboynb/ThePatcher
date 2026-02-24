.class public final LX/NsA;
.super Ljava/lang/Thread;
.source ""


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:Lcom/facebook/advancedcryptotransport/MNSStreamThread;


# direct methods
.method public constructor <init>(Lcom/facebook/advancedcryptotransport/MNSStreamThread;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/NsA;->A01:Lcom/facebook/advancedcryptotransport/MNSStreamThread;

    iput-wide p2, p0, LX/NsA;->A00:J

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-wide v0, p0, LX/NsA;->A00:J

    invoke-static {v0, v1}, Lcom/facebook/advancedcryptotransport/MNSStreamThread;->nativeMNSStreamThreadRun(J)V

    return-void
.end method
