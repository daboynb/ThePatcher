.class public final LX/AmV;
.super LX/0em;
.source ""


# static fields
.field public static final A06:LX/0RS;

.field public static final A07:LX/Pau;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Lcom/instagram/creation/capture/quickcapture/video/model/IGHSLColorAdjustments;

.field public A02:Lcom/instagram/creation/capture/quickcapture/video/model/IGRGBCurveAdjustments;

.field public A03:Lcom/instagram/creation/capture/quickcapture/video/model/IgColorAdjustments;

.field public A04:LX/AWJ;

.field public A05:LX/NsU;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    const v2, 0x7f1316f0

    sget-object v1, LX/EP0;->A07:LX/EP0;

    sget-object v0, LX/EP0;->A08:LX/EP0;

    new-instance v6, LX/Bid;

    invoke-direct {v6, v1, v0, v2}, LX/Bid;-><init>(LX/EP0;LX/EP0;I)V

    const v2, 0x7f1316f2

    sget-object v1, LX/EP0;->A0B:LX/EP0;

    sget-object v0, LX/EP0;->A0C:LX/EP0;

    new-instance v5, LX/Bid;

    invoke-direct {v5, v1, v0, v2}, LX/Bid;-><init>(LX/EP0;LX/EP0;I)V

    const v2, 0x7f1316f3

    sget-object v1, LX/EP0;->A0D:LX/EP0;

    sget-object v0, LX/EP0;->A0E:LX/EP0;

    new-instance v4, LX/Bid;

    invoke-direct {v4, v1, v0, v2}, LX/Bid;-><init>(LX/EP0;LX/EP0;I)V

    const v3, 0x7f1316f1

    sget-object v2, LX/EP0;->A09:LX/EP0;

    sget-object v1, LX/EP0;->A0A:LX/EP0;

    new-instance v0, LX/Bid;

    invoke-direct {v0, v2, v1, v3}, LX/Bid;-><init>(LX/EP0;LX/EP0;I)V

    filled-new-array {v6, v5, v4, v0}, [LX/Bid;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    sput-object v0, LX/AmV;->A06:LX/0RS;

    sget-object v1, LX/EOz;->A04:LX/EOz;

    sget-object v2, LX/EP0;->A05:LX/EP0;

    sget-object v3, LX/EP0;->A0F:LX/EP0;

    sget-object v4, LX/EP0;->A0L:LX/EP0;

    sget-object v5, LX/EP0;->A0O:LX/EP0;

    sget-object v6, LX/EP0;->A0H:LX/EP0;

    sget-object v7, LX/EP0;->A0R:LX/EP0;

    sget-object v8, LX/EP0;->A0J:LX/EP0;

    sget-object v9, LX/EP0;->A0M:LX/EP0;

    sget-object v10, LX/EP0;->A0N:LX/EP0;

    filled-new-array/range {v2 .. v10}, [LX/EP0;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A04([Ljava/lang/Object;)LX/0RS;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/EOz;->A08:LX/EOz;

    sget-object v0, LX/0RV;->A01:LX/0RV;

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v2, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A06([LX/1tc;)LX/Pau;

    move-result-object v0

    sput-object v0, LX/AmV;->A07:LX/Pau;

    return-void
.end method


# virtual methods
.method public final A0a()LX/0RS;
    .locals 2

    sget-object v1, LX/AmV;->A07:LX/Pau;

    iget-object v0, p0, LX/AmV;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bhc;

    iget-object v0, v0, LX/Bhc;->A04:LX/EOz;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0RS;

    if-nez v0, :cond_0

    sget-object v0, LX/0RV;->A01:LX/0RV;

    :cond_0
    return-object v0
.end method
