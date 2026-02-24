.class public final LX/CNq;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AddFactFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x44

    new-instance v0, LX/32q;

    invoke-direct {v0, p0, v1}, LX/32q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A06:LX/B69;

    const/16 v1, 0x45

    new-instance v0, LX/32q;

    invoke-direct {v0, p0, v1}, LX/32q;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A05:LX/B69;

    new-instance v0, LX/MQG;

    invoke-direct {v0, p0}, LX/MQG;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A04:LX/B69;

    sget-object v2, LX/FG2;->A05:LX/FG2;

    const/16 v1, 0x46

    new-instance v0, LX/32q;

    invoke-direct {v0, v1, v2, p0}, LX/32q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A07:LX/B69;

    new-instance v0, LX/MQI;

    invoke-direct {v0, p0}, LX/MQI;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A00:LX/B69;

    const/16 v0, 0x30

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A02:LX/B69;

    const/16 v0, 0x31

    invoke-static {p0, v0}, LX/MkH;->A01(Landroidx/fragment/app/Fragment;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A03:LX/B69;

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A01:LX/B69;

    const/16 v0, 0x32

    invoke-static {p0, v0}, LX/MkH;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNq;->A08:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/CNq;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/FG2;->A03:LX/FG2;

    if-ne v0, v1, :cond_1

    iget-object v0, p0, LX/CNq;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const v2, 0x7f131c10

    :cond_0
    :goto_0
    invoke-virtual {p1, v2}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void

    :cond_1
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_2

    iget-object v0, p0, LX/CNq;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    const v2, 0x7f131c12

    goto :goto_0

    :cond_2
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FG2;->A05:LX/FG2;

    if-ne v1, v0, :cond_3

    iget-object v0, p0, LX/CNq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    const v2, 0x7f131c13

    goto :goto_0

    :cond_3
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LX/FG2;->A04:LX/FG2;

    if-ne v0, v1, :cond_4

    iget-object v0, p0, LX/CNq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const v2, 0x7f131c1a

    goto :goto_0

    :cond_4
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    iget-object v0, p0, LX/CNq;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    const v2, 0x7f131c49

    goto :goto_0

    :cond_5
    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/FG2;->A02:LX/FG2;

    const v2, 0x7f131c11

    if-ne v1, v0, :cond_0

    const v2, 0x7f131c52

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "add_fact_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, 0x622fcb38

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v12, 0x0

    if-eqz v1, :cond_8

    const/16 v0, 0x15b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    :goto_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_7

    const/16 v0, 0x15a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_0
    iget-object v0, p0, LX/CNq;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/CkE;

    iget-object v0, p0, LX/CNq;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/CNq;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, LX/CNq;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/CNq;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v0, p0, LX/CNq;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v7, v9, LX/CkE;->A00:Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;

    iget-object v6, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A05:LX/AWJ;

    iget-object v0, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A02:LX/B1d;

    invoke-interface {v6, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v7, v5, v3}, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/VML;->A0D:LX/VML;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v14

    move-object v2, v14

    check-cast v2, LX/B1d;

    iget-object v1, v2, LX/B1d;->A02:LX/FEr;

    const/4 v0, 0x0

    invoke-static {v1, v2, v14, v6, v0}, LX/B1d;->A00(LX/FEr;LX/B1d;Ljava/lang/Object;LX/AWJ;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_2
    iput-object v8, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A04:Ljava/lang/String;

    iput-object v13, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A03:Ljava/lang/String;

    if-eqz v11, :cond_4

    if-eqz v12, :cond_4

    if-nez v10, :cond_3

    const-string v10, ""

    :cond_3
    new-instance v1, LX/O37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v12, v1, LX/O37;->A00:Ljava/lang/String;

    iput-object v10, v1, LX/O37;->A01:Ljava/lang/String;

    iput-object v11, v1, LX/O37;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v7, Lcom/instagram/creator/agent/settings/facts/viewmodel/AddFactUseCase;->A00:LX/O37;

    :cond_4
    iget-object v2, v9, LX/CkE;->A02:LX/Ck4;

    instance-of v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    if-eqz v0, :cond_5

    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/SingularFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/Ck4;->A00(LX/AWJ;)V

    invoke-virtual {v2, v5, v3}, LX/Ck4;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, 0x4361905a

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_5
    instance-of v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    if-eqz v0, :cond_6

    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A01:Ljava/lang/String;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/QuestionAnswerFactPreviewUseCaseImpl;->A02:LX/AWJ;

    invoke-static {v0}, LX/Ck4;->A00(LX/AWJ;)V

    invoke-virtual {v2, v5, v3}, LX/Ck4;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    check-cast v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;

    iput-object v8, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A02:Ljava/lang/String;

    iget-object v1, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A03:LX/AWJ;

    iget-object v0, v2, Lcom/instagram/creator/agent/settings/facts/viewmodel/LinkPreviewUseCaseImpl;->A01:LX/Aye;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    invoke-virtual {v2, v5, v3}, LX/Ck4;->A0H(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v10, v12

    goto/16 :goto_1

    :cond_8
    move-object v11, v12

    goto/16 :goto_0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const v0, -0x29f7d607

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f700031011L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v2

    const/4 v0, 0x7

    new-instance v1, LX/Mn5;

    invoke-direct {v1, p0, v2, v0}, LX/Mn5;-><init>(Ljava/lang/Object;II)V

    const v0, -0x2a2bdde5

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, -0x2959f541

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-object v1
.end method
