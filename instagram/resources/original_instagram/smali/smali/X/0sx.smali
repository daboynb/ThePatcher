.class public final LX/0sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:J

.field public final synthetic A01:LX/0sz;

.field public final synthetic A02:Ljava/lang/String;

.field public final synthetic A03:Ljava/lang/String;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0sz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    .line 0
    iput-object p1, p0, LX/0sx;->A01:LX/0sz;

    .line 1
    .line 2
    iput-object p2, p0, LX/0sx;->A03:Ljava/lang/String;

    .line 3
    .line 4
    iput-object p3, p0, LX/0sx;->A02:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, LX/0sx;->A04:Ljava/lang/String;

    .line 7
    .line 8
    iput-wide p5, p0, LX/0sx;->A00:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
    .line 14
    .line 15
    .line 16
    .line 17
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


# virtual methods
.method public final run()V
    .locals 6

    .line 0
    iget-object v0, p0, LX/0sx;->A01:LX/0sz;

    .line 1
    .line 2
    iget-object v1, v0, LX/0sz;->A00:Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;

    .line 3
    .line 4
    iget-boolean v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, Lcom/facebook/acra/anr/multisignal/MultiSignalANRDetector;->A0Y:LX/1cs;

    .line 9
    .line 10
    iget-object v0, v0, LX/1cs;->A04:LX/0mb;

    .line 11
    .line 12
    iget-object v1, p0, LX/0sx;->A03:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, p0, LX/0sx;->A02:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, p0, LX/0sx;->A04:Ljava/lang/String;

    .line 17
    .line 18
    iget-wide v4, p0, LX/0sx;->A00:J

    .line 19
    .line 20
    invoke-virtual/range {v0 .. v5}, LX/0mb;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method
