.class public final LX/a3M;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/a3M;->$t:I

    iput-object p3, p0, LX/a3M;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/a3M;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/a3M;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/a3M;

    invoke-direct {v0, p4, p1, p2, p3}, LX/a3M;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 25

    move-object/from16 v5, p0

    iget v0, v5, LX/a3M;->$t:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    const v0, 0x5f155d0c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v1, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v1, LX/YjT;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v0, LX/UdO;

    iget-object v0, v0, LX/UdO;->A01:LX/2a5;

    invoke-interface {v1, v0}, LX/YjT;->Emn(LX/2a5;)V

    :cond_0
    const v0, -0x187d0496

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x359ba6ed

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v6, LX/SXa;

    iget-object v4, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v4, LX/YDH;

    iget-object v0, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v0, LX/Wk7;

    iget-object v5, v0, LX/Wk7;->A01:Ljava/lang/Integer;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v6, LX/SXa;->A03:LX/ZyM;

    if-nez v9, :cond_1

    const-string v9, "logger"

    goto/16 :goto_3

    :cond_1
    iget-object v11, v4, LX/YDH;->A01:Ljava/lang/String;

    sget-object v8, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v10, v4, LX/YDH;->A02:Ljava/lang/String;

    invoke-static {v8, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v9, LX/ZyM;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2ej;

    const-string v0, "instagram_shopping_product_source_selected"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "selected_source_id"

    invoke-interface {v3, v0, v11}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "selected_source_name"

    invoke-interface {v3, v0, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "product_catalog"

    const-string v0, "selected_source_type"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZyM;->A05:Ljava/lang/String;

    const-string v0, "prior_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v9, LX/ZyM;->A06:Ljava/lang/String;

    const-string v0, "waterfall_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v0, v4, LX/YDH;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_5

    iget-boolean v0, v6, LX/SXa;->A0A:Z

    const-string v9, "adapter"

    if-eqz v0, :cond_3

    iget-object v3, v6, LX/SXa;->A02:LX/TGP;

    if-eqz v3, :cond_8

    iget-object v1, v4, LX/YDH;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/TGP;->A01:LX/Wk8;

    iput-object v1, v0, LX/Wk8;->A01:Ljava/lang/String;

    invoke-static {v3}, LX/TGP;->A00(LX/TGP;)V

    :cond_2
    :goto_1
    const v0, -0x1d6511c5

    goto/16 :goto_0

    :cond_3
    iget-object v0, v6, LX/SXa;->A02:LX/TGP;

    if-eqz v0, :cond_8

    iget-object v3, v0, LX/TGP;->A01:LX/Wk8;

    iget-object v0, v3, LX/Wk8;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, v6, LX/SXa;->A05:LX/XCF;

    if-nez v0, :cond_4

    const-string v9, "networkHelper"

    goto/16 :goto_3

    :cond_4
    iget-object v0, v0, LX/XCF;->A05:Ljava/lang/Integer;

    if-eq v0, v8, :cond_2

    iget-object v1, v4, LX/YDH;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/Wk8;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v3, v6, LX/SXa;->A02:LX/TGP;

    if-eqz v3, :cond_8

    iget-object v1, v4, LX/YDH;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/TGP;->A01:LX/Wk8;

    iput-object v1, v0, LX/Wk8;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/TGP;->A00(LX/TGP;)V

    iget-object v0, v6, LX/SXa;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v4, LX/YDH;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "commerce/onboard/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "current_catalog_id"

    invoke-virtual {v1, v0, v3}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v7, v1, LX/AGU;->A0U:Z

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v3

    const/16 v1, 0x15

    new-instance v0, LX/621;

    invoke-direct {v0, v1, v4, v5, v6}, LX/621;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    goto :goto_1

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    if-eqz v3, :cond_2

    const v0, 0x7f13578b

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f13578a

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/OJk;->A05(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;)V

    goto :goto_1

    :pswitch_1
    const v0, 0x298e8b46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v3, LX/fAS;

    iget-object v1, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v1, LX/QEB;

    iget-object v0, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v0, LX/7mS;

    iget v0, v0, LX/7mS;->A0Q:I

    invoke-interface {v3, v1, v0}, LX/fAS;->FEL(LX/QEB;I)V

    const v0, -0x76e9fc9f

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x4bb582e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v3, LX/fAS;

    iget-object v1, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v1, LX/7mS;

    iget-object v0, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v4, v0, v1}, LX/fAS;->ElX(Landroid/view/View;Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v0, 0x1d89a2ce

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x6dbdc552

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v0, LX/Wuh;

    iget-object v3, v0, LX/Wuh;->A02:Lkotlin/jvm/functions/Function3;

    iget-object v1, v5, LX/a3M;->A02:Ljava/lang/Object;

    iget-object v0, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0xcdbdcfd

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x3b1cfa6a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v6, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v0, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v0, LX/dlK;

    check-cast v0, LX/Q6P;

    iget-object v3, v0, LX/Q6P;->A02:Ljava/lang/String;

    sget-object v1, LX/43y;->A2H:LX/43y;

    const/4 v0, 0x0

    invoke-static {v4, v6, v1, v3, v0}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    const v0, 0x1a662aa6

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x30b69426

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v0, LX/Ym5;

    iget-object v4, v0, LX/Ym5;->A02:Ljava/lang/String;

    if-eqz v4, :cond_6

    iget-object v3, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    iget-boolean v0, v3, Lcom/instagram/igds/components/textcell/IgdsListCell;->A0J:Z

    xor-int/lit8 v1, v0, 0x1

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v0, LX/YOw;

    invoke-virtual {v0, v4, v1}, LX/YOw;->A00(Ljava/lang/String;Z)V

    :cond_6
    const v0, -0x25316154

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x4e4300f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v0, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v0, LX/I38;

    iget-object v1, v0, LX/I38;->A02:Lcom/instagram/igds/components/checkbox/IgdsCheckBox;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v4, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v4, LX/H96;

    iget-object v3, v4, LX/H96;->A02:Ljava/util/ArrayList;

    iget-object v1, v5, LX/a3M;->A01:Ljava/lang/Object;

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v4, LX/H96;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_2
    const v0, -0x8b0ef77

    goto/16 :goto_0

    :cond_7
    iget-object v3, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v3, LX/H96;

    iget-object v0, v3, LX/H96;->A02:Ljava/util/ArrayList;

    iget-object v1, v5, LX/a3M;->A01:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/H96;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :pswitch_7
    const v0, 0x5f48f02d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v2

    iget-object v3, v5, LX/a3M;->A00:Ljava/lang/Object;

    check-cast v3, LX/SXK;

    iget-object v7, v5, LX/a3M;->A01:Ljava/lang/Object;

    check-cast v7, LX/bmT;

    iget-object v4, v5, LX/a3M;->A02:Ljava/lang/Object;

    check-cast v4, LX/SRM;

    const/16 v18, 0x1

    iget-object v5, v4, LX/SRM;->A02:LX/8In;

    if-eqz v5, :cond_c

    const-string v9, "userSession"

    const/4 v11, 0x0

    iget-object v0, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v5}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v20

    if-eqz v20, :cond_a

    iget-object v5, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v5, :cond_8

    const/4 v1, -0x1

    new-instance v0, LX/0vH;

    invoke-direct {v0, v3, v1}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;I)V

    new-instance v6, LX/0vI;

    invoke-direct {v6, v3, v5, v0}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v0, v3, LX/SXK;->A04:Ljava/lang/String;

    iput-object v0, v6, LX/0vI;->A0U:Ljava/lang/String;

    invoke-static {v3}, LX/BWI;->A0J(LX/0ga;)Landroid/widget/ListView;

    move-result-object v5

    iget-object v1, v3, LX/SXK;->A00:LX/TFX;

    if-nez v1, :cond_9

    const-string v9, "adapter"

    :cond_8
    :goto_3
    invoke-static {v9}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_9
    new-instance v0, LX/QDV;

    invoke-direct {v0, v5, v3, v1}, LX/QDV;-><init>(Landroid/widget/ListView;LX/Lnm;LX/EaI;)V

    iput-object v0, v6, LX/0vI;->A05:LX/GiO;

    const/4 v15, 0x0

    new-instance v10, Lcom/instagram/model/reels/ReelViewerConfig;

    move-object v12, v11

    move-object v13, v11

    move-object v14, v11

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v19, v15

    invoke-direct/range {v10 .. v19}, Lcom/instagram/model/reels/ReelViewerConfig;-><init>(Lcom/instagram/model/reels/ReelViewerContextButtonType;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    iput-object v10, v6, LX/0vI;->A02:Lcom/instagram/model/reels/ReelViewerConfig;

    invoke-static {v6, v15}, LX/177;->A1T(LX/0vI;I)V

    new-instance v0, LX/5PR;

    invoke-direct {v0, v7, v15}, LX/5PR;-><init>(LX/Oim;Z)V

    iput-object v0, v6, LX/0vI;->A06:LX/5PR;

    iget-object v1, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_8

    new-instance v0, LX/5Op;

    invoke-direct {v0, v1}, LX/5Op;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/0vI;->A04:LX/Gi0;

    invoke-virtual {v6}, LX/0vI;->A00()LX/4JJ;

    move-result-object v5

    invoke-static/range {v20 .. v20}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v22

    iget-object v0, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_8

    sget-object v1, LX/1my;->A08:LX/1my;

    invoke-static {v0, v1}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v24

    new-instance v0, LX/5PS;

    move-object/from16 v21, v11

    move-object/from16 v23, v11

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v24}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v5, v1, v0}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto :goto_4

    :cond_a
    const-string v1, "archive_live"

    const-string v0, "Tried to launch live archive viewer without reel in reel store"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v6, v3, LX/SXK;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v6, :cond_8

    iget-object v5, v4, LX/SRM;->A02:LX/8In;

    if-eqz v5, :cond_f

    invoke-static {v3, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_live_archive_thumbnail_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    iget-object v0, v5, LX/8In;->A0A:LX/2a5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "a_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v5, LX/8In;->A0a:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v0, "m_pk"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/8In;->A06()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "broadcast_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/8In;->A09:LX/WyU;

    if-eqz v0, :cond_e

    iget-object v0, v0, LX/WyU;->A02:Ljava/lang/String;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "archive_id"

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v0, v5, LX/8In;->A09:LX/WyU;

    const/4 v4, 0x0

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/WyU;->A03:Z

    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5, v6}, LX/8In;->A07(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    const/4 v4, 0x1

    :cond_b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_archived_playback_ready"

    invoke-interface {v3, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v5}, LX/8In;->A03()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x327

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "archive_live"

    const-string v0, "container_module"

    invoke-interface {v3, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_c
    const v0, 0x3f5edd17

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_5

    :cond_e
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
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
