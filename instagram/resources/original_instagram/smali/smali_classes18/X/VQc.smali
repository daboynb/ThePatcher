.class public final LX/VQc;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements LX/VuQ;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "ReelDebugFragment"


# instance fields
.field public A00:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x374

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final F7W()V
    .locals 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, LX/VQc;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, LX/NTI;->A00(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131b50

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const/16 v0, 0x8e4

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6b106b1e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0764

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x2edcf379

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 30

    const/4 v0, 0x0

    move-object/from16 v6, p1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v5, p0

    move-object/from16 v0, p2

    invoke-super {v5, v6, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "reel_id"

    const-string v0, ""

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aQ;->A0N(Ljava/lang/String;)LX/4aZ;

    move-result-object v1

    if-eqz v1, :cond_e

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    const/16 v18, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/8Eu;->BaA()Ljava/lang/Double;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "emeimps"

    new-instance v17, LX/S3j;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v3}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/8Eu;->BcE()Ljava/lang/Double;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v2, "ereply"

    new-instance v16, LX/S3j;

    move-object/from16 v0, v16

    invoke-direct {v0, v2, v3}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/8Eu;->Bjp()Ljava/lang/Double;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "fp"

    new-instance v15, LX/S3j;

    invoke-direct {v15, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/8Eu;->CLo()Ljava/lang/Double;

    move-result-object v0

    :goto_3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pcontact"

    new-instance v14, LX/S3j;

    invoke-direct {v14, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/8Eu;->CMf()Ljava/lang/Double;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pevpvd"

    new-instance v13, LX/S3j;

    invoke-direct {v13, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/8Eu;->COU()Ljava/lang/Double;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "plike"

    new-instance v12, LX/S3j;

    invoke-direct {v12, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/8Eu;->COW()Ljava/lang/Double;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pnext"

    new-instance v11, LX/S3j;

    invoke-direct {v11, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/8Eu;->CPz()Ljava/lang/Double;

    move-result-object v0

    :goto_7
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preciprocal"

    new-instance v10, LX/S3j;

    invoke-direct {v10, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/8Eu;->CQM()Ljava/lang/Double;

    move-result-object v0

    :goto_8
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "preshare"

    new-instance v9, LX/S3j;

    invoke-direct {v9, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/8Eu;->CUm()Ljava/lang/Double;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "pskip"

    new-instance v8, LX/S3j;

    invoke-direct {v8, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/8Eu;->CUn()Ljava/lang/Double;

    move-result-object v0

    :goto_a
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ptap"

    new-instance v4, LX/S3j;

    invoke-direct {v4, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v7, 0xa

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/8Eu;->DCp()Ljava/lang/Double;

    move-result-object v0

    :goto_b
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "vm"

    new-instance v3, LX/S3j;

    invoke-direct {v3, v0, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/4aZ;->A0P:LX/8Eu;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/8Eu;->DCq()Ljava/lang/Double;

    move-result-object v18

    :cond_0
    invoke-static/range {v18 .. v18}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "vm_interaction"

    new-instance v0, LX/S3j;

    invoke-direct {v0, v1, v2}, LX/S3j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v28, v3

    move-object/from16 v29, v0

    move-object/from16 v25, v9

    move-object/from16 v26, v8

    move-object/from16 v27, v4

    move-object/from16 v22, v12

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v19, v15

    move-object/from16 v20, v14

    move-object/from16 v21, v13

    move-object/from16 v18, v16

    filled-new-array/range {v17 .. v29}, [LX/S3j;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/S3j;

    iget-object v0, v1, LX/S3j;->A00:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/S3j;->A01:Ljava/lang/String;

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1
    move-object/from16 v0, v18

    goto :goto_b

    :cond_2
    move-object/from16 v0, v18

    goto/16 :goto_a

    :cond_3
    move-object/from16 v0, v18

    goto/16 :goto_9

    :cond_4
    move-object/from16 v0, v18

    goto/16 :goto_8

    :cond_5
    move-object/from16 v0, v18

    goto/16 :goto_7

    :cond_6
    move-object/from16 v0, v18

    goto/16 :goto_6

    :cond_7
    move-object/from16 v0, v18

    goto/16 :goto_5

    :cond_8
    move-object/from16 v0, v18

    goto/16 :goto_4

    :cond_9
    move-object/from16 v0, v18

    goto/16 :goto_3

    :cond_a
    move-object/from16 v0, v18

    goto/16 :goto_2

    :cond_b
    move-object/from16 v0, v18

    goto/16 :goto_1

    :cond_c
    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_d
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/VQc;->A00:Ljava/lang/String;

    const v0, 0x7f0b1185

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView;

    new-instance v0, LX/K91;

    invoke-direct {v0, v5, v4}, LX/K91;-><init>(LX/VuQ;Ljava/util/List;)V

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    :cond_e
    return-void
.end method
