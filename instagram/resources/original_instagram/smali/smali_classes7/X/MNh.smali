.class public final LX/MNh;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iput p1, p0, LX/MNh;->$t:I

    iput-object p4, p0, LX/MNh;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/MNh;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/MNh;->A02:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/MNh;
    .locals 1

    new-instance v0, LX/MNh;

    invoke-direct {v0, p4, p1, p2, p3}, LX/MNh;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v2, p0

    move-object/from16 v0, p1

    iget v1, v2, LX/MNh;->$t:I

    packed-switch v1, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast v0, LX/WWa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0x31

    invoke-static {v1}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v8

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    const/16 v1, 0xa

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v4, v3}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x72419af2

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "stories_v2v_restyle"

    const/16 v2, 0x15

    new-instance v1, LX/BGa;

    invoke-direct {v1, v2}, LX/BGa;-><init>(I)V

    move-object v6, v0

    move-object v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_3

    :pswitch_1
    check-cast v0, LX/1tc;

    const/4 v1, 0x0

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/140;->A0P(LX/1tc;)I

    move-result v8

    invoke-static {v0}, LX/132;->A0A(LX/1tc;)I

    move-result v9

    iget-object v0, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Gih;

    iget-object v3, v0, LX/Gih;->A02:LX/Amh;

    iget-object v0, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Egh;

    check-cast v0, LX/DcC;

    iget-object v6, v0, LX/DcC;->A01:Ljava/lang/String;

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v4, LX/6Xa;

    const/4 v7, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-virtual/range {v3 .. v9}, LX/Amh;->A0c(LX/6Xa;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;II)V

    goto/16 :goto_3

    :pswitch_2
    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MNh;->A00:Ljava/lang/Object;

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    new-instance v3, Landroid/view/TextureView;

    invoke-direct {v3, v0}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x3

    new-instance v0, LX/Ho3;

    invoke-direct {v0, v1, v5, v4}, LX/Ho3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iget-object v0, v2, LX/MNh;->A02:Ljava/lang/Object;

    invoke-static {v0, v3}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :pswitch_3
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v6, LX/0RQ;

    const/16 v1, 0x29

    invoke-static {v1}, LX/Aff;->A00(I)LX/Aff;

    move-result-object v5

    iget-object v4, v2, LX/MNh;->A02:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    const/16 v1, 0x9

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v4, v3}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x217fdf46

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v2

    const/16 v1, 0x63

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, v5, v2, v6}, LX/140;->A1A(LX/ESN;Ljava/lang/String;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto/16 :goto_3

    :pswitch_4
    check-cast v0, LX/7EB;

    const/4 v9, 0x0

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v15, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    iget-object v12, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v12, LX/1MX;

    if-eqz v12, :cond_0

    iget-object v13, v12, LX/1MX;->A02:LX/2a5;

    :goto_0
    iget-object v1, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v1, LX/1hM;

    invoke-static {v1, v15}, LX/1hM;->A00(LX/1hM;Ljava/util/List;)LX/0RQ;

    move-result-object v16

    iget-boolean v10, v0, LX/7EB;->A07:Z

    iget-boolean v8, v0, LX/7EB;->A0F:Z

    iget-boolean v7, v0, LX/7EB;->A08:Z

    iget-boolean v6, v0, LX/7EB;->A05:Z

    iget-boolean v5, v0, LX/7EB;->A0E:Z

    iget-boolean v4, v0, LX/7EB;->A06:Z

    iget-object v14, v0, LX/7EB;->A02:Ljava/lang/String;

    iget-boolean v3, v0, LX/7EB;->A0B:Z

    iget-boolean v2, v0, LX/7EB;->A0C:Z

    iget-boolean v1, v0, LX/7EB;->A0D:Z

    iget-boolean v0, v0, LX/7EB;->A0A:Z

    invoke-static/range {v16 .. v16}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v11, LX/7EB;

    move/from16 v27, v0

    move/from16 v25, v2

    move/from16 v26, v1

    move/from16 v24, v3

    move/from16 v23, v4

    move/from16 v22, v5

    move/from16 v21, v6

    move/from16 v20, v7

    move/from16 v19, v8

    move/from16 v18, v9

    move/from16 v17, v10

    invoke-direct/range {v11 .. v27}, LX/7EB;-><init>(LX/1MX;LX/2a5;Ljava/lang/String;Ljava/util/List;LX/0RQ;ZZZZZZZZZZZ)V

    return-object v11

    :cond_0
    const/4 v13, 0x0

    goto :goto_0

    :pswitch_5
    iget-object v0, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v0, LX/Atx;

    iget-object v1, v0, LX/Atx;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v0, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Coz;

    iget-object v1, v0, LX/Coz;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v2, LX/MNh;->A01:Ljava/lang/Object;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    :pswitch_6
    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v1

    iget-object v0, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v2, LX/MNh;->A01:Ljava/lang/Object;

    :goto_1
    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    iget-object v0, v2, LX/MNh;->A02:Ljava/lang/Object;

    goto :goto_1

    :pswitch_7
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    const/16 v1, 0x3d

    invoke-static {v3, v4, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v2, LX/MNh;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_8
    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v3, LX/F4l;

    iget-object v0, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v0, LX/DZw;

    iget-object v1, v0, LX/DZw;->A01:LX/0RQ;

    iget-object v0, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v0, LX/Syl;

    invoke-interface {v0}, LX/Syl;->BxW()I

    move-result v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BGp;

    iget-object v5, v0, LX/BGp;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/F4l;->A01:LX/6lr;

    iget-object v1, v0, LX/6lr;->A0D:LX/6sy;

    iget-object v0, v3, LX/F4l;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/G5N;->A00(Lcom/instagram/common/session/UserSession;)LX/J0l;

    move-result-object v0

    iget-object v6, v0, LX/J0l;->A02:Ljava/lang/String;

    if-nez v5, :cond_2

    const-string v5, ""

    :cond_2
    const/4 v3, 0x0

    const-string v2, "AI_V2V_RESTYLE_CATEGORY"

    move-object v4, v3

    move-object v7, v3

    invoke-virtual/range {v1 .. v7}, LX/6sy;->A0z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc

    new-instance v0, LX/PjR;

    invoke-direct {v0, v1}, LX/PjR;-><init>(I)V

    return-object v0

    :pswitch_9
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0x40

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v8

    const/16 v1, 0x41

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v9

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A02:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v3, v4}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6d0a87af

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "ClipsTimelineCropMode"

    goto :goto_2

    :pswitch_a
    iget-object v3, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/compose/runtime/MutableState;

    iget-object v1, v2, LX/MNh;->A00:Ljava/lang/Object;

    invoke-interface {v3, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MNh;->A01:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_b
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    const/16 v1, 0x19

    invoke-static {v3, v4, v1}, LX/AXf;->A00(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v1, v2, LX/MNh;->A02:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_c
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MNh;->A00:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0x27

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v8

    const/16 v1, 0x28

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v9

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A02:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v3, v4}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x6d66c747

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "SubjectType"

    goto :goto_2

    :pswitch_d
    check-cast v0, LX/ESN;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v1, LX/CZx;

    iget-object v5, v1, LX/CZx;->A00:LX/0RQ;

    const/16 v1, 0x25

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v8

    const/16 v1, 0x26

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v9

    iget-object v4, v2, LX/MNh;->A00:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A01:Ljava/lang/Object;

    const/4 v1, 0x2

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v3, v4}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, -0x6397ecd0

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "SubjectItem"

    :goto_2
    move-object v6, v0

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/ESN;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    goto :goto_3

    :pswitch_e
    check-cast v0, LX/WWa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v2, LX/MNh;->A02:Ljava/lang/Object;

    check-cast v5, LX/0RQ;

    const/16 v1, 0xf

    invoke-static {v1}, LX/AZ9;->A00(I)LX/AZ9;

    move-result-object v8

    iget-object v4, v2, LX/MNh;->A01:Ljava/lang/Object;

    iget-object v3, v2, LX/MNh;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    new-instance v2, LX/MnD;

    invoke-direct {v2, v1, v4, v3}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const v1, 0x43503abd

    invoke-static {v2, v1}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v10

    const-string v7, "ai_characters_v2v_restyle"

    const/16 v2, 0x15

    new-instance v1, LX/BGa;

    invoke-direct {v1, v2}, LX/BGa;-><init>(I)V

    move-object v6, v0

    move-object v9, v1

    move-object v11, v5

    invoke-virtual/range {v6 .. v11}, LX/WWa;->A02(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;LX/4ba;LX/0RQ;)V

    :goto_3
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
