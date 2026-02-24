.class public final LX/7xo;
.super LX/P2C;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A03()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "ScreenTimeInitializer"

    .line 1
    .line 2
    return-object v0
.end method

.method public final A04()V
    .locals 3

    .line 0
    sget-object v2, LX/7xp;->A01:LX/7xp;

    .line 1
    .line 2
    invoke-static {}, LX/2xd;->A00()LX/1to;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {v1, v2, v0}, LX/BPe;->A02(LX/Xyy;Z)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    sput-wide v0, LX/7xp;->A00:J

    .line 15
    .line 16
    return-void
    .line 17
.end method
