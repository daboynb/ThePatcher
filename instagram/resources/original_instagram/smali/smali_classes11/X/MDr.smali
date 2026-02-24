.class public abstract LX/MDr;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Svn;LX/Six;Lcom/instagram/settings2/core/viewmodel/SettingsScreenViewModel;LX/F1Z;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;I)V
    .locals 33

    const/4 v3, 0x0

    move-object/from16 v2, p3

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v1, 0x3efc5af3

    move-object/from16 v0, p0

    invoke-interface {v0, v1}, LX/Svn;->GIo(I)V

    move/from16 v5, p6

    and-int/lit8 v1, p6, 0x6

    if-nez v1, :cond_a

    invoke-static {v0, v2}, LX/145;->A07(LX/Svn;Ljava/lang/Object;)I

    move-result v1

    or-int v1, v1, p6

    :goto_0
    and-int/lit8 v4, p6, 0x30

    if-nez v4, :cond_0

    move-object/from16 v4, p1

    invoke-static {v0, v4}, LX/145;->A08(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_0
    and-int/lit16 v4, v5, 0x180

    move-object/from16 p0, p4

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-static {v0, v4}, LX/145;->A09(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_1
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v15, p2

    if-nez v4, :cond_2

    invoke-static {v0, v15}, LX/120;->A04(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_2
    and-int/lit16 v4, v5, 0x6000

    move-object/from16 v32, p5

    if-nez v4, :cond_3

    move-object/from16 v4, v32

    invoke-static {v0, v4}, LX/145;->A0A(LX/Svn;Ljava/lang/Object;)I

    move-result v4

    or-int/2addr v1, v4

    :cond_3
    invoke-static {v1}, LX/145;->A1R(I)Z

    move-result v4

    invoke-static {v0, v1, v4}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-static {}, LX/2TK;->A02()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v6, "com.instagram.settings2.ui.SingleSelectionEnumSetting (SingleSelectEnumSettingElement.kt:36)"

    const v4, 0x2e5b84e2

    invoke-static {v6, v4}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_4
    new-array v6, v3, [Ljava/lang/Object;

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    sget-object v12, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v12, :cond_5

    const/16 v4, 0x30

    invoke-static {v0, v4}, LX/Avc;->A00(LX/Svn;I)LX/Avc;

    move-result-object v4

    :cond_5
    invoke-static {v0, v4, v6}, LX/27V;->A0r(LX/Svn;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    iget-object v6, v2, LX/F1Z;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    const/16 v23, 0x0

    if-nez v6, :cond_9

    const v4, 0x2e207063

    invoke-static {v0, v4, v3}, LX/27V;->A0N(LX/Svn;IZ)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    move-object/from16 v26, v23

    :goto_1
    sget-object v11, LX/AIT;->A00:LX/3gP;

    invoke-static {v0, v8, v15, v2}, LX/297;->A1X(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v6

    if-nez v7, :cond_6

    if-ne v6, v12, :cond_7

    :cond_6
    const/16 v6, 0x29

    invoke-static {v0, v8, v2, v15, v6}, LX/BE5;->A0F(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/BE5;

    move-result-object v6

    :cond_7
    check-cast v6, Lkotlin/jvm/functions/Function1;

    invoke-static {v11, v6}, LX/6TK;->A01(LX/AIT;Lkotlin/jvm/functions/Function1;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v3}, LX/132;->A0L(LX/Svn;I)LX/EAJ;

    move-result-object v9

    invoke-static {v0}, LX/140;->A0F(LX/Svn;)I

    move-result v8

    invoke-static {v4}, Landroidx/compose/runtime/ComposerImpl;->A02(Landroidx/compose/runtime/ComposerImpl;)LX/Jzu;

    move-result-object v7

    invoke-static {v0, v6}, LX/2XL;->A01(LX/Svn;LX/AIT;)LX/AIT;

    move-result-object v6

    invoke-static {v0, v4}, LX/145;->A18(LX/Svn;Landroidx/compose/runtime/ComposerImpl;)V

    invoke-static {v0, v9, v7, v6, v8}, LX/149;->A15(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-string v6, "settings_single_selection_enum_setting"

    invoke-static {v11, v6}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v22

    iget-object v6, v2, LX/F1Z;->A02:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v6}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v25

    sget-object v24, LX/Eoj;->A03:LX/Eoj;

    const v29, 0x301b0

    const/16 v30, 0x50

    const v27, 0x7fffffff

    move-object/from16 v21, v0

    move/from16 v28, v3

    invoke-static/range {v21 .. v30}, LX/Er2;->A00(LX/Svn;LX/AIT;LX/SdV;LX/Eoj;Ljava/lang/String;Ljava/lang/String;IIII)V

    const v6, -0x66d017fa

    invoke-interface {v0, v6}, LX/Svn;->GIm(I)V

    iget-object v10, v2, LX/F1Z;->A06:LX/0RQ;

    invoke-static {v10}, LX/27V;->A0v(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    const/4 v8, 0x0

    :goto_2
    if-ge v8, v9, :cond_b

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/DrD;

    iget-boolean v6, v6, LX/DrD;->A05:Z

    if-eqz v6, :cond_8

    invoke-virtual {v14, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_9
    const v4, 0x2e207064

    invoke-interface {v0, v4}, LX/Svn;->GIm(I)V

    invoke-static {v0, v6}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v26

    invoke-static {v0, v3}, LX/121;->A0L(Ljava/lang/Object;Z)Landroidx/compose/runtime/ComposerImpl;

    move-result-object v4

    goto :goto_1

    :cond_a
    move v1, v5

    goto/16 :goto_0

    :cond_b
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v6, 0x0

    :goto_3
    move/from16 v7, v16

    if-ge v6, v7, :cond_13

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/DrD;

    iget-object v8, v9, LX/DrD;->A00:Lcom/instagram/settings2/core/model/FbtModel;

    if-eqz v8, :cond_12

    const v7, 0x50d3ad05

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v0, v8}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    :goto_4
    iget-object v8, v9, LX/DrD;->A04:LX/0RQ;

    iget-object v7, v9, LX/DrD;->A03:Ljava/lang/Object;

    invoke-static {v7, v8}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    instance-of v7, v8, Ljava/util/Collection;

    if-eqz v7, :cond_10

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    :cond_c
    const/4 v8, 0x0

    :goto_5
    iget-object v10, v9, LX/DrD;->A02:Ljava/lang/Integer;

    const-string v7, "settings_single_selection_enum_setting_option"

    invoke-static {v11, v7}, LX/2Zb;->A00(LX/AIT;Ljava/lang/String;)LX/AIT;

    move-result-object v18

    iget-object v7, v9, LX/DrD;->A01:Lcom/instagram/settings2/core/model/FbtModel;

    invoke-static {v0, v7}, LX/31V;->A0t(LX/Svn;Lcom/instagram/settings2/core/model/FbtModel;)Ljava/lang/String;

    move-result-object v21

    if-nez v10, :cond_f

    const v7, -0x36577819

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v19, v23

    :goto_6
    iget-boolean v7, v2, LX/F1Z;->A08:Z

    move/from16 v17, v7

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v10

    invoke-static {v1}, LX/297;->A1V(I)Z

    move-result v7

    or-int/2addr v10, v7

    invoke-interface {v0, v8}, LX/Svn;->AJg(Z)Z

    move-result v13

    move-object/from16 v7, p1

    invoke-static {v0, v7, v9, v10, v13}, LX/295;->A1R(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result v10

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v7

    if-nez v10, :cond_d

    if-ne v7, v12, :cond_e

    :cond_d
    const/16 v25, 0xb

    new-instance v7, LX/QdC;

    move-object/from16 v24, v7

    move-object/from16 v26, p1

    move-object/from16 v27, v2

    move-object/from16 v28, v32

    move-object/from16 v29, v9

    move/from16 v30, v8

    invoke-direct/range {v24 .. v30}, LX/QdC;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-interface {v0, v7}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v7, v8}, LX/297;->A0c(Ljava/lang/Object;Z)LX/Exs;

    move-result-object v20

    iget-boolean v7, v2, LX/F1Z;->A07:Z

    const v27, 0x200030

    const v29, 0x17fd94

    move/from16 v24, v3

    move/from16 v25, v3

    move/from16 v26, v3

    move/from16 v28, v3

    move/from16 v30, v17

    move/from16 v31, v7

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v31}, LX/Ev2;->A0E(LX/Svn;LX/AIT;LX/444;LX/SdY;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;IIIIIIZZ)V

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_3

    :cond_f
    const v7, -0x36577818    # -1380605.0f

    invoke-static {v0, v10, v7}, LX/294;->A0j(LX/Svn;Ljava/lang/Number;I)LX/444;

    move-result-object v19

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    goto :goto_6

    :cond_10
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_11
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    iget-object v7, v2, LX/F1Z;->A04:Ljava/lang/Object;

    invoke-static {v8, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_11

    const/4 v8, 0x1

    goto/16 :goto_5

    :cond_12
    const v7, -0x365dcf1e

    invoke-interface {v0, v7}, LX/Svn;->GIm(I)V

    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    move-object/from16 v22, v23

    goto/16 :goto_4

    :cond_13
    invoke-static {v4, v3}, Landroidx/compose/runtime/ComposerImpl;->A0G(Landroidx/compose/runtime/ComposerImpl;Z)V

    iget-object v6, v2, LX/F1Z;->A05:LX/0RQ;

    and-int/lit16 v1, v1, 0x380

    or-int/lit8 v11, v1, 0x30

    const/16 v12, 0x8

    move-object v7, v0

    move-object/from16 v8, v23

    move-object/from16 v9, p0

    move-object v10, v6

    move v13, v3

    invoke-static/range {v7 .. v13}, LX/Et2;->A04(LX/Svn;LX/AIT;Lkotlin/jvm/functions/Function1;LX/0RQ;IIZ)V

    invoke-static {v4}, LX/140;->A1U(Landroidx/compose/runtime/ComposerImpl;)Z

    move-result v1

    if-eqz v1, :cond_15

    const v1, 0x3364a29e

    invoke-static {v1}, LX/2TK;->A00(I)V

    goto :goto_7

    :cond_14
    invoke-interface {v0}, LX/Svn;->GGs()V

    :cond_15
    :goto_7
    invoke-interface {v0}, LX/Svn;->AqT()LX/2TJ;

    move-result-object v1

    if-eqz v1, :cond_16

    const/16 v6, 0x17

    new-instance v0, LX/Rkx;

    move-object v4, v0

    move-object v7, v2

    move-object/from16 v8, p0

    move-object/from16 v9, v32

    move-object/from16 v10, p1

    move-object v11, v15

    invoke-direct/range {v4 .. v11}, LX/Rkx;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v1, LX/2TJ;->A06:Lkotlin/jvm/functions/Function2;

    :cond_16
    return-void
.end method
