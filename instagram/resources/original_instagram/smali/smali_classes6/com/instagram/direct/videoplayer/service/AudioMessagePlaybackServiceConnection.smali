.class public final Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;
.super Landroid/os/Binder;
.source ""

# interfaces
.implements LX/Jdm;
.implements Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;


# instance fields
.field public A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

.field public A01:LX/2bt;

.field public A02:Ljava/lang/String;

.field public A03:Lkotlin/jvm/functions/Function1;

.field public A04:Z

.field public A05:LX/Ohm;

.field public A06:LX/OgA;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    const v0, 0x1ffb7b5b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const-string/jumbo v0, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    const v0, 0x41150436

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-void
.end method


# virtual methods
.method public final AKy()V
    .locals 3

    const v0, 0x4a4d8b30    # 3367628.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Fyl(Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackListener;)V

    :cond_0
    const v0, -0x442cbc50

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final BEI()Z
    .locals 3

    const v0, 0x48ff6801

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-boolean v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A04:Z

    const v0, -0x5bf46972

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final BRY()I
    .locals 3

    const v0, -0x5ff55d1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BRY()I

    move-result v1

    :goto_0
    const v0, -0x7c3a4c12

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 3

    const v0, 0x2c5d7a2a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BS7()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v1

    :goto_0
    const v0, 0x7cc8e097

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final BYP()I
    .locals 3

    const v0, 0x2bd2839f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BYP()I

    move-result v1

    :goto_0
    const v0, 0xb8d574f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final COI(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;F)F
    .locals 3

    const v0, 0x6d6e796a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0, p2}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->COH(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;F)F

    move-result p2

    :cond_0
    const v0, -0x5f255f09

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return p2
.end method

.method public final DC2()Ljava/lang/String;
    .locals 3

    const v0, -0x7e627a0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    const v0, 0x36cbeeb4

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-object v1
.end method

.method public final DUg()Z
    .locals 3

    const v0, -0x573aa2e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUg()Z

    move-result v1

    :goto_0
    const v0, 0x3c331001

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUh(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x40a9b8a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUi(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, 0x41dd798f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUj()Z
    .locals 3

    const v0, 0x6c5f30ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUj()Z

    move-result v1

    :goto_0
    const v0, -0x343853d7    # -2.6171474E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUk(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, -0x2d3448e8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUl(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x50effda3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUn(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z
    .locals 3

    const v0, 0x331465e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUm(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)Z

    move-result v1

    :goto_0
    const v0, -0x30ce2892

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final DUo(LX/Ohm;)Z
    .locals 3

    const v0, -0x2240bb5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->DUj()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const v0, 0x5bbe4df3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final EwZ(II)V
    .locals 3

    const v0, -0x7945f6a4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, p1, p2, v0}, LX/Ohm;->EA7(IIZ)V

    :cond_0
    const v0, -0x59804afa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FCP(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V
    .locals 4

    const v0, 0x71f19885

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/OgA;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-interface {v2, v0, p2, p3}, LX/OgA;->EA5(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/String;Z)V

    :cond_0
    iput-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/OgA;

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p2}, LX/Ohm;->EAD(Ljava/lang/String;)V

    :cond_1
    const v0, -0x7364b3c6

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v0, v1

    goto :goto_0
.end method

.method public final FQO(LX/Ohm;)V
    .locals 2

    const v0, -0x12c65c77

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    :cond_0
    const v0, 0x7735ecb0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FWM(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/OgA;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 18

    const v0, -0x43c54e57

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static/range {p8 .. p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v0, p2

    move-object/from16 v4, p0

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    move-object/from16 v0, p4

    iput-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A06:LX/OgA;

    new-instance v2, LX/8L2;

    move-object/from16 v12, p14

    move-object/from16 v11, p12

    move-object/from16 v10, p11

    move-object/from16 v9, p10

    move/from16 v17, p18

    move-object/from16 v5, p5

    move/from16 v16, p17

    move-object/from16 v15, p16

    move-object/from16 v3, p3

    move-object/from16 v13, p15

    move-object/from16 v14, p13

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    invoke-direct/range {v2 .. v17}, LX/8L2;-><init>(LX/6eS;Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iput-object v2, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A03:Lkotlin/jvm/functions/Function1;

    iget-object v0, v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/8L2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const v0, 0x64a1247b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FZo(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)V
    .locals 3

    const v0, 0x473fd072

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v1, :cond_0

    invoke-static {p1}, LX/8L3;->A00(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->FZn(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;)V

    :cond_0
    const v0, 0x43934bc1

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FZt(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V
    .locals 2

    const v0, -0x39c0f344

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->BS7()Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;->A02(Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    :cond_0
    const v0, 0x51b1529e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final Fc8(Ljava/lang/String;)V
    .locals 2

    const v0, -0x15fc1771

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Fc8(Ljava/lang/String;)V

    :cond_0
    const v0, 0x220d352e

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final Fjf()V
    .locals 2

    const v0, -0x6703e162

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->Fjf()V

    :cond_0
    const v0, 0x7ef618f0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final synthetic FpN(LX/Mla;)V
    .locals 0

    return-void
.end method

.method public final G33(F)V
    .locals 2

    const v0, -0x48bff6d2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->G33(F)V

    :cond_0
    const v0, 0x572864e6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GAi(Ljava/lang/String;)V
    .locals 2

    const v0, -0x7b0e0376

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iput-object p1, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A02:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GAi(Ljava/lang/String;)V

    :cond_0
    const v0, 0x6f01be65

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final GJZ(Ljava/lang/String;)V
    .locals 2

    const v0, 0x5a3852ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->GJZ(Ljava/lang/String;)V

    :cond_0
    const v0, 0x1f1593b2

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 2

    const v0, -0x6fa25784

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x294c9b98

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p0
.end method

.method public final onPaused()V
    .locals 2

    const v0, -0x766686c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A05:LX/Ohm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Ohm;->EA4()V

    :cond_0
    const v0, -0x70690a38

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .locals 6

    const v0, -0x6f5d431

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const-string/jumbo v1, "com.instagram.direct.messagethread.voice.service.IAudioMessagePlaybackListener"

    const/4 v4, 0x1

    if-lt p1, v4, :cond_5

    const v0, 0xffffff

    if-gt p1, v0, :cond_4

    invoke-virtual {p2, v1}, Landroid/os/Parcel;->enforceInterface(Ljava/lang/String;)V

    if-eq p1, v4, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-ne p1, v0, :cond_5

    sget-object v1, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v3

    :goto_0
    check-cast v3, Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;

    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-virtual {p0, v3, v2, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->FCP(Lcom/instagram/direct/messagethread/voice/service/ParcelableMessageIdentifier;Ljava/lang/String;Z)V

    :goto_1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const v0, -0x4ec0e64b

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v4

    :cond_1
    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->onPaused()V

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v1

    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->EwZ(II)V

    goto :goto_1

    :cond_4
    const v0, 0x5f4e5446

    if-ne p1, v0, :cond_5

    invoke-virtual {p3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    const v0, -0x3651a331

    goto :goto_2

    :cond_5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/os/Binder;->onTransact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    move-result v1

    const v0, 0x2d3c382c

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final pause(Z)V
    .locals 2

    const v0, -0x2fa9c458

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->pause(Z)V

    :cond_0
    const v0, 0x53dddb30

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final seekTo(I)V
    .locals 2

    const v0, 0x12efd8ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;->A00:Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/instagram/direct/messagethread/voice/service/IAudioMessagePlaybackService;->seekTo(I)V

    :cond_0
    const v0, 0x237d4cb8

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
