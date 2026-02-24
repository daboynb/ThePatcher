.class public final LX/MoW;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/MoW;->$t:I

    iput-object p1, p0, LX/MoW;->A00:Ljava/lang/Object;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v3, p0

    move-object/from16 v11, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p1

    iget v0, v3, LX/MoW;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/B6u;

    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v2

    check-cast v5, Landroid/widget/CompoundButton;

    invoke-static {v6, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v2, :cond_1

    iget-object v4, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNw;

    iget-object v0, v4, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v0, v0, LX/419;->A03:LX/HpX;

    invoke-virtual {v0}, LX/HpX;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x5

    if-lt v1, v0, :cond_1

    invoke-virtual {v5, v9}, Landroid/widget/CompoundButton;->setChecked(Z)V

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v1

    const-string v0, "max_channels_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    const v0, 0x7f1357f4

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v2, v1}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    iget-object v0, v4, LX/CNw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/IoD;

    iget-object v1, v3, LX/IoD;->A01:LX/2ej;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1J9;->A0c(LX/0vz;)V

    const-string v0, "channels_settings_item"

    invoke-static {v2, v0}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "max_channel_error"

    invoke-static {v2, v3, v0}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2, v3}, LX/IoD;->A00(LX/0vz;LX/IoD;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    const/4 v7, 0x0

    iget-object v3, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v3, LX/CNw;

    iget-object v0, v3, LX/CNw;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoD;

    iget-object v8, v6, LX/B6u;->A08:Ljava/lang/String;

    iget-object v0, v6, LX/B6u;->A04:Ljava/lang/Integer;

    if-eqz v2, :cond_4

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_2
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IoD;->A01:LX/2ej;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1J9;->A0c(LX/0vz;)V

    const-string v0, "channels_settings_item"

    invoke-static {v4, v0}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "pin_channel"

    invoke-static {v4, v5, v0}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "group_thread_subtype"

    invoke-interface {v4, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/IoD;->A03:Ljava/lang/String;

    invoke-static {}, LX/469;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_3
    iget-object v0, v3, LX/CNw;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/419;

    iget-object v0, v0, LX/419;->A03:LX/HpX;

    invoke-virtual {v0, v6, v2}, LX/HpX;->A03(LX/B6u;Z)V

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    invoke-static {v0}, LX/011;->A0L(Ljava/lang/Number;)Ljava/lang/Long;

    move-result-object v7

    :cond_5
    invoke-static {v8, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/IoD;->A01:LX/2ej;

    const-string v0, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v4}, LX/1J9;->A0c(LX/0vz;)V

    const-string v0, "channels_settings_item"

    invoke-static {v4, v0}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v0, "unpin_channel"

    invoke-static {v4, v5, v0}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_test_user"

    invoke-interface {v4, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "group_thread_subtype"

    invoke-interface {v4, v0, v7}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ig_thread_id"

    invoke-interface {v4, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/IoD;->A03:Ljava/lang/String;

    invoke-static {}, LX/469;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_0
    iget-object v0, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v11}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_1
    check-cast v11, LX/Svn;

    invoke-static {v5, v6}, LX/1D4;->A01(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v1, "com.instagram.debug.devoptions.igds.compose.IgdsIconsShowcase.<anonymous>.<anonymous>.<anonymous> (IgdsIconsComposeFragment.kt:114)"

    const v0, -0x6dbd1390

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_6
    iget-object v1, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/runtime/MutableState;

    invoke-interface {v1}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v11, v1}, LX/Svn;->AJf(Ljava/lang/Object;)Z

    move-result v0

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_7

    sget-object v0, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v2, v0, :cond_8

    :cond_7
    const/16 v0, 0xf

    invoke-static {v11, v1, v0}, LX/27D;->A0D(LX/Svn;Ljava/lang/Object;I)LX/27D;

    move-result-object v2

    :cond_8
    check-cast v2, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/2Wu;->A02:LX/2Wv;

    invoke-static {v0}, LX/2YB;->A0G(LX/AIT;)LX/AIT;

    move-result-object v1

    const-string v0, "Search icons"

    invoke-static {v11, v1, v3, v0, v2}, LX/Oi4;->A0H(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x6d98b1ca

    goto/16 :goto_3

    :pswitch_2
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v9

    const/4 v7, 0x0

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    and-int/lit8 v0, v9, 0x6

    const/4 v8, 0x4

    if-nez v0, :cond_a

    invoke-static {v11, v6, v9}, LX/145;->A1V(LX/Svn;Ljava/lang/Object;I)Z

    move-result v1

    const/4 v0, 0x2

    if-eqz v1, :cond_9

    const/4 v0, 0x4

    :cond_9
    or-int/2addr v9, v0

    :cond_a
    and-int/lit8 v1, v9, 0x13

    const/16 v0, 0x12

    const/4 v10, 0x1

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v9, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v1, "com.instagram.debug.devoptions.igds.IgdsBottomSheetExamplesFragment.getComposeClickListener.<anonymous>.<anonymous> (IgdsBottomSheetExamplesFragment.kt:609)"

    const v0, -0x6e0ab03d

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_b
    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LX/2Sx;->A00:Ljava/lang/Object;

    invoke-static {v11, v0, v5}, LX/145;->A0q(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iget-object v2, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    invoke-interface {v11, v4}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v0, v9, 0xe

    if-eq v0, v8, :cond_c

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_f

    invoke-interface {v11, v6}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    :cond_c
    :goto_2
    or-int/2addr v1, v10

    invoke-interface {v11}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v0

    if-nez v1, :cond_d

    if-ne v0, v5, :cond_e

    :cond_d
    const/16 v1, 0x2c

    new-instance v0, LX/AVA;

    invoke-direct {v0, v1, v6, v4}, LX/AVA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v11, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v11, v2, v0, v7}, LX/1D4;->A1X(LX/Svn;LX/2a5;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x77e113f6

    goto/16 :goto_3

    :cond_f
    const/4 v10, 0x0

    goto :goto_2

    :pswitch_3
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v1, "com.instagram.creator.agent.settings.improveai.Layout.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiFragment.kt:174)"

    const v0, 0x4fcb0175

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_10
    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/OUD;->A01(LX/Svn;I)V

    iget-object v0, v3, LX/MoW;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/1G2;->A1V(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4a1a076b    # 2523610.8f

    goto/16 :goto_3

    :pswitch_4
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, LX/145;->A1M(I)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_11

    const-string v1, "com.instagram.creator.agent.settings.audience.Layout.<anonymous>.<anonymous>.<anonymous> (SelectAccountsFragment.kt:232)"

    const v0, 0x654d091c

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_11
    iget-object v0, v3, LX/MoW;->A00:Ljava/lang/Object;

    invoke-static {v11, v0}, LX/1G2;->A1V(LX/Svn;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x3a44ac51

    goto/16 :goto_3

    :pswitch_5
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:141)"

    const v0, 0x12643df6

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_12
    iget-object v1, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x43879eea

    goto/16 :goto_3

    :pswitch_6
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    and-int/lit8 v1, v4, 0x11

    const/16 v0, 0x10

    const/4 v2, 0x0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v4, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_13

    const-string v1, "com.instagram.basel.common.pagination.compose.PaginatedLazyVerticalGrid.<anonymous>.<anonymous>.<anonymous>.<anonymous>.<anonymous> (PaginatedLazyGrid.kt:123)"

    const v0, 0x6b3cea5

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_13
    iget-object v1, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v11, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, -0x16e5fa28

    goto/16 :goto_3

    :pswitch_7
    check-cast v6, LX/AvW;

    invoke-static {v11}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    check-cast v5, LX/Aou;

    invoke-static {v6, v5}, LX/021;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v0, LX/CS0;

    invoke-static {v6, v5, v0, v2, v1}, LX/CS0;->A00(LX/AvW;LX/Aou;LX/CS0;IZ)V

    goto/16 :goto_0

    :pswitch_8
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/16 v19, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_14

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:180)"

    const v0, -0xdf32190

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_14
    const v0, 0x7f13067f

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f13067e

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v16, 0x7f081f94

    iget-object v1, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FDZ;->A02:LX/FDZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/4 v12, 0x0

    move/from16 v18, v2

    invoke-static/range {v11 .. v19}, LX/NS8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x14775ed8

    goto :goto_3

    :pswitch_9
    check-cast v11, LX/Svn;

    invoke-static {v5}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    and-int/lit8 v0, v1, 0x11

    const/16 v2, 0x10

    const/16 v19, 0x0

    invoke-static {v0, v2}, LX/140;->A1K(II)Z

    move-result v0

    invoke-static {v11, v1, v0}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_15

    const-string v1, "com.instagram.aistudio.creation.ugc.screen.ImproveYourAiScreen.<anonymous>.<anonymous>.<anonymous> (ImproveYourAiScreen.kt:165)"

    const v0, -0x6d4c249a

    invoke-static {v1, v0}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_15
    const v0, 0x7f130682

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x7f130681

    invoke-static {v11, v0}, LX/6Sw;->A00(LX/Svn;I)Ljava/lang/String;

    move-result-object v14

    const v16, 0x7f0822a1

    iget-object v1, v3, LX/MoW;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/FDZ;->A03:LX/FDZ;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lkotlin/jvm/functions/Function0;

    const/16 v17, 0xc00

    const/4 v12, 0x0

    move/from16 v18, v2

    invoke-static/range {v11 .. v19}, LX/NS8;->A00(LX/Svn;LX/AIT;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x4011452

    :goto_3
    invoke-static {v0}, LX/2TK;->A00(I)V

    goto/16 :goto_0

    :cond_16
    invoke-interface {v11}, LX/Svn;->GGs()V

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
