.class public final LX/1Qf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Jdm;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:Ljava/util/List;

.field public final A03:Landroid/content/Context;

.field public final A04:LX/1Qg;

.field public final A05:LX/1Qh;

.field public final A06:LX/Eul;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Qf;->A03:Landroid/content/Context;

    iput-object p2, p0, LX/1Qf;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/1Qf;->A06:LX/Eul;

    iput-object p4, p0, LX/1Qf;->A07:Ljava/lang/String;

    new-instance v0, LX/1Qg;

    invoke-direct {v0, p2}, LX/1Qg;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Qf;->A04:LX/1Qg;

    new-instance v0, LX/1Qh;

    invoke-direct {v0, p2}, LX/1Qh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/1Qf;->A05:LX/1Qh;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1Qf;->A02:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final A00()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->BS8()Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01()V
    .locals 1

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->Fjf()V

    :cond_0
    return-void
.end method

.method public final A02(I)V
    .locals 1

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->seekTo(I)V

    :cond_0
    return-void
.end method

.method public final A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/Oho;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 23

    invoke-static/range {p8 .. p8}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    invoke-virtual {v5}, LX/1Qf;->A08()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/Jdm;->pause(Z)V

    :cond_0
    iget-object v1, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Jdm;->GJZ(Ljava/lang/String;)V

    :cond_1
    if-eqz p19, :cond_8

    iget-object v0, v5, LX/1Qf;->A05:LX/1Qh;

    iget-object v2, v0, LX/1Qh;->A00:LX/0AE;

    const-wide v0, 0x81063b000c237cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v3, v5, LX/1Qf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jdm;->DC2()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    iget-object v2, v5, LX/1Qf;->A07:Ljava/lang/String;

    :cond_3
    const/4 v0, 0x4

    new-instance v1, LX/BuF;

    invoke-direct {v1, v2, v3, v0}, LX/BuF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const-class v0, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/instagram/direct/videoplayer/service/AudioMessagePlaybackServiceConnection;

    :goto_0
    check-cast v4, LX/Jdm;

    iput-object v4, v5, LX/1Qf;->A00:LX/Jdm;

    iget-object v0, v5, LX/1Qf;->A04:LX/1Qg;

    if-eqz v4, :cond_b

    move-object/from16 v3, p13

    iput-object v3, v0, LX/1Qg;->A01:Ljava/lang/String;

    iput-object v4, v0, LX/1Qg;->A00:LX/Jdm;

    iget-object v2, v0, LX/1Qg;->A02:LX/4aS;

    const-class v1, LX/8jf;

    iget-object v0, v0, LX/1Qg;->A03:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    iget-object v4, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v4, :cond_4

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v0, :cond_7

    const-string v2, "VOICE_MESSAGE"

    :goto_1
    const-string v0, "MUSIC"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v12, LX/00A;->A00:Ljava/lang/Integer;

    :goto_2
    new-instance v8, LX/8L0;

    move-object/from16 v0, p4

    invoke-direct {v8, v0}, LX/8L0;-><init>(LX/Oho;)V

    move-object/from16 v16, p12

    move-object/from16 v15, p11

    move-object/from16 v14, p10

    move-object/from16 v13, p9

    move-object/from16 v11, p7

    move/from16 v22, p18

    move-object/from16 v9, p5

    move/from16 v21, p17

    move-object/from16 v20, p16

    move-object/from16 v7, p3

    move-object/from16 v19, p15

    move-object/from16 v6, p2

    move-object/from16 v18, p14

    move-object/from16 v5, p1

    move-object/from16 v10, p6

    move-object/from16 v17, v3

    invoke-interface/range {v4 .. v22}, LX/Jdm;->FWM(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/OgA;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "VOICE_MESSAGE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_6
    const-string v0, "AUDIO_NOTE"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v12, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v2, "MUSIC"

    goto :goto_1

    :cond_8
    iget-object v3, v5, LX/1Qf;->A03:Landroid/content/Context;

    iget-object v2, v5, LX/1Qf;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v5, LX/1Qf;->A06:LX/Eul;

    iget-object v0, v5, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/Jdm;->DC2()Ljava/lang/String;

    move-result-object v0

    :goto_3
    new-instance v4, LX/8L7;

    invoke-direct {v4, v3, v2, v1, v0}, LX/8L7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x0

    goto :goto_3

    :cond_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "Required value was null."

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final A04(LX/Ohm;LX/Oho;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 21

    const/4 v2, 0x0

    move-object/from16 v9, p4

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v4, LX/6eS;->A05:LX/6eS;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v12

    sget-object v10, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_0

    sget-object v11, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object/from16 v13, p5

    move-object v6, v2

    move-object v8, v2

    move-object v14, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move/from16 v18, v0

    move/from16 v19, v0

    move/from16 v20, v0

    invoke-virtual/range {v1 .. v20}, LX/1Qf;->A03(Landroid/media/AudioManager$OnAudioFocusChangeListener;LX/Ohm;LX/6eS;LX/Oho;LX/4vm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void

    :cond_0
    sget-object v11, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A05(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V
    .locals 7

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object v4, p0, LX/1Qf;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8109b100043d41L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p3, :cond_0

    iget-object v3, p0, LX/1Qf;->A02:Ljava/util/List;

    iget-object v2, p3, LX/2hI;->A0H:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v0, v6, :cond_0

    const-string v1, "direct_audio"

    new-instance v0, LX/8pR;

    invoke-direct {v0, v4, p3, v1}, LX/8pR;-><init>(Lcom/instagram/common/session/UserSession;LX/2hI;Ljava/lang/String;)V

    iput-boolean v5, v0, LX/8pR;->A02:Z

    invoke-virtual {v0}, LX/8pR;->A00()LX/7dH;

    move-result-object v0

    invoke-static {v0}, LX/7dI;->A02(LX/7dH;)V

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, LX/Jdm;->FZt(LX/Ohm;Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;LX/2hI;)V

    :cond_1
    return-void
.end method

.method public final A06(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->GJZ(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A07(Z)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Jdm;->pause(Z)V

    :cond_0
    return-void
.end method

.method public final A08()Z
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1Qf;->A00:LX/Jdm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jdm;->DUj()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
