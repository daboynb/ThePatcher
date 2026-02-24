.class public final LX/Q6T;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Q6T;->$t:I

    iput-object p1, p0, LX/Q6T;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Q6T;
    .locals 1

    new-instance v0, LX/Q6T;

    invoke-direct {v0, p0, p1}, LX/Q6T;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v3, p1

    iget v0, v7, LX/Q6T;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ouh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouh;->E7I()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    iget-object v1, v2, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_1

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/XyH;->A01()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/XyH;->A06(Z)V

    invoke-virtual {v1, v3}, LX/XyH;->A04(I)V

    :cond_1
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    sget-object v0, LX/YOU;->A03:LX/YOU;

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    goto :goto_0

    :pswitch_2
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/neg;

    iget-object v0, v0, LX/neg;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ZuC;

    iget-object v1, v0, LX/ZuC;->A01:LX/nev;

    iget-object v0, v0, LX/ZuC;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v3, v0}, LX/nev;->GNO(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :pswitch_3
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_0

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v2}, LX/XyH;->A04(I)V

    goto :goto_0

    :pswitch_4
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    iget-object v1, v0, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_0

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/BC2;->A0N(I)V

    goto :goto_0

    :pswitch_5
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/XEZ;

    iget-object v1, v2, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_2

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/XyH;->A06(Z)V

    iget-object v0, v1, LX/XyH;->A02:LX/BC1;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/BC1;->A05:LX/BC2;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, LX/BC2;->A0N(I)V

    :cond_2
    invoke-static {v2}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v1

    sget-object v0, LX/YOU;->A07:LX/YOU;

    invoke-virtual {v1, v0}, LX/SH2;->A0e(LX/YOU;)V

    iget-object v1, v2, LX/XEZ;->A05:LX/ovb;

    instance-of v0, v1, LX/XyH;

    if-eqz v0, :cond_0

    check-cast v1, LX/XyH;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/XyH;->A02()V

    goto/16 :goto_0

    :pswitch_6
    check-cast v3, LX/6l7;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v0, v0, LX/SH2;->A0B:LX/aGS;

    invoke-virtual {v0, v3}, LX/aGS;->A00(LX/6l7;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v3}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEZ;

    invoke-static {v0}, LX/XEZ;->A00(LX/XEZ;)LX/SH2;

    move-result-object v0

    iget-object v4, v0, LX/SH2;->A0A:LX/lfb;

    iget-object v3, v4, LX/lfb;->A06:LX/XOv;

    iget-boolean v0, v4, LX/lfb;->A0H:Z

    if-eqz v0, :cond_3

    if-nez v1, :cond_3

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/lfb;->A05:LX/ldA;

    invoke-static {v4}, LX/lfb;->A00(LX/lfb;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/lfb;->A01(LX/lfb;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/ldA;->A01(LX/oyh;LX/ohi;Ljava/util/List;Ljava/util/List;Z)Z

    :cond_3
    iput-boolean v1, v4, LX/lfb;->A0H:Z

    iget-object v3, v4, LX/lfb;->A07:LX/XOv;

    if-nez v3, :cond_4

    iget-object v0, v4, LX/lfb;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UO2;

    iget-object v3, v0, LX/UO2;->A00:LX/XOv;

    if-nez v3, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v2, v4, LX/lfb;->A05:LX/ldA;

    invoke-static {v4}, LX/lfb;->A00(LX/lfb;)Ljava/util/List;

    move-result-object v5

    invoke-static {v4}, LX/lfb;->A01(LX/lfb;)Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, LX/ldA;->A01(LX/oyh;LX/ohi;Ljava/util/List;Ljava/util/List;Z)Z

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XFO;

    invoke-static {v0}, LX/XFO;->A03(LX/XFO;)LX/SHq;

    move-result-object v0

    iget-object v0, v0, LX/SHq;->A0J:LX/AWJ;

    goto :goto_2

    :pswitch_9
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ouh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouh;->F07()V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/ouh;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouh;->EvW()V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v3}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_c
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XEq;

    invoke-static {v0}, LX/XEq;->A02(LX/XEq;)LX/SHW;

    move-result-object v0

    iget-object v0, v0, LX/SHW;->A0K:LX/AWJ;

    :goto_2
    invoke-interface {v0, v3}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_d
    check-cast v3, LX/UNZ;

    const/4 v15, 0x0

    invoke-static {v3, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/XPO;

    iget-object v0, v2, LX/XPO;->A03:LX/bmV;

    iget-object v5, v3, LX/UNZ;->A04:Ljava/lang/String;

    iget-object v6, v0, LX/bmV;->A00:LX/ds1;

    iget-object v4, v6, LX/ds1;->A05:LX/Chx;

    if-eqz v4, :cond_0

    iget-object v8, v0, LX/bmV;->A01:Ljava/lang/String;

    iget-object v1, v6, LX/ds1;->A00:Landroid/media/MediaPlayer;

    if-eqz v1, :cond_6

    :try_start_0
    invoke-virtual {v1}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->stop()V

    invoke-virtual {v1}, Landroid/media/MediaPlayer;->reset()V

    goto :goto_3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v7

    const-string v1, "stopTtsPlaybackOnDismiss"

    iget-object v0, v6, LX/ds1;->A00:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    :cond_5
    const-string v0, "TextToSpeechController"

    invoke-static {v0, v1, v7}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_3
    invoke-static {v5, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v6, LX/ds1;->A09:Ljava/lang/String;

    if-eqz v1, :cond_7

    invoke-static {v0, v8}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v6, LX/ds1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v1, :cond_0

    invoke-interface {v4}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2B(Ljava/lang/String;Z)V

    goto/16 :goto_0

    :cond_7
    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v6, LX/ds1;->A08:Ljava/lang/String;

    if-eqz v1, :cond_8

    invoke-static {v1}, LX/140;->A1a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v6, v1}, LX/ds1;->A00(LX/ds1;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, v6, LX/ds1;->A0B:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v8, v6, LX/ds1;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v8, :cond_b

    iget-object v9, v6, LX/ds1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-interface {v4}, LX/Chx;->getId()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v4}, LX/Chx;->CqH()I

    move-result v14

    invoke-interface {v4}, LX/Chx;->Cy8()Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v4}, LX/Chx;->D4y()LX/Bih;

    move-result-object v0

    invoke-virtual {v0}, LX/Bih;->A00()F

    move-result v13

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v4, 0x0

    const/4 v6, 0x0

    :cond_9
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/Bg5;

    iget-object v0, v0, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;->A00:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    if-nez v6, :cond_35

    const/4 v6, 0x1

    move-object v4, v1

    goto :goto_4

    :cond_a
    if-eqz v6, :cond_36

    check-cast v4, LX/Bg5;

    iget-object v10, v4, LX/Bg5;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;

    invoke-virtual/range {v8 .. v15}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A1b(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/tts/intf/VoiceOption;Ljava/lang/String;Ljava/lang/String;FIZ)V

    :cond_b
    const/4 v5, 0x1

    iget-object v9, v3, LX/UNZ;->A04:Ljava/lang/String;

    iget-object v8, v3, LX/UNZ;->A02:Ljava/lang/String;

    iget-object v7, v3, LX/UNZ;->A01:Ljava/lang/Integer;

    iget-object v6, v3, LX/UNZ;->A03:Ljava/lang/String;

    iget-boolean v1, v3, LX/UNZ;->A06:Z

    iget v0, v3, LX/UNZ;->A00:I

    new-instance v4, LX/UNZ;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v9, v4, LX/UNZ;->A04:Ljava/lang/String;

    iput-object v8, v4, LX/UNZ;->A02:Ljava/lang/String;

    iput-object v7, v4, LX/UNZ;->A01:Ljava/lang/Integer;

    iput-object v6, v4, LX/UNZ;->A03:Ljava/lang/String;

    iput-boolean v1, v4, LX/UNZ;->A06:Z

    iput-boolean v5, v4, LX/UNZ;->A05:Z

    iput v0, v4, LX/UNZ;->A00:I

    sput v15, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/XPO;->A01:LX/Aqj;

    iget-object v0, v0, LX/Aqj;->A00:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2}, LX/lef;->A00()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v0, Landroidx/recyclerview/widget/RecyclerView;->A0E:LX/9lo;

    instance-of v0, v3, LX/Aqj;

    if-eqz v0, :cond_0

    check-cast v3, LX/Aqj;

    if-eqz v3, :cond_0

    if-ltz v1, :cond_0

    invoke-virtual {v3}, LX/9lo;->getItemCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/Aqj;->A00:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v1, v4}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/Aqj;->A00:Ljava/util/List;

    iput-object v2, v3, LX/Aqj;->A00:Ljava/util/List;

    new-instance v0, LX/Aps;

    invoke-direct {v0, v1, v2, v15}, LX/Aps;-><init>(Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v0, v5}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/1nN;->A03(LX/9lo;)V

    goto/16 :goto_0

    :pswitch_e
    check-cast v3, Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/XyC;

    iput-object v3, v0, LX/XyC;->A00:Landroid/graphics/Bitmap;

    goto/16 :goto_0

    :pswitch_f
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/loA;

    iput v1, v0, LX/loA;->A01:I

    goto/16 :goto_0

    :pswitch_10
    check-cast v3, LX/6l7;

    const/4 v6, 0x0

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xxv;

    iget-object v1, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    iget-object v0, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    if-nez v0, :cond_c

    sget-object v0, LX/6l7;->A0E:LX/6l7;

    :cond_c
    if-eq v0, v3, :cond_0

    iput-object v3, v1, Lcom/instagram/creation/base/session/CreationSession;->A06:LX/6l7;

    invoke-static {v5}, LX/Xxv;->A0C(LX/Xxv;)V

    invoke-static {v3, v5}, LX/Xxv;->A08(LX/6l7;LX/Xxv;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    iget-object v7, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v7}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/creation/base/session/MediaSession;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v6, :cond_e

    iget-object v1, v5, LX/Xxv;->A0H:LX/Smm;

    invoke-interface {v9}, Lcom/instagram/creation/base/session/MediaSession;->CLy()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Smm;->CLx(Ljava/lang/String;)LX/6xS;

    move-result-object v9

    if-eqz v9, :cond_d

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget v0, v9, LX/6xS;->A0E:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/6xS;->A0F:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget v0, v9, LX/6xS;->A0B:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget v0, v9, LX/6xS;->A0C:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v8}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    :cond_d
    :goto_6
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_e
    invoke-virtual {v7}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v9

    if-eqz v9, :cond_37

    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A06:LX/ohc;

    invoke-interface {v0}, LX/ohc;->getValue()I

    move-result v1

    iget-object v0, v9, Lcom/instagram/creation/base/session/PhotoSession;->A05:Lcom/instagram/creation/base/cropinfo/CropInfo;

    if-nez v0, :cond_12

    const-string v1, "Null cropInfo when logging crop button tap."

    const-string v0, "AlbumRenderViewController"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v0, v5, LX/Xxv;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v2, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v2, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    const/16 v0, 0x20

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v0, "TOGGLE_ASPECT_RATIO"

    invoke-virtual {v1, v0}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v1, v2}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v1, v2}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v0, v2, LX/7Wh;->A05:LX/6mo;

    invoke-static {v1, v0}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v1}, LX/4gk;->A0s()V

    invoke-static {v1, v2}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v0, v0, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v1, v0}, LX/4gk;->A1A(LX/6oi;)V

    const/16 v0, 0x31b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    const/16 v0, 0x2d5

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v1}, LX/140;->A16(LX/4gk;)V

    :cond_10
    iget-object v5, v5, LX/Xxv;->A0F:Lcom/instagram/creation/base/session/CreationSession;

    invoke-static {v5}, LX/BXG;->A0z(Lcom/instagram/creation/base/session/CreationSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_11
    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/session/MediaSession;

    invoke-interface {v0}, Lcom/instagram/creation/base/session/MediaSession;->Chz()Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    invoke-virtual {v5}, Lcom/instagram/creation/base/session/CreationSession;->A03()Lcom/instagram/creation/base/session/PhotoSession;

    move-result-object v3

    if-eqz v3, :cond_11

    iget-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0A:Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;

    if-eqz v1, :cond_11

    const-string v0, "AlbumRenderViewController_updateScaleInfo()"

    invoke-static {v1, v0}, LX/Msx;->A00(Lcom/instagram/filterkit/filtergroup/model/intf/FilterGroupModel;Ljava/lang/String;)Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;

    move-result-object v2

    iget-object v1, v3, Lcom/instagram/creation/base/session/PhotoSession;->A0F:Ljava/lang/String;

    iget-object v0, v5, Lcom/instagram/creation/base/session/CreationSession;->A0L:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Zs0;

    if-eqz v2, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v2, Lcom/instagram/creation/photo/edit/surfacecropfilter/SurfaceCropFilter;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    iget-object v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;->A06:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    iget v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->A06:F

    iput v0, v1, LX/Zs0;->A00:F

    goto :goto_7

    :cond_12
    iget v12, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A01:I

    iget v11, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A00:I

    iget-object v10, v0, Lcom/instagram/creation/base/cropinfo/CropInfo;->A02:Landroid/graphics/Rect;

    rem-int/lit16 v9, v1, 0xb4

    move v0, v12

    if-nez v9, :cond_13

    move v0, v11

    :cond_13
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-eqz v9, :cond_14

    move v12, v11

    :cond_14
    int-to-long v0, v12

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_16

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_8
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_15

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_9
    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_15
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v0

    goto :goto_9

    :cond_16
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v0

    goto :goto_8

    :pswitch_11
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v3}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v8

    :try_start_1
    iget-object v5, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/9rE;

    invoke-virtual {v5}, LX/9rE;->A03()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_17

    const-wide/high16 v0, 0x3fd0000000000000L    # 0.25

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    const-wide v0, 0x3ff94a8c20000000L    # 1.5807000398635864

    sub-double/2addr v2, v0

    double-to-float v0, v2

    invoke-static {v0}, LX/7hL;->A00(F)F

    move-result v4

    :cond_17
    iget v1, v5, LX/9rE;->A01:I

    iget v0, v5, LX/9rE;->A03:I

    add-int/2addr v1, v0

    iput v1, v5, LX/9rE;->A01:I

    iget v1, v5, LX/9rE;->A00:F

    cmpl-float v0, v4, v1

    if-lez v0, :cond_18

    move v1, v4

    :cond_18
    iput v1, v5, LX/9rE;->A00:F

    goto :goto_a
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v4, 0x0

    :goto_a
    iget-object v3, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v3, LX/9rE;

    invoke-virtual {v3}, LX/9rE;->A04()LX/DmX;

    move-result-object v0

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/DmX;->A05:Ljava/util/List;

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    iget v0, v3, LX/9rE;->A02:I

    int-to-long v1, v0

    sub-long/2addr v1, v8

    new-instance v0, LX/DnX;

    invoke-direct {v0, v3, v4, v1, v2}, LX/DnX;-><init>(LX/9rE;FJ)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    goto/16 :goto_0

    :pswitch_13
    check-cast v3, LX/02T;

    const/4 v0, 0x0

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Q6O;

    iget-object v0, v4, LX/Q6O;->A04:Ljava/lang/String;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x12

    new-instance v0, LX/P86;

    invoke-direct {v0, v4, v1}, LX/P86;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/fap;

    iget-object v2, v0, LX/fap;->A03:LX/bm6;

    invoke-static {v3, v2}, LX/bm6;->A00(Landroid/graphics/Bitmap;LX/bm6;)I

    move-result v0

    or-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v2, LX/bm6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3, v2}, LX/bm6;->A00(Landroid/graphics/Bitmap;LX/bm6;)I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/bm6;->A01:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/bm6;->A00:Ljava/util/HashMap;

    invoke-virtual {v0, v3}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_15
    check-cast v3, Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v1, LX/fap;

    iget-object v0, v1, LX/fap;->A04:LX/ciR;

    iget-object v0, v0, LX/ciR;->A05:[LX/bm7;

    aget-object v0, v0, v2

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v1, LX/fap;->A07:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    goto/16 :goto_0

    :pswitch_16
    check-cast v3, Landroid/graphics/Bitmap;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/fap;

    iget-object v0, v0, LX/fap;->A04:LX/ciR;

    const/4 v1, 0x1

    iget-object v0, v0, LX/ciR;->A05:[LX/bm7;

    aget-object v0, v0, v1

    iget-object v0, v0, LX/bm7;->A01:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    goto/16 :goto_0

    :pswitch_17
    check-cast v3, LX/a8O;

    iget v1, v3, LX/a8O;->A01:I

    const/16 v0, 0xb

    if-ne v1, v0, :cond_0

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/efU;

    iget-object v1, v2, LX/efU;->A0C:LX/2od;

    invoke-virtual {v1}, LX/2od;->A09()Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-virtual {v1}, LX/2od;->A02()I

    move-result v1

    const/16 v0, 0x14

    if-le v1, v0, :cond_0

    :cond_1a
    iget-object v1, v2, LX/efU;->A0B:LX/aCX;

    const-string v0, "background_automatic_install"

    invoke-virtual {v1, v0}, LX/aCX;->A00(Ljava/lang/String;)V

    iget-object v0, v2, LX/efU;->A05:LX/opb;

    invoke-interface {v0}, LX/opb;->AM2()V

    goto/16 :goto_0

    :pswitch_18
    check-cast v3, LX/7Xa;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/C33;->A0y(Landroid/view/View;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wx;

    invoke-virtual {v0, v3}, LX/7Wx;->A0S(LX/7Xa;)V

    goto/16 :goto_0

    :pswitch_19
    check-cast v3, LX/7Xa;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0}, LX/C33;->A0y(Landroid/view/View;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/7Wx;

    invoke-virtual {v0, v3}, LX/7Wx;->A0Q(LX/7Xa;)V

    goto/16 :goto_0

    :pswitch_1a
    check-cast v3, Ljava/lang/Exception;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/lax;

    iget-object v0, v0, LX/lax;->A07:LX/254;

    invoke-static {v0}, LX/dMk;->A00(LX/254;)Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/instagram/react/modules/exceptionmanager/IgReactExceptionsManager;->handleException(Ljava/lang/Exception;)V

    goto/16 :goto_0

    :pswitch_1b
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/a45;

    iget-object v0, v0, LX/a45;->A02:LX/bge;

    iget-object v1, v0, LX/bge;->A00:LX/Biq;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_b

    :pswitch_1c
    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/a45;

    iget-object v0, v0, LX/a45;->A02:LX/bge;

    iget-object v1, v0, LX/bge;->A00:LX/Biq;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_b
    invoke-static {v1, v0}, LX/Biq;->A00(LX/Biq;Ljava/lang/Integer;)V

    goto/16 :goto_0

    :pswitch_1d
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/eBd;

    iget-object v4, v5, LX/eBd;->A06:LX/Xrn;

    const/4 v2, 0x0

    const/16 v1, 0x19

    new-instance v0, LX/nlz;

    invoke-direct {v0, v3, v5, v2, v1}, LX/nlz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_1e
    check-cast v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/eKk;

    iget-object v0, v0, LX/eKk;->A04:LX/oyq;

    invoke-interface {v0, v3}, LX/oyq;->Eya(Lcom/instagram/model/direct/DirectShareTarget;)V

    goto/16 :goto_0

    :pswitch_1f
    check-cast v3, LX/ZZy;

    sget-object v0, LX/Xqh;->A00:LX/Xqh;

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_c
    sget-object v0, LX/26W;->A00:LX/26W;

    :goto_d
    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_1b
    instance-of v0, v3, LX/XqX;

    iget-object v2, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    if-eqz v0, :cond_1c

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    check-cast v3, LX/XqX;

    iget-object v0, v3, LX/XqX;->A00:Ljava/util/List;

    goto :goto_d

    :cond_1c
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_c

    :pswitch_20
    check-cast v3, LX/UGS;

    iget-object v5, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v5, LX/XvF;

    iget-object v6, v5, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "New View state, loading "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v3, LX/UGS;->A02:LX/YJt;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", status "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v4, v3, LX/UGS;->A00:LX/YNq;

    invoke-static {v4, v1}, LX/021;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/08A;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setLoadingState: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v1, LX/YJt;->A03:LX/YJt;

    iget-object v0, v5, LX/XvF;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Dialog;

    if-ne v2, v1, :cond_1e

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_e
    iget-object v12, v3, LX/UGS;->A00:LX/YNq;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "setContent: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v2, v5, LX/XvF;->A0C:LX/B69;

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v1

    sget-object v0, LX/YNq;->A05:LX/YNq;

    const/4 v6, 0x0

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/SHS;->A07:LX/XYz;

    if-eqz v0, :cond_1d

    const-string v0, "SET_CONTENT_LOADING"

    :goto_f
    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_27

    const/4 v0, 0x1

    if-eq v1, v0, :cond_25

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_28

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1d
    const-string v0, "SET_CONTENT_FINISHED"

    goto :goto_f

    :cond_1e
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_e

    :cond_1f
    sget-object v3, LX/26W;->A00:LX/26W;

    goto/16 :goto_13

    :cond_20
    iget-object v9, v3, LX/UGS;->A01:LX/UNF;

    iget-object v1, v3, LX/UGS;->A03:LX/UJC;

    iget-boolean v14, v1, LX/UJC;->A02:Z

    iget-boolean v0, v1, LX/UJC;->A03:Z

    iget-object v12, v1, LX/UJC;->A00:LX/YMK;

    iget-boolean v8, v1, LX/UJC;->A04:Z

    iget-object v7, v1, LX/UJC;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v5, v9}, LX/XvF;->A03(LX/XvF;LX/UNF;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/XvF;->A01()LX/JIn;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v11

    const v1, 0x7f1367e0

    new-instance v9, LX/JEo;

    invoke-direct {v9, v1}, LX/JEo;-><init>(I)V

    const v1, 0x7f140583

    iput v1, v9, LX/JEo;->A01:I

    const v10, 0x7f070035

    iput v10, v9, LX/JEo;->A05:I

    invoke-virtual {v11, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v9, v5, LX/XvF;->A05:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1j3;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v13, v1}, LX/1j3;->A03(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v15, 0x7f1331e7

    const/4 v1, 0x0

    new-instance v13, LX/JEN;

    invoke-direct {v13, v1, v15, v14}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    new-instance v1, LX/fgr;

    invoke-direct {v1, v5, v13, v14, v0}, LX/fgr;-><init>(LX/XvF;LX/JEN;ZZ)V

    iput-object v1, v13, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v11, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_21
    const v15, 0x7f1367cd

    if-eqz v0, :cond_22

    const v15, 0x7f1367f4

    :cond_22
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v14

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v13

    new-instance v1, LX/fdx;

    invoke-direct {v1, v6, v5, v0}, LX/fdx;-><init>(ILjava/lang/Object;Z)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v14, v1, v15, v13}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v14

    sget-object v13, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00910bbcL

    invoke-static {v13, v14, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_24

    const v15, 0x7f1331e5

    sget-object v0, LX/YMK;->A04:LX/YMK;

    const/4 v13, 0x1

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v0, 0x0

    new-instance v1, LX/JEN;

    invoke-direct {v1, v0, v15, v14}, LX/JEN;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;IZ)V

    new-instance v0, LX/fgq;

    invoke-direct {v0, v5, v6}, LX/fgq;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/JEN;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    sget-object v0, LX/YMK;->A02:LX/YMK;

    if-eq v12, v0, :cond_23

    const/4 v13, 0x0

    :cond_23
    iput-boolean v13, v1, LX/JEN;->A0F:Z

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1331e6

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v13

    const v12, 0x7f1367e2

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x41

    new-instance v1, LX/fek;

    invoke-direct {v1, v5, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v13, v1, v12, v6}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1367df

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v11}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/XvF;->A01()LX/JIn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f1367de

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(I)V

    const v0, 0x7f140583

    iput v0, v1, LX/JEo;->A01:I

    iput v10, v1, LX/JEo;->A05:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f1367f7

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v6

    const/16 v0, 0x42

    new-instance v1, LX/fek;

    invoke-direct {v1, v5, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v11, v1, v10, v6}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1367d0

    const/16 v1, 0x13

    new-instance v0, LX/R9O;

    invoke-direct {v0, v5, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v5, v0, v6}, LX/XvF;->A00(LX/XvF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/XvF;->A02:LX/IfR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {v5, v7, v8, v0}, LX/XvF;->A04(LX/XvF;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_25
    iget-object v9, v3, LX/UGS;->A01:LX/UNF;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v8, 0x7f1367f8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0xe

    new-instance v1, LX/fel;

    invoke-direct {v1, v0, v12, v5}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v10, v1, v8, v7}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1367f9

    const/16 v1, 0x10

    new-instance v0, LX/R9O;

    invoke-direct {v0, v5, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v5, v0, v7}, LX/XvF;->A00(LX/XvF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v8, 0x7f14037d

    iput v8, v0, LX/JEo;->A01:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {}, LX/XvF;->A01()LX/JIn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v9}, LX/XvF;->A03(LX/XvF;LX/UNF;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {}, LX/XvF;->A01()LX/JIn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v10

    const v9, 0x7f1367cf

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v7

    const/16 v0, 0x3f

    new-instance v1, LX/fek;

    invoke-direct {v1, v5, v0}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v10, v1, v9, v7}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v7, 0x7f1367d0

    const/16 v1, 0xf

    new-instance v0, LX/R9O;

    invoke-direct {v0, v5, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v5, v0, v7}, LX/XvF;->A00(LX/XvF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    new-instance v0, LX/JEo;

    invoke-direct {v0, v1}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    iput v8, v0, LX/JEo;->A01:I

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/XvF;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v1, v5, LX/XvF;->A05:LX/B69;

    invoke-static {v1}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_29

    iget-object v0, v5, LX/XvF;->A02:LX/IfR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, LX/BXG;->A0O(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v6}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v7

    sget-object v6, LX/0A3;->A04:LX/0A3;

    const-wide v0, 0x8102ef00770bb0L

    invoke-static {v6, v7, v0, v1}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, v5, LX/XvF;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_26
    iget-object v0, v5, LX/XvF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_12

    :cond_27
    iget-object v0, v3, LX/UGS;->A03:LX/UJC;

    iget-boolean v8, v0, LX/UJC;->A04:Z

    iget-object v7, v0, LX/UJC;->A01:Ljava/lang/Integer;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    const v10, 0x7f1367f8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A07(Landroid/content/Context;)I

    move-result v9

    const/16 v0, 0xf

    new-instance v1, LX/fel;

    invoke-direct {v1, v0, v12, v5}, LX/fel;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LX/JEM;

    invoke-direct {v0, v11, v1, v10, v9}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v9, 0x7f1367f9

    const/16 v1, 0x12

    new-instance v0, LX/R9O;

    invoke-direct {v0, v5, v1}, LX/R9O;-><init>(LX/XvF;I)V

    invoke-static {v5, v0, v9}, LX/XvF;->A00(LX/XvF;Lkotlin/jvm/functions/Function0;I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    new-instance v1, LX/JEo;

    invoke-direct {v1, v0}, LX/JEo;-><init>(Landroid/text/SpannableStringBuilder;)V

    const v0, 0x7f14037d

    iput v0, v1, LX/JEo;->A01:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/XvF;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v5, LX/XvF;->A05:LX/B69;

    invoke-static {v0}, LX/C33;->A1Y(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-static {}, LX/XvF;->A01()LX/JIn;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, LX/XvF;->A02:LX/IfR;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v5, v7, v8, v6}, LX/XvF;->A04(LX/XvF;Ljava/lang/Integer;ZZ)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_28
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v8

    const v7, 0x7f1365ff

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v6

    const/16 v1, 0x40

    new-instance v0, LX/fek;

    invoke-direct {v0, v5, v1}, LX/fek;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/JEM;

    invoke-direct {v1, v8, v0, v7, v6}, LX/JEM;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;II)V

    const v0, 0x7f082213

    iput v0, v1, LX/JEM;->A05:I

    :goto_12
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_13
    invoke-virtual {v5, v3}, LX/EYv;->A1E(Ljava/util/Collection;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    iget-object v3, v0, LX/SHS;->A07:LX/XYz;

    iget-object v0, v0, LX/SHS;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGS;

    if-eqz v0, :cond_31

    iget-object v0, v0, LX/UGS;->A00:LX/YNq;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_30

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2f

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2e

    const/4 v0, 0x3

    if-eq v1, v0, :cond_2d

    const/4 v0, 0x4

    if-ne v1, v0, :cond_31

    const-string v1, "BACKUPS_ERROR"

    :goto_14
    const-string v0, "INITIAL_BACKUP_STATUS"

    invoke-virtual {v3, v0, v1}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/BXG;->A0T(LX/B69;)LX/SHS;

    move-result-object v0

    iget-object v6, v0, LX/SHS;->A07:LX/XYz;

    const-string v5, "AUTH_METHOD"

    iget-object v3, v0, LX/SHS;->A00:LX/0ht;

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGS;

    const/4 v1, 0x1

    if-eqz v0, :cond_2b

    iget-object v0, v0, LX/UGS;->A03:LX/UJC;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/UJC;->A02:Z

    if-ne v0, v1, :cond_2b

    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGS;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/UGS;->A03:LX/UJC;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/UJC;->A03:Z

    if-ne v0, v1, :cond_2a

    const-string v0, "3P,PIN"

    :goto_15
    invoke-virtual {v6, v5, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/YNq;->A04:LX/YNq;

    if-ne v4, v0, :cond_0

    invoke-static {v2}, LX/SHS;->A00(LX/B69;)LX/XYz;

    move-result-object v2

    const-string v1, "ERROR_CODE"

    const-string v0, "FETCH_BACKUP_STATUS_API_FAILED"

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/Q3t;->A09(Ljava/lang/Integer;)V

    goto/16 :goto_0

    :cond_2a
    const-string v0, "3P"

    goto :goto_15

    :cond_2b
    invoke-virtual {v3}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UGS;

    if-eqz v0, :cond_2c

    iget-object v0, v0, LX/UGS;->A03:LX/UJC;

    if-eqz v0, :cond_2c

    iget-boolean v0, v0, LX/UJC;->A03:Z

    if-ne v0, v1, :cond_2c

    const-string v0, "PIN"

    goto :goto_15

    :cond_2c
    const-string v0, ""

    goto :goto_15

    :cond_2d
    const-string v1, "BACKUPS_LOADING"

    goto :goto_14

    :cond_2e
    const-string v1, "DEVICE_ONBOARDED"

    goto :goto_14

    :cond_2f
    const-string v1, "DEVICE_NOT_ONBOARDED"

    goto :goto_14

    :cond_30
    const-string v1, "NO_BACKUPS_PRESENT"

    goto :goto_14

    :cond_31
    const-string v1, "BACKUPS_UNKNOWN"

    goto :goto_14

    :pswitch_21
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_22
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-le v1, v0, :cond_32

    add-int/lit8 v0, v1, -0x1

    goto :goto_16

    :pswitch_23
    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/2sh;

    iget v0, v0, LX/2sh;->A00:I

    if-ge v1, v0, :cond_32

    add-int/lit8 v0, v1, 0x1

    :goto_16
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_32
    const/4 v0, 0x0

    return-object v0

    :pswitch_24
    check-cast v3, LX/1tc;

    iget-object v1, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Comparable;

    invoke-static {v1, v0}, LX/4yj;->A00(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_25
    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    invoke-virtual {v0, v3}, LX/6EH;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    return-object v0

    :pswitch_26
    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6EH;

    invoke-virtual {v0, v3}, LX/6EH;->Cqe(Lcom/instagram/model/reels/ReelItem;)LX/65j;

    move-result-object v0

    return-object v0

    :pswitch_27
    check-cast v3, LX/6sZ;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6sZ;->A03:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v3

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/6rW;

    iget-object v0, v0, LX/6rW;->A03:LX/8fe;

    iget-wide v1, v0, LX/8fe;->A00:J

    cmp-long v0, v3, v1

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_28
    check-cast v3, Landroid/widget/AbsSpinner;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v4, LX/VoK;

    iget-object v2, v4, LX/VoK;->A00:Landroid/content/Context;

    const v0, 0x1090003

    new-instance v1, Landroid/widget/ArrayAdapter;

    invoke-direct {v1, v2, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v5}, Landroid/widget/AdapterView;->setSelection(I)V

    iget-object v0, v4, LX/VoK;->A02:LX/Vgs;

    invoke-virtual {v3, v0}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-virtual {v3, v1}, Landroid/widget/AbsSpinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    return-object v1

    :pswitch_29
    check-cast v3, LX/RI0;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/RI0;->A00()Landroid/app/Activity;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    if-eqz v3, :cond_33

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Uxs;

    iget-object v2, v0, LX/Uxs;->A00:LX/254;

    const-string v1, "IgReactPackage"

    new-instance v0, LX/6pA;

    invoke-direct {v0, v1}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0, v2}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v0

    return-object v0

    :cond_33
    const-string v0, "IgReactPackage: Unable to construct IgBloksHost"

    invoke-static {v0}, LX/121;->A11(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_2a
    check-cast v3, Landroid/content/Context;

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Rwr;

    invoke-direct {v1, v3}, LX/Rwr;-><init>(Landroid/content/Context;)V

    iget-object v0, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v0, LX/owA;

    invoke-virtual {v1, v0}, LX/Rwr;->setPlayer(LX/owA;)V

    invoke-virtual {v1, v2}, LX/Rwr;->setUseController(Z)V

    return-object v1

    :pswitch_2b
    iget-object v4, v7, LX/Q6T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;

    iget-object v3, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_34

    const-string v0, "userSession"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_34
    const-class v2, LX/cAc;

    const/16 v1, 0xe

    new-instance v0, LX/J7H;

    invoke-direct {v0, v3, v1}, LX/J7H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/cAc;

    iget-object v0, v4, Lcom/instagram/direct/locationsharing/service/DirectLiveLocationService;->A03:LX/bfQ;

    iput-object v0, v1, LX/cAc;->A05:LX/bfQ;

    return-object v1

    :cond_35
    const-string v0, "Collection contains more than one matching element."

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_36
    invoke-static {v15}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_20
        :pswitch_2b
        :pswitch_1f
        :pswitch_1e
        :pswitch_2a
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_29
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_27
        :pswitch_12
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_26
        :pswitch_25
        :pswitch_2
        :pswitch_24
        :pswitch_23
        :pswitch_22
    .end packed-switch
.end method
