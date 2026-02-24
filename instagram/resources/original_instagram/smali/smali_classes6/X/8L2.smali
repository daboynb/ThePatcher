.class public final LX/8L2;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic A00:LX/6eS;

.field public final synthetic A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

.field public final synthetic A02:LX/4vm;

.field public final synthetic A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

.field public final synthetic A04:LX/2hI;

.field public final synthetic A05:Ljava/lang/Integer;

.field public final synthetic A06:Ljava/lang/Integer;

.field public final synthetic A07:Ljava/lang/Long;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;

.field public final synthetic A0C:Ljava/lang/String;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z


# direct methods
.method public constructor <init>(LX/6eS;Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 1

    iput-object p3, p0, LX/8L2;->A02:LX/4vm;

    iput-object p5, p0, LX/8L2;->A04:LX/2hI;

    iput-object p2, p0, LX/8L2;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    iput-object p4, p0, LX/8L2;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    iput-object p9, p0, LX/8L2;->A09:Ljava/lang/String;

    iput-object p10, p0, LX/8L2;->A0A:Ljava/lang/String;

    iput-object p11, p0, LX/8L2;->A0B:Ljava/lang/String;

    iput-object p1, p0, LX/8L2;->A00:LX/6eS;

    iput-boolean p14, p0, LX/8L2;->A0D:Z

    iput-object p8, p0, LX/8L2;->A07:Ljava/lang/Long;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8L2;->A0E:Z

    iput-object p6, p0, LX/8L2;->A05:Ljava/lang/Integer;

    iput-object p7, p0, LX/8L2;->A06:Ljava/lang/Integer;

    iput-object p12, p0, LX/8L2;->A0C:Ljava/lang/String;

    iput-object p13, p0, LX/8L2;->A08:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v4, p1

    check-cast v4, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v2, p0

    iget-object v1, v2, LX/8L2;->A02:LX/4vm;

    if-nez v1, :cond_0

    iget-object v3, v2, LX/8L2;->A04:LX/2hI;

    if-eqz v3, :cond_0

    iget-object v0, v2, LX/8L2;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    iget-object v1, v0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A01:LX/2bt;

    iget-object v0, v3, LX/2hI;->A0H:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/2bt;->A01(Ljava/lang/String;)LX/4vm;

    move-result-object v1

    :cond_0
    iget-object v0, v2, LX/8L2;->A03:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    invoke-static {v0}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v5

    if-eqz v1, :cond_2

    invoke-static {v1}, LX/5ol;->A1T(LX/4vm;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v7, v2, LX/8L2;->A09:Ljava/lang/String;

    iget-object v8, v2, LX/8L2;->A0A:Ljava/lang/String;

    iget-object v9, v2, LX/8L2;->A0B:Ljava/lang/String;

    iget-object v0, v2, LX/8L2;->A00:LX/6eS;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    iget-boolean v1, v2, LX/8L2;->A0D:Z

    iget-object v0, v2, LX/8L2;->A07:Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v15

    :goto_1
    iget-boolean v0, v2, LX/8L2;->A0E:Z

    iget-object v3, v2, LX/8L2;->A05:Ljava/lang/Integer;

    invoke-static {v3}, LX/8L4;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v11

    iget-object v3, v2, LX/8L2;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/8L5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    iget-object v13, v2, LX/8L2;->A0C:Ljava/lang/String;

    iget-object v14, v2, LX/8L2;->A08:Ljava/lang/String;

    move/from16 v17, v1

    move/from16 v18, v0

    invoke-interface/range {v4 .. v18}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->FUu(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V

    iget-object v2, v2, LX/8L2;->A01:Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    const/4 v1, 0x6

    new-instance v0, LX/RvV;

    invoke-direct {v0, v1}, LX/RvV;-><init>(I)V

    iput-object v0, v2, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const-wide/16 v15, 0x0

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_0
.end method
