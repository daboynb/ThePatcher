.class public abstract LX/Z4a;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/common/session/UserSession;J)LX/ce1;
    .locals 4

    invoke-static {p0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82109300031f45L    # 3.215631000400332E-306

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v3

    sget-object v0, Lcom/facebook/common/time/AwakeTimeSinceBootClock;->INSTANCE:Lcom/facebook/common/time/AwakeTimeSinceBootClock;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/ce1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide p1, v2, LX/ce1;->A01:J

    iput-wide v3, v2, LX/ce1;->A00:J

    iput-object v0, v2, LX/ce1;->A04:LX/0Kt;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v2, LX/ce1;->A06:Ljava/util/LinkedHashMap;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    iput-object v0, v2, LX/ce1;->A03:Landroid/view/Choreographer;

    const/4 v1, 0x4

    new-instance v0, LX/b0O;

    invoke-direct {v0, v2, v1}, LX/b0O;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/ce1;->A02:Landroid/view/Choreographer$FrameCallback;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
