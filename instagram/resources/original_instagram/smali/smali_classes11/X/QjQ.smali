.class public final LX/QjQ;
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

    iput p2, p0, LX/QjQ;->$t:I

    iput-object p1, p0, LX/QjQ;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/Svn;Ljava/lang/Object;I)LX/QjQ;
    .locals 1

    new-instance v0, LX/QjQ;

    invoke-direct {v0, p1, p2}, LX/QjQ;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v0}, LX/Svn;->GRe(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v2, p0

    move-object/from16 v14, p1

    iget v0, v2, LX/QjQ;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x26

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_0
    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    const/16 v1, 0x25

    new-instance v0, LX/84R;

    invoke-direct {v0, v2, v1}, LX/84R;-><init>(Ljava/lang/Object;I)V

    return-object v0

    :pswitch_1
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v10

    iget-object v12, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v12, LX/6Cw;

    iget-object v0, v12, LX/6Cw;->A0I:LX/AWJ;

    move-object/from16 v16, v0

    :cond_0
    invoke-interface/range {v16 .. v16}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v0, v14

    check-cast v0, LX/6Ed;

    iget-object v15, v0, LX/6Ed;->A04:Ljava/lang/String;

    iget-object v13, v0, LX/6Ed;->A05:Ljava/lang/String;

    iget-object v11, v0, LX/6Ed;->A03:Ljava/lang/String;

    iget-object v9, v0, LX/6Ed;->A01:LX/1Fh;

    iget-object v8, v0, LX/6Ed;->A07:LX/0RQ;

    iget-object v7, v0, LX/6Ed;->A06:LX/0RQ;

    iget-boolean v6, v0, LX/6Ed;->A0C:Z

    iget-boolean v5, v0, LX/6Ed;->A09:Z

    iget-boolean v4, v0, LX/6Ed;->A0A:Z

    iget-boolean v3, v0, LX/6Ed;->A0B:Z

    iget-object v2, v0, LX/6Ed;->A02:Ljava/lang/Boolean;

    iget-object v0, v0, LX/6Ed;->A08:LX/0RQ;

    invoke-static {v15, v13, v11, v9, v8}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v7}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v1, LX/6Ed;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v15, v1, LX/6Ed;->A04:Ljava/lang/String;

    iput-object v13, v1, LX/6Ed;->A05:Ljava/lang/String;

    iput-object v11, v1, LX/6Ed;->A03:Ljava/lang/String;

    iput-object v9, v1, LX/6Ed;->A01:LX/1Fh;

    iput-object v8, v1, LX/6Ed;->A07:LX/0RQ;

    iput-object v7, v1, LX/6Ed;->A06:LX/0RQ;

    iput-boolean v6, v1, LX/6Ed;->A0C:Z

    iput v10, v1, LX/6Ed;->A00:I

    iput-boolean v5, v1, LX/6Ed;->A09:Z

    iput-boolean v4, v1, LX/6Ed;->A0A:Z

    iput-boolean v3, v1, LX/6Ed;->A0B:Z

    iput-object v2, v1, LX/6Ed;->A02:Ljava/lang/Boolean;

    iput-object v0, v1, LX/6Ed;->A08:LX/0RQ;

    move-object/from16 v0, v16

    invoke-static {v14, v1, v0}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v12, LX/6Cw;->A07:LX/5UG;

    iput v10, v0, LX/5UG;->A01:I

    goto/16 :goto_11

    :pswitch_2
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/6Cw;

    iget-object v5, v2, LX/6Cw;->A0K:LX/NsU;

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v0, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v0, v0, LX/6EN;->A03:Ljava/lang/String;

    invoke-static {v0, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, -0x1

    :cond_2
    iget-object v3, v2, LX/6Cw;->A02:LX/6DE;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "tifu_post_"

    invoke-static {v0, v1, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v3, LX/6DE;->A00:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    invoke-interface {v5}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6Ed;

    iget-object v3, v0, LX/6Ed;->A07:LX/0RQ;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6EN;

    iget-object v5, v2, LX/6Cw;->A09:LX/Jyr;

    iget-object v7, v0, LX/6EN;->A03:Ljava/lang/String;

    iget-object v1, v2, LX/6Cw;->A05:LX/0mN;

    iget-object v8, v1, LX/0mN;->A08:Ljava/lang/String;

    iget-object v9, v1, LX/0mN;->A09:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v11

    iget-object v0, v0, LX/6EN;->A02:LX/4vm;

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->C4d()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v2, LX/6Cw;->A07:LX/5UG;

    invoke-virtual {v0}, LX/5UG;->getPosition()I

    invoke-interface/range {v5 .. v11}, LX/Jyr;->Dvb(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0mN;->Bg9()LX/4pi;

    move-result-object v1

    sget-object v0, LX/4pi;->A12:LX/4pi;

    if-ne v1, v0, :cond_2c

    iget-object v5, v2, LX/6Cw;->A08:LX/2qa;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v3

    iget-object v2, v5, LX/2qa;->A5L:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x13

    aget-object v0, v1, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    goto/16 :goto_11

    :pswitch_3
    invoke-static {v14}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/6Cw;

    invoke-virtual {v0, v1}, LX/6Cw;->A0N(Ljava/lang/String;)V

    goto/16 :goto_11

    :pswitch_4
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const/16 v1, 0x1f

    new-instance v0, LX/933;

    invoke-direct {v0, v1}, LX/933;-><init>(I)V

    return-object v0

    :pswitch_5
    check-cast v14, Ljava/lang/String;

    const/4 v13, 0x0

    invoke-static {v14, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/K1c;

    const/4 v2, 0x1

    sput-boolean v2, LX/K1c;->A04:Z

    const-string v0, "start_project"

    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v4, v3, LX/K1c;->A00:LX/9lp;

    iget-object v5, v3, LX/K1c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    const/16 v0, 0x33

    invoke-static {v1, v5, v0}, LX/SAc;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/SAc;

    move-result-object v1

    const v0, -0x31bcdd14    # -8.1846144E8f

    invoke-static {v1, v0, v2}, LX/2RB;->A03(Ljava/lang/Object;IZ)LX/2RC;

    move-result-object v10

    const/4 v6, 0x0

    const-string v7, "projects_creation_flow"

    sget-wide v11, LX/HkY;->A00:J

    new-instance v3, LX/HDt;

    move-object v8, v7

    move-object v9, v6

    invoke-direct/range {v3 .. v13}, LX/HDt;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/HkX;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;JZ)V

    new-instance v0, LX/751;

    invoke-direct {v0, v13}, LX/751;-><init>(I)V

    invoke-virtual {v3, v0}, LX/HDt;->A00(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :cond_3
    iget-object v0, v3, LX/K1c;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v3, LX/K1c;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v3, "project_id"

    invoke-virtual {v4, v3, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "30002450962225"

    new-instance v1, LX/FJ7;

    invoke-direct {v1}, LX/FJ7;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v1, v5}, LX/22X;->A11(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v14}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v4

    const-string v3, "item_"

    if-ltz v4, :cond_4

    iget-object v1, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_4

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DWs;

    iget-object v0, v0, LX/DWs;->A01:Ljava/lang/String;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0, v4}, LX/011;->A0T(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v3, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1314ce

    invoke-virtual {v1, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08236b

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602cd

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v4, v2, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    sget-object v1, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v4}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    goto/16 :goto_b

    :cond_6
    sget-object v5, LX/6mx;->A4E:LX/6mx;

    iget-object v6, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v6, LX/FKC;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, v6, LX/FKC;->A0A:LX/B69;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/Dmi;

    invoke-direct {v0, v2, v1}, LX/Dmi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/4BD;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v2

    check-cast v2, LX/4BD;

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/2Q8;->A00:LX/2Q8;

    invoke-static {v5, v1, v0, v2}, LX/LP5;->A00(LX/6mx;Lcom/instagram/common/session/UserSession;LX/HBJ;LX/4BD;)V

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v5, v1, v2, v8}, LX/BTA;->A00(Landroid/content/Context;LX/6mx;Lcom/instagram/common/session/UserSession;LX/4BD;Lcom/instagram/reels/prompt/model/PromptStickerModel;)Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v3}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v6, LX/FKC;->A03:Ljava/lang/String;

    if-eqz v9, :cond_7

    const-string v10, "edit_from_direct_message_tap"

    const/4 v11, 0x0

    move v12, v11

    invoke-static/range {v5 .. v12}, LX/4nm;->A05(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-static {v6}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_11

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_8
    check-cast v14, LX/IYJ;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/CI4;

    iget-object v4, v0, LX/CI4;->A01:LX/AWJ;

    :cond_8
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/EFB;

    iget-boolean v2, v0, LX/EFB;->A02:Z

    iget-object v1, v0, LX/EFB;->A01:LX/0RQ;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/EFB;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v0, LX/EFB;->A02:Z

    iput-object v1, v0, LX/EFB;->A01:LX/0RQ;

    iput-object v14, v0, LX/EFB;->A00:LX/IYJ;

    invoke-static {v3, v0, v4}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto/16 :goto_11

    :pswitch_9
    check-cast v14, LX/Szq;

    const/4 v10, 0x0

    invoke-static {v14, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v14}, LX/Szq;->CnC()J

    move-result-wide v0

    invoke-static {v0, v1}, LX/294;->A01(J)F

    move-result v11

    iget-object v8, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/drawable/Drawable;

    check-cast v8, LX/1Ut;

    iget v9, v8, LX/1Ut;->A04:I

    int-to-float v0, v9

    div-float/2addr v11, v0

    const-wide/16 v5, 0x0

    invoke-interface {v14}, LX/Szq;->BXx()LX/BQ3;

    move-result-object v7

    move-object v3, v7

    check-cast v3, LX/3cX;

    iget-object v0, v3, LX/3cX;->A02:LX/3cR;

    iget-object v4, v0, LX/3cR;->A02:LX/3cW;

    invoke-static {v4}, LX/BI5;->A00(LX/3cW;)J

    move-result-wide v1

    :try_start_0
    iget-object v0, v3, LX/3cX;->A01:LX/Svl;

    invoke-interface {v0, v5, v6, v11, v11}, LX/Svl;->FlI(JFF)V

    iget-object v3, v4, LX/3cW;->A01:LX/BI5;

    invoke-virtual {v8, v10, v10, v9, v9}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-interface {v3}, LX/BI5;->Fkt()V

    sget-object v0, LX/3dV;->A00:Landroid/graphics/Canvas;

    move-object v0, v3

    check-cast v0, LX/3dU;

    iget-object v0, v0, LX/3dU;->A00:Landroid/graphics/Canvas;

    invoke-virtual {v8, v0}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3}, LX/BI5;->FjS()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {v4, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-interface {v3}, LX/BI5;->FjS()V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v4, v7, v1, v2}, LX/BI5;->A01(LX/3cW;LX/BQ3;J)V

    throw v0

    :pswitch_a
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_b
    check-cast v14, Lcom/instagram/model/people/PeopleTag;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/EZa;

    iget-object v1, v0, LX/EZa;->A0g:Ljava/util/List;

    if-nez v1, :cond_9

    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_9
    invoke-virtual {v14}, Lcom/instagram/model/people/PeopleTag;->A07()LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    invoke-static {v0, v14}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_d
    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0e:LX/H8x;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v13

    const/4 v15, 0x0

    const v18, -0x20000001

    move-object/from16 v16, v15

    move-object/from16 v17, v15

    invoke-static/range {v13 .. v18}, LX/EZa;->A0V(LX/EZa;Ljava/lang/String;Ljava/util/List;Ljava/util/List;LX/1tc;I)LX/EZa;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_e
    check-cast v14, Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0h:LX/H5y;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v1, -0x11

    const/4 v0, -0x1

    invoke-static {v4, v3, v14, v1, v0}, LX/EZa;->A0P(LX/EZa;LX/4fF;Ljava/util/List;II)LX/EZa;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_f
    check-cast v14, Ljava/util/List;

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0h:LX/H5y;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v14}, LX/EZa;->A0W(LX/EZa;Ljava/util/List;)LX/EZa;

    move-result-object v0

    goto/16 :goto_1

    :pswitch_10
    check-cast v14, LX/4fF;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0K:LX/H91;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v1

    iget-boolean v0, v2, LX/H91;->A07:Z

    if-eqz v0, :cond_a

    sget-object v14, LX/4fF;->A08:LX/4fF;

    :cond_a
    invoke-static {v1, v14, v2}, LX/H91;->A01(LX/EZa;LX/4fF;LX/H91;)V

    goto/16 :goto_11

    :pswitch_11
    check-cast v14, Ljava/lang/String;

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/IFc;

    iget-object v2, v0, LX/IFc;->A0m:LX/H2i;

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v13

    const/4 v15, 0x0

    const v17, -0x100001

    const/16 v18, -0x1

    move-object/from16 v16, v15

    invoke-static/range {v13 .. v18}, LX/EZa;->A0S(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)LX/EZa;

    move-result-object v0

    goto :goto_1

    :pswitch_12
    check-cast v14, LX/DvA;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/IFc;

    iput-object v14, v4, LX/IFc;->A04:LX/DvA;

    iget-object v0, v4, LX/IFc;->A0j:LX/H7O;

    iput-object v14, v0, LX/H7O;->A00:LX/DvA;

    iget-object v0, v4, LX/IFc;->A0Y:LX/H2Q;

    iput-object v14, v0, LX/H2Q;->A00:LX/DvA;

    iget-object v3, v0, LX/H2Q;->A03:LX/AWJ;

    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/H0j;

    const/4 v2, 0x0

    iget-object v0, v14, LX/DvA;->A01:LX/NFg;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/NFg;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x1

    :cond_b
    iget-object v0, v1, LX/H0j;->A00:Ljava/lang/String;

    new-instance v1, LX/H0j;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v1, LX/H0j;->A01:Z

    iput-object v0, v1, LX/H0j;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, v4, LX/IFc;->A0N:LX/H6x;

    const/4 v1, 0x0

    iget-object v0, v14, LX/DvA;->A00:LX/MXI;

    if-eqz v0, :cond_c

    iget-boolean v0, v0, LX/MXI;->A00:Z

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v1

    :cond_c
    iput-boolean v1, v2, LX/H6x;->A00:Z

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    invoke-static {v0, v1}, LX/EZa;->A0Z(LX/EZa;Z)LX/EZa;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    goto/16 :goto_11

    :pswitch_13
    check-cast v14, LX/Shk;

    iget-object v1, v2, LX/QjQ;->A00:Ljava/lang/Object;

    sget-object v0, LX/HmR;->A00:LX/3hH;

    invoke-interface {v14, v0, v1}, LX/Shk;->Fnh(LX/3hH;Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_14
    check-cast v14, LX/2a5;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCu;

    iget-object v0, v0, LX/NCu;->A00:LX/GxD;

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0, v14}, LX/TAI;->E7b(LX/2a5;)V

    goto/16 :goto_11

    :pswitch_15
    check-cast v14, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NCu;

    iget-object v0, v0, LX/NCu;->A00:LX/GxD;

    invoke-static {v0}, LX/GxD;->A00(LX/GxD;)V

    iget-object v0, v0, LX/GxD;->A05:LX/TAI;

    invoke-interface {v0, v14}, LX/TAI;->FEI(Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;)V

    goto/16 :goto_11

    :pswitch_16
    check-cast v14, Lcom/instagram/user/model/UpcomingEvent;

    const/4 v0, 0x0

    invoke-static {v14, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GyD;

    iget-object v0, v1, LX/GyD;->A02:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, v1, LX/GyD;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v14}, LX/ZHi;->A02(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v0

    invoke-static {v4, v2, v0, v1}, LX/5LQ;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)Ljava/lang/String;

    move-result-object v3

    const v2, 0x7f133237

    invoke-static {v14}, LX/ZHi;->A0B(Lcom/instagram/user/model/UpcomingEvent;)Z

    move-result v1

    const v0, 0x7f1376f7

    if-eqz v1, :cond_d

    const v0, 0x7f1376f6

    :cond_d
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3, v2}, LX/232;->A0i(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gt9;

    iget-object v0, v0, LX/Gt9;->A07:LX/H9i;

    invoke-virtual {v0, v1}, LX/H9i;->A0E(Z)V

    goto/16 :goto_11

    :pswitch_18
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H06;

    iget-object v0, v3, LX/H06;->A07:LX/2qa;

    invoke-static {v0, v4}, LX/81s;->A00(LX/2qa;Z)V

    iget-object v0, v3, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v2

    if-eqz v4, :cond_e

    sget-object v1, LX/2PT;->A4r:LX/2PT;

    :goto_2
    sget-object v0, LX/MiA;->A0E:LX/MiA;

    invoke-virtual {v2, v0, v1}, LX/6lr;->A1G(LX/MiA;LX/2PT;)V

    iget-object v3, v3, LX/H06;->A01:Landroidx/compose/runtime/MutableState;

    invoke-interface {v3}, Landroidx/compose/runtime/MutableState;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EPD;

    iget-boolean v2, v0, LX/EPD;->A00:Z

    iget-boolean v1, v0, LX/EPD;->A02:Z

    new-instance v0, LX/EPD;

    invoke-direct {v0, v4, v2, v1}, LX/EPD;-><init>(ZZZ)V

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_11

    :cond_e
    sget-object v1, LX/2PT;->A4q:LX/2PT;

    goto :goto_2

    :pswitch_19
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H06;

    iget-object v0, v3, LX/H06;->A07:LX/2qa;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/222;->A0k(LX/2qa;)LX/Jxu;

    move-result-object v1

    const-string v0, "translate_captions_for_video"

    invoke-interface {v1, v0, v4}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-object v0, v3, LX/H06;->A09:LX/H4i;

    iget-object v2, v0, LX/H4i;->A04:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EQW;

    iget-boolean v1, v0, LX/EQW;->A00:Z

    new-instance v0, LX/EQW;

    invoke-direct {v0, v1, v4}, LX/EQW;-><init>(ZZ)V

    invoke-interface {v2, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v3, LX/H06;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v4, :cond_f

    sget-object v0, LX/2PT;->A4n:LX/2PT;

    :goto_3
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    goto/16 :goto_11

    :cond_f
    sget-object v0, LX/2PT;->A4m:LX/2PT;

    goto :goto_3

    :pswitch_1a
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v8

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GvY;

    iget-object v7, v2, LX/GvY;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GvY;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GvY;->A01:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v4, LX/Os1;

    invoke-direct {v4, v0, v2, v8}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v5, LX/Os1;

    invoke-direct {v5, v0, v2, v8}, LX/Os1;-><init>(ILjava/lang/Object;Z)V

    sget-object v6, LX/OuK;->A00:LX/OuK;

    invoke-static/range {v3 .. v8}, LX/AbZ;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/instagram/common/session/UserSession;Z)V

    goto/16 :goto_11

    :pswitch_1b
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Guh;

    iget-object v0, v2, LX/Guh;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Guh;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/Guh;->A04:LX/H3j;

    invoke-virtual {v0, v3}, LX/H3j;->A0C(Z)V

    goto/16 :goto_11

    :pswitch_1c
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v11

    iget-object v4, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GxF;

    iget-object v3, v4, LX/GxF;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "PROMOTE_FLOW_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    invoke-static {v3}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v11, :cond_11

    sget-object v0, LX/2PT;->A3G:LX/2PT;

    :goto_4
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/GxF;->A00(LX/GxF;Z)V

    iget-object v2, v4, LX/GxF;->A05:LX/H2y;

    invoke-static {v2}, LX/EZa;->A0d(LX/OEI;)LX/4fF;

    move-result-object v1

    sget-object v0, LX/4fF;->A08:LX/4fF;

    if-ne v1, v0, :cond_10

    const/4 v13, 0x0

    const v17, 0x7f133264

    const v18, 0x7f13327e

    new-instance v12, LX/EJ4;

    move-object v14, v13

    move-object v15, v13

    move-object/from16 v16, v13

    invoke-direct/range {v12 .. v18}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    :goto_5
    if-eqz v12, :cond_12

    iget-object v1, v4, LX/GxF;->A04:LX/TAI;

    goto/16 :goto_9

    :cond_10
    const/4 v12, 0x0

    goto :goto_5

    :cond_11
    sget-object v0, LX/2PT;->A3F:LX/2PT;

    goto :goto_4

    :cond_12
    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v4

    const/16 v9, 0xff

    const/4 v5, 0x0

    const/4 v10, 0x0

    const/16 v8, -0x2001

    move-object v6, v5

    move-object v7, v5

    invoke-static/range {v4 .. v11}, LX/EZa;->A0T(LX/EZa;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZ)LX/EZa;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/OEI;->A0B(LX/EZa;)V

    invoke-static {v3}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v4

    invoke-virtual {v2}, LX/OEI;->A07()LX/EZa;

    move-result-object v0

    iget-object v3, v0, LX/EZa;->A0W:Ljava/lang/String;

    sget-object v0, LX/JK9;->A18:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v11, :cond_13

    const-string v1, "create_promotion_toggle_on"

    :goto_6
    const-string v0, "post_sharesheet"

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iput-object v0, v4, LX/B0U;->A03:Ljava/lang/String;

    iput-object v3, v4, LX/B0U;->A04:Ljava/lang/String;

    invoke-virtual {v4, v2, v1}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_11

    :cond_13
    const-string v1, "create_promotion_toggle_off"

    goto :goto_6

    :pswitch_1d
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GvH;

    iget-object v0, v2, LX/GvH;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GvH;->A00:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GvH;->A05:LX/H6o;

    iget-object v0, v2, LX/GvH;->A04:LX/H70;

    invoke-virtual {v1, v0, v3}, LX/H6o;->A0C(LX/H70;Z)V

    goto/16 :goto_11

    :pswitch_1e
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtc;

    iget-object v0, v0, LX/Gtc;->A03:LX/CLG;

    iget-object v0, v0, LX/CLG;->A01:LX/0hv;

    invoke-virtual {v0, v14}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_1f
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gtc;

    iget-object v0, v0, LX/Gtc;->A03:LX/CLG;

    iget-object v0, v0, LX/CLG;->A01:LX/0hv;

    invoke-virtual {v0, v14}, LX/0ht;->A0A(Ljava/lang/Object;)V

    const/4 v0, 0x0

    return-object v0

    :pswitch_20
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/Gwf;

    invoke-static {v0, v1}, LX/Gwf;->A00(LX/Gwf;Z)V

    iget-object v0, v0, LX/Gwf;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_21
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GwF;

    iget-object v0, v2, LX/GwF;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GwF;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GwF;->A05:LX/H6j;

    invoke-virtual {v0, v3}, LX/H6j;->A0C(Z)V

    iget-object v0, v2, LX/GwF;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_22
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GyE;

    invoke-static {v0, v1}, LX/GyE;->A00(LX/GyE;Z)V

    iget-object v0, v0, LX/GyE;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_23
    check-cast v14, Landroid/view/View;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NM6;

    invoke-virtual {v0, v14}, LX/NM6;->A02(Landroid/view/View;)V

    goto/16 :goto_11

    :pswitch_24
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v4, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/GwI;

    iget-object v2, v4, LX/GwI;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v3, :cond_14

    sget-object v0, LX/2PT;->A20:LX/2PT;

    :goto_7
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    invoke-static {v2}, LX/295;->A0m(Lcom/instagram/common/session/UserSession;)LX/B03;

    move-result-object v1

    const-string v0, "EXCLUSIVE_POSTS_TOGGLE_TAPPED"

    invoke-virtual {v1, v0}, LX/B03;->A03(Ljava/lang/String;)V

    iget-object v2, v4, LX/GwI;->A06:LX/TAI;

    invoke-interface {v2}, LX/TAI;->DzN()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v1, v4, LX/GwI;->A07:LX/H40;

    iget-boolean v0, v1, LX/H40;->A03:Z

    if-eqz v0, :cond_15

    const/4 v4, 0x0

    const v8, 0x7f13326d

    const v9, 0x7f13327c

    new-instance v3, LX/EJ4;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v9}, LX/EJ4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V

    invoke-interface {v2, v3, v4}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :cond_14
    sget-object v0, LX/2PT;->A1z:LX/2PT;

    goto :goto_7

    :cond_15
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v4, LX/GwI;->A02:LX/9lp;

    goto/16 :goto_a

    :cond_16
    invoke-virtual {v1, v3}, LX/H40;->A0C(Z)V

    iget-object v0, v4, LX/GwI;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_25
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxE;

    iget-object v0, v2, LX/GxE;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/GxE;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GxE;->A04:LX/OXK;

    invoke-virtual {v1}, LX/OXK;->A06()LX/EZa;

    move-result-object v0

    invoke-static {v0, v3}, LX/EZa;->A0b(LX/EZa;Z)LX/EZa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/OXK;->A08(LX/EZa;)V

    iget-object v0, v2, LX/GxE;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_26
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxH;

    iget-object v0, v2, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2C:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GxH;->A06:LX/H50;

    invoke-virtual {v0, v3}, LX/H50;->A0D(Z)V

    iget-object v0, v2, LX/GxH;->A01:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_27
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GxH;

    iget-object v0, v2, LX/GxH;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    sget-object v0, LX/2PT;->A2B:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/GxH;->A06:LX/H50;

    invoke-virtual {v0, v3}, LX/H50;->A0C(Z)V

    iget-object v0, v2, LX/GxH;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_28
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/GwH;

    iget-object v2, v0, LX/GwH;->A03:LX/CG7;

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x2c

    invoke-static {v2, v1, v0}, LX/Aqb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_11

    :pswitch_29
    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/GwG;

    iget-object v0, v2, LX/GwG;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    if-eqz v3, :cond_17

    iget-object v0, v2, LX/GwG;->A01:LX/2PT;

    :goto_8
    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v1, v2, LX/GwG;->A07:LX/H5O;

    iget-object v0, v2, LX/GwG;->A04:LX/COd;

    invoke-virtual {v1, v0, v3}, LX/H5O;->A0C(LX/COd;Z)LX/EJ4;

    move-result-object v12

    if-eqz v12, :cond_18

    iget-object v1, v2, LX/GwG;->A06:LX/TAI;

    :goto_9
    const/4 v0, 0x0

    invoke-interface {v1, v12, v0}, LX/TAI;->GG6(LX/EJ4;Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_11

    :cond_17
    sget-object v0, LX/2PT;->A1z:LX/2PT;

    goto :goto_8

    :cond_18
    invoke-static {v1}, LX/OEI;->A06(LX/OEI;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static {}, LX/194;->A0U()LX/7Ic;

    move-result-object v3

    iget-object v0, v2, LX/GwG;->A02:LX/9lp;

    :goto_a
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1362a6

    invoke-static {v1, v3, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v0

    sget-object v1, LX/6xt;->A01:LX/6xt;

    :goto_b
    invoke-static {v1, v0}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_11

    :cond_19
    invoke-virtual {v1, v3}, LX/H5O;->A0D(Z)V

    iget-object v0, v2, LX/GwG;->A00:Landroidx/compose/runtime/MutableState;

    goto/16 :goto_10

    :pswitch_2a
    check-cast v14, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v14, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Gud;

    const/4 v0, 0x0

    invoke-static {v1, v14, v0, v3}, LX/Gud;->A00(LX/Gud;Ljava/lang/String;Ljava/lang/String;Z)V

    goto/16 :goto_11

    :pswitch_2b
    check-cast v14, LX/6xO;

    iget-object v4, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v4, LX/Guc;

    iget-object v0, v4, LX/Guc;->A0H:LX/H0R;

    iget-object v0, v0, LX/H0R;->A02:LX/6xS;

    if-eqz v0, :cond_1a

    iput-object v14, v0, LX/6xS;->A0b:LX/6xO;

    :cond_1a
    const/4 v3, 0x1

    const/4 v6, 0x0

    if-eqz v14, :cond_1b

    iget-object v0, v14, LX/6xO;->A02:LX/LcZ;

    if-eqz v0, :cond_1b

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1b

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1c

    :cond_1b
    const/4 v0, 0x0

    :cond_1c
    iput-boolean v0, v4, LX/Guc;->A0U:Z

    if-eqz v14, :cond_1d

    iget-object v0, v14, LX/6xO;->A01:LX/Azh;

    if-eqz v0, :cond_1d

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v3, :cond_1e

    :cond_1d
    const/4 v2, 0x0

    :cond_1e
    iput-boolean v2, v4, LX/Guc;->A0W:Z

    if-eqz v14, :cond_1f

    iget-object v0, v14, LX/6xO;->A00:LX/KA6;

    const/4 v1, 0x1

    if-nez v0, :cond_20

    :cond_1f
    const/4 v1, 0x0

    :cond_20
    iput-boolean v1, v4, LX/Guc;->A0V:Z

    const-string v7, ""

    const-string v8, "captionBox"

    if-eqz v2, :cond_24

    if-eqz v14, :cond_22

    iget-object v0, v14, LX/6xO;->A01:LX/Azh;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/Azh;->CIe()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v3, v4, LX/Guc;->A03:Landroid/widget/TextView;

    if-eqz v3, :cond_21

    iget-object v2, v4, LX/Guc;->A07:LX/9lp;

    const v1, 0x7f135d55

    invoke-static {v5}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_21
    iget-object v0, v4, LX/Guc;->A03:Landroid/widget/TextView;

    :goto_c
    if-eqz v0, :cond_22

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_22
    iget-object v0, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_d
    iget-object v2, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v2, :cond_28

    iget-boolean v0, v4, LX/Guc;->A0U:Z

    if-nez v0, :cond_23

    iget-boolean v0, v4, LX/Guc;->A0V:Z

    if-nez v0, :cond_23

    iget-boolean v0, v4, LX/Guc;->A0W:Z

    if-nez v0, :cond_23

    iget-object v0, v4, LX/Guc;->A07:LX/9lp;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070058

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    :cond_23
    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setMinHeight(I)V

    invoke-static {v4}, LX/Guc;->A00(LX/Guc;)V

    goto/16 :goto_11

    :cond_24
    iget-boolean v0, v4, LX/Guc;->A0U:Z

    if-eqz v0, :cond_26

    if-eqz v14, :cond_22

    iget-object v0, v14, LX/6xO;->A02:LX/LcZ;

    if-eqz v0, :cond_22

    invoke-interface {v0}, LX/LcZ;->Cx7()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_22

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_22

    iget-object v3, v4, LX/Guc;->A01:Landroid/widget/TextView;

    if-eqz v3, :cond_25

    iget-object v2, v4, LX/Guc;->A07:LX/9lp;

    const v1, 0x7f135675

    invoke-static {v5}, LX/223;->A0i(Ljava/util/List;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v3, v2, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_25
    iget-object v0, v4, LX/Guc;->A01:Landroid/widget/TextView;

    goto :goto_c

    :cond_26
    if-eqz v1, :cond_27

    iget-object v0, v4, LX/Guc;->A02:Landroid/widget/TextView;

    goto :goto_c

    :cond_27
    iget-object v1, v4, LX/Guc;->A0C:Lcom/instagram/ui/widget/textview/IgAutoCompleteTextView;

    if-eqz v1, :cond_28

    const v0, 0x7f133207

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    goto :goto_d

    :cond_28
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2c
    check-cast v14, LX/2iu;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x6095329b

    goto :goto_e

    :pswitch_2d
    check-cast v14, LX/2iu;

    invoke-static {v14}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v14}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_29

    iget-object v1, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x6ae9de4f

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x6d4ce1cd

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v1

    if-eqz v1, :cond_29

    const v0, 0x67bd4750

    :goto_e
    invoke-interface {v1, v0}, LX/42R;->Cas(I)Z

    move-result v0

    invoke-static {v0}, LX/194;->A1W(I)Z

    move-result v3

    :cond_29
    iget-object v0, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v0, LX/H04;

    iget-object v0, v0, LX/H04;->A07:LX/H6x;

    iput-boolean v3, v0, LX/H6x;->A00:Z

    invoke-virtual {v0, v3}, LX/H6x;->A0C(Z)V

    goto :goto_11

    :pswitch_2e
    invoke-static {v14}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v3, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v3, LX/H04;

    iget-object v0, v3, LX/H04;->A07:LX/H6x;

    iget-object v0, v0, LX/H6x;->A04:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EEd;

    iget-boolean v0, v0, LX/EEd;->A01:Z

    if-nez v0, :cond_2a

    invoke-static {v3}, LX/H04;->A00(LX/H04;)V

    goto :goto_11

    :cond_2a
    iget-object v2, v3, LX/H04;->A04:LX/NJY;

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    if-eqz v4, :cond_2b

    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_f
    invoke-static {v3, v0}, LX/H04;->A01(LX/H04;Ljava/lang/Integer;)V

    goto :goto_11

    :cond_2b
    const-string v0, "ig_fandom_auto_share_to_story_row_toggle_off_clicked"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    iget-object v1, v2, LX/NJY;->A00:LX/2ej;

    const-string v0, "ig_fandom_auto_share_to_story_dialog_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v0

    invoke-static {v0}, LX/021;->A18(LX/0vz;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_f

    :pswitch_2f
    iget-object v2, v2, LX/QjQ;->A00:Ljava/lang/Object;

    check-cast v2, LX/Gva;

    iget-object v0, v2, LX/Gva;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v0, v2, LX/Gva;->A01:LX/2PT;

    invoke-virtual {v1, v0}, LX/6lr;->A1U(LX/2PT;)V

    iget-object v0, v2, LX/Gva;->A04:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v14}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, LX/Gva;->A00:Landroidx/compose/runtime/MutableState;

    :goto_10
    invoke-interface {v0, v14}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    :cond_2c
    :goto_11
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
