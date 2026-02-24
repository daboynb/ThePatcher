.class public final LX/LfB;
.super LX/LeV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LeV;-><init>()V

    const/16 v0, 0x45

    new-instance v5, LX/34Q;

    invoke-direct {v5, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x1f

    new-instance v0, LX/AKC;

    invoke-direct {v0, v2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x20

    new-instance v2, LX/AKC;

    invoke-direct {v2, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21

    new-instance v1, LX/AKC;

    invoke-direct {v1, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/LfB;->A01:LX/B69;

    return-void
.end method

.method public static final A01(LX/LfB;)LX/LhC;
    .locals 1

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    instance-of v0, v0, LX/LhC;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object p0

    const-string/jumbo v0, "null cannot be cast to non-null type com.meta.metaai.shared.litho.ui.bottomsheet.MetaAiContainer"

    invoke-static {p0, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LX/LhC;

    return-object p0

    :cond_0
    invoke-virtual {p0}, LX/LeV;->A07()LX/OlO;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p0, LX/LhC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/LhC;->A00:LX/OlO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object p0

    :cond_1
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/LfB;Ljava/lang/Integer;Z)V
    .locals 23

    invoke-virtual/range {p0 .. p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v6, v0, LX/N0J;->A00:LX/HrW;

    move-object/from16 v0, p0

    iget-object v3, v0, LX/LfB;->A01:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    move-object/from16 v1, p1

    invoke-static {v0, v1}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/HrW;->A02:LX/L5e;

    sget-object v8, LX/LhK;->A00:LX/LhK;

    sget-object v7, LX/LdO;->A0e:LX/LdO;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1346a6

    move/from16 v9, p2

    if-eqz p2, :cond_0

    const v0, 0x7f1346c0

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A04:LX/L5e;

    iget-object v0, v0, LX/L5e;->A02:LX/MBN;

    iget-object v3, v0, LX/MBN;->A03:LX/MBC;

    const/4 v13, 0x0

    const/high16 v1, 0x42c80000    # 100.0f

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v15, LX/MBN;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput v1, v15, LX/MBN;->A00:F

    iput-object v8, v15, LX/MBN;->A02:LX/J0J;

    iput-boolean v13, v15, LX/MBN;->A09:Z

    iput-object v5, v15, LX/MBN;->A04:Ljava/lang/Integer;

    iput-object v7, v15, LX/MBN;->A01:LX/LdO;

    iput-object v4, v15, LX/MBN;->A05:Ljava/lang/String;

    iput-boolean v9, v15, LX/MBN;->A07:Z

    iput-boolean v0, v15, LX/MBN;->A06:Z

    iput-boolean v0, v15, LX/MBN;->A08:Z

    iput-object v3, v15, LX/MBN;->A03:LX/MBC;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v2, LX/L5e;->A05:Ljava/lang/String;

    iget-object v1, v2, LX/L5e;->A04:Ljava/lang/String;

    move-object/from16 v22, v1

    iget-object v1, v2, LX/L5e;->A0C:Ljava/lang/String;

    move-object/from16 v21, v1

    iget-object v1, v2, LX/L5e;->A0A:Ljava/lang/String;

    move-object/from16 v20, v1

    iget-boolean v1, v2, LX/L5e;->A0F:Z

    move/from16 v19, v1

    iget-object v1, v2, LX/L5e;->A07:Ljava/lang/String;

    move-object/from16 v18, v1

    iget-object v1, v2, LX/L5e;->A06:Ljava/lang/String;

    move-object/from16 v17, v1

    iget-object v1, v2, LX/L5e;->A09:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-object v14, v2, LX/L5e;->A00:LX/KzU;

    iget-object v12, v2, LX/L5e;->A0B:Ljava/lang/String;

    iget-boolean v11, v2, LX/L5e;->A0I:Z

    iget-boolean v10, v2, LX/L5e;->A0G:Z

    iget-object v9, v2, LX/L5e;->A03:Ljava/lang/Integer;

    iget-object v8, v2, LX/L5e;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iget-object v7, v2, LX/L5e;->A0E:Lkotlin/jvm/functions/Function1;

    iget-object v5, v2, LX/L5e;->A0D:Lkotlin/jvm/functions/Function0;

    iget-boolean v4, v2, LX/L5e;->A0J:Z

    iget-object v3, v2, LX/L5e;->A08:Ljava/lang/String;

    iget-boolean v2, v2, LX/L5e;->A0H:Z

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static/range {v22 .. v22}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0v(Ljava/lang/Object;)V

    const/16 v1, 0xd

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xe

    invoke-static {v8, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/L5e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/L5e;->A05:Ljava/lang/String;

    move-object/from16 v0, v22

    iput-object v0, v1, LX/L5e;->A04:Ljava/lang/String;

    move-object/from16 v0, v21

    iput-object v0, v1, LX/L5e;->A0C:Ljava/lang/String;

    move-object/from16 v0, v20

    iput-object v0, v1, LX/L5e;->A0A:Ljava/lang/String;

    move/from16 v0, v19

    iput-boolean v0, v1, LX/L5e;->A0F:Z

    move-object/from16 v0, v18

    iput-object v0, v1, LX/L5e;->A07:Ljava/lang/String;

    move-object/from16 v0, v17

    iput-object v0, v1, LX/L5e;->A06:Ljava/lang/String;

    move-object/from16 v0, v16

    iput-object v0, v1, LX/L5e;->A09:Ljava/lang/String;

    iput-object v14, v1, LX/L5e;->A00:LX/KzU;

    iput-object v12, v1, LX/L5e;->A0B:Ljava/lang/String;

    iput-object v15, v1, LX/L5e;->A02:LX/MBN;

    iput-boolean v11, v1, LX/L5e;->A0I:Z

    iput-boolean v10, v1, LX/L5e;->A0G:Z

    iput-object v9, v1, LX/L5e;->A03:Ljava/lang/Integer;

    iput-object v8, v1, LX/L5e;->A01:Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    iput-object v7, v1, LX/L5e;->A0E:Lkotlin/jvm/functions/Function1;

    iput-object v5, v1, LX/L5e;->A0D:Lkotlin/jvm/functions/Function0;

    iput-boolean v4, v1, LX/L5e;->A0J:Z

    iput-object v3, v1, LX/L5e;->A08:Ljava/lang/String;

    iput-boolean v2, v1, LX/L5e;->A0H:Z

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v3

    sget-object v14, LX/9GT;->A00:LX/9GT;

    new-instance v10, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;

    invoke-direct {v10, v13, v13, v13, v13}, Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;-><init>(IIII)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/LdP;->A1v:LX/LdP;

    invoke-static {v2, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v7

    sget-object v13, LX/85h;->A0d:LX/85i;

    sget-object v9, LX/85h;->A0a:LX/85k;

    sget-object v12, LX/85h;->A0c:LX/85x;

    sget-object v11, LX/85m;->A04:LX/85m;

    sget-object v8, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    invoke-static/range {v7 .. v14}, LX/LeS;->A01(Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/85k;Lcom/meta/foa/cds/CdsOpenScreenConfig$BottomSheetMargins;LX/85m;LX/85x;LX/85i;LX/Ojl;)LX/Ody;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v7, v0, LX/N0J;->A01:Lkotlin/jvm/functions/Function1;

    iget-object v5, v6, LX/HrW;->A01:LX/Rcj;

    iget-object v2, v6, LX/HrW;->A00:LX/KXO;

    new-instance v0, LX/HrW;

    invoke-direct {v0, v2, v5, v1}, LX/HrW;-><init>(LX/KXO;LX/Rcj;LX/L5e;)V

    new-instance v2, LX/N0J;

    invoke-direct {v2, v0, v7}, LX/N0J;-><init>(LX/HrW;Lkotlin/jvm/functions/Function1;)V

    const/16 v1, 0x15

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    invoke-static {v4, v2, v8, v3, v0}, LX/9F3;->A01(Landroid/content/Context;LX/OAB;LX/Ody;LX/Rcj;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, 0x662a2c74

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A08()LX/Rcj;

    move-result-object v3

    invoke-static {p0}, LX/LfB;->A01(LX/LfB;)LX/LhC;

    move-result-object v2

    const/16 v1, 0x44

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    sget-object v0, LX/NdA;->A00:LX/NdA;

    invoke-static {v0, v1}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const v0, -0x47b72b0

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1c53fdac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-boolean v0, p0, LX/LfB;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/LfB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    const/4 v0, 0x0

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0D:LX/AWJ;

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0C:LX/AWJ;

    :cond_0
    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, LX/N0J;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A00:LX/KXO;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/KXO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_1
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x5631aecf

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 20

    const/4 v9, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v4, p0

    invoke-virtual {v4}, LX/LeV;->A06()LX/OAB;

    iget-object v0, v4, LX/LfB;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v8, v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_0
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/MKj;

    const/16 v5, 0xa

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :cond_1
    new-instance v1, LX/NSh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/NSh;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v5, :cond_1

    new-instance v14, LX/Ht7;

    invoke-direct {v14, v3}, LX/Ht7;-><init>(Ljava/util/List;)V

    const/16 v18, 0x3fe

    const/4 v10, 0x0

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move/from16 v19, v9

    invoke-static/range {v10 .. v19}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v6, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v1, 0x1f

    new-instance v0, LX/41w;

    invoke-direct {v0, v6, v10, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v3, LX/1ql;->A00:LX/1ql;

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v4}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v1, 0x1d

    new-instance v0, LX/41w;

    invoke-direct {v0, v4, v10, v1}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v3, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
