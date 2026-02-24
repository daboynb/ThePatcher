.class public final LX/Mo8;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Mo8;->$t:I

    iput-object p1, p0, LX/Mo8;->A00:Ljava/lang/Object;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Mo8;
    .locals 1

    new-instance v0, LX/Mo8;

    invoke-direct {v0, p0, p1}, LX/Mo8;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 81

    move-object/from16 v5, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p1

    iget v1, v5, LX/Mo8;->$t:I

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiStudioUpdatePublicAIConfirmationSheet.onCreateView.<anonymous> (AiStudioUpdatePublicAIConfirmationSheet.kt:29)"

    const v1, -0x6f009c25

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v3, v5, LX/Mo8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_2

    :cond_1
    const/16 v1, 0x31

    invoke-static {v0, v3, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v2

    :cond_2
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v2, v4}, LX/L2I;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x210c676b

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_3
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_0
    check-cast v0, LX/JTQ;

    check-cast v3, LX/JST;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v1, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v0, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/JTQ;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/JTQ;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    goto :goto_2

    :pswitch_1
    check-cast v0, LX/JTQ;

    check-cast v3, LX/JST;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cf3;

    iget-object v1, v1, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v0, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/JTQ;->A05:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, LX/JTQ;->A04:Ljava/lang/String;

    if-eqz v3, :cond_4

    :goto_2
    iget-object v0, v3, LX/JST;->A06:Ljava/lang/String;

    :goto_3
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_2
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v3, LX/L2n;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cf3;

    iget-object v1, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v5

    iget-object v4, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    iget-object v1, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    if-eqz v3, :cond_5

    iget-object v0, v3, LX/L2n;->A08:Ljava/lang/String;

    :goto_4
    invoke-virtual {v5, v2, v4, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0l(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g()V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_3
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/16 v39, 0x2

    move/from16 v1, v39

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_6

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsFragment.onCreateView.<anonymous> (AiSettingsFragment.kt:175)"

    const v1, -0x40957fc5

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v13, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v13, LX/Cf3;

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    const/16 v38, 0x0

    const/16 v37, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0h:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v4

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0i:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v10, :cond_7

    move-object/from16 v1, v37

    invoke-static {v0, v1}, LX/1D4;->A08(LX/Svn;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    move-result-object v11

    :cond_7
    check-cast v11, Landroidx/compose/runtime/MutableState;

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v36

    if-nez v1, :cond_8

    move-object/from16 v1, v36

    if-ne v1, v10, :cond_9

    :cond_8
    const/16 v1, 0xd

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v36

    :cond_9
    move-object/from16 v1, v36

    check-cast v1, LX/pax;

    move-object/from16 v36, v1

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v35

    if-nez v1, :cond_a

    move-object/from16 v1, v35

    if-ne v1, v10, :cond_b

    :cond_a
    const/16 v1, 0xe

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v35

    :cond_b
    move-object/from16 v1, v35

    check-cast v1, LX/pax;

    move-object/from16 v35, v1

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v34

    if-nez v1, :cond_c

    move-object/from16 v1, v34

    if-ne v1, v10, :cond_d

    :cond_c
    const/16 v1, 0xf

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v34

    :cond_d
    move-object/from16 v1, v34

    check-cast v1, LX/pax;

    move-object/from16 v34, v1

    new-instance v33, LX/Gsi;

    move-object/from16 v1, v33

    invoke-direct {v1, v13}, LX/Gsi;-><init>(LX/Cf3;)V

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v32

    if-nez v1, :cond_e

    move-object/from16 v1, v32

    if-ne v1, v10, :cond_f

    :cond_e
    const/16 v1, 0x38

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v32

    :cond_f
    move-object/from16 v1, v32

    check-cast v1, LX/pax;

    move-object/from16 v32, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v31

    if-nez v1, :cond_10

    move-object/from16 v1, v31

    if-ne v1, v10, :cond_11

    :cond_10
    const/16 v1, 0x39

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v31

    :cond_11
    move-object/from16 v1, v31

    check-cast v1, LX/pax;

    move-object/from16 v31, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_12

    if-ne v15, v10, :cond_13

    :cond_12
    const/16 v1, 0x3a

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v15

    :cond_13
    check-cast v15, LX/pax;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_14

    if-ne v14, v10, :cond_15

    :cond_14
    const/16 v1, 0x3b

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v14

    :cond_15
    check-cast v14, LX/pax;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_16

    if-ne v9, v10, :cond_17

    :cond_16
    const/4 v1, 0x1

    new-instance v9, LX/LMl;

    invoke-direct {v9, v13, v1}, LX/LMl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_17
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_18

    if-ne v8, v10, :cond_19

    :cond_18
    const/16 v1, 0x3c

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v8

    :cond_19
    check-cast v8, LX/pax;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_1a

    if-ne v7, v10, :cond_1b

    :cond_1a
    const/16 v1, 0x35

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v7

    :cond_1b
    check-cast v7, LX/pax;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v1, v30

    check-cast v1, LX/B1s;

    move-object/from16 v30, v1

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0T:LX/NsU;

    invoke-static {v1}, LX/153;->A1A(LX/NsU;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A0F:Ljava/lang/String;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v29

    move-object/from16 v1, v29

    check-cast v1, LX/FNK;

    move-object/from16 v29, v1

    iget-object v1, v13, LX/Cf3;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_1c

    if-ne v6, v10, :cond_1d

    :cond_1c
    new-instance v6, LX/LMl;

    move/from16 v1, v38

    invoke-direct {v6, v2, v1}, LX/LMl;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_1d
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v4}, LX/AR9;->A03(LX/AR9;)Z

    move-result v79

    invoke-static {v3}, LX/AR9;->A03(LX/AR9;)Z

    move-result v80

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v1, v1, LX/B1s;->A01:LX/EPw;

    move-object/from16 v43, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_1e

    if-ne v5, v10, :cond_1f

    :cond_1e
    const/16 v1, 0x36

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v5

    :cond_1f
    check-cast v5, LX/pax;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_20

    if-ne v4, v10, :cond_21

    :cond_20
    const/16 v1, 0x37

    invoke-static {v0, v13, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_21
    check-cast v4, LX/pax;

    move-object/from16 v1, v36

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v36, v1

    move-object/from16 v1, v35

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v35, v1

    move-object/from16 v1, v34

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v34, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v28

    if-nez v1, :cond_22

    move-object/from16 v1, v28

    if-ne v1, v10, :cond_23

    :cond_22
    const/16 v1, 0x20

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v28

    :cond_23
    move-object/from16 v1, v28

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v28, v1

    invoke-static {v0, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_24

    if-ne v3, v10, :cond_25

    :cond_24
    const/16 v1, 0x13

    new-instance v3, LX/32q;

    invoke-direct {v3, v1, v12, v13}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_25
    check-cast v3, Lkotlin/jvm/functions/Function0;

    move-object/from16 v1, v32

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v32, v1

    move-object/from16 v1, v31

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v31, v1

    check-cast v15, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v27

    if-nez v1, :cond_26

    move-object/from16 v1, v27

    if-ne v1, v10, :cond_27

    :cond_26
    const/16 v1, 0x22

    invoke-static {v13, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v27

    move-object/from16 v1, v27

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v1, v27

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v27, v1

    invoke-static {v0, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v26

    if-nez v1, :cond_28

    move-object/from16 v1, v26

    if-ne v1, v10, :cond_29

    :cond_28
    const/16 v1, 0x14

    invoke-static {v0, v12, v13, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v26

    :cond_29
    move-object/from16 v1, v26

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v26, v1

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v25

    if-nez v1, :cond_2a

    move-object/from16 v1, v25

    if-ne v1, v10, :cond_2b

    :cond_2a
    const/16 v1, 0x15

    invoke-static {v0, v12, v13, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v25

    :cond_2b
    move-object/from16 v1, v25

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v25, v1

    invoke-static {v0, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v24

    if-nez v1, :cond_2c

    move-object/from16 v1, v24

    if-ne v1, v10, :cond_2d

    :cond_2c
    const/16 v1, 0x16

    invoke-static {v0, v12, v13, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v24

    :cond_2d
    move-object/from16 v1, v24

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v24, v1

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v23

    if-nez v1, :cond_2e

    move-object/from16 v1, v23

    if-ne v1, v10, :cond_2f

    :cond_2e
    const/16 v1, 0x23

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v23

    :cond_2f
    move-object/from16 v1, v23

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v23, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v22

    if-nez v1, :cond_30

    move-object/from16 v1, v22

    if-ne v1, v10, :cond_31

    :cond_30
    const/16 v1, 0x24

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v22

    :cond_31
    move-object/from16 v1, v22

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v22, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v21

    if-nez v1, :cond_32

    move-object/from16 v1, v21

    if-ne v1, v10, :cond_33

    :cond_32
    const/16 v1, 0x25

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v21

    :cond_33
    move-object/from16 v1, v21

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v21, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v20

    if-nez v1, :cond_34

    move-object/from16 v1, v20

    if-ne v1, v10, :cond_35

    :cond_34
    const/16 v1, 0x26

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v20

    :cond_35
    move-object/from16 v1, v20

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v20, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_36

    move-object/from16 v1, v19

    if-ne v1, v10, :cond_37

    :cond_36
    const/16 v1, 0x27

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v19

    :cond_37
    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_38

    move-object/from16 v1, v18

    if-ne v1, v10, :cond_39

    :cond_38
    const/16 v1, 0x28

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v18

    :cond_39
    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v18, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_3a

    move-object/from16 v1, v17

    if-ne v1, v10, :cond_3b

    :cond_3a
    const/16 v1, 0x29

    invoke-static {v0, v13, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v17

    :cond_3b
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_3c

    move-object/from16 v1, v16

    if-ne v1, v10, :cond_3d

    :cond_3c
    const/16 v1, 0x2a

    invoke-static {v0, v13, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v16

    :cond_3d
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v16, v1

    invoke-interface {v0, v13}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3e

    if-ne v2, v10, :cond_3f

    :cond_3e
    const/16 v1, 0x17

    new-instance v2, LX/32q;

    invoke-direct {v2, v1, v11, v13}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_3f
    check-cast v2, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    move-object/from16 v46, v3

    move-object/from16 v47, v32

    move-object/from16 v48, v31

    move-object/from16 v49, v15

    move-object/from16 v50, v27

    move-object/from16 v51, v26

    move-object/from16 v52, v14

    move-object/from16 v53, v25

    move-object/from16 v54, v24

    move-object/from16 v55, v8

    move-object/from16 v56, v7

    move-object/from16 v57, v5

    move-object/from16 v58, v23

    move-object/from16 v59, v22

    move-object/from16 v60, v21

    move-object/from16 v61, v20

    move-object/from16 v62, v19

    move-object/from16 v63, v18

    move-object/from16 v64, v17

    move-object/from16 v65, v2

    move-object/from16 v66, v4

    move-object/from16 v67, v36

    move-object/from16 v68, v35

    move-object/from16 v69, v34

    move-object/from16 v70, v9

    move-object/from16 v71, v6

    move-object/from16 v72, v16

    move/from16 v73, v38

    move/from16 v74, v38

    move/from16 v75, v38

    move/from16 v76, v38

    move/from16 v77, v38

    move/from16 v78, v38

    move-object/from16 v40, v0

    move-object/from16 v41, v29

    move-object/from16 v42, v33

    move-object/from16 v44, v30

    move-object/from16 v45, v28

    invoke-static/range {v40 .. v80}, LX/OZh;->A00(LX/Svn;LX/FNK;LX/Gsi;LX/EPw;LX/B1s;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIIIZZ)V

    invoke-interface {v11}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_45

    const v1, 0x3ea36eb6

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_5
    invoke-interface {v0}, LX/Svn;->AqS()V

    move/from16 v1, v38

    invoke-static {v13, v1}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81066c000724acL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_44

    const v1, 0x3ea86cdc

    invoke-static {v0, v12, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v1, v1, LX/B1s;->A0U:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v13, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_40

    if-ne v3, v10, :cond_41

    :cond_40
    const/16 v2, 0xc

    new-instance v3, LX/28O;

    move-object/from16 v1, v37

    invoke-direct {v3, v12, v13, v1, v2}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_41
    invoke-static {v0, v3, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    :goto_6
    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-boolean v1, v1, LX/B1s;->A0T:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v0, v12, v13}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_42

    if-ne v2, v10, :cond_43

    :cond_42
    const/16 v3, 0xd

    new-instance v2, LX/28O;

    move-object/from16 v1, v37

    invoke-direct {v2, v12, v13, v1, v3}, LX/28O;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_43
    invoke-static {v0, v2, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1e773ae2

    goto/16 :goto_0

    :cond_44
    const v1, 0x3eaa7e29

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_6

    :cond_45
    const v1, 0x3ea36eb7

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v13, v2}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_46

    if-ne v3, v10, :cond_47

    :cond_46
    new-instance v3, LX/MfU;

    move/from16 v1, v39

    invoke-direct {v3, v11, v13, v2, v1}, LX/MfU;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_47
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_48

    const/16 v1, 0x2a

    invoke-static {v11, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_48
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v1, 0x30

    invoke-static {v0, v3, v2, v1}, LX/Fyc;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    goto/16 :goto_5

    :pswitch_4
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "arg_selected_voice"

    const-class v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v3, v0, v1}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/aistudio/model/VoiceOptionModel;

    if-eqz v3, :cond_3

    iget-object v0, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Cf3;

    iget-object v0, v0, LX/Cf3;->A04:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00:Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A09:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_49

    invoke-static {v0, v3}, LX/B2t;->A04(LX/B2t;Lcom/instagram/aistudio/model/VoiceOptionModel;)LX/B2t;

    move-result-object v0

    :goto_7
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;->A01(Lcom/instagram/aistudio/creation/ugc/repository/AiSettingsRepository;)V

    goto/16 :goto_1

    :cond_49
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_5
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_4a

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditInstructionFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditInstructionFragment.kt:47)"

    const v1, -0x772db1ad

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4a
    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bwr;

    iget-object v4, v7, LX/Bwr;->A04:LX/B69;

    invoke-static {v4}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    const/16 v19, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v10

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_4b

    iget-boolean v3, v1, LX/AvS;->A03:Z

    :cond_4b
    iget-boolean v2, v7, LX/Bwr;->A00:Z

    const v1, 0x7f1305ba

    if-eqz v2, :cond_4c

    const v1, 0x7f130652

    :cond_4c
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v1

    if-eqz v1, :cond_4d

    iget-boolean v2, v1, LX/AvS;->A04:Z

    const/4 v1, 0x1

    if-ne v2, v1, :cond_4d

    const/16 v17, 0x1

    if-nez v3, :cond_4e

    :cond_4d
    const/16 v17, 0x0

    :cond_4e
    const/16 v1, 0x14

    invoke-static {v7, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v14

    const/16 v1, 0x15

    invoke-static {v7, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v15

    const/16 v16, 0x1

    new-instance v11, LX/EIG;

    invoke-direct/range {v11 .. v17}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_4f

    iget-object v8, v1, LX/AvS;->A01:Ljava/lang/String;

    if-nez v8, :cond_50

    :cond_4f
    const-string v8, ""

    :cond_50
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_51

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_52

    :cond_51
    const/16 v1, 0x27

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_52
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_5c

    iget-boolean v5, v1, LX/AvS;->A09:Z

    :goto_8
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_53

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_54

    :cond_53
    const/16 v1, 0x31

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_54
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_55

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_56

    :cond_55
    const/16 v1, 0x32

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_56
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_57

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_58

    :cond_57
    const/16 v1, 0x33

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_58
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_59

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_5a

    :cond_59
    const/16 v1, 0x34

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v9

    :cond_5a
    check-cast v9, LX/pax;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    iget-object v1, v7, LX/Bwr;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v18

    invoke-interface {v10}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_5b

    iget-boolean v1, v1, LX/AvS;->A03:Z

    :goto_9
    move-object/from16 v16, v9

    move-object/from16 v17, v6

    move/from16 v20, v5

    move/from16 v21, v1

    move-object v10, v0

    move-object v12, v8

    move-object v13, v4

    move-object v14, v3

    move-object v15, v2

    invoke-static/range {v10 .. v21}, LX/NRx;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x64916b84

    goto/16 :goto_0

    :cond_5b
    const/4 v1, 0x0

    goto :goto_9

    :cond_5c
    const/4 v5, 0x0

    goto/16 :goto_8

    :pswitch_6
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_5d

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiSettingsAdvancedSettingsEditExampleDialogueFragment.onCreateView.<anonymous> (AiSettingsAdvancedSettingsEditExampleDialogueFragment.kt:51)"

    const v1, -0x528bb4be

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_5d
    iget-object v6, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v6, LX/BwZ;

    iget-object v1, v6, LX/BwZ;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    const/16 v27, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_73

    iget-boolean v3, v1, LX/B1q;->A04:Z

    :goto_a
    iget-boolean v2, v6, LX/BwZ;->A00:Z

    const v1, 0x7f1305b8

    if-eqz v2, :cond_5e

    const v1, 0x7f13064e

    :cond_5e
    invoke-virtual {v6, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v16

    invoke-static/range {v16 .. v16}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v6, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    const/16 v1, 0xb

    invoke-static {v6, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v18

    const/16 v1, 0xc

    invoke-static {v6, v1}, LX/MkD;->A02(Ljava/lang/Object;I)LX/MkD;

    move-result-object v19

    const/16 v31, 0x1

    new-instance v15, LX/EIG;

    move/from16 v20, v31

    move/from16 v21, v3

    invoke-direct/range {v15 .. v21}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_5f

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_5f

    iget-object v5, v1, LX/Awr;->A00:Ljava/lang/String;

    :cond_5f
    const-string v2, ""

    if-nez v5, :cond_60

    move-object v5, v2

    :cond_60
    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_61

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_61

    iget-object v13, v1, LX/Awr;->A01:Ljava/lang/String;

    if-nez v13, :cond_62

    :cond_61
    move-object v13, v2

    :cond_62
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_63

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_64

    :cond_63
    const/16 v1, 0x25

    invoke-static {v0, v6, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v9

    :cond_64
    check-cast v9, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_65

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_66

    :cond_65
    const/16 v1, 0x26

    invoke-static {v0, v6, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v8

    :cond_66
    check-cast v8, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_72

    iget-boolean v12, v1, LX/B1q;->A09:Z

    :goto_b
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_67

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_68

    :cond_67
    const/16 v1, 0x2d

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v7

    :cond_68
    check-cast v7, LX/pax;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_69

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_6a

    :cond_69
    const/16 v1, 0x2e

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_6a
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_6b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_6c

    :cond_6b
    const/16 v1, 0x2f

    invoke-static {v0, v6, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_6c
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_6e

    :cond_6d
    const/16 v1, 0x30

    new-instance v2, LX/LMp;

    invoke-direct {v2, v6, v1}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v2}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_6e
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    iget-object v1, v6, LX/BwZ;->A03:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2Aw;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v25

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v26

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_71

    iget-boolean v11, v1, LX/B1q;->A0A:Z

    :goto_c
    invoke-interface {v0, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_6f

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_70

    :cond_6f
    const/16 v1, 0x9

    invoke-static {v0, v6, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v1

    :cond_70
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/16 v28, 0xd80

    move-object/from16 v20, v3

    move-object/from16 v21, v2

    move-object/from16 v22, v9

    move-object/from16 v23, v8

    move-object/from16 v24, v1

    move/from16 v29, v27

    move/from16 v30, v12

    move/from16 v32, v31

    move/from16 v33, v11

    move-object v14, v0

    move-object/from16 v16, v5

    move-object/from16 v17, v13

    move-object/from16 v18, v7

    move-object/from16 v19, v4

    invoke-static/range {v14 .. v33}, LX/NRs;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x5833249e

    goto/16 :goto_0

    :cond_71
    const/4 v11, 0x0

    goto :goto_c

    :cond_72
    const/4 v12, 0x0

    goto/16 :goto_b

    :cond_73
    const/4 v3, 0x0

    goto/16 :goto_a

    :pswitch_7
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v7, 0x2

    const/4 v6, 0x0

    invoke-static {v1, v7}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_74

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiRemixFragment.onCreateView.<anonymous> (AiRemixFragment.kt:52)"

    const v1, 0x333eb5a4

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_74
    sget-object v3, LX/11C;->A00:LX/11C;

    iget-object v10, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v10, LX/BxJ;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    const/4 v13, 0x0

    if-nez v2, :cond_75

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_76

    :cond_75
    const/16 v2, 0xa

    new-instance v1, LX/25V;

    invoke-direct {v1, v10, v13, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_76
    invoke-static {v0, v1, v3}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v10, LX/BxJ;->A02:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A12:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A11:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "original_persona_id"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "ai_creator"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1b;

    iget-object v2, v1, LX/B1b;->A00:LX/FGt;

    sget-object v1, LX/FGt;->A06:LX/FGt;

    if-ne v2, v1, :cond_7b

    const v1, -0x5c50e0cc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_77

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_78

    :cond_77
    const/4 v1, 0x6

    invoke-static {v0, v10, v1}, LX/MkD;->A01(LX/Svn;Ljava/lang/Object;I)LX/MkD;

    move-result-object v3

    :cond_78
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v10, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_79

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_7a

    :cond_79
    const/16 v2, 0x9

    new-instance v1, LX/Mcu;

    invoke-direct {v1, v12, v10, v2}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v3, v1, v6}, LX/L2H;->A00(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V

    :goto_d
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x69035488

    goto/16 :goto_0

    :cond_7b
    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1b;

    iget-object v2, v1, LX/B1b;->A00:LX/FGt;

    sget-object v1, LX/FGt;->A04:LX/FGt;

    if-ne v2, v1, :cond_7e

    const v1, -0x5c4d15a0

    invoke-static {v0, v8, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v10, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_7c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_7d

    :cond_7c
    const/4 v14, 0x1

    new-instance v9, LX/LB6;

    move-object v11, v4

    invoke-direct/range {v9 .. v14}, LX/LB6;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    invoke-interface {v0, v9}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7d
    invoke-static {v0, v9, v2}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v1

    iget-object v2, v1, LX/EwW;->A0g:LX/AWJ;

    sget-object v1, LX/FGt;->A02:LX/FGt;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_d

    :cond_7e
    const v1, -0x5c431994

    invoke-static {v0, v8, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/B1b;

    invoke-static {v0, v10, v12}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_7f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_80

    :cond_7f
    const/4 v1, 0x1

    new-instance v3, LX/MlN;

    invoke-direct {v3, v12, v10, v1}, LX/MlN;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_80
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v8, v10}, LX/140;->A1Q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v12, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_81

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_82

    :cond_81
    new-instance v1, LX/MgV;

    move-object v13, v1

    move-object v14, v10

    move-object v15, v8

    move-object/from16 v16, v12

    move-object/from16 v17, v5

    move/from16 v18, v7

    invoke-direct/range {v13 .. v18}, LX/MgV;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_82
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move v12, v6

    move-object v6, v0

    move-object v7, v9

    move-object v8, v5

    move-object v9, v4

    move-object v10, v1

    move-object v11, v3

    invoke-static/range {v6 .. v12}, LX/NS6;->A00(LX/Svn;LX/B1b;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;I)V

    goto/16 :goto_d

    :pswitch_8
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_83

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiPublishInReviewFragment.onCreateView.<anonymous> (AiPublishInReviewFragment.kt:33)"

    const v1, -0x62b75464

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_83
    iget-object v1, v5, LX/Mo8;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v0, v1}, LX/FyJ;->A00(Landroid/app/Activity;LX/Svn;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x167ebba6

    goto/16 :goto_0

    :pswitch_9
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_84

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous> (AiProfileUpgradeNuxFragment.kt:61)"

    const v1, 0x5401222b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_84
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_85

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_86

    :cond_85
    const/16 v1, 0x24

    invoke-static {v0, v4, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_86
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    const/16 v1, 0x1b

    invoke-static {v4, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, -0x77574154

    invoke-static {v0, v3, v2, v1}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x569a57ef

    goto/16 :goto_0

    :pswitch_a
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_87

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileUpgradeNuxFragment.onCreateView.<anonymous>.<anonymous> (AiProfileUpgradeNuxFragment.kt:67)"

    const v1, 0x178b16c3

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_87
    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/CcG;

    iget-object v2, v4, LX/CcG;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/NsU;

    const/4 v10, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_88

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v2

    iget-object v1, v4, LX/CcG;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0m(Ljava/lang/String;)V

    :cond_88
    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AnE;

    if-eqz v1, :cond_8b

    iget-object v3, v1, LX/AnE;->A03:Ljava/lang/String;

    :goto_e
    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_89

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_8a

    :cond_89
    const/16 v2, 0x43

    new-instance v1, LX/MlB;

    invoke-direct {v1, v4, v2}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_8a
    check-cast v1, Lkotlin/jvm/functions/Function0;

    const/16 v11, 0x3c

    move-object v6, v5

    move-object v9, v5

    move v12, v10

    move-object v4, v0

    move-object v7, v3

    move-object v8, v1

    invoke-static/range {v4 .. v12}, LX/L2F;->A00(LX/Svn;LX/AIT;LX/Smf;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3588025f

    goto/16 :goto_0

    :cond_8b
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_b
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8c

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous> (AiProfileSelectVisualStyleFragment.kt:65)"

    const v1, -0x5a116348

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8c
    sget-object v3, LX/AIT;->A00:LX/3gP;

    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_8e

    :cond_8d
    const/16 v1, 0x23

    invoke-static {v0, v4, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_8e
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v3

    const/16 v1, 0x19

    invoke-static {v4, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, -0x51a8bf6

    invoke-static {v0, v3, v2, v1}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x741661aa

    goto/16 :goto_0

    :pswitch_c
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_8f

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectVisualStyleFragment.onCreateView.<anonymous>.<anonymous> (AiProfileSelectVisualStyleFragment.kt:72)"

    const v1, 0x76a30d8e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_8f
    iget-object v6, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v6, LX/CNZ;

    iget-object v1, v6, LX/CNZ;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/NsU;

    const/4 v11, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/AnE;

    if-nez v5, :cond_90

    const v1, 0x3e16083b

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_f
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x270987b7

    goto/16 :goto_0

    :cond_90
    const v1, 0x3e16083c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v4, v5, LX/AnE;->A00:LX/AfD;

    invoke-static {v0, v6, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_91

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_92

    :cond_91
    const/16 v1, 0x10

    invoke-static {v0, v5, v6, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v3

    :cond_92
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v6, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_93

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_94

    :cond_93
    const/16 v1, 0x11

    invoke-static {v0, v5, v6, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_94
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v12, 0x8

    move-object v6, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    invoke-static/range {v6 .. v12}, LX/L2B;->A00(LX/Svn;LX/AIT;LX/AfD;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V

    goto :goto_f

    :pswitch_d
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v7, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_95

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileSelectUsernameFragment.onCreateView.<anonymous> (AiProfileSelectUsernameFragment.kt:82)"

    const v1, -0x4d16bdec

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_95
    iget-object v11, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v11, LX/Ccg;

    iget-object v1, v11, LX/Ccg;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0e:LX/NsU;

    const/4 v9, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AnE;

    if-nez v4, :cond_96

    const v1, -0x4c34e727

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_10
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x43f1810d

    goto/16 :goto_0

    :cond_96
    const v1, -0x4c34e726

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v12, v4, LX/AnE;->A01:LX/B1E;

    if-eqz v12, :cond_9e

    const v1, 0x105f9e44

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v12, LX/B1E;->A00:LX/339;

    if-nez v2, :cond_9a

    const v1, 0x105fc9db

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const/4 v2, 0x0

    :goto_11
    iget-boolean v1, v12, LX/B1E;->A03:Z

    if-eqz v1, :cond_97

    sget-object v5, LX/PQN;->A00:LX/PQN;

    :goto_12
    iget-object v1, v12, LX/B1E;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/IKM;

    invoke-direct {v1, v8, v2, v7, v9}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_97
    if-eqz v2, :cond_98

    new-instance v5, LX/EsI;

    invoke-direct {v5, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto :goto_12

    :cond_98
    iget-boolean v1, v12, LX/B1E;->A02:Z

    if-eqz v1, :cond_99

    sget-object v5, LX/PQL;->A00:LX/PQL;

    goto :goto_12

    :cond_99
    sget-object v5, LX/PQY;->A00:LX/PQY;

    goto :goto_12

    :cond_9a
    const v1, 0x105fc9dc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_11

    :cond_9b
    invoke-static {v6}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-interface {v0, v11}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_9c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_9d

    :cond_9c
    const/16 v1, 0x22

    invoke-static {v0, v11, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_9d
    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v3, v2}, LX/6TK;->A02(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v2

    new-instance v8, LX/Mo2;

    move-object v13, v5

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/Mo2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x7e62f86e

    invoke-static {v0, v8, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    goto :goto_14

    :cond_9e
    const v1, 0x10815840

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_14
    invoke-interface {v0}, LX/Svn;->AqS()V

    goto/16 :goto_10

    :pswitch_e
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v4, 0x1

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_9f

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreationUsernameFragment.onCreateView.<anonymous> (AiProfileCreationUsernameFragment.kt:74)"

    const v1, 0x38649187

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_9f
    iget-object v10, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v10, LX/CeB;

    iget-object v2, v10, LX/CeB;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v5, v1, LX/CmB;->A08:Ljava/lang/String;

    if-eqz v5, :cond_152

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v1, v1, LX/CmB;->A0C:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NsU;

    const/4 v8, 0x0

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AnE;

    if-nez v11, :cond_a0

    const v1, -0x225c5f9f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    :goto_15
    invoke-static {v0}, LX/177;->A1Z(LX/Svn;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x37e75996

    goto/16 :goto_0

    :cond_a0
    const v1, -0x225c5f9e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v13, v11, LX/AnE;->A01:LX/B1E;

    iget-object v2, v13, LX/B1E;->A00:LX/339;

    if-nez v2, :cond_a4

    const v1, 0x69b4c23e

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const/4 v2, 0x0

    :goto_16
    iget-boolean v1, v13, LX/B1E;->A03:Z

    if-eqz v1, :cond_a1

    sget-object v6, LX/PQN;->A00:LX/PQN;

    :goto_17
    iget-object v1, v13, LX/B1E;->A01:Ljava/util/List;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v1, LX/IKM;

    invoke-direct {v1, v7, v2, v4, v8}, LX/IKM;-><init>(Ljava/lang/Object;Ljava/lang/String;ZZ)V

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_a1
    if-eqz v2, :cond_a2

    new-instance v6, LX/EsI;

    invoke-direct {v6, v2}, LX/EsI;-><init>(Ljava/lang/String;)V

    goto :goto_17

    :cond_a2
    iget-boolean v1, v13, LX/B1E;->A02:Z

    if-eqz v1, :cond_a3

    sget-object v6, LX/PQL;->A00:LX/PQL;

    goto :goto_17

    :cond_a3
    sget-object v6, LX/PQY;->A00:LX/PQY;

    goto :goto_17

    :cond_a4
    const v1, 0x69b4c23f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v2}, LX/8oW;->A02(LX/Svn;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_16

    :cond_a5
    invoke-static {v9}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v12

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v10, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_a6

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_a7

    :cond_a6
    const/16 v2, 0x8

    new-instance v1, LX/Mcu;

    invoke-direct {v1, v5, v10, v2}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_a7
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v2

    new-instance v9, LX/Qyq;

    move-object v14, v6

    move-object v15, v5

    move/from16 v16, v4

    invoke-direct/range {v9 .. v16}, LX/Qyq;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const v1, -0x4c52230f

    invoke-static {v0, v9, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v1

    invoke-static {v0, v2, v1}, LX/HXl;->A02(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function2;)V

    goto/16 :goto_15

    :pswitch_f
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a8

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v1, 0x1a31803

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a8
    iget-object v2, v5, LX/Mo8;->A00:Ljava/lang/Object;

    const/16 v1, 0x15

    invoke-static {v2, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, -0x453778d6

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x7b2bb014

    goto/16 :goto_0

    :pswitch_10
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_a9

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileCreatingAccountFragment.onCreateView.<anonymous>.<anonymous> (AiProfileCreatingAccountFragment.kt:47)"

    const v1, 0x66073753

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_a9
    iget-object v1, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/CN0;

    iget-object v1, v1, LX/CN0;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v2, 0x0

    move v5, v3

    invoke-static/range {v0 .. v5}, LX/L1X;->A00(LX/Svn;Lcom/instagram/common/typedurl/ImageUrl;Lkotlin/jvm/functions/Function0;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x2e239a01

    goto/16 :goto_0

    :pswitch_11
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_aa

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:72)"

    const v1, 0x6b4e9965

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_aa
    iget-object v2, v5, LX/Mo8;->A00:Ljava/lang/Object;

    const/16 v1, 0x13

    invoke-static {v2, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, -0x43115e16

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xfb7df36

    goto/16 :goto_0

    :pswitch_12
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_ab

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationSelectionFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationSelectionFragment.kt:73)"

    const v1, -0x2fcdc2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ab
    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ccd;

    iget-object v2, v7, LX/Ccd;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v1, v1, LX/ClF;->A04:LX/NsU;

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mq3;

    instance-of v1, v5, LX/INq;

    if-eqz v1, :cond_ac

    const v1, -0x36e0d680    # -651928.0f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v0, v7, LX/Ccd;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ClF;->A0a(Ljava/lang/String;)V

    :goto_19
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4ac23ff1

    goto/16 :goto_0

    :cond_ac
    instance-of v1, v5, LX/INY;

    if-eqz v1, :cond_ad

    const v1, -0x36df4ac4    # -658259.75f

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-virtual {v7, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v2, v1, v0, v6}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v7}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_19

    :cond_ad
    const v1, -0x36dac462

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-static {v0, v7, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_ae

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_af

    :cond_ae
    const/4 v1, 0x4

    invoke-static {v0, v5, v7, v1}, LX/Mn1;->A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/Mn1;

    move-result-object v4

    :cond_af
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v7, v5}, LX/140;->A1S(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_b0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_b1

    :cond_b0
    const/16 v1, 0xf

    invoke-static {v0, v5, v7, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v3

    :cond_b1
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b3

    :cond_b2
    const/16 v1, 0x2c

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_b3
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v13, 0x4

    move v12, v6

    move-object v6, v0

    move-object v7, v5

    move-object v9, v3

    move-object v10, v2

    move-object v11, v4

    invoke-static/range {v6 .. v13}, LX/OP0;->A02(LX/Svn;LX/Mq3;LX/Smf;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto/16 :goto_19

    :pswitch_13
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b4

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:70)"

    const v1, 0x7fb51c04

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b4
    iget-object v2, v5, LX/Mo8;->A00:Ljava/lang/Object;

    const/16 v1, 0x11

    invoke-static {v2, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, 0x38fb27ea

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x3067e0ef

    goto/16 :goto_0

    :pswitch_14
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b5

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationPreviewFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationPreviewFragment.kt:71)"

    const v1, -0x71b3125b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b5
    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cca;

    iget-object v3, v4, LX/Cca;->A05:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v1, v1, LX/ClF;->A04:LX/NsU;

    const/4 v9, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LX/INq;

    if-eqz v1, :cond_b6

    const v1, 0x58641b3c

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v0, v4, LX/Cca;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ClF;->A0a(Ljava/lang/String;)V

    :goto_1a
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x619f8b73

    goto/16 :goto_0

    :cond_b6
    const v1, 0x5865342c

    invoke-static {v0, v2, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Mq3;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_b8

    :cond_b7
    const/16 v1, 0x2b

    invoke-static {v0, v4, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_b8
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v10, 0xa

    move-object v7, v5

    move-object v4, v0

    move-object v6, v3

    move-object v8, v2

    invoke-static/range {v4 .. v10}, LX/NS5;->A01(LX/Svn;LX/AIT;LX/Mq3;LX/Smf;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_1a

    :pswitch_15
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_b9

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:55)"

    const v1, 0x1603967c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b9
    iget-object v2, v5, LX/Mo8;->A00:Ljava/lang/Object;

    const/16 v1, 0xf

    invoke-static {v2, v1}, LX/Mo8;->A00(Ljava/lang/Object;I)LX/Mo8;

    move-result-object v2

    const v1, -0x7b63a116

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x74030c31

    goto/16 :goto_0

    :pswitch_16
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_ba

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileContentFirstCreationIntroFragment.onCreateView.<anonymous>.<anonymous> (AiProfileContentFirstCreationIntroFragment.kt:56)"

    const v1, 0x5ecfb60b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_ba
    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/CZw;

    iget-object v2, v4, LX/CZw;->A03:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v1, v1, LX/ClF;->A04:LX/NsU;

    const/4 v3, 0x0

    const/4 v6, 0x0

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Mq3;

    instance-of v1, v5, LX/INq;

    if-eqz v1, :cond_bb

    const v1, 0x2daa8e0

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClF;

    iget-object v0, v4, LX/CZw;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/ClF;->A0a(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x13f5cf85

    goto/16 :goto_0

    :cond_bb
    instance-of v1, v5, LX/B3J;

    if-eqz v1, :cond_be

    const v1, 0x2dc2291

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    check-cast v5, LX/B3J;

    invoke-interface {v0, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_bc

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_bd

    :cond_bc
    const/16 v1, 0x2a

    invoke-static {v0, v4, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_bd
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x4

    move-object v4, v0

    move-object v7, v2

    move v8, v3

    invoke-static/range {v4 .. v9}, LX/OOU;->A03(LX/Svn;LX/B3J;LX/Smf;Lkotlin/jvm/functions/Function0;II)V

    :goto_1c
    invoke-interface {v0}, LX/Svn;->AqS()V

    goto :goto_1b

    :cond_be
    instance-of v1, v5, LX/INZ;

    if-eqz v1, :cond_bf

    const v1, 0x2de494d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    goto :goto_1c

    :cond_bf
    instance-of v1, v5, LX/INY;

    if-eqz v1, :cond_153

    const v1, 0x2dfa2a9

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f136a8b

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_content_fetch_error"

    invoke-static {v2, v1, v0, v3}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    invoke-static {v4}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto :goto_1b

    :pswitch_17
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c0

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiProfileAccountPreparationFragment.onCreateView.<anonymous> (AiProfileAccountPreparationFragment.kt:77)"

    const v1, -0x15053ec2

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c0
    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeD;

    iget-object v1, v4, LX/CeD;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v3, v1, LX/CmB;->A09:Ljava/lang/String;

    if-eqz v3, :cond_154

    const/4 v1, 0x0

    new-instance v2, LX/Mn9;

    invoke-direct {v2, v3, v4, v1}, LX/Mn9;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    const v1, 0x76b20902

    invoke-static {v0, v2, v1}, LX/140;->A1O(LX/Svn;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x47bee2e6

    goto/16 :goto_0

    :pswitch_18
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v6, 0x0

    const/4 v1, 0x2

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c1

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiPreparationFragment.onCreateView.<anonymous> (AiPreparationFragment.kt:103)"

    const v1, -0x6d22641b

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c1
    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Ceb;

    iget-object v1, v7, LX/Ceb;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    iput-boolean v6, v2, LX/79a;->A03:Z

    const v1, 0x281e111d

    invoke-static {v2, v1}, LX/153;->A1T(LX/79a;I)V

    iget-object v3, v7, LX/Ceb;->A05:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0l:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0g:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v5

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtJ;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v6}, LX/2Aw;->A0Q(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v12

    iget-object v1, v7, LX/Ceb;->A04:LX/B69;

    invoke-static {v1}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c2

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aqv;

    iget-object v2, v1, LX/Aqv;->A00:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v2, v1, :cond_c2

    invoke-interface {v5}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Aqv;

    iget-object v1, v1, LX/Aqv;->A01:Ljava/lang/String;

    const/4 v13, 0x1

    if-nez v1, :cond_c3

    :cond_c2
    const/4 v13, 0x0

    :cond_c3
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_c4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_c5

    :cond_c4
    const/4 v1, 0x1

    new-instance v3, LX/MlB;

    invoke-direct {v3, v7, v1}, LX/MlB;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_c5
    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v7, v5}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_c6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_c7

    :cond_c6
    const/16 v1, 0xe

    invoke-static {v0, v5, v7, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_c7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v7}, LX/Ceb;->A02(LX/Ceb;)Z

    move-result v14

    move-object v7, v0

    move-object v8, v4

    move-object v9, v3

    move-object v10, v2

    move v11, v6

    invoke-static/range {v7 .. v14}, LX/NS1;->A01(LX/Svn;LX/AtJ;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;IZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x1449daf7

    goto/16 :goto_0

    :pswitch_19
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_c8

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiKnowledgeFragment.onCreateView.<anonymous> (AiKnowledgeFragment.kt:46)"

    const v1, -0x5e517127

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_c8
    iget-object v10, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v10, LX/CYx;

    iget-object v1, v10, LX/CYx;->A01:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0R:LX/NsU;

    const/4 v15, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "persona_id"

    invoke-static {v2, v1}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axi;

    iget-object v8, v1, LX/Axi;->A01:LX/0RS;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Axi;

    iget-object v7, v1, LX/Axi;->A00:LX/0RS;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_c9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_ca

    :cond_c9
    const/16 v1, 0x28

    invoke-static {v0, v10, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v6

    :cond_ca
    check-cast v6, LX/pax;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_cb

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_cc

    :cond_cb
    const/4 v1, 0x7

    invoke-static {v0, v10, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v5

    :cond_cc
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_cd

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_ce

    :cond_cd
    const/16 v1, 0x29

    invoke-static {v0, v10, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_ce
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v10}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_cf

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_d0

    :cond_cf
    const/16 v1, 0x8

    invoke-static {v0, v10, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v3

    :cond_d0
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v9}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_d1

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_d2

    :cond_d1
    const/4 v2, 0x7

    new-instance v1, LX/Mcu;

    invoke-direct {v1, v9, v10, v2}, LX/Mcu;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_d2
    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object v13, v8

    move-object v14, v7

    move-object v7, v0

    move-object v8, v6

    move-object v9, v4

    move-object v10, v1

    move-object v11, v5

    move-object v12, v3

    invoke-static/range {v7 .. v15}, LX/OFY;->A01(LX/Svn;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;LX/0RS;LX/0RS;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7cefa45e

    goto/16 :goto_0

    :pswitch_1a
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d3

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiEditProfilePictureFragment.onCreateView.<anonymous> (AiEditProfilePictureFragment.kt:39)"

    const v1, 0x113503ed

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d3
    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/CEq;

    iget-object v2, v4, LX/CEq;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0b:LX/NsU;

    const/4 v14, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v3

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/B1U;

    const v1, 0x7f130654

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v16

    const v1, 0x7f132fba

    invoke-static {v4, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v17

    iget-boolean v5, v5, LX/B1U;->A04:Z

    const/16 v1, 0x3c

    invoke-static {v4, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v18

    const/16 v1, 0x3d

    invoke-static {v4, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v19

    const/16 v20, 0x1

    new-instance v9, LX/EIG;

    move-object v15, v9

    move/from16 v21, v5

    invoke-direct/range {v15 .. v21}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1U;

    iget-object v8, v1, LX/B1U;->A01:LX/Mq0;

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1U;

    iget v7, v1, LX/B1U;->A00:I

    invoke-interface {v3}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1U;

    iget-object v6, v1, LX/B1U;->A02:Ljava/lang/String;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_d4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_d5

    :cond_d4
    const/16 v1, 0xa

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v5

    :cond_d5
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v4, v3}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_d7

    :cond_d6
    const/16 v1, 0xd

    invoke-static {v0, v3, v4, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_d7
    check-cast v2, Lkotlin/jvm/functions/Function0;

    move v13, v7

    move-object v7, v0

    move-object v10, v6

    move-object v11, v2

    move-object v12, v5

    invoke-static/range {v7 .. v14}, LX/L1T;->A00(LX/Svn;LX/Mq0;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;II)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4c73acc8    # 6.387792E7f

    goto/16 :goto_0

    :pswitch_1b
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v19, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_d8

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiEditInstructionFragment.onCreateView.<anonymous> (AiEditInstructionFragment.kt:76)"

    const v1, -0x4bb86fed

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_d8
    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/CG2;

    iget-object v5, v7, LX/CG2;->A03:LX/B69;

    invoke-static {v5}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0a:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v9

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_ea

    iget-boolean v4, v1, LX/AvS;->A03:Z

    :goto_1d
    iget-boolean v3, v7, LX/CG2;->A00:Z

    const v1, 0x7f1305ba

    if-eqz v3, :cond_d9

    const v1, 0x7f130652

    :cond_d9
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v5}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A00(LX/B69;)LX/AvS;

    move-result-object v1

    if-eqz v1, :cond_da

    iget-boolean v1, v1, LX/AvS;->A04:Z

    if-ne v1, v2, :cond_da

    const/16 v16, 0x1

    if-nez v4, :cond_db

    :cond_da
    const/16 v16, 0x0

    :cond_db
    const/16 v1, 0x31

    invoke-static {v7, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v13

    const/16 v1, 0x33

    invoke-static {v7, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v14

    new-instance v10, LX/EIG;

    move v15, v2

    invoke-direct/range {v10 .. v16}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_dc

    iget-object v6, v1, LX/AvS;->A01:Ljava/lang/String;

    if-nez v6, :cond_dd

    :cond_dc
    const-string v6, ""

    :cond_dd
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_de

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_df

    :cond_de
    const/16 v1, 0x1e

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v5

    :cond_df
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_e0

    iget-boolean v1, v1, LX/AvS;->A09:Z

    if-ne v1, v2, :cond_e0

    const/16 v19, 0x1

    :cond_e0
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_e1

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_e2

    :cond_e1
    const/16 v1, 0x24

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_e2
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_e3

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_e4

    :cond_e3
    const/16 v1, 0x25

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_e4
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_e6

    :cond_e5
    const/16 v1, 0x26

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_e6
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_e7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_e8

    :cond_e7
    const/16 v1, 0x27

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v8

    :cond_e8
    check-cast v8, LX/pax;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A05(Lcom/instagram/common/session/UserSession;)I

    move-result v17

    invoke-interface {v9}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AvS;

    if-eqz v1, :cond_e9

    iget-boolean v1, v1, LX/AvS;->A03:Z

    :goto_1e
    const/16 v18, 0x0

    move-object v15, v8

    move-object/from16 v16, v5

    move/from16 v20, v1

    move-object v9, v0

    move-object v11, v6

    move-object v12, v4

    move-object v13, v3

    move-object v14, v2

    invoke-static/range {v9 .. v20}, LX/NRx;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;IIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x1ebb8a18

    goto/16 :goto_0

    :cond_e9
    const/4 v1, 0x1

    goto :goto_1e

    :cond_ea
    const/4 v4, 0x1

    goto/16 :goto_1d

    :pswitch_1c
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v3, v4, 0x3

    const/4 v1, 0x2

    const/16 v27, 0x0

    const/4 v2, 0x1

    invoke-static {v3, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_eb

    const-string v3, "com.instagram.aistudio.creation.ugc.fragment.AiEditExampleDialogueFragment.onCreateView.<anonymous> (AiEditExampleDialogueFragment.kt:86)"

    const v1, 0x1550255c

    invoke-static {v3, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_eb
    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/CG1;

    iget-object v1, v7, LX/CG1;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0Y:LX/NsU;

    const/16 v21, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v11

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_ff

    iget-boolean v4, v1, LX/B1q;->A04:Z

    :goto_1f
    iget-boolean v3, v7, LX/CG1;->A00:Z

    const v1, 0x7f1305b8

    if-eqz v3, :cond_ec

    const v1, 0x7f13064e

    :cond_ec
    invoke-virtual {v7, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    const v1, 0x7f132fba

    invoke-static {v7, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v14

    const/16 v1, 0x26

    invoke-static {v7, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v15

    const/16 v1, 0x28

    invoke-static {v7, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v16

    new-instance v12, LX/EIG;

    move/from16 v17, v2

    move/from16 v18, v4

    invoke-direct/range {v12 .. v18}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_fe

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_fe

    iget-object v9, v1, LX/Awr;->A00:Ljava/lang/String;

    :goto_20
    const-string v3, ""

    if-nez v9, :cond_ed

    move-object v9, v3

    :cond_ed
    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_ee

    iget-object v1, v1, LX/B1q;->A01:LX/Awr;

    if-eqz v1, :cond_ee

    iget-object v8, v1, LX/Awr;->A01:Ljava/lang/String;

    if-nez v8, :cond_ef

    :cond_ee
    move-object v8, v3

    :cond_ef
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_f0

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_f1

    :cond_f0
    const/16 v1, 0x1c

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v6

    :cond_f1
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_f2

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_f3

    :cond_f2
    const/16 v1, 0x1d

    invoke-static {v0, v7, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v5

    :cond_f3
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1q;

    if-eqz v1, :cond_f4

    iget-boolean v1, v1, LX/B1q;->A09:Z

    if-ne v1, v2, :cond_f4

    const/16 v27, 0x1

    :cond_f4
    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_f5

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_f6

    :cond_f5
    const/16 v1, 0x20

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v4

    :cond_f6
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_f7

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_f8

    :cond_f7
    const/16 v1, 0x21

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v3

    :cond_f8
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_f9

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_fa

    :cond_f9
    const/16 v1, 0x22

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_fa
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v7}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v10, :cond_fb

    sget-object v10, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v10, :cond_fc

    :cond_fb
    const/16 v1, 0x23

    invoke-static {v0, v7, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v1

    :cond_fc
    check-cast v1, LX/pax;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    invoke-static {v10}, LX/2Aw;->A02(Lcom/instagram/common/session/UserSession;)I

    move-result v22

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-static {v7}, LX/2Aw;->A03(Lcom/instagram/common/session/UserSession;)I

    move-result v23

    invoke-interface {v11}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/B1q;

    if-eqz v7, :cond_fd

    iget-boolean v7, v7, LX/B1q;->A03:Z

    :goto_21
    const/16 v24, 0x0

    const v26, 0xe000

    move-object/from16 v17, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v5

    move/from16 v25, v24

    move/from16 v28, v7

    move/from16 v29, v24

    move/from16 v30, v24

    move-object v11, v0

    move-object v13, v9

    move-object v14, v8

    move-object v15, v4

    move-object/from16 v16, v3

    invoke-static/range {v11 .. v30}, LX/NRs;->A00(LX/Svn;LX/EIG;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;IIIIIZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2b512f79

    goto/16 :goto_0

    :cond_fd
    const/4 v7, 0x1

    goto :goto_21

    :cond_fe
    move-object/from16 v9, v21

    goto/16 :goto_20

    :cond_ff
    const/4 v4, 0x0

    goto/16 :goto_1f

    :pswitch_1d
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v2, v4, 0x3

    const/4 v1, 0x2

    const/4 v3, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v4, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_100

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCrossAppDiscoverabilityFragment.onCreateView.<anonymous> (AiCrossAppDiscoverabilityFragment.kt:48)"

    const v1, 0x7a8a297c

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_100
    iget-object v5, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v5, LX/CXQ;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "arg_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_155

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v1, 0x90825a

    if-eq v2, v1, :cond_104

    const v1, 0x178f3516

    if-ne v2, v1, :cond_155

    const-string v1, "AI_CREATION"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    const v1, 0x5240d22d

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v5, LX/CXQ;->A01:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1r;

    iget-object v5, v1, LX/B1r;->A0A:Ljava/util/List;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_101

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_102

    :cond_101
    const/4 v1, 0x5

    invoke-static {v0, v2, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v4

    :cond_102
    :goto_22
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0}, LX/Svn;->AqS()V

    if-nez v5, :cond_103

    const-string v0, "crossAppDiscoverabilityList"

    :goto_23
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_103
    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v1

    if-nez v4, :cond_106

    const-string v0, "updateCrossAppDiscoverability"

    goto :goto_23

    :cond_104
    const-string v1, "AI_SETTINGS"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_155

    const v1, 0x52459cbc

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    iget-object v2, v5, LX/CXQ;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0g:LX/NsU;

    invoke-static {v0, v1}, LX/177;->A0p(LX/Svn;LX/NsU;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1s;

    iget-object v5, v1, LX/B1s;->A0K:Ljava/util/List;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_105

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_102

    :cond_105
    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v4

    goto :goto_22

    :cond_106
    invoke-static {v0, v4, v1, v3}, LX/NRp;->A01(LX/Svn;Lkotlin/jvm/functions/Function2;LX/0RQ;I)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x6a3bbe00

    goto/16 :goto_0

    :pswitch_1e
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v3

    and-int/lit8 v2, v3, 0x3

    const/4 v1, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v1}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v3, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_107

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationTopicPickerFragment.onCreateView.<anonymous> (AiCreationTopicPickerFragment.kt:84)"

    const v1, -0x2a95f021

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_107
    sget-object v4, LX/11C;->A00:LX/11C;

    iget-object v5, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v5, LX/CdD;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_108

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_109

    :cond_108
    const/4 v3, 0x0

    const/4 v2, 0x4

    new-instance v1, LX/25V;

    invoke-direct {v1, v5, v3, v2}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_109
    invoke-static {v0, v1, v4}, LX/149;->A14(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v5, LX/CdD;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v7

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtS;

    iget-boolean v1, v1, LX/AtS;->A03:Z

    if-eqz v1, :cond_110

    const v1, 0x92c5667

    invoke-static {v0, v7, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtS;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10a

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_10b

    :cond_10a
    const/4 v1, 0x3

    invoke-static {v0, v5, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v3

    :cond_10b
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_10c

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_10d

    :cond_10c
    const/16 v1, 0x1e

    invoke-static {v0, v5, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_10d
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v2, v3, v6}, LX/OOS;->A03(LX/Svn;LX/AtS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    :goto_24
    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-interface {v7}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AtS;

    iget-object v0, v1, LX/AtS;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10f

    iget-object v0, v5, LX/CdD;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "template_response_received"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    :cond_10e
    :goto_25
    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x4e5488d9

    goto/16 :goto_0

    :cond_10f
    iget-boolean v0, v1, LX/AtS;->A01:Z

    if-eqz v0, :cond_10e

    iget-object v2, v5, LX/CdD;->A00:LX/B69;

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "template_response_error_received"

    invoke-virtual {v1, v0}, LX/79a;->A0C(Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x281e2953

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    goto :goto_25

    :cond_110
    const v1, 0x92dce09

    invoke-static {v0, v7, v1}, LX/AR9;->A01(LX/Svn;LX/AR9;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/AtS;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_111

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_112

    :cond_111
    const/4 v1, 0x4

    invoke-static {v0, v5, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v3

    :cond_112
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, v5}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_113

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_114

    :cond_113
    const/16 v1, 0x1f

    invoke-static {v0, v5, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v2

    :cond_114
    check-cast v2, LX/pax;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v4, v2, v3, v6}, LX/OFU;->A02(LX/Svn;LX/AtS;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;I)V

    goto/16 :goto_24

    :pswitch_1f
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_115

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationProfileCreationNuxFragment.onCreateView.<anonymous> (AiCreationProfileCreationNuxFragment.kt:63)"

    const v1, -0x5bafd28d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_115
    iget-object v6, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cdg;

    iget-object v3, v6, LX/Cdg;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v7, v1, LX/CmB;->A08:Ljava/lang/String;

    const-string v2, "Required value was null."

    if-eqz v7, :cond_158

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v5, v1, LX/CmB;->A07:Ljava/lang/String;

    if-eqz v5, :cond_157

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v4, v1, LX/CmB;->A06:Ljava/lang/String;

    if-eqz v4, :cond_156

    sget-object v3, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v6, v7}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v0, v5, v1}, LX/121;->A1S(LX/Svn;Ljava/lang/Object;Z)Z

    move-result v2

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v2, :cond_116

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v2, :cond_117

    :cond_116
    const/4 v2, 0x0

    new-instance v1, LX/MgE;

    invoke-direct {v1, v6, v7, v5, v2}, LX/MgE;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_117
    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v3, v1}, LX/O8e;->A00(LX/AIT;Lkotlin/jvm/functions/Function0;)LX/AIT;

    move-result-object v3

    const/4 v1, 0x0

    new-instance v2, LX/Mlt;

    invoke-direct {v2, v6, v5, v4, v1}, LX/Mlt;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    const v1, -0x2fff6b6

    invoke-static {v0, v3, v2, v1}, LX/1J9;->A0y(LX/Svn;LX/AIT;Ljava/lang/Object;I)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x19e355e1

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v11, 0x2

    invoke-static {v1, v11}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_118

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationPersonalityQuizQuestionFragment.onCreateView.<anonymous> (AiCreationPersonalityQuizQuestionFragment.kt:49)"

    const v1, 0x48bd9c9e

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_118
    iget-object v10, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v10, LX/CWQ;

    iget-object v3, v10, LX/CWQ;->A01:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0y:LX/NsU;

    const/4 v9, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v2

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0z:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v2}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AwZ;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v19

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_119

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_11a

    :cond_119
    new-instance v5, LX/MLx;

    invoke-direct {v5, v2, v9}, LX/MLx;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_11a
    check-cast v5, LX/pax;

    check-cast v5, Lkotlin/jvm/functions/Function3;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_11b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_11c

    :cond_11b
    const/4 v1, 0x1

    invoke-static {v0, v2, v1}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v4

    :cond_11c
    check-cast v4, LX/pax;

    check-cast v4, Lkotlin/jvm/functions/Function2;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_11d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_11e

    :cond_11d
    invoke-static {v0, v2, v11}, LX/1G2;->A0i(LX/Svn;Ljava/lang/Object;I)LX/211;

    move-result-object v3

    :cond_11e
    check-cast v3, LX/pax;

    check-cast v3, Lkotlin/jvm/functions/Function2;

    invoke-static {v0, v10, v8}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_11f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_120

    :cond_11f
    const/16 v1, 0xc

    invoke-static {v0, v8, v10, v1}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v2

    :cond_120
    check-cast v2, Lkotlin/jvm/functions/Function0;

    const/16 v21, 0x80

    move-object/from16 v17, v3

    move-object/from16 v18, v5

    move/from16 v20, v9

    move-object v11, v0

    move-object v13, v7

    move-object v14, v6

    move-object v15, v2

    move-object/from16 v16, v4

    invoke-static/range {v11 .. v21}, LX/L1R;->A00(LX/Svn;LX/AIT;LX/AwZ;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;III)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x3bf67871

    goto/16 :goto_0

    :pswitch_21
    check-cast v0, LX/JTQ;

    check-cast v3, LX/JST;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    iget-object v1, v1, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v6

    iget-object v5, v0, LX/JTQ;->A07:Ljava/lang/String;

    iget-object v1, v0, LX/JTQ;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v4

    iget-object v2, v0, LX/JTQ;->A04:Ljava/lang/String;

    if-eqz v3, :cond_121

    iget-object v1, v3, LX/JST;->A06:Ljava/lang/String;

    :goto_26
    iget-object v0, v6, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v4, v5, v2, v1}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_121
    const/4 v1, 0x0

    goto :goto_26

    :pswitch_22
    check-cast v3, Landroid/os/Bundle;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "arg_selected_voice"

    const-class v0, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-static {v3, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/instagram/aistudio/model/VoiceOptionModel;

    iget-object v0, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    iget-object v0, v0, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v1, v0, LX/EwW;->A0G:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2t;

    if-eqz v0, :cond_122

    invoke-static {v0, v2}, LX/B2t;->A04(LX/B2t;Lcom/instagram/aistudio/model/VoiceOptionModel;)LX/B2t;

    move-result-object v0

    :goto_27
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_122
    const/4 v0, 0x0

    goto :goto_27

    :pswitch_23
    check-cast v0, LX/JTQ;

    check-cast v3, LX/JST;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v4, LX/Bz3;

    iget-object v1, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v5

    iget-object v6, v0, LX/JTQ;->A05:Ljava/lang/String;

    iget-object v7, v0, LX/JTQ;->A04:Ljava/lang/String;

    iget-object v8, v0, LX/JTQ;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v3, :cond_124

    iget-object v9, v3, LX/JST;->A06:Ljava/lang/String;

    :goto_28
    const/4 v10, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v3, :cond_123

    iget-object v1, v3, LX/JST;->A06:Ljava/lang/String;

    :cond_123
    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v2, v8, v7, v1}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v4, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0i()V

    goto/16 :goto_1

    :cond_124
    move-object v9, v1

    goto :goto_28

    :pswitch_24
    check-cast v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;

    check-cast v3, LX/L2n;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v7, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v7, LX/Bz3;

    iget-object v1, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v8

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A05:Ljava/lang/String;

    move-object v6, v9

    if-nez v9, :cond_125

    iget-object v9, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_125
    iget-object v10, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A04:Ljava/lang/String;

    iget-object v5, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A07:Ljava/lang/String;

    move-object v11, v5

    if-nez v5, :cond_126

    const-string v11, ""

    :cond_126
    const/4 v1, 0x0

    if-eqz v3, :cond_129

    iget-object v12, v3, LX/L2n;->A08:Ljava/lang/String;

    :goto_29
    const/4 v13, 0x1

    invoke-virtual/range {v8 .. v13}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v2, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v4

    if-nez v6, :cond_127

    iget-object v6, v0, Lcom/meta/metaai/imagine/creation/model/ImagineCanvasImage;->A06:Ljava/lang/String;

    :cond_127
    invoke-static {v6}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v2

    if-eqz v3, :cond_128

    iget-object v1, v3, LX/L2n;->A08:Ljava/lang/String;

    :cond_128
    iget-object v0, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    invoke-virtual {v0, v2, v5, v10, v1}, LX/EwW;->A0I(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/Bz3;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0h()V

    goto/16 :goto_1

    :cond_129
    move-object v12, v1

    goto :goto_29

    :pswitch_25
    check-cast v0, LX/Svn;

    invoke-static {v3}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    and-int/lit8 v1, v2, 0x3

    const/4 v4, 0x2

    invoke-static {v1, v4}, LX/140;->A1K(II)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v1, :cond_151

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_12a

    const-string v2, "com.instagram.aistudio.creation.ugc.fragment.AiCreationEditingFragment.onCreateView.<anonymous> (AiCreationEditingFragment.kt:120)"

    const v1, 0x3fd7d32d

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12a
    iget-object v3, v5, LX/Mo8;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz3;

    iget-object v1, v3, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0m:LX/NsU;

    const/16 v21, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v17

    iget-object v1, v3, LX/Bz3;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v1, v1, LX/CmB;->A0G:LX/AWJ;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v16

    const v1, 0x7f1305e5

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v23

    iget-object v10, v3, LX/Bz3;->A04:LX/B69;

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v5

    const-wide v1, 0x81066c003024bfL

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    xor-int/lit8 v27, v1, 0x1

    const v1, 0x7f135189

    invoke-static {v3, v1}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v24

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A03(LX/Bz3;)LX/EWs;

    move-result-object v1

    iget-boolean v2, v1, LX/EWs;->A0I:Z

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v25

    invoke-static {v3, v4}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v26

    new-instance v22, LX/EIG;

    move/from16 v28, v2

    invoke-direct/range {v22 .. v28}, LX/EIG;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZ)V

    invoke-interface/range {v17 .. v17}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v1, v20

    check-cast v1, LX/EWs;

    move-object/from16 v20, v1

    iget-object v1, v3, LX/Bz3;->A01:LX/B69;

    move-object/from16 v18, v1

    invoke-static/range {v18 .. v18}, LX/B69;->A02(LX/B69;)Z

    move-result v45

    move/from16 v1, v21

    invoke-static {v10, v1}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v4

    const-wide v1, 0x810d9100045469L

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v46

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v15

    if-nez v1, :cond_12b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v15, v1, :cond_12c

    :cond_12b
    const/16 v1, 0x17

    invoke-static {v0, v3, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v15

    :cond_12c
    check-cast v15, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v14

    if-nez v1, :cond_12d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v14, v1, :cond_12e

    :cond_12d
    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v14

    :cond_12e
    check-cast v14, LX/pax;

    iget-object v1, v3, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v13

    if-nez v1, :cond_12f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v13, v1, :cond_130

    :cond_12f
    const/4 v1, 0x6

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v13

    :cond_130
    check-cast v13, LX/pax;

    iget-object v1, v3, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v12

    if-nez v1, :cond_131

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v12, v1, :cond_132

    :cond_131
    const/4 v1, 0x7

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v12

    :cond_132
    check-cast v12, LX/pax;

    iget-object v1, v3, LX/Bz3;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v2

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v11

    if-nez v1, :cond_133

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v11, v1, :cond_134

    :cond_133
    const/16 v1, 0x8

    invoke-static {v0, v2, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v11

    :cond_134
    check-cast v11, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v9

    if-nez v1, :cond_135

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v9, v1, :cond_136

    :cond_135
    const/16 v1, 0x9

    invoke-static {v0, v3, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v9

    :cond_136
    check-cast v9, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_137

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v8, v1, :cond_138

    :cond_137
    const/16 v1, 0x1a

    invoke-static {v0, v3, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v8

    :cond_138
    check-cast v8, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_139

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v7, v1, :cond_13a

    :cond_139
    const/16 v1, 0x1b

    new-instance v7, LX/LMp;

    invoke-direct {v7, v3, v1}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13a
    check-cast v7, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v1, :cond_13b

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v6, v1, :cond_13c

    :cond_13b
    const/16 v1, 0x1c

    new-instance v6, LX/LMp;

    invoke-direct {v6, v3, v1}, LX/LMp;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_13c
    check-cast v6, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_13d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_13e

    :cond_13d
    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/1G2;->A0h(LX/Svn;Ljava/lang/Object;I)LX/LMp;

    move-result-object v5

    :cond_13e
    check-cast v5, LX/pax;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_13f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_140

    :cond_13f
    const/4 v1, 0x5

    invoke-static {v0, v3, v1}, LX/194;->A0x(LX/Svn;Ljava/lang/Object;I)LX/214;

    move-result-object v4

    :cond_140
    check-cast v4, LX/pax;

    invoke-static/range {v18 .. v18}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_141

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0H(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v47, 0x1

    if-nez v1, :cond_142

    :cond_141
    const/16 v47, 0x0

    :cond_142
    invoke-static/range {v18 .. v18}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    if-eqz v1, :cond_143

    invoke-static {v10}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2Aw;->A0F(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const/16 v48, 0x1

    if-nez v1, :cond_144

    :cond_143
    const/16 v48, 0x0

    :cond_144
    invoke-static {v3}, LX/Bz3;->A06(LX/Bz3;)Z

    move-result v49

    invoke-interface/range {v16 .. v16}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/BCc;->A00:LX/BCc;

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v50

    check-cast v13, Lkotlin/jvm/functions/Function1;

    check-cast v12, Lkotlin/jvm/functions/Function1;

    check-cast v11, Lkotlin/jvm/functions/Function1;

    move-object/from16 v1, v17

    invoke-static {v0, v3, v1}, LX/140;->A1T(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v19

    if-nez v1, :cond_145

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v19

    if-ne v1, v2, :cond_146

    :cond_145
    const/16 v2, 0xa

    move-object/from16 v1, v17

    invoke-static {v0, v1, v3, v2}, LX/32q;->A01(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;I)LX/32q;

    move-result-object v19

    :cond_146
    move-object/from16 v1, v19

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v19, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    check-cast v8, Lkotlin/jvm/functions/Function0;

    check-cast v7, Lkotlin/jvm/functions/Function0;

    check-cast v6, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v18

    if-nez v1, :cond_147

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v18

    if-ne v1, v2, :cond_148

    :cond_147
    const/16 v1, 0x18

    invoke-static {v0, v3, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v18

    :cond_148
    move-object/from16 v1, v18

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v18, v1

    check-cast v5, Lkotlin/jvm/functions/Function0;

    check-cast v4, Lkotlin/jvm/functions/Function1;

    check-cast v15, Lkotlin/jvm/functions/Function0;

    check-cast v14, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v17

    if-nez v1, :cond_149

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v17

    if-ne v1, v2, :cond_14a

    :cond_149
    const/4 v1, 0x4

    invoke-static {v3, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v17

    move-object/from16 v1, v17

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14a
    move-object/from16 v1, v17

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v17, v1

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v16

    if-nez v1, :cond_14b

    sget-object v2, LX/2Sx;->A00:Ljava/lang/Object;

    move-object/from16 v1, v16

    if-ne v1, v2, :cond_14c

    :cond_14b
    const/4 v1, 0x5

    invoke-static {v3, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v16

    move-object/from16 v1, v16

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14c
    move-object/from16 v1, v16

    check-cast v1, Lkotlin/jvm/functions/Function0;

    move-object/from16 v16, v1

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_14d

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v10, v1, :cond_14e

    :cond_14d
    const/4 v1, 0x6

    invoke-static {v3, v1}, LX/Ml7;->A02(Ljava/lang/Object;I)LX/Ml7;

    move-result-object v10

    invoke-interface {v0, v10}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_14e
    check-cast v10, Lkotlin/jvm/functions/Function0;

    invoke-interface {v0, v3}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_14f

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v1, :cond_150

    :cond_14f
    const/16 v1, 0x19

    invoke-static {v0, v3, v1}, LX/Mn4;->A01(LX/Svn;Ljava/lang/Object;I)LX/Mn4;

    move-result-object v2

    :cond_150
    move-object v1, v2

    check-cast v1, Lkotlin/jvm/functions/Function1;

    move-object/from16 v27, v6

    move-object/from16 v28, v5

    move-object/from16 v29, v15

    move-object/from16 v30, v14

    move-object/from16 v31, v17

    move-object/from16 v32, v16

    move-object/from16 v33, v10

    move-object/from16 v34, v13

    move-object/from16 v35, v12

    move-object/from16 v36, v11

    move-object/from16 v37, v9

    move-object/from16 v38, v18

    move-object/from16 v39, v4

    move-object/from16 v40, v1

    move/from16 v41, v21

    move/from16 v42, v21

    move/from16 v43, v21

    move/from16 v44, v21

    move-object/from16 v21, v0

    move-object/from16 v23, v20

    move-object/from16 v24, v19

    move-object/from16 v25, v8

    move-object/from16 v26, v7

    invoke-static/range {v21 .. v50}, LX/NRo;->A01(LX/Svn;LX/EIG;LX/EWs;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIIIZZZZZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, -0x2612b94b

    goto/16 :goto_0

    :cond_151
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1

    :cond_152
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_153
    const v1, 0x18ddbde2

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_154
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_155
    const v1, -0x3f68f9ed

    invoke-interface {v0, v1}, LX/Svn;->GIm(I)V

    invoke-interface {v0}, LX/Svn;->AqS()V

    const-string v0, "Invalid entry point"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_156
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_157
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_158
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
