.class public final LX/Qyo;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Z

.field public final A03:Z

.field public final A04:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;IZZZ)V
    .locals 1

    iput p3, p0, LX/Qyo;->$t:I

    iput-object p2, p0, LX/Qyo;->A01:Ljava/lang/Object;

    iput-boolean p4, p0, LX/Qyo;->A02:Z

    iput-object p1, p0, LX/Qyo;->A00:Ljava/lang/Object;

    iput-boolean p5, p0, LX/Qyo;->A04:Z

    iput-boolean p6, p0, LX/Qyo;->A03:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 50

    move-object/from16 v11, p0

    move-object/from16 v0, p1

    iget v3, v11, LX/Qyo;->$t:I

    check-cast v0, LX/Svn;

    invoke-static/range {p2 .. p2}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, LX/145;->A1L(I)Z

    move-result v1

    invoke-static {v0, v2, v1}, LX/121;->A1R(LX/Svn;IZ)Z

    move-result v1

    if-eqz v3, :cond_2

    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v2, "instagram.features.creation.toolbar.CreationToolbarView.update.<anonymous> (CreationToolbarView.kt:39)"

    const v1, -0x70d24abd

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_0
    iget-object v1, v11, LX/Qyo;->A01:Ljava/lang/Object;

    check-cast v1, LX/cdT;

    iget-object v7, v1, LX/cdT;->A02:Lcom/instagram/common/session/UserSession;

    iget-boolean v6, v11, LX/Qyo;->A02:Z

    iget-boolean v5, v11, LX/Qyo;->A04:Z

    iget-object v4, v11, LX/Qyo;->A00:Ljava/lang/Object;

    iget-boolean v3, v11, LX/Qyo;->A03:Z

    const/4 v1, 0x3

    new-instance v2, LX/QmM;

    invoke-direct {v2, v4, v1, v3, v5}, LX/QmM;-><init>(Ljava/lang/Object;IZZ)V

    const v1, 0x5c347492

    invoke-static {v0, v2, v1}, LX/2RB;->A00(LX/Svn;Ljava/lang/Object;I)LX/2RC;

    move-result-object v3

    const v4, 0x30006

    const/16 v5, 0x18

    const-string v2, "CreationToolbarView"

    move-object v1, v7

    invoke-static/range {v0 .. v6}, LX/2Uo;->A05(LX/Svn;LX/254;Ljava/lang/String;Lkotlin/jvm/functions/Function2;IIZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, -0x527229e8

    :goto_0
    invoke-static {v0}, LX/2TK;->A00(I)V

    :cond_1
    :goto_1
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_2
    if-eqz v1, :cond_c

    invoke-static {}, LX/2TK;->A02()Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v2, "com.instagram.invite.view.InviteContactFragment.onCreateView.<anonymous> (InviteContactFragment.kt:46)"

    const v1, 0x4e69bef6    # 9.8040154E8f

    invoke-static {v2, v1}, LX/2TK;->A01(Ljava/lang/String;I)V

    :cond_3
    iget-object v2, v11, LX/Qyo;->A01:Ljava/lang/Object;

    check-cast v2, LX/FEE;

    iget-object v10, v2, LX/FEE;->A01:LX/B69;

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A07:LX/NsU;

    const/4 v9, 0x0

    const/16 v24, 0x0

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v8

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v1, v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A06:LX/NsU;

    invoke-static {v0, v1}, LX/0mc;->A02(LX/Svn;LX/NsU;)LX/AR9;

    move-result-object v12

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_4

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v5, v1, :cond_5

    :cond_4
    const/16 v1, 0x24

    invoke-static {v2, v1}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v5

    invoke-interface {v0, v5}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_5
    check-cast v5, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_6

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v4, v1, :cond_7

    :cond_6
    const/16 v1, 0x25

    invoke-static {v2, v1}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v4

    invoke-interface {v0, v4}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_8

    sget-object v1, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v3, v1, :cond_9

    :cond_8
    const/16 v1, 0x26

    invoke-static {v2, v1}, LX/Qyf;->A00(Ljava/lang/Object;I)LX/Qyf;

    move-result-object v3

    invoke-interface {v0, v3}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, v2}, LX/Svn;->AJh(Ljava/lang/Object;)Z

    move-result v6

    iget-boolean v7, v11, LX/Qyo;->A02:Z

    invoke-interface {v0, v7}, LX/Svn;->AJg(Z)Z

    move-result v1

    or-int/2addr v6, v1

    invoke-interface {v0}, LX/Svn;->Fci()Ljava/lang/Object;

    move-result-object v1

    if-nez v6, :cond_a

    sget-object v6, LX/2Sx;->A00:Ljava/lang/Object;

    if-ne v1, v6, :cond_b

    :cond_a
    new-instance v1, LX/Qyj;

    invoke-direct {v1, v9, v2, v7}, LX/Qyj;-><init>(ILjava/lang/Object;Z)V

    invoke-interface {v0, v1}, LX/Svn;->GRe(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, Lkotlin/jvm/functions/Function2;

    invoke-interface {v8}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/EVJ;

    invoke-interface {v12}, LX/AR9;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/EDS;

    iget-object v6, v11, LX/Qyo;->A00:Ljava/lang/Object;

    check-cast v6, LX/Mht;

    iget-boolean v12, v11, LX/Qyo;->A04:Z

    iget-boolean v11, v11, LX/Qyo;->A03:Z

    invoke-interface {v10}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iget-object v10, v13, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A00:Landroid/app/Application;

    invoke-static {v10}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v14

    iget-object v10, v13, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v15

    new-instance v23, LX/PLf;

    invoke-direct/range {v23 .. v23}, LX/PLf;-><init>()V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v16

    invoke-static {v2}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v17

    invoke-static {}, LX/7ns;->A00()LX/7ns;

    move-result-object v21

    sget-object v29, LX/8fz;->A19:LX/8fz;

    sget-object v33, LX/Qjb;->A00:LX/Qjb;

    new-instance v22, LX/HVQ;

    invoke-direct/range {v22 .. v22}, LX/HVQ;-><init>()V

    const-string v37, "InviteContactViewModel"

    new-instance v13, LX/Pqq;

    move-object/from16 v25, v24

    move-object/from16 v26, v24

    move-object/from16 v27, v2

    move-object/from16 v28, v24

    move-object/from16 v30, v24

    move-object/from16 v31, v24

    move-object/from16 v32, v24

    move-object/from16 v34, v24

    move-object/from16 v35, v24

    move-object/from16 v36, v24

    move-object/from16 v38, v24

    move-object/from16 v39, v24

    move-object/from16 v40, v24

    move/from16 v41, v9

    move/from16 v42, v9

    move/from16 v43, v9

    move/from16 v44, v9

    move/from16 v45, v9

    move/from16 v46, v9

    move/from16 v47, v9

    move/from16 v48, v9

    move/from16 v49, v9

    move-object/from16 v19, v2

    move-object/from16 v20, v10

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v49}, LX/Pqq;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0ee;Landroidx/loader/app/LoaderManager;LX/Mht;LX/9lp;Lcom/instagram/common/session/UserSession;LX/7ns;LX/dyn;LX/Rin;LX/Raf;Lcom/instagram/direct/model/DirectForwardingParams;Lcom/instagram/direct/model/genai/GenAIParamsMetadata;LX/Eul;LX/3vR;LX/8fz;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Runnable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZ)V

    invoke-virtual {v13}, LX/Pqq;->A04()Ljava/util/List;

    move-result-object v10

    invoke-static {v10}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v25

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/high16 v26, 0x40000000    # 2.0f

    const/16 v28, 0x800

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v24

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    move-object/from16 v23, v3

    move-object/from16 v24, v1

    move/from16 v27, v9

    move/from16 v29, v12

    move/from16 v30, v11

    invoke-static/range {v15 .. v30}, LX/OWc;->A00(Landroid/view/View;LX/Svn;LX/AIT;LX/Mht;LX/EDS;LX/EVJ;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;LX/0RQ;IIIZZ)V

    invoke-static {}, LX/2TK;->A02()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x2ff988b1

    goto/16 :goto_0

    :cond_c
    invoke-interface {v0}, LX/Svn;->GGs()V

    goto/16 :goto_1
.end method
