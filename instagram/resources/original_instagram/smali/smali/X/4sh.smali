.class public final LX/4sh;
.super Ljava/lang/Object;
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
.method public final A00(Lcom/instagram/common/session/UserSession;LX/Jr5;Ljava/lang/String;)Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;
    .locals 4

    .line 0
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v3, 0x2

    .line 7
    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;

    .line 11
    .line 12
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p3, v2, Lcom/instagram/rtc/analytics/RtcCallFunnelLoggerImpl$RtcCallFunnelLoggerImplIdFromString;->A00:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    .line 19
    .line 20
    invoke-static {p1}, LX/RWB;->A00(Lcom/instagram/common/session/UserSession;)LX/Sm5;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object p3, v1, LX/Sm5;->A03:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, LX/Sm5;->A01(I)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p2, LX/Jr5;->A00:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v1, v0}, LX/Sm5;->A04(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v2
    .line 35
    .line 36
.end method
