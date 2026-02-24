.class public final LX/AQf;
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
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/AQf;->$t:I

    iput-object p1, p0, LX/AQf;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    invoke-static {p0, p2, p1}, LX/AQf;->A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast p1, LX/AQf;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ZO;

    iget-object v4, v0, LX/1ZO;->A0V:LX/Eds;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x1e

    new-instance v1, LX/9XS;

    invoke-direct {v1, p2, v4, v2, v0}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_5

    :pswitch_2
    check-cast p1, LX/AQf;

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/FwL;

    invoke-static {v0}, LX/FwL;->A2B(LX/FwL;)V

    goto/16 :goto_5

    :pswitch_3
    check-cast p1, LX/AQf;

    iget-object v1, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A1k:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/drafts/ClipsCreationDraftViewModel;->A06:LX/0hw;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AcU;

    invoke-static {v0, v1}, LX/Fey;->A0f(LX/AcU;LX/Fey;)V

    goto/16 :goto_5

    :pswitch_4
    check-cast p1, LX/AQf;

    check-cast p2, LX/AcU;

    if-eqz p2, :cond_0

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {p2, v0}, LX/Fey;->A0f(LX/AcU;LX/Fey;)V

    goto/16 :goto_5

    :cond_0
    const-string v1, "draftEvent is null"

    const-string v0, "ClipsCaptureControllerImpl"

    invoke-static {v0, v1}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_5
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iput-boolean v1, v0, LX/Fey;->A0f:Z

    goto/16 :goto_5

    :pswitch_6
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_8

    goto/16 :goto_4

    :pswitch_7
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v4

    iget-object v3, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v1, v3, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A13:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_8

    const/4 v0, -0x1

    if-ne v4, v0, :cond_1

    invoke-static {v3}, LX/Fey;->A1s(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_0
    iget-object v0, v3, LX/Fey;->A20:LX/Fjq;

    invoke-virtual {v0}, LX/Fjq;->A03()V

    goto/16 :goto_5

    :cond_1
    invoke-static {v3}, LX/Fey;->A06(LX/Fey;)I

    move-result v2

    int-to-float v1, v4

    iget-object v0, v3, LX/Fey;->A1e:LX/EcJ;

    invoke-virtual {v0}, LX/EcJ;->A0a()LX/EcK;

    move-result-object v0

    iget v0, v0, LX/EcK;->A00:F

    div-float/2addr v1, v0

    float-to-int v0, v1

    if-le v2, v0, :cond_2

    move v2, v0

    :cond_2
    invoke-static {v3}, LX/Fey;->A1q(LX/Fey;)Z

    move-result v0

    iput v2, v3, LX/Fey;->A03:I

    if-nez v0, :cond_8

    goto :goto_0

    :pswitch_8
    check-cast p1, LX/AQf;

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    invoke-static {v0}, LX/Fey;->A1I(LX/Fey;)V

    iget-object v1, v0, LX/Fey;->A10:Landroid/content/Context;

    const v0, 0x7f131440

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto/16 :goto_5

    :pswitch_9
    check-cast p1, LX/AQf;

    check-cast p2, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v1}, LX/Fey;->A1C(LX/Fey;)V

    invoke-virtual {v1, p2}, LX/Fey;->FJI(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    goto/16 :goto_5

    :pswitch_a
    check-cast p1, LX/AQf;

    const/4 v3, 0x0

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A22:LX/Low;

    invoke-interface {v0}, LX/Low;->Dyu()V

    invoke-static {v1}, LX/Fey;->A1C(LX/Fey;)V

    iget-object v2, v1, LX/Fey;->A10:Landroid/content/Context;

    sget-object v0, LX/EEy;->A03:LX/EEy;

    const v1, 0x7f13769a

    if-ne p2, v0, :cond_3

    const v1, 0x7f13090c

    :cond_3
    const-string v0, "extract_audio_failed"

    invoke-static {v2, v0, v1, v3}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto/16 :goto_5

    :pswitch_b
    check-cast p1, LX/AQf;

    iget-object v1, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    invoke-static {v1}, LX/Fey;->A1i(LX/Fey;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-boolean v0, v1, LX/Fey;->A0d:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/Fey;->A0d:Z

    invoke-static {v1}, LX/Fey;->A0z(LX/Fey;)V

    invoke-static {v1}, LX/Fey;->A10(LX/Fey;)V

    goto/16 :goto_5

    :pswitch_c
    check-cast p1, LX/AQf;

    iget-object v3, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    invoke-static {v3}, LX/Fey;->A1i(LX/Fey;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v3, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    iget-object v4, v3, LX/Fey;->A1W:LX/Ff1;

    invoke-static {v3}, LX/Fey;->A1q(LX/Fey;)Z

    iget-object v0, v3, LX/Fey;->A0A:LX/27K;

    const/4 v2, -0x1

    invoke-static {v0}, LX/Czv;->A00(LX/27K;)I

    move-result p0

    invoke-static {v3}, LX/Fey;->A1q(LX/Fey;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/Fey;->A1H:LX/Lua;

    sget-object v0, LX/6Tb;->A0M:LX/6Tb;

    invoke-interface {v1, v0}, LX/Lua;->DT6(LX/6Tb;)Z

    move-result v0

    if-nez v0, :cond_5

    iget p1, v3, LX/Fey;->A02:I

    if-ne p1, v2, :cond_4

    iget p1, v3, LX/Fey;->A03:I

    :cond_4
    :goto_1
    iget-object v0, v3, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0c()I

    move-result p2

    iget-object v5, v3, LX/Fey;->A0D:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v6, v3, LX/Fey;->A0S:Ljava/util/List;

    invoke-virtual/range {v4 .. v9}, LX/Ff1;->A00(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/util/List;III)V

    goto/16 :goto_5

    :cond_5
    invoke-static {v3}, LX/Fey;->A06(LX/Fey;)I

    move-result p1

    goto :goto_1

    :pswitch_d
    check-cast p1, LX/AQf;

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    invoke-virtual {v0}, LX/6tm;->A0V()V

    goto :goto_5

    :pswitch_e
    check-cast p1, LX/AQf;

    iget-object v4, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v0, v4, LX/Fey;->A1o:LX/Ecr;

    iget-object v3, v0, LX/Ecr;->A01:Ljava/io/File;

    const/4 v2, 0x0

    if-eqz v3, :cond_7

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v3, v0, v2}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1, v4, v0, v2}, LX/Fey;->A0b(Lcom/instagram/common/gallery/Medium;LX/Fey;Ljava/lang/Integer;Z)V

    :goto_2
    sget-object v1, LX/6Tb;->A0I:LX/6Tb;

    iget-object v0, v4, LX/Fey;->A1b:LX/JyP;

    if-eqz v0, :cond_6

    invoke-static {v4}, LX/Fey;->A1l(LX/Fey;)Z

    move-result v0

    :goto_3
    invoke-static {v1, v4, v0}, LX/Fey;->A0c(LX/6Tb;LX/Fey;Z)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/Fey;->A1S(LX/Fey;Z)V

    goto :goto_5

    :cond_6
    const/4 v0, 0x0

    goto :goto_3

    :cond_7
    iget-object v1, v4, LX/Fey;->A10:Landroid/content/Context;

    const v0, 0x7f1314d8

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    goto :goto_2

    :pswitch_f
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/util/List;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iput-object p2, v0, LX/Fey;->A0S:Ljava/util/List;

    goto :goto_5

    :pswitch_10
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_8

    goto :goto_4

    :pswitch_11
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_8

    :goto_4
    iget-object v0, v0, LX/CmK;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :pswitch_12
    check-cast p1, LX/AQf;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iput-boolean v1, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0Q:Z

    :cond_8
    :goto_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_13
    invoke-static {p2, p1}, LX/AQf;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_14
    invoke-static {p2, p1}, LX/AQf;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {p2, p1}, LX/AQf;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_16
    invoke-static {p2, p1}, LX/AQf;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {p2, p1}, LX/AQf;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_18
    invoke-static {p2, p1}, LX/AQf;->A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1e
        :pswitch_13
        :pswitch_0
        :pswitch_1
        :pswitch_14
        :pswitch_18
        :pswitch_2
        :pswitch_0
        :pswitch_15
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_0
        :pswitch_10
        :pswitch_16
        :pswitch_0
        :pswitch_0
        :pswitch_17
        :pswitch_11
        :pswitch_0
        :pswitch_12
    .end packed-switch
.end method

.method public static A01(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v14, p1

    move-object/from16 v3, p2

    const/16 v0, 0x2d

    move/from16 v1, p0

    if-eq v1, v0, :cond_4

    const/16 v0, 0x40

    if-eq v1, v0, :cond_3

    const/16 v0, 0x43

    if-eq v1, v0, :cond_2

    const/16 v0, 0x44

    if-eq v1, v0, :cond_1

    const/16 v0, 0x45

    if-eq v1, v0, :cond_0

    const/16 v0, 0x46

    if-eq v1, v0, :cond_10

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {v14, v3}, LX/AQf;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v14, v3}, LX/AQf;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-static {v14, v3}, LX/AQf;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v14, v3}, LX/AQf;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_4
    check-cast v3, LX/AQf;

    check-cast v14, Ljava/util/List;

    const-string v7, "Unable to create output file for layout video1"

    const/4 v2, 0x0

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v3, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v12, LX/Fey;

    iget-object v0, v12, LX/Fey;->A1H:LX/Lua;

    invoke-interface {v0}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v0

    instance-of v0, v0, LX/Mbb;

    if-eqz v0, :cond_5

    iget-object v3, v12, LX/Fey;->A1a:LX/2F0;

    iget-object v0, v12, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v0, LX/6mo;->A0N:Ljava/lang/String;

    const-string v0, "video_layout"

    invoke-virtual {v3, v1, v0}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {v12}, LX/Fey;->A05(LX/Fey;)I

    move-result v0

    int-to-long v4, v0

    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v15, 0x0

    move-object v13, v15

    :cond_6
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoz;

    iget-object v0, v0, LX/Eoz;->A02:LX/75M;

    iget-object v13, v0, LX/75M;->A0P:Lcom/instagram/camera/effect/models/CameraAREffect;

    iget v0, v0, LX/75M;->A07:I

    int-to-long v0, v0

    cmp-long v3, v4, v0

    if-lez v3, :cond_6

    move-wide v4, v0

    goto :goto_0

    :cond_7
    :try_start_0
    iget-object v6, v12, LX/Fey;->A1q:LX/8kA;

    invoke-virtual {v12}, LX/Fey;->BJC()Ljava/lang/String;

    move-result-object v3

    const-string v1, ".mp4"

    const-string v0, "layout"

    invoke-static {v6, v3, v1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/common/ClipsFileUtil;->A03(LX/8kA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v21
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_1

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v12, LX/Fey;->A0R:Ljava/lang/String;

    invoke-static {v12}, LX/Fey;->A1C(LX/Fey;)V

    const/4 v11, 0x1

    invoke-static {v12, v11}, LX/Fey;->A1S(LX/Fey;Z)V

    iget-object v0, v12, LX/Fey;->A21:LX/EGo;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v1

    check-cast v1, LX/CmR;

    iget-object v0, v1, LX/CmR;->A00:LX/CmS;

    if-eqz v0, :cond_8

    const-string v9, "loadingViewsHolder"

    iget-object v0, v0, LX/CmS;->A03:LX/JaU;

    invoke-interface {v0, v2}, LX/JaU;->setVisibility(I)V

    iget-object v0, v1, LX/CmR;->A00:LX/CmS;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/CmS;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/CmR;->A00:LX/CmS;

    if-eqz v0, :cond_2a

    iget-object v1, v0, LX/CmS;->A03:LX/JaU;

    invoke-interface {v1}, LX/JaU;->Dan()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b2f73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type com.instagram.music.common.ui.LoadingSpinnerView"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/instagram/music/common/ui/LoadingSpinnerView;

    sget-object v0, LX/Cnq;->A02:LX/Cnq;

    invoke-virtual {v1, v0}, Lcom/instagram/music/common/ui/LoadingSpinnerView;->setLoadingStatus(LX/Cnq;)V

    :cond_8
    iget-object v0, v12, LX/Fey;->A1m:LX/26I;

    invoke-virtual {v0}, LX/26I;->A0b()Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;

    move-result-object v10

    if-nez v10, :cond_9

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v6, "send to @haydenkai Receiving null cameraSpec which would crash video layout transcoding."

    move-object v3, v12

    move-object v4, v15

    move v7, v2

    move v8, v2

    invoke-static/range {v3 .. v8}, LX/Fey;->A1O(LX/Fey;Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;ZZ)V

    iget-object v1, v12, LX/Fey;->A1a:LX/2F0;

    const-string v0, "Receiving null cameraSpec which would crash video layout transcoding"

    invoke-virtual {v1, v0}, LX/2F0;->A0G(Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_9
    iget-object v0, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/6G5;->A00(Ljava/lang/String;)LX/6F3;

    move-result-object v0

    invoke-virtual/range {v21 .. v21}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v8, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A03:I

    iget v7, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A02:I

    if-eqz v0, :cond_b

    iget v6, v0, LX/6F3;->A01:I

    iget v3, v0, LX/6F3;->A00:I

    :goto_1
    iget v2, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A00:I

    iget v1, v10, Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;->A01:I

    new-instance v0, LX/Eux;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v9, v0, LX/Eux;->A07:Ljava/lang/String;

    iput v8, v0, LX/Eux;->A05:I

    iput v7, v0, LX/Eux;->A02:I

    iput-wide v4, v0, LX/Eux;->A06:J

    iput v6, v0, LX/Eux;->A04:I

    iput v3, v0, LX/Eux;->A03:I

    iput v2, v0, LX/Eux;->A00:I

    iput v1, v0, LX/Eux;->A01:I

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v2, "multiple_video_merger_thread"

    new-instance v1, Landroid/os/HandlerThread;

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, LX/Gf0;->A00(Landroid/os/HandlerThread;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/7Wc;

    invoke-direct {v2, v1}, LX/7Wc;-><init>(Landroid/os/Looper;)V

    if-eqz v13, :cond_a

    iget-object v7, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    iget-object v5, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0O:Ljava/lang/String;

    iget-object v1, v13, Lcom/instagram/camera/effect/models/CameraAREffect;->A0S:Ljava/lang/String;

    :goto_2
    iget-object v4, v12, LX/Fey;->A0J:LX/Fct;

    if-eqz v4, :cond_1d

    iget-object v6, v12, LX/Fey;->A1F:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/MNb;

    move-object/from16 v22, v7

    move-object/from16 p0, v5

    move-object/from16 p1, v1

    move-object/from16 p2, v14

    move-object/from16 v19, v0

    move-object/from16 v20, v12

    move-object/from16 v17, v2

    move-object/from16 v18, v10

    move-object/from16 v16, v3

    invoke-direct/range {v16 .. v25}, LX/MNb;-><init>(LX/7Wc;Lcom/instagram/creation/capture/quickcapture/cameraspec/CameraSpec;LX/Eux;LX/Fey;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iput-boolean v11, v4, LX/Fct;->A01:Z

    iget-object v1, v4, LX/Fct;->A05:LX/AWJ;

    invoke-interface {v1, v15}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/Bfh;->A04:LX/Bfh;

    invoke-virtual {v4, v1}, LX/Fct;->A0a(LX/Bfh;)V

    new-instance v5, LX/F3m;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v14, v5, LX/F3m;->A0B:Ljava/util/List;

    iput-object v0, v5, LX/F3m;->A07:LX/Eux;

    iput-object v2, v5, LX/F3m;->A04:Landroid/os/Handler;

    iput-object v6, v5, LX/F3m;->A06:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Gn4;

    invoke-direct {v0, v6}, LX/Gn4;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v5, LX/F3m;->A09:LX/Gn4;

    new-instance v0, LX/Glf;

    invoke-direct {v0}, LX/Glf;-><init>()V

    iput-object v0, v5, LX/F3m;->A08:LX/Glf;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v5, LX/F3m;->A0C:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {v0, v11}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, v5, LX/F3m;->A0D:Ljava/util/concurrent/CountDownLatch;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0}, LX/1rc;->A02(LX/Yip;)LX/1rk;

    move-result-object v0

    iput-object v0, v5, LX/F3m;->A0E:LX/Xrn;

    const/16 v8, 0x1e

    goto :goto_3

    :cond_a
    move-object v7, v15

    move-object v5, v15

    move-object v1, v15

    goto :goto_2

    :cond_b
    const/4 v6, -0x1

    const/4 v3, -0x1

    goto/16 :goto_1

    :goto_3
    :try_start_1
    iget-object v0, v5, LX/F3m;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Eoz;

    new-instance v9, Landroid/media/MediaExtractor;

    invoke-direct {v9}, Landroid/media/MediaExtractor;-><init>()V

    iget-object v0, v0, LX/Eoz;->A02:LX/75M;

    iget-object v0, v0, LX/75M;->A0o:Ljava/lang/String;

    invoke-virtual {v9, v0}, Landroid/media/MediaExtractor;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v9}, Landroid/media/MediaExtractor;->getTrackCount()I

    move-result v11

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v11, :cond_c

    invoke-virtual {v9, v7}, Landroid/media/MediaExtractor;->getTrackFormat(I)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, "mime"

    invoke-virtual {v6, v0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_d

    const-string v0, "video/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string v1, "frame-rate"

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v6, v1}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-static {v10, v0}, Ljava/lang/Math;->max(II)I

    move-result v10

    :cond_c
    invoke-virtual {v9}, Landroid/media/MediaExtractor;->release()V

    goto :goto_4

    :cond_d
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :cond_e
    if-nez v10, :cond_f

    const/16 v10, 0x1e

    :cond_f
    invoke-static {v8, v10}, Ljava/lang/Math;->min(II)I

    move-result v8

    goto :goto_6
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v6

    const-class v0, LX/F3m;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v1, v6, v0}, LX/2kx;->A09(Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;)V

    :goto_6
    const-wide/32 v6, 0xf4240

    int-to-long v0, v8

    div-long/2addr v6, v0

    iput-wide v6, v5, LX/F3m;->A01:J

    iget-object v7, v5, LX/F3m;->A07:LX/Eux;

    iget v6, v7, LX/Eux;->A05:I

    iget v1, v7, LX/Eux;->A02:I

    const-string v0, "video/avc"

    invoke-static {v0, v6, v1}, Landroid/media/MediaFormat;->createVideoFormat(Ljava/lang/String;II)Landroid/media/MediaFormat;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v1, "bitrate"

    const v0, 0x989680

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v0, "frame-rate"

    invoke-virtual {v6, v0, v8}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "color-format"

    const v0, 0x7f000789

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    const-string v1, "i-frame-interval"

    const/4 v0, 0x5

    invoke-virtual {v6, v1, v0}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v7, LX/Eux;->A04:I

    const-string v0, "profile"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iget v1, v7, LX/Eux;->A03:I

    const-string v0, "level"

    invoke-virtual {v6, v0, v1}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    iput-object v6, v5, LX/F3m;->A03:Landroid/media/MediaFormat;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/Fct;->A00:LX/F3m;

    new-instance v1, LX/Kn1;

    invoke-direct {v1, v4, v3}, LX/Kn1;-><init>(LX/Fct;Lkotlin/jvm/functions/Function1;)V

    const v0, 0x15dc7ce2

    invoke-virtual {v2, v1, v0}, LX/7Wc;->A01(Ljava/lang/Runnable;I)V

    goto/16 :goto_11

    :catch_1
    move-exception v3

    iget-object v0, v12, LX/Fey;->A1a:LX/2F0;

    invoke-virtual {v0, v7}, LX/2F0;->A0G(Ljava/lang/String;)V

    iget-object v1, v12, LX/Fey;->A10:Landroid/content/Context;

    const-string v0, "send to @haydenkai unable to create output file for layout video1"

    invoke-static {v1, v3, v0, v2}, LX/Hib;->A06(Landroid/content/Context;Ljava/lang/Exception;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :cond_10
    check-cast v3, LX/AQf;

    check-cast v14, LX/Ljz;

    const/4 v1, 0x0

    invoke-static {v14, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v3, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/82J;

    iget-object v6, v3, LX/82J;->A0f:LX/Al5;

    const-string v10, "stackedTimelineViewModel"

    const/4 v4, 0x0

    if-eqz v6, :cond_2b

    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v5

    iget-object v7, v6, LX/Al5;->A0G:LX/GBK;

    invoke-virtual {v7}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v8

    invoke-virtual {v6}, LX/Al5;->A14()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v6, LX/Al5;->A0L:LX/Dk2;

    iget-object v0, v0, LX/Aku;->A0C:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v0, LX/EG0;->A04:LX/EG0;

    if-eq v2, v0, :cond_12

    instance-of v0, v8, LX/DCQ;

    if-eqz v0, :cond_29

    move-object v0, v8

    check-cast v0, LX/DCQ;

    :goto_7
    const/4 v9, 0x1

    if-eqz v0, :cond_28

    invoke-static {v0}, LX/Hh5;->A04(LX/DCQ;)Z

    move-result v0

    if-ne v0, v9, :cond_28

    instance-of v0, v8, LX/D6N;

    if-eqz v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/D6N;

    iget-object v2, v0, LX/D6N;->A02:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_11

    move-object v0, v8

    check-cast v0, LX/DCQ;

    invoke-static {v0, v5}, LX/Hh5;->A00(LX/DCQ;I)I

    move-result v5

    :cond_11
    check-cast v8, LX/DCQ;

    invoke-static {v8}, LX/Hh5;->A01(LX/DCQ;)LX/7zJ;

    move-result-object v2

    if-eqz v2, :cond_12

    int-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v5, v6, v1}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, -0x1

    invoke-static {v8, v4, v0}, LX/Hh5;->A03(LX/DCQ;Ljava/lang/String;I)LX/DCQ;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v7, v0}, LX/GBK;->A0d(LX/Hi3;)V

    :cond_12
    :goto_8
    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    const-string v9, "videoPlaybackViewModel"

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    :cond_13
    iget-object v0, v3, LX/82J;->A1S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EMM;

    iget-object v0, v0, LX/EMM;->A03:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/Al5;->A15()Z

    move-result v0

    if-nez v0, :cond_1b

    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    const-string v6, "clipsTimelineEditorViewModel"

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v5

    iget-object v2, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v2, :cond_2a

    iget-boolean v0, v2, LX/EMo;->A02:Z

    if-nez v0, :cond_14

    invoke-virtual {v2}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_15

    instance-of v0, v5, LX/Gbz;

    if-nez v0, :cond_15

    instance-of v0, v5, LX/Gbt;

    if-nez v0, :cond_15

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_2b

    iget-boolean v0, v0, LX/Al5;->A12:Z

    if-nez v0, :cond_15

    :cond_14
    iget-object v0, v3, LX/82J;->A0Z:LX/GBK;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v0

    invoke-virtual {v0}, LX/Hi3;->A08()Z

    move-result v0

    const/4 v6, 0x1

    if-eqz v0, :cond_27

    invoke-static {v3}, LX/82J;->A0j(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v3}, LX/CVp;->A14()Lcom/instagram/common/session/UserSession;

    const/4 v7, 0x1

    :goto_9
    instance-of v0, v5, LX/DCQ;

    if-eqz v0, :cond_26

    move-object v2, v5

    check-cast v2, LX/DCQ;

    if-eqz v2, :cond_26

    instance-of v0, v2, LX/D6N;

    if-eqz v0, :cond_25

    check-cast v2, LX/D6N;

    iget-object v2, v2, LX/D6N;->A02:Ljava/lang/Integer;

    :goto_a
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne v2, v0, :cond_24

    move-object v2, v5

    check-cast v2, LX/DCQ;

    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v2, v0}, LX/Hh5;->A00(LX/DCQ;I)I

    move-result v2

    :goto_b
    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_2a

    iget-boolean v0, v0, LX/EMo;->A02:Z

    if-eqz v0, :cond_23

    if-nez v7, :cond_23

    :goto_c
    invoke-static {v3, v2, v6}, LX/82J;->A0c(LX/82J;IZ)V

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_2a

    iput-boolean v1, v0, LX/EMo;->A02:Z

    :cond_15
    invoke-static {v3}, LX/82J;->A0n(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v2, v3, LX/82J;->A0K:LX/NqV;

    if-eqz v2, :cond_16

    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v0

    invoke-interface {v2, v0}, LX/NqV;->Dzs(I)V

    :cond_16
    iget-object v2, v3, LX/82J;->A2U:LX/B69;

    invoke-interface {v2}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IzU;

    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v6

    iget-object v8, v7, LX/IzU;->A05:LX/Hgh;

    invoke-virtual {v8}, LX/Hgh;->A0A()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/IzU;->A0A:LX/EMo;

    invoke-virtual {v0}, LX/EMo;->A0B()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v7, LX/IzU;->A09:LX/Bww;

    if-eqz v0, :cond_22

    invoke-static {v0}, LX/Bww;->A01(LX/Bww;)LX/Bww;

    move-result-object v2

    :goto_d
    const-string v0, "null cannot be cast to non-null type com.instagram.creation.capture.quickcapture.sundial.voiceover.ClipsVoiceoverSegment"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, LX/Hgh;->A05()LX/chQ;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, LX/chQ;->A00()LX/0RS;

    move-result-object v0

    iput-object v0, v2, LX/Bww;->A0H:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/Bww;->A0L:Z

    iget v0, v2, LX/Bww;->A02:I

    if-le v6, v0, :cond_17

    iput v6, v2, LX/Bww;->A01:I

    iput v6, v2, LX/Bww;->A03:I

    :cond_17
    iput-object v2, v7, LX/IzU;->A09:LX/Bww;

    iget-object v0, v7, LX/IzU;->A06:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0T:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_18
    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/Al5;->A17()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-boolean v0, v3, LX/82J;->A15:Z

    if-nez v0, :cond_19

    iget-object v0, v3, LX/82J;->A0i:LX/EMo;

    if-eqz v0, :cond_2a

    iget-object v0, v0, LX/EMo;->A0L:LX/0hv;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ENN;

    invoke-static {v0, v3}, LX/82J;->A0N(LX/ENN;LX/82J;)V

    :cond_19
    :goto_e
    instance-of v0, v5, LX/NlN;

    if-eqz v0, :cond_1b

    instance-of v0, v5, LX/Gct;

    if-eqz v0, :cond_1e

    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/Al5;->A17()Z

    move-result v0

    :goto_f
    if-nez v0, :cond_1b

    :goto_10
    iget-object v0, v3, LX/82J;->A25:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Gkc;

    check-cast v5, LX/NlN;

    invoke-static {v5, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v5}, LX/NlN;->Cgn()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v2}, LX/Gkc;->A00(LX/NlN;LX/Gkc;)LX/NrT;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-interface {v0}, LX/NrT;->D8v()Ljava/lang/String;

    move-result-object v4

    :cond_1a
    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    invoke-interface {v5, v4}, LX/NlN;->GRn(Ljava/lang/String;)LX/Hi3;

    move-result-object v1

    iget-object v0, v2, LX/Gkc;->A02:LX/GBK;

    invoke-virtual {v0, v1}, LX/GBK;->A0d(LX/Hi3;)V

    if-eqz v4, :cond_1b

    iget-object v1, v2, LX/Gkc;->A05:LX/DKQ;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Hed;->A0L(I)V

    :cond_1b
    iget-boolean v0, v3, LX/82J;->A15:Z

    if-nez v0, :cond_1d

    iget-object v0, v3, LX/82J;->A1f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/An4;

    iget-object v0, v2, LX/An4;->A04:LX/GBK;

    invoke-virtual {v0}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v0, v1, LX/Gcr;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Gct;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Gcv;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Gcy;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Gcx;

    if-nez v0, :cond_1c

    instance-of v0, v1, LX/Gcs;

    if-eqz v0, :cond_1d

    :cond_1c
    invoke-static {v2}, LX/An4;->A01(LX/An4;)V

    :cond_1d
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1e
    instance-of v0, v5, LX/Gcv;

    if-nez v0, :cond_20

    instance-of v0, v5, LX/Gcy;

    if-nez v0, :cond_20

    instance-of v0, v5, LX/Gcx;

    if-nez v0, :cond_20

    instance-of v0, v5, LX/D1N;

    if-nez v0, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1f
    iget-object v0, v3, LX/82J;->A1V:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AnT;

    invoke-virtual {v0}, LX/AnT;->GQw()V

    goto/16 :goto_10

    :cond_20
    iget-object v0, v3, LX/82J;->A0f:LX/Al5;

    if-eqz v0, :cond_2b

    invoke-virtual {v0}, LX/Al5;->A14()Z

    move-result v0

    goto/16 :goto_f

    :cond_21
    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v0

    invoke-static {v3, v0}, LX/82J;->A0b(LX/82J;I)V

    goto/16 :goto_e

    :cond_22
    const/4 v2, 0x0

    goto/16 :goto_d

    :cond_23
    const/4 v6, 0x0

    goto/16 :goto_c

    :cond_24
    invoke-interface {v14}, LX/Ljz;->DAX()I

    move-result v2

    goto/16 :goto_b

    :cond_25
    check-cast v2, LX/D6M;

    iget-object v2, v2, LX/D6M;->A00:Ljava/lang/Integer;

    goto/16 :goto_a

    :cond_26
    move-object v2, v4

    goto/16 :goto_a

    :cond_27
    const/4 v7, 0x0

    goto/16 :goto_9

    :cond_28
    instance-of v0, v8, LX/Gct;

    if-eqz v0, :cond_12

    invoke-virtual {v6, v8}, LX/Al5;->A0c(LX/Hi3;)LX/7zJ;

    move-result-object v2

    if-eqz v2, :cond_12

    int-to-long v5, v5

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v5, v6, v1}, LX/7zJ;->A05(Ljava/util/concurrent/TimeUnit;JZ)Z

    move-result v0

    if-nez v0, :cond_12

    new-instance v0, LX/Gdy;

    invoke-direct {v0, v9}, LX/Gdy;-><init>(Z)V

    invoke-virtual {v7, v0}, LX/GBK;->A0d(LX/Hi3;)V

    goto/16 :goto_8

    :cond_29
    move-object v0, v4

    goto/16 :goto_7

    :cond_2a
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_12

    :cond_2b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_12

    :cond_2c
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_12
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static A02(LX/BGj;LX/Fey;I)Ljava/lang/Object;
    .locals 30

    if-eqz p2, :cond_1

    move-object/from16 v1, p0

    iget-object v0, v1, LX/BGj;->A00:Lcom/instagram/common/gallery/Medium;

    iget-object v6, v1, LX/BGj;->A01:LX/75M;

    const/4 v11, 0x0

    move-object/from16 v14, p1

    iput-object v11, v14, LX/Fey;->A07:LX/BGj;

    iget v0, v0, Lcom/instagram/common/gallery/Medium;->A06:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v20

    iget-object v0, v6, LX/75M;->A0o:Ljava/lang/String;

    invoke-static {v0}, LX/121;->A0n(Ljava/lang/String;)Ljava/io/File;

    move-result-object v15

    iget v9, v6, LX/75M;->A07:I

    iget v8, v6, LX/75M;->A0K:I

    iget v5, v6, LX/75M;->A08:I

    iget-object v0, v6, LX/75M;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_0
    invoke-static {v0}, LX/6Wj;->A00(I)LX/6Wk;

    iget v4, v6, LX/75M;->A09:I

    invoke-virtual {v6}, LX/75M;->A06()Ljava/lang/String;

    move-result-object v21

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v14}, LX/Fey;->A06(LX/Fey;)I

    move-result v3

    iget v0, v6, LX/75M;->A07:I

    if-le v3, v0, :cond_0

    move v3, v0

    :cond_0
    sget-object v18, LX/00A;->A01:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/75M;->A1Y:Z

    iget-object v1, v6, LX/75M;->A10:Ljava/lang/String;

    invoke-virtual {v6}, LX/75M;->A02()Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    move-result-object v12

    iget-object v0, v6, LX/75M;->A15:Ljava/util/List;

    iget v7, v6, LX/75M;->A0F:I

    const/16 v6, 0x36

    if-ne v7, v6, :cond_2

    sget-object v13, LX/6Wl;->A0G:LX/6Wl;

    :goto_1
    const/16 p0, 0x1

    const/16 v28, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    move-object/from16 v19, v11

    move/from16 v24, v9

    move/from16 v25, v8

    move/from16 v26, v5

    move/from16 v27, v4

    move/from16 v29, v3

    move/from16 p1, v2

    move/from16 p2, v28

    move-object/from16 v22, v1

    move-object/from16 v23, v0

    invoke-static/range {v10 .. v32}, LX/Fey;->A0Y(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;LX/6Wl;LX/Fey;Ljava/io/File;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIIIIIZZZ)V

    :cond_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    sget-object v13, LX/6Wl;->A0D:LX/6Wl;

    goto :goto_1

    :cond_3
    const/4 v0, 0x3

    goto :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AQf;

    check-cast p0, LX/LkH;

    iget-object v4, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cmy;

    iget-object v3, v4, LX/Cmy;->A0X:LX/Few;

    iget-boolean v0, v3, LX/Few;->A09:Z

    if-eqz v0, :cond_0

    iget v2, p0, LX/LkH;->A00:I

    const/4 v0, 0x3

    const/4 v1, 0x0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    iput-object v1, v4, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v0, v3, LX/Few;->A0B:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4}, LX/Cmy;->A0E()V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iput-object v0, v4, LX/Cmy;->A0B:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0C:Lcom/instagram/unifieddatamodel/audio/DownloadedTrack;

    if-eqz v0, :cond_2

    iget-object v1, v4, LX/Cmy;->A0E:LX/FD0;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/FD0;->A03(I)V

    invoke-virtual {v1}, LX/FD0;->A01()V

    invoke-static {v4}, LX/Cmy;->A06(LX/Cmy;)V

    iget-object v1, v4, LX/Cmy;->A09:LX/27K;

    iget v0, v4, LX/Cmy;->A05:I

    invoke-virtual {v1, v0}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v1

    check-cast v1, LX/6Yk;

    if-eqz v1, :cond_2

    iget v0, v4, LX/Cmy;->A02:I

    invoke-static {v1, v4, v0}, LX/Cmy;->A04(LX/6Yk;LX/Cmy;I)V

    :cond_2
    invoke-virtual {p0}, LX/LkH;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    iget-object v1, v3, LX/Few;->A0B:LX/0hv;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/instagram/music/common/model/MusicAssetModel;->A08:Lcom/instagram/common/typedurl/ImageUrl;

    :goto_1
    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AQf;

    check-cast p0, LX/EgA;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v5, LX/82J;

    instance-of v0, p0, LX/DNi;

    const-wide/16 v3, 0x4b0

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf5000d523eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Kn3;

    invoke-direct {v0, p0, v5}, LX/Kn3;-><init>(LX/EgA;LX/82J;)V

    :goto_0
    check-cast v0, Ljava/lang/Runnable;

    invoke-virtual {v1, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/DNz;

    if-eqz v0, :cond_5

    iget-object v0, v5, LX/82J;->A0h:LX/Dk2;

    if-nez v0, :cond_2

    const-string v0, "timedElementsViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, v0, LX/Aku;->A03:LX/Hj4;

    iget-object v0, v0, LX/Hj4;->A0E:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/Boz;

    iget-object v1, v0, LX/Boz;->A0C:LX/EJL;

    sget-object v0, LX/EJL;->A04:LX/EJL;

    if-ne v1, v0, :cond_3

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x810643000223b1L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Gst;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, LX/Hgb;->A02:LX/Hgb;

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object p0

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0xa

    new-instance v4, LX/AZ4;

    invoke-direct {v4, v5, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xb

    new-instance v3, LX/AZ4;

    invoke-direct {v3, v5, v0}, LX/AZ4;-><init>(Ljava/lang/Object;I)V

    const v2, 0x7f08213d

    const v0, 0x7f131663

    new-instance v1, LX/DMx;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/DMx;->A00:I

    iput v0, v1, LX/DMx;->A01:I

    iput-object v4, v1, LX/DMx;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v3, v1, LX/DMx;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p1, v6, p0, v1}, LX/Hgb;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eg9;)V

    goto/16 :goto_1

    :cond_5
    instance-of v0, p0, LX/DNj;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/CVp;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810cf50010523fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_0

    new-instance v0, LX/Kn4;

    invoke-direct {v0, p0, v5}, LX/Kn4;-><init>(LX/EgA;LX/82J;)V

    goto/16 :goto_0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    check-cast p1, LX/AQf;

    check-cast p0, LX/LkH;

    const/4 v11, 0x0

    invoke-static {p0, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p0, LX/LkH;->A00:I

    const/4 v0, 0x3

    if-ne v1, v0, :cond_3

    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/82J;

    iget-object v2, v0, LX/82J;->A0f:LX/Al5;

    if-nez v2, :cond_0

    const-string v0, "stackedTimelineViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v2}, LX/Al5;->A17()Z

    move-result v0

    const/4 v8, 0x0

    const/4 v10, 0x0

    if-eqz v0, :cond_5

    iget-object v4, v2, LX/Al5;->A0n:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bie;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Bie;->A01:LX/Ewj;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/Ewj;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    :cond_1
    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v8}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    new-instance v1, LX/Cwr;

    invoke-direct {v1, v0}, LX/Cwr;-><init>(Ljava/lang/Integer;)V

    iget v0, v2, LX/Al5;->A02:I

    if-eqz v8, :cond_2

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    :cond_2
    new-instance v5, LX/Bie;

    invoke-direct {v5, v1, v3, v0, v10}, LX/Bie;-><init>(LX/Ewj;Ljava/lang/Integer;IZ)V

    :goto_1
    invoke-interface {v4, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_3
    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, LX/Al5;->A16()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v2, LX/Al5;->A0k:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Efe;

    if-eqz v1, :cond_7

    instance-of v0, v1, LX/Cwv;

    if-eqz v0, :cond_6

    check-cast v1, LX/Cwv;

    iget v0, v1, LX/Cwv;->A00:I

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/Al5;->A0x(Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    check-cast v1, LX/Cwt;

    iget v0, v1, LX/Cwt;->A00:I

    goto :goto_3

    :cond_7
    iget-object v0, v2, LX/Al5;->A0E:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0j()I

    move-result v0

    goto :goto_3

    :cond_8
    invoke-virtual {v2}, LX/Al5;->A15()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v2, LX/Al5;->A0p:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_b

    iget v9, v0, LX/Ghf;->A02:I

    :goto_4
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_9

    iget v10, v0, LX/Ghf;->A01:I

    :cond_9
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ghf;

    if-eqz v0, :cond_a

    iget-object v8, v0, LX/Ghf;->A03:Ljava/lang/Integer;

    :cond_a
    iget-object v4, v2, LX/Al5;->A0p:LX/AWJ;

    sget-object v6, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v5, LX/Ghf;

    invoke-direct/range {v5 .. v11}, LX/Ghf;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;III)V

    goto :goto_1

    :cond_b
    const/4 v9, 0x0

    goto :goto_4
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AQf;

    check-cast p0, LX/ENN;

    iget-object v4, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/82J;

    invoke-static {p0, v4}, LX/82J;->A0N(LX/ENN;LX/82J;)V

    sget-object v0, LX/ENN;->A04:LX/ENN;

    if-ne p0, v0, :cond_7

    invoke-static {v4}, LX/82J;->A0n(LX/82J;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/82J;->A0K:LX/NqV;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NqV;->Dzc()V

    :cond_0
    iget-object v1, v4, LX/82J;->A2U:LX/B69;

    invoke-interface {v1}, LX/B69;->Daq()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IzU;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/IzU;->A04(LX/IzU;Ljava/lang/Integer;)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/82J;->A1v:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, LX/ENN;->A02:LX/ENN;

    const-string v5, "viewController"

    if-ne p0, v0, :cond_3

    iget-object v0, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v0, :cond_2

    const/4 v2, 0x0

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v2}, LX/NsF;->G2u(Z)V

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-nez v1, :cond_4

    :cond_2
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-eq p0, v0, :cond_5

    iget-object v3, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v3, :cond_2

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    const-string v2, "clipsCreationViewModel"

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2c()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v1}, LX/NsF;->G2u(Z)V

    iget-object v1, v4, LX/82J;->A0v:Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/82J;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A2c()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    :cond_4
    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A0H:LX/NsF;

    invoke-interface {v0, v2}, LX/NsF;->G2v(Z)V

    :cond_5
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_6
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    sget-object v0, LX/ENN;->A05:LX/ENN;

    if-ne p0, v0, :cond_1

    sget-object v1, LX/EIy;->A03:LX/EIy;

    const/4 v0, -0x1

    invoke-static {v1, v4, v0}, LX/82J;->A0H(LX/EIy;LX/82J;I)V

    goto :goto_0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/AQf;

    check-cast p0, Lcom/instagram/camera/effect/models/CameraAREffect;

    iget-object v3, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4KU;

    iget-object v0, v3, LX/4KU;->A0B:LX/BMk;

    if-eqz p0, :cond_5

    invoke-virtual {v0, p0}, LX/BMk;->A0b(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v0, v3, LX/4KU;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiK;

    invoke-virtual {v0, p0}, LX/UiK;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    iget-object v1, v3, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v7

    iget-object v6, v3, LX/4KU;->A01:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    iget-object v0, v7, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A14()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/AeZ;->A05()V

    :cond_0
    iget-object v4, v7, LX/21N;->A00:LX/AeZ;

    if-eqz v4, :cond_1

    iget-object v2, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0U:Ljava/lang/String;

    const v1, 0x7f1308c9

    iget-object v0, p0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0E:Ljava/lang/String;

    invoke-static {v6, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/AeZ;->A0O(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v1, v7, LX/21N;->A00:LX/AeZ;

    if-eqz v1, :cond_2

    invoke-static {v6, v7}, LX/21N;->A00(Landroid/content/Context;LX/21N;)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A0K(LX/AeX;Z)V

    :cond_2
    iget-object v1, v7, LX/21N;->A00:LX/AeZ;

    if-eqz v1, :cond_3

    invoke-static {v6, v7}, LX/21N;->A01(Landroid/content/Context;LX/21N;)LX/AeX;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/AeZ;->A0L(LX/AeX;Z)V

    :cond_3
    iget-object v0, v3, LX/4KU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_SELECTED_TAP"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_4
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_5
    invoke-virtual {v0}, LX/BMk;->A0a()V

    iget-object v0, v3, LX/4KU;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiK;

    iget-object v0, v0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0G()V

    iget-object v1, v3, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v4

    iget-object v1, v3, LX/4KU;->A01:Landroid/app/Activity;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    :try_start_0
    iget-object v0, v4, LX/21N;->A00:LX/AeZ;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-virtual {v0}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A14()Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v2, v4, LX/21N;->A00:LX/AeZ;

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13165a

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/AeZ;->A0N(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    iget-object v2, v4, LX/21N;->A00:LX/AeZ;

    if-eqz v2, :cond_7

    iget-object v1, v2, LX/AeZ;->A03:Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;

    invoke-static {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A00(Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A01()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    invoke-virtual {v1}, Lcom/instagram/igds/components/bottomsheet/BottomSheetFragment;->A1A()V

    iget-object v0, v2, LX/AeZ;->A02:LX/AeV;

    invoke-virtual {v0}, LX/AeV;->A01()V

    :cond_7
    iget-object v1, v4, LX/21N;->A00:LX/AeZ;

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/AeZ;->A0P(Z)V

    :cond_8
    iget-object v0, v3, LX/4KU;->A08:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v1}, LX/LjY;->A0L()LX/6oa;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v0, "TIMELINE_AR_EFFECTS_EFFECT_UNSELECTED_TAP"

    invoke-virtual {v1, v0}, LX/6lr;->A1d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p1, LX/AQf;

    check-cast p0, LX/Bfh;

    const/4 v3, 0x0

    invoke-static {p0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/Bfh;->A00:Z

    iget-object v4, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/33L;

    if-eqz v0, :cond_3

    iget-boolean v0, v4, LX/33L;->A0A:Z

    if-eqz v0, :cond_0

    iput-boolean v3, v4, LX/33L;->A0A:Z

    iget-object v0, v4, LX/33L;->A05:LX/33M;

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->list(Ljava/util/Enumeration;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v4, LX/33L;->A01:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v5, v4, LX/33L;->A05:LX/33M;

    iget-boolean p0, p0, LX/Bfh;->A01:Z

    invoke-static {v5}, LX/33M;->A00(LX/33M;)V

    iget-object v4, v5, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    invoke-interface {p1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9fw;

    invoke-virtual {v4, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    iget-object v1, v5, LX/33M;->A00:Landroid/media/AudioManager;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    div-float/2addr v0, v1

    :goto_2
    invoke-virtual {v2, v0}, LX/9fw;->A0L(F)V

    const-string v0, "start"

    invoke-virtual {v2, v0, v3}, LX/9fw;->A0X(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    const/4 v0, 0x1

    iput-boolean v0, v4, LX/33L;->A0A:Z

    iget-object v0, v4, LX/33L;->A05:LX/33M;

    iget-object v0, v0, LX/33M;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keys()Ljava/util/Enumeration;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_3
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9fw;

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/9fw;->A0W(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, LX/9fw;->A0Z(Z)V

    goto :goto_3

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, LX/AQf;

    check-cast p0, LX/Ngu;

    if-eqz p0, :cond_7

    iget-object v4, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v4, LX/Fey;

    iget-object v3, v4, LX/Fey;->A1n:LX/LMz;

    if-eqz v3, :cond_7

    iget-object v0, v4, LX/Fey;->A1b:LX/JyP;

    if-eqz v0, :cond_7

    iget-object v2, v0, LX/JyP;->A00:LX/Dmy;

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/Fey;->A1o:LX/Ecr;

    iget-object v0, v0, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_7

    iget-object v1, v0, LX/JpO;->A02:LX/6RH;

    sget-object v0, LX/6RH;->A07:LX/6RH;

    if-ne v1, v0, :cond_7

    iget-object v0, v3, LX/LMz;->A0C:LX/CWP;

    if-nez v0, :cond_0

    iput-object p0, v3, LX/LMz;->A0H:LX/Ngu;

    :goto_0
    iget-object v0, v3, LX/LMz;->A07:LX/EbE;

    invoke-virtual {v0}, LX/EbE;->A06()V

    invoke-virtual {v2}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/Kio;

    invoke-virtual {v0, p0}, LX/Kio;->A01(LX/Ngu;)V

    iget-object v0, v4, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    instance-of v0, p0, LX/31h;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/Afz;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p0, LX/Afz;

    iget-object v0, p0, LX/Afz;->A00:LX/AbY;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3, p0}, LX/LMz;->A03(LX/LMz;LX/Ngu;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, LX/Abj;

    if-eqz v0, :cond_2

    sget-object v1, LX/EM1;->A05:LX/EM1;

    goto :goto_1

    :cond_2
    instance-of v0, p0, LX/Abt;

    if-eqz v0, :cond_4

    check-cast p0, LX/Abt;

    iget-object v0, p0, LX/Abt;->A00:LX/Abq;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v1, :cond_3

    sget-object v1, LX/EM1;->A04:LX/EM1;

    goto :goto_1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v1, LX/EM1;->A07:LX/EM1;

    goto :goto_1

    :cond_6
    sget-object v1, LX/EM1;->A08:LX/EM1;

    :goto_1
    iget-object v0, v2, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_7

    iput-object v1, v0, LX/HNn;->A03:LX/EM1;

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LX/AQf;

    check-cast p0, LX/Ecs;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 p0, 0x0

    if-eq v1, p0, :cond_4

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v3, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    iget-object v2, v3, LX/Fey;->A1o:LX/Ecr;

    iget-object v0, v2, LX/Ecr;->A00:LX/JpO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/JpO;->A02:LX/6RH;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    iget-boolean v0, v3, LX/Fey;->A0f:Z

    if-nez v0, :cond_0

    iget-object v2, v2, LX/Ecr;->A01:Ljava/io/File;

    if-eqz v2, :cond_0

    sget-object v1, Lcom/instagram/common/gallery/Medium;->A0p:LX/7IM;

    const/4 v0, 0x3

    invoke-virtual {v1, v2, v0, p0}, LX/7IM;->A06(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    move-result-object v1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v3, v0, p0}, LX/Fey;->A0b(Lcom/instagram/common/gallery/Medium;LX/Fey;Ljava/lang/Integer;Z)V

    :cond_0
    iget-object v0, v3, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    sget-object v1, LX/EM1;->A06:LX/EM1;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0U:LX/28N;

    iget-object v0, v0, LX/28N;->A00:LX/HNn;

    if-eqz v0, :cond_1

    iput-object v1, v0, LX/HNn;->A03:LX/EM1;

    :cond_1
    :goto_0
    invoke-static {v3}, LX/145;->A1G(LX/Fey;)V

    :cond_2
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    invoke-static {v3, p0}, LX/Fey;->A1V(LX/Fey;Z)V

    goto :goto_0

    :cond_4
    iget-object v0, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iget-object v0, v0, LX/Fey;->A21:LX/EGo;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/CmR;

    invoke-virtual {v0}, LX/CmR;->A01()V

    goto :goto_1
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AQf;

    sget-object v0, LX/Fg1;->A03:LX/Fg1;

    const/4 v6, 0x1

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    sget-object v0, LX/Fg1;->A02:LX/Fg1;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    sget-object v0, LX/Fg1;->A04:LX/Fg1;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/Fey;

    if-eqz v5, :cond_2

    iget-object v0, v3, LX/Fey;->A21:LX/EGo;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v0

    check-cast v0, LX/CmR;

    invoke-virtual {v0}, LX/CmR;->A01()V

    :cond_0
    :goto_0
    iput-boolean v5, v3, LX/Fey;->A0i:Z

    const/4 v1, 0x0

    iget-object v0, v3, LX/Fey;->A1i:LX/Few;

    iget-boolean v0, v0, LX/Few;->A09:Z

    if-nez v0, :cond_1

    invoke-static {v3, v1}, LX/Fey;->A1S(LX/Fey;Z)V

    :cond_1
    invoke-static {v3}, LX/Fey;->A1C(LX/Fey;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    iget-object v0, v3, LX/Fey;->A1U:LX/Fgv;

    iget-object v0, v0, LX/Fgv;->A02:LX/Fh0;

    iget-boolean v0, v0, LX/Fh0;->A00:Z

    if-nez v0, :cond_3

    invoke-static {v3}, LX/145;->A1G(LX/Fey;)V

    :cond_3
    if-nez v4, :cond_4

    if-eqz v1, :cond_0

    :cond_4
    iget-object v2, v3, LX/Fey;->A10:Landroid/content/Context;

    const v1, 0x7f131474

    if-eqz v4, :cond_5

    const v1, 0x7f131473

    :cond_5
    const-string v0, "clips_music_load_isrc_failed"

    invoke-static {v2, v0, v1, v6}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_0
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, LX/AQf;

    check-cast p0, LX/28B;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/28B;->A00:Ljava/util/List;

    iget-object v6, p1, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v6, LX/FwL;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Bj8;

    iget-object v5, p0, LX/Bj8;->A02:Lcom/instagram/common/gallery/Medium;

    if-eqz v5, :cond_0

    invoke-static {v6}, LX/FwL;->A0j(LX/FwL;)Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->getAllDrawables()Ljava/util/List;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, LX/Cc3;->A00(Landroid/graphics/drawable/Drawable;)LX/Mbe;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/Mbe;->A09:Ljava/lang/String;

    :goto_2
    iget-object v0, p0, LX/Bj8;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/Bj8;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/Bj8;->A0C:Ljava/lang/String;

    invoke-virtual {v6, v5, v1, v0}, LX/FwL;->A33(Lcom/instagram/common/gallery/Medium;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p0, LX/AQf;

    check-cast p1, LX/EQo;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object p0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4KU;

    iget-object v0, p0, LX/4KU;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiK;

    iget-object v1, v0, LX/UiK;->A01:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, LX/160;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    sget-object v2, LX/Cjv;->A03:LX/NsU;

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v1

    iget-object v0, p0, LX/4KU;->A05:LX/0cd;

    invoke-virtual {v1, v0}, LX/0ht;->A07(LX/0cd;)V

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/Cjv;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v1, LX/Cjv;->A01:LX/AWJ;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_0
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    iget-object p0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast p0, LX/4KU;

    :try_start_0
    iget-object v0, p0, LX/4KU;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UiK;

    iget-object v0, v1, LX/UiK;->A01:Landroid/view/ViewGroup;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v1, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0F()V

    iget-object v0, v1, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0, v3}, LX/Bk2;->setHorizontalMargin(I)V

    iget-object v0, v1, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0, v3}, LX/Bk2;->setBookmarkIconExpanded(Z)V

    sget-object v1, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, p0}, LX/4KU;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4KU;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v2

    iget-object v1, p0, LX/4KU;->A04:LX/00W;

    iget-object v0, p0, LX/4KU;->A05:LX/0cd;

    invoke-virtual {v2, v1, v0}, LX/0ht;->A05(LX/00W;LX/0cd;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    sget-object v2, LX/4LI;->A03:LX/4LI;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Exception when opening Mini Gallery : "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "POST_CAP_ERROR"

    invoke-static {v2, v0, v1}, LX/AuF;->A01(LX/4LI;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 v0, 0x1

    sget-object v1, LX/Cjv;->A01:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_0

    :cond_2
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p0, LX/AQf;

    check-cast p1, LX/Kk5;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, p1, LX/LjO;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LjO;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/LjO;->A01:Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/LjL;

    iget-object p0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A03:LX/26s;

    iget v6, p1, LX/Kk5;->A00:I

    iget-boolean v5, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A0D:Z

    iget-object v4, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A00:LX/26t;

    iget-object v0, v0, Lcom/meta/metaai/imagine/service/model/ImagineSuggestion;->A09:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v1, LX/LjL;->A04:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/26s;->A0B:LX/26s;

    invoke-static {p0, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/2L9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v0, v1, LX/2L9;->A04:Z

    iput v6, v1, LX/2L9;->A00:I

    iput-boolean v5, v1, LX/2L9;->A05:Z

    iput-object v4, v1, LX/2L9;->A01:LX/26t;

    iput-object p0, v1, LX/2L9;->A02:LX/26s;

    iput-object v3, v1, LX/2L9;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/AQf;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/AQf;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LX/22j;->A03:LX/22j;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/22j;->A05:LX/22j;

    if-eq p1, v0, :cond_3

    sget-object v0, LX/22j;->A04:LX/22j;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    if-nez p1, :cond_2

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v0, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/EbW;

    invoke-virtual {v0}, LX/EbW;->A0h()Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    :goto_0
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, LX/56Z;->A04(Z)V

    :cond_1
    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, LX/56Z;->A01()V

    goto/16 :goto_7

    :cond_2
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v2, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0V:LX/Dz2;

    iget-object v1, v0, LX/Dz2;->A01:LX/6mx;

    sget-object v0, LX/6mx;->A3r:LX/6mx;

    if-ne v1, v0, :cond_10

    sget-object v0, LX/22j;->A07:LX/22j;

    if-ne p1, v0, :cond_10

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    sget-object v0, LX/82Z;->A04:LX/82Z;

    invoke-static {v0, v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A06(LX/82Z;Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/LkH;

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget v1, p1, LX/LkH;->A00:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_10

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v0, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    if-eqz v0, :cond_10

    invoke-static {v1}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0D(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;)V

    const/4 v0, 0x1

    invoke-static {v1, v2, v0}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0G(Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;ZZ)V

    iget-object v3, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0R:Landroid/content/Context;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/Hbh;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/Hbh;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v3, v2, v1, v0}, LX/Hib;->A07(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v3, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v1, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0s:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_10

    sget-object v0, LX/Dlx;->A19:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_10

    if-eqz p1, :cond_10

    iget-object v0, v3, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A1O:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/60R;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/60R;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Am3;

    iget-object v0, v0, LX/Am3;->A01:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    sget-object v0, LX/60S;->A02:LX/60S;

    if-eq v1, v0, :cond_10

    invoke-static {v2, v3}, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0C(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;)Z

    goto/16 :goto_7

    :cond_4
    move-object v1, v2

    goto :goto_1

    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A07:LX/BGj;

    if-eqz v0, :cond_10

    invoke-static {v0, v1, v2}, LX/AQf;->A02(LX/BGj;LX/Fey;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast p1, LX/EcK;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_10

    iget-object v0, v1, LX/Fey;->A20:LX/Fjq;

    invoke-virtual {v0, p1}, LX/Fjq;->A06(LX/EcK;)V

    invoke-static {v1}, LX/Fey;->A12(LX/Fey;)V

    goto/16 :goto_7

    :pswitch_6
    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iget-object v1, v2, LX/Fey;->A1T:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-nez v0, :cond_10

    iget-boolean v0, v2, LX/Fey;->A0f:Z

    if-nez v0, :cond_10

    iget-object v1, v2, LX/Fey;->A1r:LX/Elj;

    iget-object v0, v2, LX/Fey;->A1f:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v0, v0, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0Z:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;

    invoke-virtual {v0}, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsVideoStore;->A09()LX/27K;

    move-result-object v3

    iget-object v2, v1, LX/Elj;->A05:LX/0hv;

    iget-object v0, v1, LX/Elj;->A03:LX/El2;

    if-nez v0, :cond_5

    invoke-virtual {v1}, LX/Elj;->A0e()LX/El2;

    move-result-object v0

    :cond_5
    new-instance v1, LX/22Y;

    invoke-direct {v1, v0, v3}, LX/22Y;-><init>(LX/El2;LX/27K;)V

    new-instance v0, LX/Edt;

    invoke-direct {v0, v1}, LX/Edt;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/27K;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/Fey;

    iput-object p1, v0, LX/Fey;->A0A:LX/27K;

    invoke-static {v0}, LX/Fey;->A1G(LX/Fey;)V

    goto/16 :goto_7

    :pswitch_8
    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Fey;

    iget-object v0, v1, LX/Fey;->A0K:LX/CmK;

    if-eqz v0, :cond_10

    iget-boolean v0, v1, LX/Fey;->A0j:Z

    if-eqz v0, :cond_10

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/Fey;->A1S(LX/Fey;Z)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/26J;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/Fey;

    iput-object p1, v2, LX/Fey;->A09:LX/26J;

    iget v1, v2, LX/Fey;->A02:I

    iget v0, p1, LX/26J;->A01:I

    if-le v1, v0, :cond_6

    move v1, v0

    :cond_6
    iput v1, v2, LX/Fey;->A02:I

    iget-boolean v0, v2, LX/Fey;->A0j:Z

    if-eqz v0, :cond_7

    invoke-static {v2}, LX/Fey;->A0y(LX/Fey;)V

    :cond_7
    invoke-static {p1, v2}, LX/Fey;->A0g(LX/26J;LX/Fey;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KU;

    iget-object v0, v0, LX/4KU;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aby;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, LX/Aby;->A00(I)V

    goto/16 :goto_7

    :pswitch_b
    instance-of v0, p1, LX/Dzd;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KU;

    iget-object v1, v2, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v2, LX/4KU;->A03:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    sget-object v0, LX/Cjv;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/camera/effect/models/CameraAREffect;

    invoke-static {v0, v2}, LX/4KU;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4KU;)V

    goto :goto_2

    :pswitch_c
    instance-of v0, p1, LX/Dzd;

    if-eqz v0, :cond_a

    iget-object v2, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v2, LX/4KU;

    iget-object v1, v2, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A12:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/4KU;->A03:Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    :goto_2
    invoke-static {v2}, LX/4KU;->A02(LX/4KU;)V

    goto/16 :goto_7

    :cond_a
    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v1

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/4KU;

    if-eqz v1, :cond_b

    invoke-static {v0}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v0

    :goto_3
    invoke-virtual {v0}, LX/21N;->A03()V

    goto/16 :goto_7

    :cond_b
    iget-object v0, v0, LX/4KU;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    goto :goto_3

    :pswitch_d
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B1j;

    iget-object v0, v0, LX/B1j;->A1E:LX/B0E;

    iget-object v0, v0, LX/B0E;->A01:LX/AWJ;

    invoke-interface {v0, p1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4z;

    iget-object v2, v0, LX/B4z;->A0E:LX/B6O;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :goto_4
    iput-boolean v0, v2, LX/B6O;->A08:Z

    invoke-virtual {v2}, LX/B6O;->A09()V

    iget-boolean v1, v2, LX/B6O;->A08:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_c

    const/4 v0, 0x1

    :cond_c
    iput-boolean v0, v2, LX/B6O;->A0A:Z

    invoke-virtual {v2}, LX/B6O;->A09()V

    goto/16 :goto_7

    :cond_d
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_f
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_10
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_11
    check-cast p1, LX/Edt;

    invoke-virtual {p1}, LX/Edt;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_10

    iget-object v3, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Qc;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, v3, LX/4Qc;->A05:Z

    if-eqz v0, :cond_10

    iget-object v0, v3, LX/4Qc;->A01:LX/4Bg;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, LX/4Bg;->A08:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_e

    goto/16 :goto_7

    :cond_e
    iget-object v1, v3, LX/4Qc;->A02:LX/4Px;

    iget-object v2, v1, LX/4Px;->A03:Ljava/lang/String;

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/4Qc;->A03:LX/4Py;

    iget-object v1, v1, LX/4Px;->A02:LX/6mx;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4Py;->A01:Lkotlin/jvm/functions/Function2;

    if-eqz v0, :cond_10

    invoke-interface {v0, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_12
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :pswitch_13
    check-cast p1, Ljava/util/List;

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/93k;

    if-nez p1, :cond_f

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_f
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, v1, LX/93k;->A00:Z

    goto/16 :goto_7

    :pswitch_14
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1I1;

    iget-object v0, v0, LX/1I1;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_15
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1G9;

    iget-object v0, v0, LX/1G9;->A07:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_16
    check-cast p1, LX/02T;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v3, LX/1S9;

    iget-object v0, v3, LX/1S9;->A00:LX/1R3;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x4

    new-instance v0, LX/MlJ;

    invoke-direct {v0, v3, v1}, LX/MlJ;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    goto :goto_7

    :pswitch_17
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O5;

    iget-object v0, v0, LX/1O5;->A09:Lkotlin/jvm/functions/Function0;

    goto :goto_5

    :pswitch_18
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1O5;

    iget-object v0, v0, LX/1O5;->A08:Lkotlin/jvm/functions/Function0;

    :goto_5
    if-eqz v0, :cond_10

    goto :goto_6

    :pswitch_19
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_1a
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/162;

    iget-object v0, v0, LX/162;->A06:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_1b
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A02:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_1c
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/27n;

    iget-object v0, v0, LX/27n;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_1d
    check-cast p1, LX/03W;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1D0;

    iget-object v0, v0, LX/1D0;->A01:LX/1CS;

    iget-boolean v2, v0, LX/1CS;->A03:Z

    sget-object v1, LX/1P7;->A00:LX/1P7;

    new-instance v0, LX/1P8;

    invoke-direct {v0, p1, v1, v2}, LX/1P8;-><init>(LX/03W;LX/OmY;Z)V

    return-object v0

    :pswitch_1e
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/1K4;

    iget-object v0, v0, LX/1K4;->A03:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_1f
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/9W4;

    iget-object v0, v0, LX/9W4;->A0B:Lkotlin/jvm/functions/Function0;

    goto :goto_6

    :pswitch_20
    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, LX/AG3;

    iget-object v0, v0, LX/AG3;->A05:Lkotlin/jvm/functions/Function0;

    :goto_6
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :pswitch_21
    check-cast p1, LX/Syp;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Syp;->Ao1()V

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Hz0;

    iget-object v0, v1, LX/Hz0;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v1, p1}, LX/Hz0;->A00(LX/Omt;)LX/AkT;

    move-result-object v1

    const/4 v0, 0x5

    invoke-static {v1, p1, v0}, LX/AkV;->A03(LX/88a;LX/Szq;I)V

    :cond_10
    :goto_7
    :pswitch_22
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_23
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    iget-object v1, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v1, LX/Omt;

    const/high16 v0, 0x42600000    # 56.0f

    invoke-interface {v1, v0}, LX/Omt;->GLn(F)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_24
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_25
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/AQf;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_26
    invoke-static {p0, p1}, LX/AQf;->A0D(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_27
    invoke-static {p0, p1}, LX/AQf;->A0E(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_27
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_19
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_26
        :pswitch_0
        :pswitch_19
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
