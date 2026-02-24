.class public final Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;
.super LX/0jl;
.source ""

# interfaces
.implements LX/Ohm;
.implements LX/OgA;


# instance fields
.field public A00:LX/0Jc;

.field public A01:LX/8N4;

.field public A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

.field public A03:LX/8L7;

.field public A04:Ljava/lang/String;

.field public A05:Z

.field public final A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

.field public final A07:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

.field public final A08:LX/Eul;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/0jl;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-string v0, "AudioMessagePlaybackService"

    invoke-static {v0, v2, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:LX/Eul;

    new-instance v0, LX/Ncj;

    invoke-direct {v0, p0}, LX/Ncj;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    invoke-direct {v0, p0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;-><init>(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-void
.end method

.method public static final A00(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZ)V
    .locals 21

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    move-object/from16 v8, p0

    invoke-virtual {v0, v8}, LX/1xr;->A07(Landroid/app/Service;)LX/254;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/common/session/UserSession;

    const/4 v13, 0x0

    if-eqz v0, :cond_4

    check-cast v1, Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_4

    move-object/from16 v5, p6

    if-eqz p6, :cond_4

    move-object/from16 v4, p7

    if-eqz p7, :cond_4

    move-object/from16 v3, p8

    if-eqz p8, :cond_4

    iget-object v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/8L7;

    if-nez v0, :cond_0

    iget-object v6, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A08:LX/Eul;

    iget-object v2, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A04:Ljava/lang/String;

    new-instance v0, LX/8L7;

    invoke-direct {v0, v8, v1, v6, v2}, LX/8L7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    iput-object v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/8L7;

    :cond_0
    move-object/from16 v2, p2

    if-eqz p2, :cond_16

    sget-object v0, LX/4vm;->A07:LX/4vp;

    invoke-static {v1, v0, v2}, LX/5ol;->A0R(Lcom/instagram/common/session/UserSession;LX/4vp;Ljava/lang/String;)LX/4vm;

    move-result-object v11

    :goto_0
    iget-object v6, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/8L7;

    move-object/from16 v2, p9

    if-eqz v6, :cond_2

    if-eqz p1, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v12

    :goto_1
    sget-object v14, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v0, LX/6eS;->A01:Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/6eS;

    if-nez v9, :cond_1

    sget-object v9, LX/6eS;->A05:LX/6eS;

    :cond_1
    invoke-static/range {p11 .. p12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    const-string v0, "CHAT_THREAD"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    sget-object v15, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    const-string v0, "AUDIO_MUSIC"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v16, LX/00A;->A00:Ljava/lang/Integer;

    :goto_3
    iget-object v7, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A06:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    move/from16 p2, p13

    move-object/from16 v18, p3

    move-object/from16 p1, p10

    move/from16 p3, p14

    move-object v10, v8

    move-object/from16 v20, v13

    move-object/from16 p0, v13

    move-object/from16 v19, v2

    invoke-virtual/range {v6 .. v24}, LX/8L7;->FWM(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/OgA;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_2
    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810b4200164892L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v6, p4

    move-object/from16 v5, p5

    if-eqz v0, :cond_5

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/8N4;

    invoke-direct {v3, v0, v1, v2}, LX/8N4;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LX/8N4;->A00(Ljava/lang/String;)V

    invoke-virtual {v3, v13}, LX/8N4;->A01(Ljava/lang/String;)V

    iput-object v3, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    const/4 v0, 0x1

    iput-boolean v0, v8, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    iget-object v0, v3, LX/8N4;->A00:LX/0Hi;

    invoke-virtual {v0}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1d

    const/4 v1, 0x0

    if-lt v2, v0, :cond_3

    const/4 v1, 0x2

    :cond_3
    const/16 v0, 0x4e3a

    invoke-static {v3, v8, v0, v1}, LX/0Kd;->A00(Landroid/app/Notification;Landroid/app/Service;II)V

    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    sget-object v1, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x2cc

    invoke-virtual {v1, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    const/4 v1, 0x2

    new-instance v0, LX/Q76;

    invoke-direct {v0, v8, v5, v13, v1}, LX/Q76;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_4
    invoke-static {v3, v0, v4}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_4
    return-void

    :cond_5
    invoke-interface {v8}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v4

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const/16 v0, 0x2cc

    invoke-virtual {v3, v0}, LX/9k1;->A03(I)LX/1qg;

    move-result-object v3

    new-instance v0, LX/Ntl;

    move-object v14, v0

    move-object v15, v1

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v5

    move-object/from16 v20, v13

    invoke-direct/range {v14 .. v20}, LX/Ntl;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    goto :goto_4

    :cond_6
    const-string v0, "AUDIO_NOTE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    move-object/from16 v16, v14

    goto/16 :goto_3

    :cond_7
    const-string v0, "AUDIO_VOICE_MESSAGE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v16, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_8
    const-string v0, "EPHEMERAL_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v16, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_9
    const-string v0, "EPHEMERAL_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v16, LX/00A;->A0Y:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_a
    const-string v0, "FEED_VIDEO_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v16, LX/00A;->A0j:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_b
    const-string v0, "PERMANENT_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v16, LX/00A;->A0u:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_c
    const-string v0, "PERMANENT_RAVEN_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v16, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_d
    const-string v0, "STACK_VIDEO"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v16, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_e
    const-string v0, "REEL_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v16, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_f
    const-string v0, "STORY_OTHER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v16, LX/00A;->A02:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_10
    const-string v0, "STORY_RESHARE"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    sget-object v16, LX/00A;->A03:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_11
    const-string v0, "UNKNOWN"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    sget-object v16, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_3

    :cond_12
    const-string v0, "FULL_VIEW"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    move-object v15, v14

    goto/16 :goto_2

    :cond_13
    const-string v0, "THREAD_DETAILS"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    sget-object v15, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_14
    const-string v0, "OTHER"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v15, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_15
    move-object v12, v13

    goto/16 :goto_1

    :cond_16
    move-object v11, v13

    goto/16 :goto_0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/8L7;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/8L7;->DUj()Z

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A03:LX/8L7;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/8L7;->GJZ(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/app/Service;->stopForeground(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final EA4()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->onPaused()V

    :cond_0
    return-void
.end method

.method public final EA5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const/4 v3, 0x0

    if-eqz p1, :cond_1

    iget-object v2, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02:Ljava/lang/String;

    iget-object v1, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A00:Ljava/lang/String;

    iget-object v0, p1, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A01:LX/8fz;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    :cond_0
    new-instance v0, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-direct {v0, v2, v1, v3}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v0

    :cond_1
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_2

    invoke-interface {v0, v3, p2, p3}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->FCP(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :cond_2
    if-eqz p3, :cond_3

    sget-object v0, LX/00A;->A0g:Ljava/lang/Integer;

    :goto_0
    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final EA7(IIZ)V
    .locals 3

    iget-object v1, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01:LX/8N4;

    if-eqz v1, :cond_0

    if-nez p3, :cond_0

    iget-boolean v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A05:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    if-eqz v2, :cond_0

    iget-object v1, v1, LX/8N4;->A00:LX/0Hi;

    const/4 v0, 0x0

    iput p2, v1, LX/0Hi;->A07:I

    iput p1, v1, LX/0Hi;->A06:I

    iput-boolean v0, v1, LX/0Hi;->A0h:Z

    invoke-virtual {v1}, LX/0Hi;->A03()Landroid/app/Notification;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x4e3a

    invoke-virtual {v2, v0, v1}, LX/0Jc;->A00(ILandroid/app/Notification;)V

    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A02:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;->EwZ(II)V

    :cond_1
    return-void
.end method

.method public final synthetic EAD(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FPe()V
    .locals 0

    return-void
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/0jl;->onBind(Landroid/content/Intent;)Landroid/os/IBinder;

    iget-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A07:Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService$binder$1;

    return-object v0
.end method

.method public final onCreate()V
    .locals 2

    const v0, -0x70eb375e

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v1

    invoke-super {p0}, LX/0jl;->onCreate()V

    new-instance v0, LX/0Jc;

    invoke-direct {v0, p0}, LX/0Jc;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A00:LX/0Jc;

    const v0, -0x1cbf52bc

    invoke-static {v0, v1}, LX/19l;->A0B(II)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 4

    const v0, 0x7d8d549a

    invoke-static {v0}, LX/19l;->A04(I)I

    move-result v3

    invoke-super {p0, p1, p2, p3}, LX/0jl;->onStartCommand(Landroid/content/Intent;II)I

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x2c034599

    if-ne v1, v0, :cond_0

    const-string v0, "AudioMessagePlaybackService.STOP"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;->A01(Lcom/instagram/direct/messagethread/voice/service/AudioMessagePlaybackService;Ljava/lang/String;)V

    :cond_0
    const v0, 0x57a2e8a0    # 3.5824E14f

    invoke-static {v0, v3}, LX/19l;->A0B(II)V

    const/4 v0, 0x2

    return v0
.end method
