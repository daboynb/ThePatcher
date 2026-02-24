.class public final LX/XeY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/Gr2;

.field public final synthetic A02:Lcom/instagram/common/session/UserSession;

.field public final synthetic A03:Lcom/instagram/model/rtc/RtcCallKey;

.field public final synthetic A04:LX/GtD;

.field public final synthetic A05:LX/GtD;

.field public final synthetic A06:LX/2OA;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Gr2;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/rtc/RtcCallKey;LX/GtD;LX/GtD;LX/2OA;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/XeY;->A01:LX/Gr2;

    iput-object p7, p0, LX/XeY;->A06:LX/2OA;

    iput-object p5, p0, LX/XeY;->A05:LX/GtD;

    iput-object p8, p0, LX/XeY;->A08:Ljava/lang/String;

    iput-object p4, p0, LX/XeY;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iput-object p9, p0, LX/XeY;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/XeY;->A04:LX/GtD;

    iput-object p1, p0, LX/XeY;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/XeY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v2, v0, LX/XeY;->A01:LX/Gr2;

    const-string v1, "rtc manager join call"

    invoke-virtual {v2, v1}, LX/Mpl;->A03(Ljava/lang/String;)V

    iget-object v3, v0, LX/XeY;->A06:LX/2OA;

    iget-object v2, v0, LX/XeY;->A05:LX/GtD;

    iget-object v8, v2, LX/GtD;->A09:Ljava/lang/String;

    iget-object v9, v0, LX/XeY;->A08:Ljava/lang/String;

    iget-object v4, v2, LX/GtD;->A02:LX/QJw;

    iget-object v1, v2, LX/GtD;->A03:Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;

    iget-object v5, v1, Lcom/instagram/rtc/signaling/models/RtcConnectionEntity$RtcCallConnectionEntity;->A02:LX/QKB;

    iget-boolean v14, v2, LX/GtD;->A0B:Z

    iget-object v10, v2, LX/GtD;->A06:Ljava/lang/String;

    iget-object v7, v0, LX/XeY;->A03:Lcom/instagram/model/rtc/RtcCallKey;

    iget-boolean v1, v2, LX/GtD;->A0A:Z

    xor-int/lit8 v16, v1, 0x1

    const-string v11, "wearable_audio_call"

    iget-object v12, v0, LX/XeY;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/XeY;->A04:LX/GtD;

    iget-object v1, v1, LX/GtD;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v13

    const/4 v6, 0x0

    const/4 v15, 0x1

    invoke-virtual/range {v3 .. v16}, LX/2OA;->A07(LX/QJw;LX/QKB;Lcom/instagram/model/rtc/RtcCallFunnelSessionId;Lcom/instagram/model/rtc/RtcCallKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    invoke-static {}, LX/2Xg;->A00()LX/7We;

    move-result-object v2

    iget-object v1, v0, LX/XeY;->A00:Landroid/content/Context;

    iget-object v0, v0, LX/XeY;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/7We;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/2Xz;

    move-result-object v0

    sget-object v3, LX/TeC;->A00:LX/Ua0;

    iget-object v2, v0, LX/2Xz;->A04:Landroid/content/Context;

    invoke-static {v2}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v1, v0, LX/2Xz;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/SkH;

    invoke-direct {v0, v2, v3, v1}, LX/SkH;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v0, v11}, LX/SkH;->A01(Ljava/lang/String;)Z

    return-void
.end method
