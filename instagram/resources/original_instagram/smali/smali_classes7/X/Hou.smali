.class public final LX/Hou;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/Hou;->$t:I

    iput-object p1, p0, LX/Hou;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/Hou;I)I
    .locals 0

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result p1

    iget-object p0, p0, LX/Hou;->A00:Ljava/lang/Object;

    check-cast p0, Lkotlin/jvm/functions/Function0;

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return p1
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Hou;

    invoke-direct {v0, p1, p2}, LX/Hou;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    iget v0, v1, LX/Hou;->$t:I

    move-object/from16 v8, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x18768148

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    sget-object v1, LX/ICA;->A0e:LX/ICA;

    invoke-static {v1, v2}, LX/88r;->A01(LX/ICA;LX/88r;)V

    const v1, -0x7ec2b443

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0xc34064b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    sget-object v1, LX/ICA;->A0e:LX/ICA;

    invoke-static {v1, v2}, LX/88r;->A01(LX/ICA;LX/88r;)V

    const v1, 0x50c50d6d

    goto :goto_0

    :pswitch_1
    const v0, -0x157d332d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-virtual {v1}, LX/88r;->A0d()V

    const v1, 0x4bff0a5f    # 3.342867E7f

    goto :goto_0

    :pswitch_2
    const v0, 0x7566d90a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/88q;

    invoke-static {v1}, LX/88q;->A0K(LX/88q;)V

    const v1, -0x254b7470

    goto :goto_0

    :pswitch_3
    const v0, 0x29131bb5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v3, LX/88q;

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    iget-object v2, v1, LX/88r;->A02:LX/89t;

    sget-object v1, LX/2PT;->A4y:LX/2PT;

    invoke-virtual {v2, v1}, LX/89t;->A02(LX/2PT;)V

    invoke-static {v3}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-virtual {v1}, LX/88r;->A0c()V

    const v1, 0x10fb2ac5

    goto :goto_0

    :pswitch_4
    const v0, -0x4b343a18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-virtual {v1}, LX/88r;->A0b()V

    invoke-static {v2}, LX/88q;->A0G(LX/88q;)V

    const v1, -0x104dc23

    goto :goto_0

    :pswitch_5
    const v0, -0x6e4fe3fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, LX/88q;

    invoke-static {v2}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v1

    invoke-virtual {v1}, LX/88r;->A0b()V

    invoke-static {v2}, LX/88q;->A0G(LX/88q;)V

    const v1, 0x14477b8c

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x14517150

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/88q;

    invoke-static {v4}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v3

    iget-object v2, v3, LX/88r;->A01:LX/89C;

    iget-object v1, v3, LX/88r;->A04:LX/BhA;

    iput-object v1, v2, LX/89C;->A09:LX/BhA;

    invoke-static {v3}, LX/88r;->A03(LX/88r;)V

    invoke-static {v4}, LX/88q;->A0G(LX/88q;)V

    const v1, 0x5085b1f1

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x6f224368

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x9fad1d8

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x62f9cad4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/DDJ;

    iget-object v2, v1, LX/DDJ;->A0D:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_0
    const v1, 0x48386d7a

    goto/16 :goto_0

    :pswitch_9
    const v0, 0xbcfa572

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v5, LX/KNd;

    iget-object v4, v5, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gbt;

    if-eqz v1, :cond_2

    iget-object v1, v5, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v1

    invoke-virtual {v1}, LX/6sy;->A0V()V

    :cond_1
    :goto_1
    iget-object v1, v5, LX/KNd;->A0I:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v1

    instance-of v2, v1, LX/Gbz;

    new-instance v1, LX/GBL;

    invoke-direct {v1, v2}, LX/GBL;-><init>(Z)V

    invoke-virtual {v4, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const v1, -0xd95ef76

    goto/16 :goto_0

    :cond_2
    instance-of v1, v2, LX/Gbz;

    if-eqz v1, :cond_3

    iget-object v1, v5, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget-boolean v2, v1, LX/6mo;->A0c:Z

    const-string v1, "TIMELINE_CHOOSE_TRANSITION_DONE"

    :goto_2
    invoke-static {v3, v6, v1, v2}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    instance-of v1, v2, LX/GBL;

    if-eqz v1, :cond_1

    invoke-virtual {v4}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/GBL;

    if-eqz v1, :cond_1

    check-cast v2, LX/GBL;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, LX/GBL;->A00:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_1

    iget-object v1, v5, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v6

    invoke-virtual {v6}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    iget-boolean v2, v1, LX/6mo;->A0c:Z

    const-string v1, "TIMELINE_TRANSITION_DONE"

    goto :goto_2

    :pswitch_a
    const v0, -0x2dab51b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v3, LX/KNd;

    iget-object v1, v3, LX/KNd;->A0N:LX/KNa;

    invoke-virtual {v1}, LX/KNa;->A05()V

    iget-object v2, v3, LX/KNd;->A0I:LX/GBK;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/Hi3;->A06(LX/GBK;Z)V

    iget-object v1, v3, LX/KNd;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    invoke-virtual {v2}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v1, v2, LX/7Wh;->A05:LX/6mo;

    iget-object v1, v1, LX/6mo;->A0E:LX/3MR;

    if-eqz v1, :cond_4

    const/16 v1, 0x28e

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/6lr;->A1d(Ljava/lang/String;)V

    :cond_4
    const v1, 0x1ebfb698

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x163a3fbe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cvj;

    iget-object v3, v1, LX/Cvj;->A06:LX/GbY;

    const/4 v1, 0x0

    new-instance v2, LX/BoW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BoW;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    const v1, 0x1668c067

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5d38600e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kog;

    iget-object v3, v1, LX/Kog;->A0C:LX/GBK;

    const/4 v2, 0x0

    new-instance v1, LX/GBL;

    invoke-direct {v1, v2}, LX/GBL;-><init>(Z)V

    invoke-virtual {v3, v1}, LX/GBK;->A0d(LX/Hi3;)V

    const v1, -0x28384e00

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x57e5da5b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kog;

    iget-object v2, v1, LX/Kog;->A0B:LX/GbY;

    sget-object v1, LX/Ivf;->A00:LX/Ivf;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    const v1, 0x25ef73e4

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x62c2616c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v9, LX/Kog;

    iget-object v6, v9, LX/Kog;->A0A:LX/EbW;

    iget v2, v6, LX/EbW;->A00:I

    const/4 v10, 0x1

    if-lt v2, v10, :cond_c

    invoke-virtual {v6}, LX/EbW;->A0b()I

    move-result v1

    if-lt v2, v1, :cond_c

    iget-object v1, v6, LX/EbW;->A0I:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0T:Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A07:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_5

    iget-object v8, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    if-nez v8, :cond_6

    :cond_5
    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/store/ClipsAudioStore;->A0a:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/28H;

    iget-object v1, v1, LX/28H;->A00:Ljava/util/List;

    if-eqz v1, :cond_b

    invoke-static {v1}, LX/D27;->A1F(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LkH;

    if-eqz v1, :cond_b

    iget-object v8, v1, LX/LkH;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    :cond_6
    :goto_3
    iget-object v7, v9, LX/Kog;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v5, v1, LX/6lr;->A05:LX/6qj;

    const/4 v2, 0x0

    if-eqz v8, :cond_a

    iget-object v4, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v3, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    iget-object v1, v8, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v1, :cond_7

    iget-object v2, v1, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    :cond_7
    :goto_4
    invoke-static {v5}, LX/AcH;->A00(LX/6qj;)V

    const-string v1, "user_template_media_selection_done"

    invoke-static {v5, v1, v4, v3, v2}, LX/6qj;->A01(LX/6qj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->B4o()Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-interface {v1}, Lcom/instagram/api/schemas/ClipsTemplateAttributionInfoIntf;->Cxr()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v7

    iget-object v6, v6, LX/EbW;->A03:LX/6ol;

    if-nez v6, :cond_8

    sget-object v6, LX/6ol;->A06:LX/6ol;

    :cond_8
    const-string v5, "TEMPLATE_BUILDER_NEXT_BUTTON_TAPPED"

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v4

    iget-object v3, v7, LX/7Wh;->A05:LX/6mo;

    iget-object v2, v3, LX/6mo;->A0E:LX/3MR;

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_9

    if-eqz v2, :cond_9

    invoke-static {v4}, LX/121;->A1H(LX/4gk;)V

    invoke-virtual {v4, v5}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v4, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v4}, LX/4gk;->A0u()V

    invoke-static {v4, v3}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v4, v2}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v4, v7}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v8}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x44e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/16 v1, 0x34e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v6, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_9
    iget-object v2, v9, LX/Kog;->A0B:LX/GbY;

    sget-object v1, LX/Iue;->A00:LX/Iue;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    :goto_5
    const v1, -0x2493efd9

    goto/16 :goto_0

    :cond_a
    move-object v4, v2

    move-object v3, v2

    goto :goto_4

    :cond_b
    const/4 v8, 0x0

    goto/16 :goto_3

    :cond_c
    iget-object v1, v9, LX/Kog;->A05:LX/9lp;

    invoke-static {v1}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v5

    const v4, 0x7f13141a

    invoke-virtual {v6}, LX/EbW;->A0b()I

    move-result v3

    iget v1, v6, LX/EbW;->A01:I

    sub-int/2addr v3, v1

    if-gtz v3, :cond_d

    iget v2, v6, LX/EbW;->A00:I

    if-lt v2, v10, :cond_e

    invoke-virtual {v6}, LX/EbW;->A0b()I

    move-result v1

    if-lt v2, v1, :cond_e

    :cond_d
    :goto_6
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v5, v1, v4}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_e
    const/4 v3, 0x1

    goto :goto_6

    :pswitch_f
    const v0, -0x29a70594

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/Kog;

    iget-object v1, v4, LX/Kog;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v3, v1, LX/6lr;->A0U:LX/6rb;

    iget-object v2, v4, LX/Kog;->A0E:LX/3Qs;

    const-string v1, "templates_add_media"

    invoke-virtual {v3, v2, v1}, LX/6rb;->A03(LX/3Qs;Ljava/lang/String;)V

    iget-object v3, v4, LX/Kog;->A0B:LX/GbY;

    const/4 v1, 0x0

    new-instance v2, LX/BoW;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/BoW;->A00:Ljava/lang/Integer;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/GbY;->A0c(LX/MoI;)V

    const v1, 0x6e8bd845

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x538a20a0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNc;

    iget-object v2, v1, LX/KNc;->A08:LX/KLt;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/KLt;->A08(Z)V

    const v1, -0x72cb7ff9

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x5066f19c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/KNc;

    iget-object v4, v1, LX/KNc;->A08:LX/KLt;

    iget-object v3, v4, LX/KLt;->A06:LX/GBK;

    invoke-virtual {v3}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gby;

    if-nez v1, :cond_10

    instance-of v1, v2, LX/D2M;

    if-nez v1, :cond_10

    instance-of v1, v2, LX/DCZ;

    if-nez v1, :cond_10

    instance-of v1, v2, LX/D3M;

    if-nez v1, :cond_10

    invoke-static {v3}, LX/Hi3;->A04(LX/GBK;)V

    :goto_7
    iget-object v1, v4, LX/KLt;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/121;->A0d(Lcom/instagram/common/session/UserSession;)LX/6sy;

    move-result-object v7

    iget v1, v4, LX/KLt;->A00:F

    float-to-double v4, v1

    const/4 v6, 0x0

    iget-object v1, v7, LX/7Wh;->A02:LX/2ej;

    invoke-static {v1}, LX/4gk;->A09(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-virtual {v7}, LX/LjY;->A0L()LX/6oa;

    move-result-object v2

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v2, :cond_f

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "TIMELINE_SPEED_DONE_TAP"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v7}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v2, v7}, LX/149;->A18(LX/4gk;LX/6oa;LX/LjY;)V

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    const-string v1, "speed_value"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0k(Ljava/lang/String;Ljava/lang/Double;)V

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_ramp_on"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_f
    const v1, -0x25a36fa5

    goto/16 :goto_0

    :cond_10
    iget-object v1, v4, LX/KLt;->A0D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/AbstractMap;->clear()V

    invoke-virtual {v4, v2}, LX/KLt;->A06(LX/Hi3;)V

    goto :goto_7

    :pswitch_12
    const v0, 0x32443b2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v9, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v9, LX/KNY;

    iget-object v1, v9, LX/KNY;->A05:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_14

    check-cast v2, LX/Gct;

    if-eqz v2, :cond_14

    iget v2, v2, LX/Gct;->A00:I

    iget-object v1, v9, LX/KNY;->A03:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->BtS()LX/27K;

    move-result-object v1

    invoke-virtual {v1, v2}, LX/27K;->A0F(I)LX/MvG;

    move-result-object v2

    instance-of v1, v2, LX/6Yk;

    if-eqz v1, :cond_14

    check-cast v2, LX/6Yk;

    if-eqz v2, :cond_14

    iget-object v10, v2, LX/6Yk;->A14:Ljava/lang/String;

    if-eqz v10, :cond_11

    iget-object v1, v9, LX/KNY;->A0B:Ljava/util/Map;

    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v9, LX/KNY;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e09a2

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v1, -0x2

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/AjV;

    invoke-direct {v4, v7, v1, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v1, 0x7f0b02ec

    invoke-static {v7, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    const/16 v1, 0x9

    new-instance v2, LX/ThQ;

    invoke-direct {v2, v4, v9, v10, v1}, LX/ThQ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    :goto_8
    invoke-static {v2, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7, v5, v5}, Landroid/view/View;->measure(II)V

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    const/4 v3, 0x2

    new-array v1, v3, [I

    invoke-virtual {v8, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    aget v2, v1, v6

    aget v1, v1, v5

    div-int/2addr v9, v3

    sub-int/2addr v1, v9

    sub-int/2addr v2, v7

    invoke-virtual {v4, v8, v5, v1, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    :goto_9
    const v1, -0x411403dd

    goto/16 :goto_0

    :cond_11
    iget-object v1, v2, LX/6Yk;->A0W:LX/6Xz;

    if-eqz v1, :cond_14

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, v9, LX/KNY;->A00:Landroid/content/Context;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    const v2, 0x7f0e09a3

    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v6, 0x1

    const/4 v1, -0x2

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/AjV;

    invoke-direct {v4, v7, v1, v1, v6}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    const v1, 0x7f0b02f2

    invoke-static {v7, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    const v1, 0x7f0b02ef

    invoke-static {v7, v1}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v9, LX/KNY;->A05:LX/GBK;

    invoke-virtual {v1}, LX/GBK;->A0b()LX/Hi3;

    move-result-object v2

    instance-of v1, v2, LX/Gct;

    if-eqz v1, :cond_12

    check-cast v2, LX/Gct;

    if-eqz v2, :cond_12

    iget v1, v2, LX/Gct;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v9, LX/KNY;->A0C:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const/4 v1, 0x0

    if-nez v2, :cond_13

    :cond_12
    const/16 v1, 0x8

    :cond_13
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x18

    invoke-static {v10, v1, v4, v9}, LX/How;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x19

    new-instance v2, LX/How;

    invoke-direct {v2, v1, v4, v9}, LX/How;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_14
    invoke-static {v9}, LX/KNY;->A01(LX/KNY;)V

    goto :goto_9

    :pswitch_13
    const v0, 0x46b1aec6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;

    const v3, 0x7f13170a

    iget-object v1, v1, Linstagram/features/creation/capture/quickcapture/sundial/edit/ClipsStackedTimelineViewController;->A06:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_15

    sget-object v1, LX/Hgb;->A02:LX/Hgb;

    invoke-virtual {v1, v2, v3}, LX/Hgb;->A02(Landroid/content/Context;I)V

    :cond_15
    const v1, 0xd91828c

    goto/16 :goto_0

    :pswitch_14
    const v0, -0xb2846b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, LX/Arq;

    iget-boolean v1, v2, LX/Arq;->A0H:Z

    if-nez v1, :cond_16

    iget-object v1, v2, LX/Arq;->A0D:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_16
    const v1, 0x5ececf14

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x1eea404

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/9lp;

    instance-of v1, v3, LX/82J;

    if-eqz v1, :cond_19

    check-cast v3, LX/82J;

    :goto_a
    const/4 v2, 0x1

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/82J;->A1E()V

    :cond_17
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->redoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_18

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_18
    const v1, -0x6b329f5e

    goto/16 :goto_0

    :cond_19
    const/4 v3, 0x0

    goto :goto_a

    :pswitch_16
    const v0, -0x51ab883f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;

    iget-object v3, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->A05:LX/9lp;

    instance-of v1, v3, LX/82J;

    if-eqz v1, :cond_1c

    check-cast v3, LX/82J;

    :goto_b
    const/4 v2, 0x1

    if-eqz v3, :cond_1a

    invoke-virtual {v3}, LX/82J;->A1F()V

    :cond_1a
    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/edit/BaselStackedTimelineMiddleActionViewControllerImpl;->undoButton:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_1b
    const v1, -0x4c4f140d

    goto/16 :goto_0

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :pswitch_17
    const v0, 0xbd88340

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A09:LX/56Z;

    const/4 v3, 0x0

    if-eqz v1, :cond_1f

    iget-object v2, v1, LX/56Z;->A0D:LX/0ee;

    const v1, 0x7f0b19ea

    invoke-virtual {v2, v1}, LX/0ee;->A0Q(I)Landroidx/fragment/app/Fragment;

    move-result-object v6

    :goto_c
    instance-of v1, v6, LX/DDy;

    if-eqz v1, :cond_1e

    check-cast v6, LX/9lp;

    iget-object v7, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0U:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0S:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v4, Linstagram/features/creation/capture/quickcapture/sundial/ClipsTimelineEditorDrawerController;->A0d:LX/EbW;

    iget-object v1, v1, LX/EbW;->A04:Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;

    if-eqz v1, :cond_1d

    invoke-interface {v1}, Lcom/instagram/clips/model/metadata/ClipsTemplateInfo;->Cxo()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    :cond_1d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    sget-object v8, LX/5Id;->A0I:LX/5Id;

    sget-object v9, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v5 .. v10}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v1

    invoke-virtual {v1}, LX/ZFg;->A07()V

    :cond_1e
    const v1, 0x5f1a2c9c

    goto/16 :goto_0

    :cond_1f
    move-object v6, v3

    goto :goto_c

    :pswitch_18
    const v0, 0x3a339238

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;

    iget-object v2, v1, Linstagram/features/creation/capture/quickcapture/sundial/ClipsPostCaptureController;->A0x:LX/FEk;

    sget-object v1, LX/Dl4;->A00:LX/Dl4;

    invoke-virtual {v2, v1}, LX/FEk;->A0f(LX/Jl2;)V

    invoke-virtual {v2}, LX/FEk;->A0a()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_20

    invoke-virtual {v2, v1}, LX/FEk;->A0d(Landroid/graphics/drawable/Drawable;)V

    :cond_20
    const v1, -0x98417c8

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x54060d84

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/CZQ;

    invoke-virtual {v1}, LX/CZQ;->onBackPressed()Z

    const v1, 0x7a476323

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1540d974

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZQ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sound_sync_skip"

    invoke-virtual {v3, v2, v1}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Al8;

    iget-object v1, v5, LX/Al8;->A06:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v1, LX/2R0;->A00:LX/2R0;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v5, LX/Al8;->A07:LX/6lr;

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    const-string v1, "AYT_CLIPS_AUDIO_SYNC_SKIP"

    invoke-virtual {v2, v1}, LX/6sy;->A0s(Ljava/lang/String;)V

    :cond_21
    iget-object v1, v5, LX/Al8;->A07:LX/6lr;

    iget-object v3, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v3}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_22

    const-string v1, "IG_CAMERA_SUGGESTED_AUDIO_SKIP"

    invoke-virtual {v2, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v1, "SUGGESTED_AUDIO_SKIP"

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v1, v3, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v3}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-static {v2, v1}, LX/145;->A1B(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_22
    iget-object v1, v5, LX/Al8;->A0A:LX/Ff0;

    iget-object v4, v1, LX/Ff0;->A01:LX/4ar;

    iget-wide v2, v1, LX/Ff0;->A00:J

    const-string v1, "SOUND_SYNC_SKIP_TAPPED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/Al8;->A05(LX/Al8;)V

    const v1, -0x69dc2ef3    # -1.3233E-25f

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x6b64ff63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZQ;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2EU;->A00(Lcom/instagram/common/session/UserSession;)LX/2F0;

    move-result-object v3

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/132;->A0s(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "sound_sync_next"

    invoke-virtual {v3, v2, v1}, LX/2F0;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v4, LX/CZQ;->A08:LX/Est;

    if-nez v1, :cond_23

    const-string v0, "videoPlayer"

    goto/16 :goto_14

    :cond_23
    iget-object v1, v1, LX/Est;->A03:LX/61r;

    invoke-virtual {v1}, LX/61r;->A05()V

    iget-object v6, v4, LX/CZQ;->A0C:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Al8;

    iget-object v1, v1, LX/Al8;->A0C:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A0s()Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    move-result-object v5

    if-eqz v5, :cond_24

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/4eK;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/95p;->A0B(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)Z

    move-result v3

    iget-object v2, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0G:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;->A0H:Ljava/lang/String;

    invoke-static {v4, v2, v1, v3}, LX/Ffa;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_24
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Al8;

    iget-object v1, v5, LX/Al8;->A06:LX/Lua;

    invoke-interface {v1}, LX/MrU;->BDN()LX/HBJ;

    move-result-object v2

    sget-object v1, LX/2R0;->A00:LX/2R0;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object v1, v5, LX/Al8;->A07:LX/6lr;

    iget-object v2, v1, LX/6lr;->A0D:LX/6sy;

    const-string v1, "AYT_CLIPS_AUDIO_SYNC_NEXT"

    invoke-virtual {v2, v1}, LX/6sy;->A0s(Ljava/lang/String;)V

    :cond_25
    iget-object v1, v5, LX/Al8;->A07:LX/6lr;

    iget-object v6, v1, LX/6lr;->A0D:LX/6sy;

    invoke-static {v6}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_26

    const-string v1, "IG_CAMERA_SUGGESTED_AUDIO_NEXT"

    invoke-virtual {v2, v1}, LX/4gk;->A1j(Ljava/lang/String;)V

    const-string v1, "SUGGESTED_AUDIO_NEXT"

    invoke-virtual {v2, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v2, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-virtual {v2}, LX/4gk;->A0u()V

    iget-object v1, v6, LX/7Wh;->A05:LX/6mo;

    invoke-static {v2, v1}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    invoke-virtual {v2}, LX/4gk;->A0t()V

    invoke-static {v2, v6}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->A0q()V

    invoke-static {v2}, LX/140;->A16(LX/4gk;)V

    :cond_26
    sget-object v4, LX/2PT;->A3y:LX/2PT;

    invoke-static {v6}, LX/121;->A0X(LX/7Wh;)LX/4gk;

    move-result-object v3

    invoke-virtual {v6}, LX/LjY;->A0S()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-static {v3}, LX/121;->A1H(LX/4gk;)V

    const-string v1, "CAMERA_TOOL_APPLIED"

    invoke-virtual {v3, v1}, LX/4gk;->A1h(Ljava/lang/String;)V

    invoke-static {v3, v6}, LX/6sy;->A00(LX/4gk;LX/6sy;)V

    invoke-static {v3, v6}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    iget-object v2, v6, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v2}, LX/132;->A1J(LX/4gk;LX/6mo;)V

    iget-object v1, v2, LX/6mo;->A0E:LX/3MR;

    invoke-virtual {v3, v1}, LX/4gk;->A1C(LX/3MR;)V

    invoke-static {v3, v6}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    iget-object v1, v2, LX/6mo;->A0C:LX/6oi;

    invoke-virtual {v3, v1}, LX/4gk;->A1A(LX/6oi;)V

    iget-object v1, v2, LX/6mo;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v1}, LX/4gk;->A1g(Ljava/lang/String;)V

    iget-object v2, v2, LX/6mo;->A0C:LX/6oi;

    const-string v1, "composition_media_type"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "camera_tool"

    invoke-virtual {v3, v4, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v3}, LX/140;->A16(LX/4gk;)V

    :cond_27
    iget-object v1, v5, LX/Al8;->A0A:LX/Ff0;

    iget-object v4, v1, LX/Ff0;->A01:LX/4ar;

    iget-wide v2, v1, LX/Ff0;->A00:J

    const-string v1, "SOUND_SYNC_NEXT_TAPPED"

    invoke-virtual {v4, v2, v3, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;)V

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x13

    invoke-static {v5, v2, v1}, LX/ARs;->A02(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x13d62d69

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x116b7a94

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, -0x2515e189

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x3ca6b162

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/44u;

    invoke-static {v1}, LX/44u;->A0C(LX/44u;)V

    const v1, -0x731809d4

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x1346b5eb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/44u;

    invoke-static {v1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v2

    sget-object v1, LX/KIu;->A00:LX/KIu;

    invoke-static {v1, v2}, LX/1hM;->A02(LX/MpI;LX/1hM;)V

    const v1, -0x6c3ac83e

    goto/16 :goto_0

    :pswitch_1f
    const v0, -0x45ee0d5d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v3, LX/44u;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/6mx;->A4e:LX/6mx;

    invoke-static {v2, v1, v3}, LX/44u;->A07(Landroid/app/Activity;LX/6mx;LX/44u;)V

    const v1, 0x4a0b8cd

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x20bb010b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/44u;

    iget-boolean v1, v4, LX/44u;->A0T:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v4, LX/44u;->A0T:Z

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v1, :cond_28

    const/4 v3, 0x0

    :cond_28
    iget-object v2, v4, LX/44u;->A0S:LX/8LU;

    if-eqz v2, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, LX/8LU;->A03(FI)V

    :cond_29
    iget-boolean v1, v4, LX/44u;->A0T:Z

    const v2, 0x7f0826ee

    if-eqz v1, :cond_2a

    const v2, 0x7f0826f5

    :cond_2a
    iget-object v1, v4, LX/44u;->A0M:Lcom/instagram/common/ui/base/IgSimpleImageView;

    if-eqz v1, :cond_2b

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_2b
    const v1, 0x264b1ad9

    goto/16 :goto_0

    :pswitch_21
    const v0, -0xb19dc0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/44u;

    invoke-static {v1}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    invoke-virtual {v1}, LX/1hM;->A0c()V

    const v1, -0x474ad11a

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x18be8239

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v6, LX/44u;

    invoke-static {v6}, LX/NsU;->A04(LX/44u;)LX/7EB;

    move-result-object v1

    iget-object v5, v1, LX/7EB;->A00:LX/1MX;

    if-eqz v5, :cond_2d

    iget-object v12, v5, LX/1MX;->A01:LX/4fF;

    if-eqz v12, :cond_2d

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v4, v6, LX/44u;->A0i:LX/B69;

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/0sQ;

    invoke-direct {v3, v2, v1}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {v4}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v9, LX/HFA;

    invoke-direct {v9, v2, v3, v1}, LX/HFA;-><init>(Landroid/app/Activity;LX/MzG;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v5, v5, LX/1MX;->A02:LX/2a5;

    const/4 v1, 0x4

    new-instance v11, LX/OuZ;

    invoke-direct {v11, v6, v1}, LX/OuZ;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    new-instance v10, LX/Hma;

    invoke-direct {v10, v6, v2}, LX/Hma;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v4, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x2

    iget-object v13, v9, LX/HFA;->A00:Landroid/app/Activity;

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    new-instance v1, LX/36K;

    invoke-direct {v1, v13}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v7, 0x7f132fba

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v7}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v11}, LX/36K;->A0e(Landroid/content/DialogInterface$OnShowListener;)V

    invoke-virtual {v1, v10}, LX/36K;->A0d(Landroid/content/DialogInterface$OnDismissListener;)V

    sget-object v3, LX/4fF;->A05:LX/4fF;

    if-ne v12, v3, :cond_2f

    const v3, 0x7f135cd0

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/HFA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_2e

    const v7, 0x7f133e39

    :cond_2c
    :goto_d
    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v7, 0x7f133117

    new-instance v3, LX/Hk9;

    invoke-direct {v3, v9, v2}, LX/Hk9;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v7}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    sget-object v8, LX/CCL;->A00:LX/CCL;

    const v7, 0x7f080453

    const/4 v3, 0x3

    invoke-static {v13, v8, v7, v3, v2}, LX/CCL;->A03(Landroid/content/Context;LX/CCL;IIZ)Landroid/graphics/drawable/LayerDrawable;

    move-result-object v14

    :goto_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v15

    invoke-virtual {v15, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v3, 0x3a

    invoke-static {v13, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v7

    float-to-int v7, v7

    invoke-static {v13, v6}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v6

    float-to-int v8, v6

    invoke-static {v13}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v9

    const v6, 0x7f060075

    invoke-virtual {v13, v6}, Landroid/content/Context;->getColor(I)I

    move-result v10

    invoke-static {v5}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v5

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    new-instance v4, LX/8gB;

    invoke-direct/range {v4 .. v10}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v15, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v13, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    sget-object v14, LX/8fX;->A04:LX/8fX;

    const v16, 0x3e99999a    # 0.3f

    new-instance v12, LX/8gF;

    move/from16 v18, v2

    move/from16 v17, v3

    invoke-direct/range {v12 .. v18}, LX/8gF;-><init>(Landroid/content/Context;LX/8fX;Ljava/util/List;FIZ)V

    invoke-virtual {v1, v12}, LX/36K;->A0h(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    :cond_2d
    const v1, -0x6b2f943

    goto/16 :goto_0

    :cond_2e
    invoke-static {v7}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v7, 0x7f135ccf

    if-eqz v3, :cond_2c

    const v7, 0x7f13698a

    goto :goto_d

    :cond_2f
    const v3, 0x7f135cc4

    invoke-virtual {v8, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v1, LX/36K;->A03:Ljava/lang/String;

    iget-object v7, v9, LX/HFA;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/09G;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-eqz v3, :cond_31

    const v7, 0x7f133e35

    :cond_30
    :goto_f
    iget-object v3, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v3}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v7}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v9, 0x3

    invoke-static {v13}, LX/0DW;->A0H(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {v13, v3}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v3}, LX/CCL;->A04(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v11

    const v3, 0x7f04078d

    invoke-static {v13, v3}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, LX/CCL;->A04(I)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v10

    invoke-static {v13}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v8

    const v7, 0x7f0823c3

    sget-object v3, LX/7hA;->A00:Landroid/graphics/Paint;

    invoke-virtual {v13, v8}, Landroid/content/Context;->getColor(I)I

    move-result v3

    invoke-static {v13, v7, v3}, LX/7hA;->A06(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    filled-new-array {v11, v10, v3}, [Landroid/graphics/drawable/Drawable;

    move-result-object v3

    new-instance v14, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {v14, v3}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-static {v13, v9}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v9

    const/16 v3, 0x12

    invoke-static {v13, v3}, LX/6nv;->A07(Landroid/content/Context;I)F

    move-result v3

    invoke-static {v3}, LX/2tr;->A01(F)I

    move-result v20

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object v7, v14

    move v8, v2

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    move-object/from16 v18, v14

    move/from16 v19, v6

    move/from16 v21, v20

    move/from16 v22, v20

    move/from16 v23, v20

    invoke-virtual/range {v18 .. v23}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    goto/16 :goto_e

    :cond_31
    invoke-static {v7}, LX/09G;->A0L(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    const v7, 0x7f135cc3

    if-eqz v3, :cond_30

    const v7, 0x7f136986

    goto :goto_f

    :pswitch_23
    const v0, 0x336b9393

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    const v1, 0x765aa06c

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x2bf22d08

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/46M;

    iget-object v5, v1, LX/46M;->A0D:LX/44u;

    iget-object v4, v1, LX/46M;->A0E:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/44u;->A05(LX/44u;)LX/1hM;

    move-result-object v1

    invoke-virtual {v1, v3, v2}, LX/1hM;->A0o(Ljava/lang/String;Z)V

    const-string v1, ""

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/6nv;->A0W(Landroid/view/View;)V

    const v1, 0x6cd02d2c

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x76da1676

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/6mx;->A4f:LX/6mx;

    const/4 v1, 0x0

    invoke-static {v4, v2, v3, v1}, LX/44s;->A00(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Z)V

    const v1, -0x61d14679

    goto/16 :goto_0

    :pswitch_26
    const v0, -0x31192271

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/00A;->A0j:Ljava/lang/Integer;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v4, v3, v2, v1}, LX/44s;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/util/List;)V

    const v1, 0x3ae39d40

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x30d5add5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v5, LX/IOM;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-boolean v1, v5, LX/IOM;->A05:Z

    if-eqz v1, :cond_33

    const/4 v4, 0x0

    iput-boolean v4, v5, LX/IOM;->A05:Z

    iget-object v1, v5, LX/IOM;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_32

    invoke-virtual {v1, v4}, Landroid/view/View;->setSelected(Z)V

    :cond_32
    iget-object v3, v5, LX/IOM;->A0N:LX/NlS;

    iget-object v2, v5, LX/IOM;->A01:LX/IGn;

    iget-object v1, v5, LX/IOM;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1, v4}, LX/NlS;->FiO(LX/IGn;Ljava/lang/String;Z)V

    :goto_10
    const v1, -0x2eea8df

    goto/16 :goto_0

    :cond_33
    const/4 v2, 0x1

    iput-boolean v2, v5, LX/IOM;->A05:Z

    iget-object v1, v5, LX/IOM;->A0P:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-eqz v1, :cond_34

    invoke-virtual {v1, v2}, Landroid/view/View;->setSelected(Z)V

    :cond_34
    iget-object v3, v5, LX/IOM;->A0N:LX/NlS;

    iget-object v2, v5, LX/IOM;->A01:LX/IGn;

    iget-object v1, v5, LX/IOM;->A04:Ljava/lang/String;

    invoke-interface {v3, v2, v1}, LX/NlS;->FiI(LX/IGn;Ljava/lang/String;)V

    goto :goto_10

    :pswitch_28
    const v0, -0x485b3b23

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, LX/Dqz;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v2, LX/Dqz;->A05:LX/NjW;

    invoke-interface {v1}, LX/NjW;->FAm()V

    const v1, -0x746e0cb4

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x47fb69ca

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v5, LX/Dqx;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v1, v5, LX/Dqx;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0G:LX/6td;

    iget-object v1, v4, LX/7Wh;->A01:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0B(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_35

    const-string v2, "LIPSYNC_UPSELL"

    const-string v1, "entity"

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "TAP"

    invoke-static {v3, v4, v1}, LX/132;->A1I(LX/4gk;LX/6td;Ljava/lang/String;)V

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    invoke-static {v3, v4, v1}, LX/149;->A1B(LX/4gk;LX/LjY;LX/6mo;)V

    invoke-virtual {v3}, LX/4gk;->A0t()V

    invoke-static {v3, v1}, LX/149;->A1C(LX/4gk;LX/6mo;)V

    :cond_35
    iget-object v1, v5, LX/Dqx;->A02:LX/MuE;

    invoke-interface {v1}, LX/MuE;->EhA()V

    const v1, -0x3e382bbb

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x63f24788

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v5, LX/93N;

    iget-object v1, v5, LX/93N;->A0E:LX/25b;

    invoke-virtual {v1}, LX/25b;->A0C()V

    iget-object v1, v5, LX/93N;->A0K:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/Fragment;

    if-eqz v6, :cond_36

    iget-object v9, v5, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A02:LX/9Tv;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x1

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/EGc;

    invoke-direct {v4}, LX/EGc;-><init>()V

    const/4 v7, 0x2

    const/4 v1, 0x4

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const/16 v1, 0x9b

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v9, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v3, v1}, [LX/1tc;

    move-result-object v1

    invoke-static {v1}, LX/0ZZ;->A00([LX/1tc;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v3, LX/AeV;

    invoke-direct {v3, v9}, LX/AeV;-><init>(LX/254;)V

    const/4 v1, 0x0

    iput-boolean v1, v3, LX/AeV;->A17:Z

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v3, LX/AeV;->A02:F

    iget-object v1, v5, LX/93N;->A05:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f060076

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    iput v1, v3, LX/AeV;->A05:I

    new-instance v1, LX/KKw;

    invoke-direct {v1, v5, v7}, LX/KKw;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_36
    iget-object v1, v5, LX/93N;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v1, v1, LX/6lr;->A08:LX/6ui;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v2, v1, LX/7Wh;->A01:LX/2ej;

    const-string v1, "tap_edit_avatar_sticker_event"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_37

    const/16 v1, 0xe

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entry_point"

    invoke-interface {v3, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "recipient_ids"

    invoke-interface {v3, v1, v4}, LX/0vz;->ACP(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_37
    const v1, -0x8508b59

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x2024fc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    new-instance v2, LX/36K;

    invoke-direct {v2, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f136d09

    invoke-virtual {v2, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f136d08

    invoke-virtual {v2, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v2}, LX/36K;->A08()V

    invoke-static {v2}, LX/132;->A1N(LX/36K;)V

    const v1, -0x707e05a6

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x9192391

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/84y;

    invoke-static {v1}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x44

    invoke-static {v3, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x56f426e6

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x605d0aa8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v3, LX/84y;

    invoke-static {v3}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v1

    iget-object v2, v1, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    iget-object v1, v2, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A02:LX/25z;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0B(LX/25z;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Z)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_38
    const v1, -0x7c8c124f

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x3746c64b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/84y;

    invoke-static {v1}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v4

    iget-object v2, v4, LX/85F;->A09:LX/AWJ;

    sget-object v1, LX/JOO;->A00:LX/JOO;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v3, v4, LX/85F;->A05:Ljava/lang/String;

    if-eqz v3, :cond_3a

    const-string v1, "0"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3a

    iget-object v2, v4, LX/85F;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/85F;->A06:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_39

    invoke-interface {v1, v3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_11
    invoke-static {v2}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v2

    sget-object v1, LX/JxB;->A0A:LX/JxB;

    invoke-virtual {v2, v1}, LX/5BR;->A0B(LX/JxB;)V

    :goto_12
    const v1, 0x6b62d017    # 2.7419991E26f

    goto/16 :goto_0

    :cond_39
    iget-object v1, v4, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    invoke-virtual {v1, v3}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0E(Ljava/lang/String;)V

    goto :goto_11

    :cond_3a
    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x45

    invoke-static {v4, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    goto :goto_12

    :pswitch_2f
    const v0, -0x7566979

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v6, LX/84y;

    invoke-static {v6}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v1

    iget-object v5, v1, LX/85F;->A01:Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;

    const/4 v1, 0x0

    invoke-virtual {v5, v1}, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A0J(Z)V

    iget-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    const/4 v4, 0x0

    if-eqz v1, :cond_3b

    invoke-interface {v1, v4}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_3b
    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/16 v2, 0x41

    new-instance v1, LX/AXf;

    invoke-direct {v1, v5, v4, v2}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v1, v3}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    iput-object v1, v5, Lcom/instagram/direct/inbox/notes/data/repository/NotesRepository;->A05:LX/1rd;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3c

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_3c
    const v1, 0x1048eb52

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x2b4015c0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/84y;

    invoke-static {v1}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v6

    invoke-static {v6}, LX/85F;->A00(LX/85F;)LX/25z;

    move-result-object v3

    if-eqz v3, :cond_3d

    new-instance v2, LX/84t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v3, v2, LX/84t;->A00:LX/25z;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, LX/25z;->A0C:Ljava/lang/String;

    invoke-static {v2, v1}, LX/88C;->A00(LX/84t;Ljava/lang/String;)LX/88G;

    move-result-object v3

    if-eqz v3, :cond_3d

    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x3e

    new-instance v4, LX/9XS;

    invoke-direct {v4, v3, v6, v2, v1}, LX/9XS;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_13
    invoke-static {v4, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    const v1, 0x39cd961c

    goto/16 :goto_0

    :cond_3d
    invoke-static {v6}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/4 v2, 0x0

    const/16 v1, 0x46

    new-instance v4, LX/AXf;

    invoke-direct {v4, v6, v2, v1}, LX/AXf;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_13

    :pswitch_31
    const v0, 0x7f83d04f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/84y;

    invoke-static {v1}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x43

    invoke-static {v3, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x49749180

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x1ba050e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/84y;

    invoke-static {v1}, LX/84y;->A02(LX/84y;)LX/85F;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x42

    invoke-static {v3, v2, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x7fdc9128

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x1bef64ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/JxH;

    invoke-static {v1}, LX/JxH;->A00(LX/JxH;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v1, 0x1

    const-string v2, "arg_enter_icebreaker_flow"

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v2, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v1

    invoke-static {v3, v4, v1}, LX/145;->A15(Landroid/app/Activity;LX/254;[LX/1tc;)V

    const v1, -0x528bff9b

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3e319394

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, LX/91r;

    iget-object v1, v2, LX/91r;->A00:LX/25b;

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/25b;->A0C()V

    invoke-virtual {v2}, LX/91r;->A14()V

    const v1, 0x5aa7982c

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x283d8983

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v4, LX/91r;

    iget-object v1, v4, LX/91r;->A00:LX/25b;

    const/4 v3, 0x0

    if-eqz v1, :cond_3e

    invoke-virtual {v1}, LX/25b;->A0C()V

    iget-object v1, v4, LX/91r;->A02:LX/91p;

    if-nez v1, :cond_3f

    const-string v0, "delegate"

    :goto_14
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3e
    const-string v0, "musicOverlayEditController"

    goto :goto_14

    :cond_3f
    iget-object v1, v1, LX/91p;->A01:LX/88q;

    invoke-static {v1}, LX/88q;->A03(LX/88q;)LX/88r;

    move-result-object v2

    iget-object v1, v1, LX/88q;->A1N:Ljava/lang/String;

    invoke-virtual {v2, v3, v1}, LX/88r;->A0e(Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0xa0a34b9

    goto/16 :goto_0

    :pswitch_36
    const v0, -0x23699a47

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/1Re;

    invoke-virtual {v1}, LX/1Re;->A0b()V

    const v1, -0x5b2382b6

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x215f7960

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, LX/JjE;

    iget-object v1, v1, LX/JjE;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x1a823a2

    goto/16 :goto_0

    :pswitch_38
    const v0, -0x683d18bc

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x6f9d3ab4

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x7fa449e9

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, -0x47ad85e5

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x762c286e    # -5.0999124E-33f

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, -0x6e826654    # -2.0005535E-28f

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x202e2343

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v3, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A04:Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A07:LX/GBK;

    const/4 v2, 0x0

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/GBK;->A06:LX/0hv;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Edt;

    if-eqz v1, :cond_40

    iget-object v1, v1, LX/Edt;->A01:Ljava/lang/Object;

    check-cast v1, LX/JoT;

    if-eqz v1, :cond_40

    iget-object v2, v1, LX/JoT;->A01:Ljava/lang/String;

    :cond_40
    const/4 v1, 0x0

    invoke-virtual {v3, v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/viewmodel/ClipsCreationViewModel;->A29(Ljava/lang/String;Z)V

    iget-object v1, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v4

    invoke-virtual {v4}, LX/LjY;->A0L()LX/6oa;

    move-result-object v1

    if-eqz v1, :cond_41

    sget-object v3, LX/3MR;->A0J:LX/3MR;

    iget-object v1, v4, LX/7Wh;->A05:LX/6mo;

    iget-boolean v2, v1, LX/6mo;->A0c:Z

    const-string v1, "TIMELINE_TRANSITION_APPLY_TO_ALL_CLIPS"

    invoke-static {v3, v4, v1, v2}, LX/6lr;->A08(LX/3MR;LX/6lr;Ljava/lang/String;Z)V

    :cond_41
    iget-object v2, v5, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A01:LX/9lp;

    instance-of v1, v2, LX/Ley;

    if-eqz v1, :cond_42

    check-cast v2, LX/Ley;

    if-eqz v2, :cond_42

    invoke-interface {v2}, LX/Ley;->onBackPressed()Z

    :cond_42
    const v1, 0x2694cbbf

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x2f6cb6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;

    iget-object v2, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/stacked/actionbar/ClipsTimelineActionBarViewController;->A06:LX/GbY;

    if-eqz v2, :cond_43

    sget-object v1, LX/Iue;->A00:LX/Iue;

    invoke-virtual {v2, v1}, LX/GbY;->A0c(LX/MoI;)V

    :cond_43
    const v1, 0x70357af7

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3d5af575

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x5e683a5a

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x5e95b819

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, -0x665b53ad

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x3cc7ba78

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x351ba91a

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x4df8ae91

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x1a99fcaa

    goto/16 :goto_0

    :pswitch_41
    const v0, 0x32ccd8e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_44

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_44
    const v1, 0x147bf76d

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x430598f8

    invoke-static {v1, v0}, LX/Hou;->A00(LX/Hou;I)I

    move-result v0

    const v1, 0x7b3ea150

    goto/16 :goto_0

    :pswitch_43
    const v0, -0x5c7d0ab

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04()V

    const v1, -0x38d4aaa0    # -43861.375f

    goto/16 :goto_0

    :pswitch_44
    const v0, -0x5b13a5e0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    invoke-virtual {v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A04()V

    iget-object v1, v1, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/HWp;->A00(Lcom/instagram/common/session/UserSession;)V

    const v1, 0x751f9423

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x6fa95e6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Hou;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;

    sget-object v1, LX/Cvx;->A00:LX/Cvx;

    invoke-virtual {v2, v1}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A06(LX/EfW;)V

    iget-object v1, v2, Lcom/instagram/creation/capture/quickcapture/sundial/edit/bottomsheet/ClipsTimelineBottomSheetViewController;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object v1

    invoke-virtual {v1}, LX/HWp;->A02()V

    const v1, -0x75107adc

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
