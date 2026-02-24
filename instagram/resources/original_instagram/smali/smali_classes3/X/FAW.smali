.class public final LX/FAW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/1Zt;

.field public final synthetic A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;


# direct methods
.method public constructor <init>(LX/1Zt;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;)V
    .locals 0

    iput-object p1, p0, LX/FAW;->A00:LX/1Zt;

    iput-object p2, p0, LX/FAW;->A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, LX/FAW;->A00:LX/1Zt;

    iget-object v2, v0, LX/1Zt;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/FAW;->A01:Lcom/instagram/model/rtc/RtcCallFunnelSessionId;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v2, v1, v0}, LX/APP;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Ljava/lang/Integer;)V

    return-void
.end method
