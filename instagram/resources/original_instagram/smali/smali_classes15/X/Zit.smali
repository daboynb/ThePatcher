.class public final LX/Zit;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:LX/Zit;

.field public static final A01:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "MediaOptionsOverflowDeleteHandler"


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Zit;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/Zit;->A00:LX/Zit;

    const-class v0, LX/Zit;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v0

    sput-object v0, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;
    .locals 9

    const/4 v7, 0x1

    invoke-static {p0}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LX/ZFa;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_0
    return-object v5

    :cond_1
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    invoke-static {p0}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v1

    sget-object v0, LX/Zit;->A01:Lcom/facebook/common/callercontext/CallerContext;

    invoke-virtual {v1, v0}, LX/3WT;->A00(Lcom/facebook/common/callercontext/CallerContext;)LX/1WV;

    move-result-object v0

    invoke-static {v0}, LX/3WS;->A02(LX/1WV;)Z

    move-result v0

    const/4 v8, 0x0

    if-eqz v0, :cond_2

    invoke-static {p1, v7}, LX/4fD;->A00(LX/4vm;Z)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_3

    :cond_2
    const/4 v6, 0x0

    :cond_3
    invoke-static {p0}, LX/2O9;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x20811040000060c4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    iget-object v0, p1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    const-string v3, "TH"

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v7, :cond_6

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81099900003c87L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v8, 0x1

    :cond_6
    if-eqz v6, :cond_7

    if-nez v4, :cond_7

    const-string v0, "FB"

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v8, :cond_0

    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v5
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroidx/fragment/app/Fragment;LX/A30;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 26

    move-object/from16 v13, p3

    move-object/from16 v0, p8

    move-object/from16 v10, p1

    invoke-static {v0, v13}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object/from16 v3, p9

    invoke-virtual {v3}, LX/4vm;->A0S()Z

    move-result v1

    const/4 v11, 0x0

    if-eqz v1, :cond_1

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v0, 0x7f137617

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f137618

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    invoke-virtual {v1}, LX/36K;->A07()V

    :goto_0
    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    :cond_0
    :goto_1
    invoke-static {v1}, LX/132;->A1N(LX/36K;)V

    return-void

    :cond_1
    iget-object v4, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Efo;->BA5()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const v1, 0x7f13104f

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f131050

    invoke-static {v10, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v11, v0, v2, v1}, LX/OKG;->A04(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-interface {v4}, LX/Ewl;->C5e()LX/dok;

    move-result-object v1

    move-object/from16 v14, p4

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/dok;->BnY()Z

    move-result v1

    if-ne v1, v2, :cond_3

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v4, 0x7f131a81

    invoke-virtual {v1, v4}, LX/36K;->A0B(I)V

    const v4, 0x7f136260

    invoke-virtual {v1, v4}, LX/36K;->A0A(I)V

    const v5, 0x7f131ee2

    new-instance v4, LX/J3C;

    invoke-direct {v4, v3}, LX/J3C;-><init>(LX/42R;)V

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v18

    const/16 v16, 0x0

    new-instance v15, LX/ZOA;

    move-object/from16 v17, v10

    move-object/from16 v19, v14

    move-object/from16 v20, v0

    move-object/from16 v21, v4

    invoke-direct/range {v15 .. v21}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v15, v5}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    const v0, 0x7f132fbd

    invoke-virtual {v1, v11, v0}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto :goto_1

    :cond_3
    invoke-static {}, LX/011;->A0i()V

    invoke-static {v3}, LX/XFk;->A00(LX/42R;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v6, 0x0

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v7, LX/XLi;->A00:LX/FAI;

    sget-object v5, LX/XLi;->A01:[LX/paw;

    invoke-static {v1, v7, v5, v6}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->DCT()Ljava/lang/String;

    move-result-object v4

    sget-object v1, LX/6dy;->A04:LX/6dy;

    iget-object v1, v1, LX/6dy;->A00:Ljava/lang/String;

    invoke-static {v4, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-static {v0}, LX/256;->A0x(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    invoke-static {v1, v7, v5, v6, v2}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    invoke-static {v10}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v1

    const v4, 0x7f1344f2    # 1.957545E38f

    invoke-virtual {v1, v4}, LX/36K;->A0B(I)V

    const v4, 0x7f1344f3

    invoke-virtual {v1, v4}, LX/36K;->A0A(I)V

    const v5, 0x7f131ee2

    new-instance v4, LX/J3C;

    invoke-direct {v4, v3}, LX/J3C;-><init>(LX/42R;)V

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v11

    new-instance v8, LX/ZOA;

    move v9, v6

    move-object v12, v14

    move-object v13, v0

    move-object v14, v4

    invoke-direct/range {v8 .. v14}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v8, v5}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const v6, 0x7f1344f4

    const/4 v5, 0x2

    new-instance v4, LX/ZLA;

    invoke-direct {v4, v5, v10, v3, v0}, LX/ZLA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v4, v6}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v3}, LX/4vm;->A0q()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-static {v11, v13, v0, v3}, LX/Ws1;->A00(Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    return-void

    :cond_5
    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v1

    move-object/from16 v17, p6

    move-object/from16 v16, p7

    if-eqz v1, :cond_6

    check-cast v10, Landroid/app/Activity;

    sget-object v9, LX/ZGk;->A00:LX/ZGk;

    move-object/from16 v15, p5

    move-object v12, v11

    move-object/from16 v20, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v3

    invoke-virtual/range {v9 .. v20}, LX/ZGk;->A06(Landroid/app/Activity;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/A30;LX/A30;LX/A30;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function0;)V

    return-void

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->BoC()Z

    move-result v1

    if-eqz v1, :cond_7

    const v5, 0x7f131a81

    const v1, 0x7f131f0e

    :goto_2
    invoke-static {v10, v4, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    invoke-static {v0, v3}, LX/Zit;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v13}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    new-instance v8, LX/Uxb;

    invoke-direct {v8, v1, v0, v3, v9}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    iput-object v1, v8, LX/Uxb;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object v9, v8, LX/Uxb;->A01:Ljava/util/List;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-static {v13}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    invoke-virtual {v1, v5}, LX/36K;->A0B(I)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v5, 0x7f131ee2

    new-instance v4, LX/J3C;

    invoke-direct {v4, v3}, LX/J3C;-><init>(LX/42R;)V

    invoke-static {v13}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v9

    const/4 v7, 0x0

    new-instance v6, LX/ZOA;

    move-object v8, v10

    move-object v10, v14

    move-object v11, v0

    move-object v12, v4

    invoke-direct/range {v6 .. v12}, LX/ZOA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v1, v6, v0, v5}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v1, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v1, v2}, LX/36K;->A0q(Z)V

    invoke-virtual {v1}, LX/36K;->A07()V

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Dd0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BoC()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f1344a0

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    goto/16 :goto_1

    :cond_7
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->Dd0()Z

    move-result v1

    if-eqz v1, :cond_8

    const v5, 0x7f131a86

    const v1, 0x7f131f0d

    goto :goto_2

    :cond_8
    invoke-static {v0, v3}, LX/5ol;->A2P(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v5, 0x7f131a87

    const v1, 0x7f131f0f

    goto/16 :goto_2

    :cond_9
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->C5e()LX/dok;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-interface {v1}, LX/dok;->BnY()Z

    move-result v1

    if-ne v1, v2, :cond_a

    const v5, 0x7f136056

    const v1, 0x7f136055

    goto/16 :goto_2

    :cond_a
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->DYS()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->CJT()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const v5, 0x7f131f10

    const v1, 0x7f131f0c

    invoke-static {v10, v4, v1}, LX/223;->A16(Landroid/content/Context;Ljava/lang/StringBuilder;I)V

    const-string v1, "\n\n"

    invoke-static {v1, v4}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v1, 0x7f131ef5

    goto/16 :goto_2

    :cond_b
    const v5, 0x7f131f10

    const v1, 0x7f131f0b

    goto/16 :goto_2

    :cond_c
    invoke-static {v0}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_d

    move-object/from16 v8, v17

    :cond_d
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7, v9}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-static {v13}, LX/231;->A0e(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v5

    const-string v6, "TH"

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const-string v1, "FB"

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    const v4, 0x7f131e8f

    :cond_e
    :goto_3
    invoke-virtual {v5, v4}, LX/36K;->A0B(I)V

    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-string v1, "FB"

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const v4, 0x7f131e8c

    :cond_f
    :goto_4
    invoke-virtual {v5, v4}, LX/36K;->A0A(I)V

    const v6, 0x7f131e88

    const/16 v18, 0x6

    new-instance v1, LX/ZaV;

    move-object/from16 v19, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v13

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v9

    move-object/from16 v25, v3

    move-object/from16 v17, v1

    invoke-direct/range {v17 .. v25}, LX/ZaV;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v4, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v5, v1, v4, v6}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v5, v2}, LX/36K;->A0p(Z)V

    invoke-virtual {v5, v2}, LX/36K;->A0q(Z)V

    const/16 v2, 0xe

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v2, v3, v0}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v1}, LX/36K;->A0D(Landroid/content/DialogInterface$OnClickListener;)V

    const v1, 0x7f131e89

    const/4 v15, 0x5

    new-instance v14, LX/TfJ;

    move-object/from16 v17, v13

    move-object/from16 v18, v0

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    invoke-direct/range {v14 .. v20}, LX/TfJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v14, v4, v1}, LX/36K;->A0N(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-static {v5}, LX/132;->A1N(LX/36K;)V

    const/16 v1, 0x105

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v3, v1}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    return-void

    :cond_10
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f131e8a

    if-eqz v1, :cond_f

    const v4, 0x7f131e8b

    goto :goto_4

    :cond_11
    invoke-virtual {v9, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v4, 0x7f131e8d

    if-eqz v1, :cond_e

    const v4, 0x7f131e8e

    goto :goto_3
.end method
