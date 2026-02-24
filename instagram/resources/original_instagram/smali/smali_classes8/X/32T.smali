.class public final LX/32T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/32T;->$t:I

    iput-object p1, p0, LX/32T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, LX/32T;->$t:I

    move-object/from16 v7, p2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j(ILjava/lang/String;)V

    :cond_0
    :goto_0
    :pswitch_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_2
    const/16 v6, 0x1a

    instance-of v2, v7, LX/L2l;

    if-eqz v2, :cond_1

    move-object v5, v7

    check-cast v5, LX/L2l;

    iget v2, v5, LX/L2l;->$t:I

    if-ne v2, v6, :cond_1

    iget v4, v5, LX/L2l;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_1

    sub-int/2addr v4, v3

    iput v4, v5, LX/L2l;->A00:I

    :goto_1
    iget-object v3, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2l;->A00:I

    const/4 v7, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v7, :cond_28

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_1
    new-instance v5, LX/L2l;

    invoke-direct {v5, v1, v7, v6}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, LX/B2t;

    iget-object v1, v0, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Lcom/instagram/aistudio/intf/AiCharacterProfileUser;->A03:Z

    const/4 v2, 0x1

    if-eq v1, v7, :cond_4

    :cond_3
    const/4 v2, 0x0

    :cond_4
    iget-boolean v0, v0, LX/B2t;->A0U:Z

    if-nez v0, :cond_6

    if-eqz v2, :cond_5

    const/4 v3, 0x1

    const/4 v0, 0x0

    :goto_2
    new-instance v1, LX/AsS;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/AsS;->A02:Z

    iput-boolean v3, v1, LX/AsS;->A01:Z

    iput-object v0, v1, LX/AsS;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_15

    :cond_5
    const v0, 0x7f130574

    goto :goto_3

    :cond_6
    const v0, 0x7f130575

    :goto_3
    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2

    :pswitch_3
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0j(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_4
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    :cond_7
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_8

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_4
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_0

    :cond_8
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_5
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    :cond_9
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_a

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_5
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_0

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    :cond_b
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_c

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/B2s;->A04(LX/B2s;Ljava/util/List;Ljava/util/List;IZZ)LX/B2s;

    move-result-object v0

    :goto_6
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_8
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0p(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    :cond_d
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_e

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_7
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_a
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0r(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_b
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0H:LX/AWJ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_f
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1q;

    if-eqz v0, :cond_10

    iget v7, v0, LX/B1q;->A00:I

    iget-object v5, v0, LX/B1q;->A02:LX/Awr;

    iget-object v6, v0, LX/B1q;->A01:LX/Awr;

    iget-boolean v8, v0, LX/B1q;->A04:Z

    iget-boolean v9, v0, LX/B1q;->A09:Z

    iget-boolean v10, v0, LX/B1q;->A06:Z

    iget-boolean v11, v0, LX/B1q;->A08:Z

    iget-boolean v12, v0, LX/B1q;->A07:Z

    iget-boolean v13, v0, LX/B1q;->A03:Z

    iget-boolean v15, v0, LX/B1q;->A05:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/B1q;

    invoke-direct/range {v4 .. v15}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    :goto_8
    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_0

    :cond_10
    move-object v4, v3

    goto :goto_8

    :pswitch_c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0D:LX/AWJ;

    :cond_11
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_12

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_9
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto/16 :goto_0

    :cond_12
    const/4 v0, 0x0

    goto :goto_9

    :pswitch_d
    check-cast v0, LX/B2t;

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    iget-object v3, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0L:LX/AWJ;

    const/4 v1, 0x0

    if-eqz v0, :cond_14

    iget-object v2, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_a
    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0M:LX/AWJ;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/B2t;->A01:Lcom/instagram/aistudio/intf/AiCharacterProfileUser;

    :cond_13
    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_14
    move-object v2, v1

    goto :goto_a

    :pswitch_e
    check-cast v0, LX/1tc;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v2, LX/1yk;

    iget-object v5, v2, LX/1yk;->A00:Ljava/lang/Object;

    instance-of v2, v5, LX/1qc;

    xor-int/lit8 v2, v2, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_17

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/FNj;->A07:LX/FNj;

    if-eq v5, v3, :cond_15

    sget-object v2, LX/FNj;->A0D:LX/FNj;

    if-ne v5, v2, :cond_0

    :cond_15
    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    if-ne v5, v3, :cond_16

    const/4 v4, 0x1

    :cond_16
    iget-object v0, v0, LX/1tc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    new-instance v1, LX/B3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/B3y;->A00:Z

    iput-boolean v0, v1, LX/B3y;->A01:Z

    :goto_b
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1, v7}, LX/YaY;->Fmk(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-ne v4, v0, :cond_0

    return-object v4

    :cond_17
    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    new-instance v1, LX/B3y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v1, LX/B3y;->A00:Z

    iput-boolean v4, v1, LX/B3y;->A01:Z

    goto :goto_b

    :pswitch_f
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_10
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v15

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    :cond_18
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_19

    const/16 v10, 0x3bff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_c
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    goto/16 :goto_0

    :cond_19
    const/4 v0, 0x0

    goto :goto_c

    :pswitch_11
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_12
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    :cond_1a
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_1b

    const/16 v10, 0x3dff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_d
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    goto/16 :goto_0

    :cond_1b
    const/4 v0, 0x0

    goto :goto_d

    :pswitch_13
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0n(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_14
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v13

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    :cond_1c
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_1d

    const/16 v10, 0x3eff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_e
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    goto/16 :goto_0

    :cond_1d
    const/4 v0, 0x0

    goto :goto_e

    :pswitch_15
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0p(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_16
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    :cond_1e
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_1f

    const/16 v6, 0x3f7f

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v5, v4

    invoke-static/range {v3 .. v8}, LX/B2s;->A04(LX/B2s;Ljava/util/List;Ljava/util/List;IZZ)LX/B2s;

    move-result-object v0

    :goto_f
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    goto/16 :goto_0

    :cond_1f
    const/4 v0, 0x0

    goto :goto_f

    :pswitch_17
    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0o(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_18
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v14

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0O:LX/AWJ;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    :cond_20
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/B1q;

    if-eqz v0, :cond_21

    iget v7, v0, LX/B1q;->A00:I

    iget-object v5, v0, LX/B1q;->A02:LX/Awr;

    iget-object v6, v0, LX/B1q;->A01:LX/Awr;

    iget-boolean v8, v0, LX/B1q;->A04:Z

    iget-boolean v9, v0, LX/B1q;->A09:Z

    iget-boolean v10, v0, LX/B1q;->A06:Z

    iget-boolean v11, v0, LX/B1q;->A08:Z

    iget-boolean v12, v0, LX/B1q;->A07:Z

    iget-boolean v13, v0, LX/B1q;->A03:Z

    iget-boolean v15, v0, LX/B1q;->A05:Z

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/B1q;

    invoke-direct/range {v4 .. v15}, LX/B1q;-><init>(LX/Awr;LX/Awr;IZZZZZZZZ)V

    :goto_10
    invoke-interface {v2, v1, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    goto/16 :goto_0

    :cond_21
    move-object v4, v3

    goto :goto_10

    :pswitch_19
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    const/4 v1, 0x2

    invoke-virtual {v2, v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0k(ILjava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1a
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v16

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v2, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0C:LX/AWJ;

    :cond_22
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/B2s;

    if-eqz v3, :cond_23

    const/16 v10, 0x37ff

    const/4 v4, 0x0

    const/4 v11, 0x0

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v17, v11

    invoke-static/range {v3 .. v17}, LX/B2s;->A01(LX/B2s;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZZZZZ)LX/B2s;

    move-result-object v0

    :goto_11
    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    goto/16 :goto_0

    :cond_23
    const/4 v0, 0x0

    goto :goto_11

    :pswitch_1b
    check-cast v0, LX/B2t;

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0S:LX/AWJ;

    if-eqz v0, :cond_24

    iget-object v0, v0, LX/B2t;->A08:Ljava/lang/String;

    :goto_12
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_24
    const/4 v0, 0x0

    goto :goto_12

    :pswitch_1c
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    check-cast v0, LX/3kt;

    iget-object v2, v0, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    new-instance v0, LX/1yk;

    invoke-direct {v0, v2}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/FNj;->A05:LX/FNj;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FNj;->A04:LX/FNj;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FNj;->A09:LX/FNj;

    if-eq v2, v0, :cond_0

    sget-object v0, LX/FNj;->A06:LX/FNj;

    if-eq v2, v0, :cond_0

    :goto_13
    invoke-interface {v3, v4}, LX/YaY;->ALF(Ljava/lang/Throwable;)Z

    goto/16 :goto_0

    :cond_25
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_75

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/YaY;

    check-cast v0, LX/5wS;

    iget-object v2, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_26

    const-string v0, "Failed to subscribe persona status"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_26
    new-instance v1, LX/1qc;

    invoke-direct {v1, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    new-instance v0, LX/1yk;

    invoke-direct {v0, v1}, LX/1yk;-><init>(Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :pswitch_1d
    const/16 v6, 0x15

    instance-of v2, v7, LX/L2l;

    if-eqz v2, :cond_27

    move-object v5, v7

    check-cast v5, LX/L2l;

    iget v2, v5, LX/L2l;->$t:I

    if-ne v2, v6, :cond_27

    iget v4, v5, LX/L2l;->A00:I

    const/high16 v3, -0x80000000

    and-int v2, v4, v3

    if-eqz v2, :cond_27

    sub-int/2addr v4, v3

    iput v4, v5, LX/L2l;->A00:I

    :goto_14
    iget-object v3, v5, LX/L2l;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/L2l;->A00:I

    if-eqz v2, :cond_29

    const/4 v0, 0x1

    if-eq v2, v0, :cond_28

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_27
    new-instance v5, LX/L2l;

    invoke-direct {v5, v1, v7, v6}, LX/L2l;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_14

    :cond_28
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_29
    invoke-static {v3}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v6, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v6, LX/MwV;

    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    const/4 v1, 0x0

    if-eqz v2, :cond_31

    check-cast v0, LX/3kt;

    iget-object v0, v0, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/2iu;

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/194;->A06(LX/29E;)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_2c

    invoke-static {v0}, LX/Adc;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    instance-of v9, v8, Ljava/util/Collection;

    const/4 v10, 0x0

    if-eqz v9, :cond_2f

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2f

    const/4 v7, 0x0

    :cond_2a
    if-eqz v9, :cond_2d

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2d

    :cond_2b
    invoke-static {v7}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v10}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    :cond_2c
    :goto_15
    invoke-static {v1, v5, v6}, LX/L2l;->A02(Ljava/lang/Object;LX/L2l;LX/MwV;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    return-object v4

    :cond_2d
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    add-int/lit8 v10, v10, 0x1

    if-gez v10, :cond_2e

    goto :goto_16

    :cond_2f
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :cond_30
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/29E;

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x5e3b1176

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v1, v2, LX/29E;->innerData:LX/4Hv;

    const v0, 0x769edbc

    invoke-interface {v1, v0}, LX/42R;->BJi(I)Z

    move-result v0

    if-eqz v0, :cond_30

    add-int/lit8 v7, v7, 0x1

    if-gez v7, :cond_30

    :goto_16
    invoke-static {}, LX/228;->A0H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_31
    instance-of v0, v0, LX/5wS;

    if-nez v0, :cond_2c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_1e
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_33

    check-cast v0, LX/3kt;

    iget-object v5, v0, LX/3kt;->A00:Ljava/lang/Object;

    iget-object v6, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v6, LX/EwW;

    iget-object v4, v6, LX/EwW;->A0m:LX/AWJ;

    :cond_32
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/1yk;

    invoke-direct {v2, v5}, LX/1yk;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    sget-object v0, LX/FNj;->A05:LX/FNj;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/FNj;->A04:LX/FNj;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/FNj;->A09:LX/FNj;

    if-eq v5, v0, :cond_0

    sget-object v0, LX/FNj;->A06:LX/FNj;

    if-eq v5, v0, :cond_0

    :goto_17
    invoke-virtual {v6}, LX/EwW;->A0G()V

    goto/16 :goto_0

    :cond_33
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_76

    check-cast v0, LX/5wS;

    iget-object v2, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Throwable;

    if-nez v2, :cond_34

    const-string v0, "Failed to subscribe persona status"

    new-instance v2, Ljava/lang/Exception;

    invoke-direct {v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    :cond_34
    new-instance v5, LX/1qc;

    invoke-direct {v5, v2}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    iget-object v6, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v6, LX/EwW;

    iget-object v4, v6, LX/EwW;->A0m:LX/AWJ;

    :cond_35
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v2, LX/1yk;

    invoke-direct {v2, v5}, LX/1yk;-><init>(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    goto :goto_17

    :pswitch_1f
    check-cast v0, LX/23S;

    instance-of v2, v0, LX/3kt;

    if-eqz v2, :cond_42

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/EwW;

    iget-object v1, v3, LX/EwW;->A0C:LX/B69;

    invoke-static {v1}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    const-string v1, "quick_create_voice_gen_completed"

    invoke-virtual {v2, v1}, LX/79a;->A0B(Ljava/lang/String;)V

    iget-object v2, v3, LX/EwW;->A0G:LX/AWJ;

    :cond_36
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, LX/B2t;

    if-eqz v11, :cond_41

    move-object v1, v0

    check-cast v1, LX/3kt;

    iget-object v6, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v6, LX/29E;

    iget-object v5, v6, LX/29E;->innerData:LX/4Hv;

    const v1, 0x58d6d027

    invoke-interface {v5, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v7

    const/4 v5, 0x0

    invoke-static {v7, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, -0x759254b8

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v15

    const-string v17, ""

    if-nez v15, :cond_37

    move-object/from16 v15, v17

    :cond_37
    const v1, -0x64cc63f5

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v16

    if-nez v16, :cond_38

    move-object/from16 v16, v17

    :cond_38
    const v1, -0x5503629a

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v18

    if-nez v18, :cond_39

    move-object/from16 v18, v17

    :cond_39
    const v1, -0x5557921e

    invoke-interface {v7, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v19

    if-nez v19, :cond_3a

    move-object/from16 v19, v17

    :cond_3a
    new-instance v14, Lcom/instagram/aistudio/model/VoiceOptionModel;

    invoke-direct/range {v14 .. v19}, Lcom/instagram/aistudio/model/VoiceOptionModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v6, LX/29E;->innerData:LX/4Hv;

    const v1, -0x2e9803a8

    invoke-interface {v6, v1}, LX/4Hv;->Fc3(I)LX/4Hv;

    move-result-object v1

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/AeI;->A00(LX/4Hv;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3b
    :goto_18
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, LX/98N;

    invoke-static {v1}, LX/HtZ;->A03(LX/98N;)Z

    move-result v1

    if-eqz v1, :cond_3b

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_18

    :cond_3c
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_19
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LX/29E;

    iget-object v6, v1, LX/29E;->innerData:LX/4Hv;

    const v1, -0x5345ba95

    invoke-interface {v6, v1}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_77

    invoke-virtual {v8, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3d

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3d
    check-cast v1, Ljava/util/List;

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_3e
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v1

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v8}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v1

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/98N;

    invoke-static {v1}, LX/HtZ;->A02(LX/98N;)Lcom/instagram/aistudio/model/VoiceOptionModel;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_3f
    invoke-static {v8}, LX/0RP;->A03(Ljava/lang/Iterable;)LX/0RS;

    move-result-object v6

    new-instance v1, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;

    invoke-direct {v1, v9, v6}, Lcom/instagram/aistudio/model/VoiceOptionCategoryModel;-><init>(Ljava/lang/String;LX/0RS;)V

    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_40
    const/16 v36, 0x3f

    const/4 v9, 0x0

    const v35, -0x6000001

    move-object v10, v9

    move-object v12, v9

    move-object v13, v9

    move-object v15, v9

    move-object/from16 v16, v9

    move-object/from16 v17, v9

    move-object/from16 v18, v9

    move-object/from16 v19, v9

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v9

    move-object/from16 v23, v9

    move-object/from16 v24, v9

    move-object/from16 v25, v9

    move-object/from16 v26, v9

    move-object/from16 v27, v9

    move-object/from16 v28, v9

    move-object/from16 v29, v9

    move-object/from16 v30, v9

    move-object/from16 v31, v9

    move-object/from16 v32, v9

    move-object/from16 v33, v9

    move-object/from16 v34, v7

    move/from16 v37, v5

    move/from16 v38, v5

    move/from16 v39, v5

    move/from16 v40, v5

    move/from16 v41, v5

    invoke-static/range {v9 .. v41}, LX/B2t;->A01(Lcom/instagram/aistudio/intf/AiCharacterProfileUser;LX/B0c;LX/B2t;LX/AmX;LX/AtZ;Lcom/instagram/aistudio/model/VoiceOptionModel;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIZZZZZ)LX/B2t;

    move-result-object v1

    goto :goto_1c

    :cond_41
    const/4 v1, 0x0

    :goto_1c
    invoke-interface {v2, v4, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_36

    iget-object v1, v3, LX/EwW;->A0i:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_42
    instance-of v2, v0, LX/5wS;

    if-eqz v2, :cond_78

    check-cast v0, LX/5wS;

    iget-object v3, v0, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Throwable;

    const-string v2, "AiCreationRepositoryV2"

    const-string v0, "Error fetching voice info"

    invoke-static {v2, v0, v3}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/EwW;

    iget-object v0, v0, LX/EwW;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const-string v0, "quick_create_voice_gen_error_received"

    invoke-virtual {v1, v0}, LX/79a;->A0B(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_20
    check-cast v0, LX/B1a;

    iget-object v0, v0, LX/B1a;->A04:Ljava/lang/String;

    goto :goto_1d

    :pswitch_21
    check-cast v0, LX/Az7;

    iget-object v0, v0, LX/Az7;->A00:Ljava/lang/String;

    :goto_1d
    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz7;

    iget-object v0, v1, LX/Bz7;->A00:LX/HnE;

    goto/16 :goto_20

    :pswitch_22
    check-cast v0, LX/B1a;

    iget-object v0, v0, LX/B1a;->A04:Ljava/lang/String;

    goto :goto_1e

    :pswitch_23
    check-cast v0, LX/Az7;

    iget-object v0, v0, LX/Az7;->A00:Ljava/lang/String;

    :goto_1e
    if-eqz v0, :cond_0

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, LX/C0k;

    iget-object v1, v2, LX/C0k;->A00:LX/HnE;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/HnE;->A02(Ljava/lang/Integer;)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_24
    check-cast v0, LX/FFY;

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0k;

    iget-object v5, v1, LX/C0k;->A00:LX/HnE;

    if-eqz v5, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_0

    if-eq v1, v3, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_43

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_43
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v5, v0}, LX/HnE;->A02(Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_25
    check-cast v0, LX/B1F;

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/C0k;

    iget-object v2, v1, LX/C0k;->A00:LX/HnE;

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v0, LX/B1F;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    packed-switch v1, :pswitch_data_1

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_26
    iget-object v0, v0, LX/B1F;->A02:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/HnE;->A02(Ljava/lang/Integer;)V

    iget-object v0, v2, LX/HnE;->A01:Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A07:Ljava/lang/String;

    if-nez v6, :cond_44

    const-string v0, "ugc_ai_creation"

    invoke-static {v4, v0}, LX/HGJ;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_2a

    :cond_44
    iget-object v0, v2, LX/HnE;->A03:Lcom/instagram/common/session/UserSession;

    new-instance v3, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v3, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    const/4 v7, 0x0

    const/16 v9, 0x3f6

    const/4 v10, 0x1

    move-object v8, v7

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0A(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    goto/16 :goto_2a

    :pswitch_27
    iget-object v3, v0, LX/B1F;->A01:LX/2a5;

    if-eqz v3, :cond_0

    iget-object v2, v0, LX/B1F;->A00:LX/2iw;

    if-eqz v2, :cond_0

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v1, 0x0

    const-string v0, "create_ai_account"

    invoke-static {v4, v2, v3, v0, v1}, LX/BdT;->A03(Landroid/content/Context;LX/2iw;LX/2a5;Ljava/lang/String;Z)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "instagram://profile"

    invoke-static {v0}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v4, v0, v5, v1}, LX/BdT;->A06(Landroid/app/Activity;Landroid/net/Uri;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz6;

    iget-object v2, v3, LX/Bz6;->A03:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0G:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGs;->A05:LX/FGs;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/FGs;->A04:LX/FGs;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0h(LX/FGs;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/Bz6;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/Bz7;

    invoke-direct {v0}, LX/Bz7;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v0, "AiProfileFirstUsageFragment"

    iput-object v0, v1, LX/6e1;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_29
    check-cast v0, LX/Az9;

    if-eqz v0, :cond_0

    iget-object v2, v0, LX/Az9;->A01:Ljava/lang/String;

    if-eqz v2, :cond_45

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Bz6;

    iget-object v2, v3, LX/Bz6;->A00:LX/HnE;

    if-eqz v2, :cond_45

    invoke-static {v3}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v2, 0x7f136a8b

    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_45
    iget-boolean v2, v0, LX/Az9;->A03:Z

    iget-object v7, v0, LX/Az9;->A02:Ljava/util/List;

    if-eqz v7, :cond_46

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_1f
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz6;

    iget-object v0, v1, LX/Bz6;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v1, v1, LX/Bz6;->A03:LX/B69;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A06:Ljava/lang/String;

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A01(Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v6, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A05:Ljava/lang/String;

    invoke-virtual/range {v2 .. v7}, LX/HwK;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_46
    const/4 v0, 0x1

    goto :goto_1f

    :pswitch_2a
    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/C0P;

    iget-object v2, v3, LX/C0P;->A06:LX/B69;

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0E:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FGs;->A05:LX/FGs;

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/153;->A0L(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;

    move-result-object v1

    sget-object v0, LX/FGs;->A04:LX/FGs;

    invoke-virtual {v1, v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCharacterProfileFirstCreationViewModel;->A0g(LX/FGs;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/C0P;->A05:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/C01;

    invoke-direct {v0}, LX/C01;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_0

    :pswitch_2b
    check-cast v0, LX/B1g;

    iget-object v2, v0, LX/B1g;->A03:Ljava/lang/String;

    if-eqz v2, :cond_48

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, LX/C01;

    iget-object v0, v2, LX/C01;->A00:LX/HnE;

    if-eqz v0, :cond_47

    invoke-static {v2}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_47
    iget-object v0, v2, LX/C01;->A01:LX/B69;

    goto/16 :goto_33

    :cond_48
    iget-object v0, v0, LX/B1g;->A07:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/C01;

    iget-object v0, v0, LX/C01;->A01:LX/B69;

    goto/16 :goto_31

    :pswitch_2c
    check-cast v0, LX/B2r;

    iget-object v0, v0, LX/B2r;->A02:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/C01;

    iget-object v0, v1, LX/C01;->A00:LX/HnE;

    :goto_20
    if-eqz v0, :cond_0

    invoke-static {v1}, LX/Fyg;->A00(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :pswitch_2d
    check-cast v0, LX/B2t;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/3E3;

    iget-object v4, v1, LX/3E3;->A06:LX/AWJ;

    :cond_49
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v6, v0, LX/B2t;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    const/4 v2, 0x0

    if-eqz v6, :cond_4b

    invoke-interface {v6}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_4b

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_4b

    const/4 v2, 0x1

    sget-object v7, LX/00A;->A0Y:Ljava/lang/Integer;

    :goto_21
    iget-object v8, v0, LX/B2t;->A0G:Ljava/lang/String;

    iget-object v9, v0, LX/B2t;->A0B:Ljava/lang/String;

    iget-object v10, v0, LX/B2t;->A07:Ljava/lang/String;

    if-nez v2, :cond_4a

    const/4 v6, 0x0

    :cond_4a
    iget-object v11, v0, LX/B2t;->A0F:Ljava/lang/String;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v5, LX/EUY;

    invoke-direct/range {v5 .. v11}, LX/EUY;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v3, v5}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_49

    goto/16 :goto_0

    :cond_4b
    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    goto :goto_21

    :pswitch_2e
    check-cast v0, LX/FdC;

    if-eqz v0, :cond_0

    instance-of v2, v0, LX/BCf;

    if-eqz v2, :cond_4d

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/CdF;

    iget-object v2, v4, LX/CdF;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    iget-object v3, v4, LX/CdF;->A00:LX/B69;

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v9

    iget-object v2, v4, LX/CdF;->A04:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v3}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v7

    check-cast v0, LX/BCf;

    iget-object v6, v0, LX/BCf;->A00:Ljava/lang/String;

    iget-object v3, v0, LX/BCf;->A01:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-static {v9, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x4

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v5, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "enhanced_creation_voice_selection_screen_voice_clicked"

    invoke-static {v5, v0, v10, v8}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    new-array v8, v2, [LX/1tc;

    invoke-static {v9}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const-string v0, "flow_type"

    invoke-static {v0, v7, v8, v4}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "voice_id"

    invoke-static {v0, v6}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x2

    aput-object v2, v8, v0

    const-string v0, "voice_name"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x3

    :goto_22
    aput-object v2, v8, v0

    invoke-static {v5, v8}, LX/177;->A1L(LX/4gk;[LX/1tc;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_4c
    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CdF;

    iget-object v0, v0, LX/CdF;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/41R;

    iget-object v1, v0, LX/41R;->A03:LX/AWJ;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_4d
    instance-of v2, v0, LX/BCg;

    if-eqz v2, :cond_4c

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/CdF;

    iget-object v2, v3, LX/CdF;->A02:LX/B69;

    invoke-static {v2}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v5

    iget-object v4, v3, LX/CdF;->A00:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v2

    iget-object v3, v3, LX/CdF;->A04:LX/B69;

    invoke-static {v3}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v4

    check-cast v0, LX/BCg;

    iget-object v3, v0, LX/BCg;->A01:Ljava/lang/String;

    iget-object v9, v0, LX/BCg;->A00:Ljava/lang/String;

    iget-boolean v7, v0, LX/BCg;->A02:Z

    const/4 v10, 0x1

    invoke-static {v10, v2, v3}, LX/140;->A0A(ILjava/lang/Object;Ljava/lang/Object;)I

    move-result v11

    const/4 v6, 0x3

    invoke-static {v5, v9, v6}, LX/HwK;->A05(LX/HwK;Ljava/lang/Object;I)LX/4gk;

    move-result-object v5

    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4c

    const-string v0, "enhanced_creation_voice_selection_voice_filter_selected"

    invoke-static {v5, v0, v12, v8}, LX/1G2;->A0X(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/4gk;->A1M(Ljava/lang/Long;)V

    const/4 v0, 0x5

    new-array v8, v0, [LX/1tc;

    invoke-static {v2}, LX/153;->A1E(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x0

    aput-object v2, v8, v0

    const/16 v0, 0x103

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9, v8, v10}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const/16 v0, 0x89

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/194;->A0u(Ljava/lang/Object;Z)LX/1tc;

    move-result-object v0

    aput-object v0, v8, v11

    const-string v0, "flow_type"

    invoke-static {v0, v4, v8, v6}, LX/177;->A1W(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;I)V

    const-string v0, "filter_type"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/4 v0, 0x4

    goto/16 :goto_22

    :pswitch_2f
    check-cast v0, LX/AfE;

    iget-object v0, v0, LX/AfE;->A00:Ljava/lang/Boolean;

    const/4 v2, 0x0

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNy;

    iget-object v0, v0, LX/CNy;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A0y(Z)V

    goto/16 :goto_0

    :pswitch_30
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string v0, "ugc_ai_deletion"

    invoke-static {v1, v0}, LX/HGJ;->A00(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_29

    :pswitch_31
    instance-of v4, v0, LX/BCX;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v2, 0x0

    if-eqz v4, :cond_51

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/CeB;

    iget-object v4, v5, LX/CeB;->A01:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_50

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4f

    const/4 v0, 0x4

    if-eq v1, v0, :cond_4e

    const/4 v0, 0x5

    if-eq v1, v0, :cond_4e

    goto/16 :goto_0

    :cond_4e
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCc;->A00:LX/BCc;

    goto/16 :goto_2b

    :cond_4f
    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_50
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCc;->A00:LX/BCc;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/CeB;->A00(LX/CeB;)V

    goto/16 :goto_0

    :cond_51
    instance-of v0, v0, LX/BCW;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/CeB;

    iget-object v4, v5, LX/CeB;->A01:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_53

    const/4 v0, 0x2

    if-eq v1, v0, :cond_69

    const/4 v0, 0x4

    if-eq v1, v0, :cond_52

    const/4 v0, 0x5

    if-eq v1, v0, :cond_52

    goto/16 :goto_0

    :cond_52
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCa;->A00:LX/BCa;

    goto/16 :goto_2b

    :cond_53
    invoke-static {v5}, LX/CeB;->A00(LX/CeB;)V

    goto/16 :goto_0

    :pswitch_32
    check-cast v0, LX/Mq6;

    instance-of v2, v0, LX/B3Y;

    if-eqz v2, :cond_55

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    check-cast v0, LX/B3Y;

    invoke-static {v0, v2}, LX/B3Y;->A00(LX/B3Y;LX/9lp;)V

    :cond_54
    :goto_23
    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CN0;

    iget-object v0, v0, LX/CN0;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0N(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiSettingsViewModel;->A01:LX/CkB;

    goto/16 :goto_25

    :cond_55
    instance-of v2, v0, LX/B3Q;

    if-eqz v2, :cond_57

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    check-cast v0, LX/B3Q;

    iget-object v3, v0, LX/B3Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    if-nez v3, :cond_56

    const v0, 0x7f136a8e

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_56
    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_23

    :cond_57
    sget-object v2, LX/INu;->A00:LX/INu;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_54

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_33
    instance-of v0, v0, LX/BCT;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ccd;

    iget-object v0, v5, LX/Ccd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClF;

    iget-object v1, v0, LX/ClF;->A01:LX/AWJ;

    new-instance v0, LX/BCU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v4, 0x0

    const/16 v1, 0x8

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x9

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_34
    instance-of v0, v0, LX/BCT;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cca;

    iget-object v0, v5, LX/Cca;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ClF;

    iget-object v1, v0, LX/ClF;->A01:LX/AWJ;

    new-instance v0, LX/BCU;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v1, 0x6

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v5}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x7

    new-instance v0, LX/25V;

    invoke-direct {v0, v5, v4, v1}, LX/25V;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_35
    check-cast v0, LX/B1F;

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/CeD;

    iget-object v1, v0, LX/B1F;->A03:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x3

    if-eq v2, v1, :cond_59

    const/4 v1, 0x5

    if-eq v2, v1, :cond_58

    const/4 v1, 0x6

    if-ne v2, v1, :cond_0

    iget-object v1, v3, LX/CeD;->A03:LX/B69;

    invoke-static {v1}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v2

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    if-ne v2, v1, :cond_0

    invoke-static {v3}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/CeD;->A02:LX/B69;

    invoke-static {v1}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v4, v0, LX/B1F;->A02:Ljava/lang/Integer;

    iget-object v3, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/LLE;

    invoke-direct {v0, v3, v4, v1}, LX/LLE;-><init>(LX/EwW;Ljava/lang/Integer;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :cond_58
    iget-object v2, v0, LX/B1F;->A01:LX/2a5;

    if-eqz v2, :cond_0

    iget-object v0, v0, LX/B1F;->A00:LX/2iw;

    if-eqz v0, :cond_0

    new-instance v1, LX/B3Y;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/B3Y;->A01:LX/2a5;

    iput-object v0, v1, LX/B3Y;->A00:LX/2iw;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/B3Y;->A00(LX/B3Y;LX/9lp;)V

    goto/16 :goto_0

    :cond_59
    invoke-static {v3}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_36
    check-cast v0, LX/Mq6;

    instance-of v2, v0, LX/B3Y;

    if-eqz v2, :cond_5b

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, LX/CeD;

    check-cast v0, LX/B3Y;

    invoke-static {v0, v2}, LX/B3Y;->A00(LX/B3Y;LX/9lp;)V

    :cond_5a
    :goto_24
    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/CeD;

    iget-object v0, v0, LX/CeD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v0, v0, LX/CmB;->A02:LX/CkB;

    :goto_25
    iget-object v1, v0, LX/CkB;->A01:LX/AWJ;

    sget-object v0, LX/INu;->A00:LX/INu;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5b
    instance-of v2, v0, LX/B3Q;

    if-eqz v2, :cond_5d

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/CeD;

    check-cast v0, LX/B3Q;

    iget-object v3, v0, LX/B3Q;->A00:Ljava/lang/String;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v2

    const-string v0, "ai_profile_creation_error"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    if-nez v3, :cond_5c

    const v0, 0x7f136a8e

    invoke-static {v4, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v3

    :cond_5c
    iput-object v3, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v0, v4, LX/CeD;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v2, v0, LX/CmB;->A0D:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    invoke-static {v4}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    goto :goto_24

    :cond_5d
    sget-object v2, LX/INu;->A00:LX/INu;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5a

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :pswitch_37
    check-cast v0, LX/B1F;

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ceb;

    iget-object v1, v0, LX/B1F;->A03:Ljava/lang/Integer;

    if-nez v1, :cond_5e

    const/4 v2, -0x1

    :goto_26
    const-string v1, ""

    packed-switch v2, :pswitch_data_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_5e
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    goto :goto_26

    :pswitch_38
    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v1

    new-instance v0, LX/CeD;

    invoke-direct {v0}, LX/CeD;-><init>()V

    invoke-static {v0, v1}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v6, v0, LX/B1F;->A02:Ljava/lang/Integer;

    iget-object v0, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v5, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v3, v5, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    new-instance v0, LX/LLE;

    invoke-direct {v0, v5, v6, v2}, LX/LLE;-><init>(LX/EwW;Ljava/lang/Integer;LX/YA3;)V

    invoke-static {v0, v3}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :pswitch_3a
    iget-object v0, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_63

    move-object v1, v0

    goto/16 :goto_28

    :pswitch_3b
    iget-object v2, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v0, :cond_5f

    move-object v1, v0

    :cond_5f
    invoke-static {v4, v1}, LX/Ceb;->A01(LX/Ceb;Ljava/lang/String;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00:LX/EwW;

    iget-object v2, v3, LX/205;->A01:LX/Xrn;

    const/4 v1, 0x0

    new-instance v0, LX/LLE;

    invoke-direct {v0, v3, v4, v1}, LX/LLE;-><init>(LX/EwW;Ljava/lang/Integer;LX/YA3;)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_3c
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ceb;

    iget-object v0, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    goto/16 :goto_28

    :pswitch_3d
    sget-object v2, LX/BCX;->A00:LX/BCX;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ceb;

    invoke-static {v0}, LX/Ceb;->A00(LX/Ceb;)V

    goto/16 :goto_0

    :pswitch_3e
    check-cast v0, LX/Mq9;

    instance-of v2, v0, LX/B3y;

    if-eqz v2, :cond_0

    check-cast v0, LX/B3y;

    iget-boolean v2, v0, LX/B3y;->A00:Z

    if-eqz v2, :cond_62

    iget-boolean v5, v0, LX/B3y;->A01:Z

    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ceb;

    iget-object v0, v4, LX/Ceb;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v1

    iget-object v0, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0x:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v0, v4, LX/Ceb;->A04:LX/B69;

    invoke-static {v0}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v1, LX/HwK;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v5, :cond_61

    if-eqz v0, :cond_60

    const-string v0, "backend_profile_creation_proceed_due_to_review_timeout"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    :cond_60
    :goto_27
    invoke-static {v4}, LX/Ceb;->A00(LX/Ceb;)V

    goto/16 :goto_0

    :cond_61
    if-eqz v0, :cond_60

    const-string v0, "backend_profile_creation_proceed_due_to_review_pass"

    invoke-static {v1, v0, v3}, LX/1G2;->A0V(LX/4gk;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1G2;->A11(LX/4gk;Ljava/lang/Long;Ljava/lang/Object;)V

    goto :goto_27

    :cond_62
    iget-object v4, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ceb;

    iget-object v0, v4, LX/Ceb;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    iget-object v2, v4, LX/Ceb;->A05:LX/B69;

    invoke-static {v2}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0F(LX/B69;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Ceb;->A04:LX/B69;

    invoke-static {v0}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/HwK;->A0Q(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A05:Ljava/lang/String;

    if-nez v1, :cond_63

    const-string v1, ""

    :cond_63
    :goto_28
    invoke-static {v4, v1}, LX/Ceb;->A01(LX/Ceb;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_3f
    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Ceb;

    invoke-static {v3}, LX/HGJ;->A01(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/Ceb;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0j()V

    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/8jf;

    iget-object v0, v3, LX/Ceb;->A01:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :goto_29
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_0

    :goto_2a
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    goto/16 :goto_0

    :pswitch_40
    instance-of v4, v0, LX/BCX;

    const-string v3, "ai_creation_editing_fragment"

    const/4 v2, 0x0

    if-eqz v4, :cond_66

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cdg;

    iget-object v4, v5, LX/Cdg;->A01:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_65

    const/4 v0, 0x2

    if-eq v1, v0, :cond_64

    const/4 v0, 0x4

    if-eq v1, v0, :cond_68

    const/4 v0, 0x5

    if-eq v1, v0, :cond_68

    goto/16 :goto_0

    :cond_64
    invoke-static {v5}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :cond_65
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCc;->A00:LX/BCc;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v5}, LX/Cdg;->A00(LX/Cdg;)V

    goto/16 :goto_0

    :cond_66
    instance-of v0, v0, LX/BCW;

    if-eqz v0, :cond_0

    iget-object v5, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cdg;

    iget-object v4, v5, LX/Cdg;->A01:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6a

    const/4 v0, 0x2

    if-eq v1, v0, :cond_69

    const/4 v0, 0x4

    if-eq v1, v0, :cond_67

    const/4 v0, 0x5

    if-eq v1, v0, :cond_67

    goto/16 :goto_0

    :cond_67
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCa;->A00:LX/BCa;

    goto :goto_2b

    :cond_68
    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v1, v0, LX/CmB;->A0G:LX/AWJ;

    sget-object v0, LX/BCc;->A00:LX/BCc;

    :goto_2b
    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_69
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    const-string v0, "kirby_ai_preparation_fragment"

    invoke-virtual {v1, v0, v2}, LX/0ee;->A16(Ljava/lang/String;I)V

    goto/16 :goto_0

    :cond_6a
    invoke-static {v5}, LX/Cdg;->A00(LX/Cdg;)V

    goto/16 :goto_0

    :pswitch_41
    sget-object v2, LX/BCX;->A00:LX/BCX;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bz3;

    invoke-static {v0}, LX/Bz3;->A01(LX/Bz3;)V

    goto/16 :goto_0

    :pswitch_42
    check-cast v0, LX/EWs;

    iget-boolean v0, v0, LX/EWs;->A0H:Z

    if-nez v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bz3;

    invoke-static {v1}, LX/Bz3;->A06(LX/Bz3;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, v1, LX/Bz3;->A03:LX/B69;

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-boolean v0, v0, LX/CmB;->A0J:Z

    if-nez v0, :cond_0

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iget-object v2, v0, LX/CmB;->A0G:LX/AWJ;

    invoke-static {v3}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_6b

    sget-object v0, LX/BCa;->A00:LX/BCa;

    :goto_2c
    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v3}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/CmB;->A0J:Z

    goto/16 :goto_0

    :cond_6b
    sget-object v0, LX/BCc;->A00:LX/BCc;

    goto :goto_2c

    :pswitch_43
    invoke-static {v0}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v0

    invoke-virtual {v0}, LX/0ee;->A0N()I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v1}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_0

    :pswitch_44
    check-cast v0, LX/Az9;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, LX/Az9;->A03:Z

    iget-object v0, v0, LX/Az9;->A02:Ljava/util/List;

    if-eqz v0, :cond_6c

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    :goto_2d
    if-nez v2, :cond_0

    if-nez v0, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/BwT;

    iget-object v0, v1, LX/BwT;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v2

    iget-object v0, v1, LX/BwT;->A02:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual/range {v2 .. v7}, LX/HwK;->A18(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_0

    :cond_6c
    const/4 v0, 0x1

    goto :goto_2d

    :pswitch_45
    check-cast v0, LX/Mq9;

    instance-of v2, v0, LX/B3u;

    if-eqz v2, :cond_0

    check-cast v0, LX/B3u;

    iget-boolean v0, v0, LX/B3u;->A00:Z

    if-eqz v0, :cond_6f

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    iget-object v4, v0, LX/BxW;->A01:LX/B69;

    invoke-static {v4}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v3

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_6f

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v1

    iget-object v2, v1, LX/CmB;->A0E:LX/AWJ;

    sget-object v1, LX/BCZ;->A00:LX/BCZ;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v5

    invoke-static {v4}, LX/CmB;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_6d

    const-string v4, "intro_screen"

    :cond_6d
    iget-object v3, v0, LX/BxW;->A03:LX/B69;

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0e:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B1g;

    iget-object v1, v1, LX/B1g;->A07:Ljava/lang/String;

    if-nez v1, :cond_6e

    const-string v1, ""

    :cond_6e
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iput-object v4, v5, LX/CmB;->A07:Ljava/lang/String;

    iput-object v2, v5, LX/CmB;->A06:Ljava/lang/String;

    iput-object v1, v5, LX/CmB;->A09:Ljava/lang/String;

    iget-object v1, v0, LX/BxW;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/Cdg;

    invoke-direct {v1}, LX/Cdg;-><init>()V

    invoke-virtual {v2, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const-string v1, "ai_creation_profile_creation_nux"

    invoke-static {v2, v1}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    :goto_2e
    iget-object v0, v0, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v1, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0A:LX/9E5;

    sget-object v0, LX/INx;->A00:LX/INx;

    invoke-interface {v1, v0}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6f
    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxW;

    invoke-static {v0}, LX/BxW;->A00(LX/BxW;)V

    goto :goto_2e

    :pswitch_46
    check-cast v0, LX/Az7;

    if-eqz v0, :cond_72

    iget-boolean v6, v0, LX/Az7;->A03:Z

    iget-object v0, v0, LX/Az7;->A01:Ljava/util/List;

    if-eqz v0, :cond_73

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v9

    :goto_2f
    if-nez v6, :cond_70

    if-nez v9, :cond_70

    iget-object v2, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v2, LX/BxW;

    iget-object v0, v2, LX/BxW;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v4

    iget-object v0, v2, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A06(LX/B69;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v7

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v5, "suggestions"

    invoke-static {v4, v7}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_70

    const-string v0, "enhanced_creation_introduction_suggestions_shown"

    invoke-static {v4, v3, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v3

    invoke-static {v2}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0, v3, v2}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v4, v8}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_70
    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxW;

    iget-object v0, v1, LX/BxW;->A03:LX/B69;

    invoke-static {v0}, LX/153;->A0M(LX/B69;)Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0a:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B2r;

    if-eqz v0, :cond_71

    iget-object v3, v0, LX/B2r;->A06:Ljava/lang/String;

    :goto_30
    if-nez v6, :cond_0

    if-nez v9, :cond_0

    if-eqz v3, :cond_0

    iget-object v2, v1, LX/BxW;->A01:LX/B69;

    invoke-static {v2}, LX/CmB;->A00(LX/B69;)LX/AzA;

    move-result-object v0

    iget-boolean v0, v0, LX/AzA;->A03:Z

    if-nez v0, :cond_0

    invoke-static {v2}, LX/CmB;->A01(LX/B69;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {v2}, LX/153;->A0K(LX/B69;)LX/CmB;

    move-result-object v0

    iput-object v3, v0, LX/CmB;->A08:Ljava/lang/String;

    invoke-static {v2}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v2

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x37

    invoke-static {v2, v1, v0}, LX/LLs;->A05(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :cond_71
    const/4 v3, 0x0

    goto :goto_30

    :cond_72
    const/4 v6, 0x0

    :cond_73
    const/4 v9, 0x1

    goto/16 :goto_2f

    :pswitch_47
    sget-object v2, LX/FFr;->A05:LX/FFr;

    if-ne v0, v2, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, LX/BxT;

    iget-object v4, v1, LX/BxT;->A04:LX/B69;

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v1, LX/BxT;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0P(LX/B69;)LX/HwK;

    move-result-object v3

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0G(LX/B69;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v1, LX/BxT;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A0E(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4}, Lcom/instagram/aistudio/creation/ugc/viewmodel/AiCreationViewModelV2;->A00(LX/B69;)LX/EwW;

    move-result-object v0

    iget-object v0, v0, LX/EwW;->A10:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v5

    const/4 v0, 0x1

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v4, "suggestions"

    invoke-static {v3, v5}, LX/HwK;->A03(LX/HwK;Ljava/lang/Object;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "enhanced_creation_description_suggestions_shown"

    invoke-static {v3, v2, v0}, LX/1D4;->A0s(LX/4gk;Ljava/lang/Object;Ljava/lang/String;)LX/1tc;

    move-result-object v2

    invoke-static {v1}, LX/153;->A1D(Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0, v2, v1}, LX/1G2;->A15(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)V

    invoke-virtual {v3, v6}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    goto/16 :goto_0

    :pswitch_48
    check-cast v0, LX/B1g;

    iget-boolean v2, v0, LX/B1g;->A09:Z

    if-nez v2, :cond_74

    iget-object v2, v0, LX/B1g;->A06:Ljava/lang/String;

    if-eqz v2, :cond_74

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A00:LX/B69;

    :goto_31
    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_32
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/79i;->A00(Ljava/lang/Integer;)S

    move-result v2

    const v1, 0x281e04c3

    iget-object v0, v3, LX/79a;->A06:LX/3aq;

    invoke-interface {v0, v1, v2}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_0

    :cond_74
    iget-object v0, v0, LX/B1g;->A03:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v0, LX/BxX;

    iget-object v0, v0, LX/BxX;->A00:LX/B69;

    :goto_33
    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_32

    :pswitch_49
    if-eqz p1, :cond_0

    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_4a
    iget-object v1, v1, LX/32T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_75
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_76
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_77
    invoke-static {}, LX/177;->A0n()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_78
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4a
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_1
        :pswitch_47
        :pswitch_46
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
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_26
        :pswitch_1
        :pswitch_27
        :pswitch_26
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_3a
        :pswitch_1
        :pswitch_38
        :pswitch_38
        :pswitch_3b
        :pswitch_38
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method
