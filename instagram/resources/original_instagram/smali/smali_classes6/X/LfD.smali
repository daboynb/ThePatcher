.class public final LX/LfD;
.super LX/LeV;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/LeV;-><init>()V

    const/16 v0, 0x41

    new-instance v5, LX/34Q;

    invoke-direct {v5, p0, v0}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x16

    new-instance v2, LX/AKC;

    invoke-direct {v2, p0, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x17

    new-instance v0, LX/AKC;

    invoke-direct {v0, v2, v1}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    new-instance v3, LX/4bA;

    invoke-direct {v3, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x18

    new-instance v2, LX/AKC;

    invoke-direct {v2, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x19

    new-instance v1, LX/AKC;

    invoke-direct {v1, v4, v0}, LX/AKC;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/LfD;->A01:LX/B69;

    return-void
.end method

.method public static final A01(LX/LfD;)LX/LhC;
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


# virtual methods
.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

    const v0, -0x7fff33f3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v5, LX/86b;->A02:LX/86b;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v3, v0, LX/HrW;->A01:LX/Rcj;

    invoke-static {p0}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v2

    const/16 v1, 0x40

    new-instance v0, LX/34Q;

    invoke-direct {v0, p0, v1}, LX/34Q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v4, v5, v2, v3, v0}, LX/Nbe;->A03(Landroid/content/Context;LX/86b;LX/OlO;LX/Rcj;Lkotlin/jvm/functions/Function0;)LX/LhE;

    move-result-object v0

    invoke-static {v6, p0, v0, v5}, LX/Nbe;->A01(Landroid/content/Context;LX/00W;LX/9mA;LX/86b;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, -0x6a82d2a5

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 9

    const v0, 0x4cc91ab1    # 1.0543655E8f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    iget-boolean v0, p0, LX/LfD;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-boolean v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0B:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0A:Z

    if-nez v0, :cond_0

    iget-object v0, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A05:LX/KXW;

    iget-object v2, v0, LX/KXW;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    if-eqz v2, :cond_0

    const v1, 0x1c611c4f

    const/4 v0, 0x4

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_0
    iget-object v8, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKj;

    iget-object v0, v0, LX/MKj;->A05:LX/J1o;

    instance-of v0, v0, LX/Ht7;

    if-nez v0, :cond_3

    iget-object v3, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v2, LX/44S;->A02:LX/44S;

    iget-object v0, v3, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, v3}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0D:LX/AWJ;

    sput-object v0, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0C:LX/AWJ;

    :cond_1
    :goto_0
    iget-object v0, p0, LX/LeV;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OAB;

    check-cast v0, LX/N0J;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A00:LX/KXO;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/KXO;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    invoke-super {p0}, LX/LeV;->onDestroy()V

    const v0, 0x6a350e90

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKj;

    iget-object v6, v0, LX/MKj;->A05:LX/J1o;

    const/4 v5, 0x0

    const/16 v0, 0x16

    new-instance v3, LX/34P;

    invoke-direct {v3, v0}, LX/34P;-><init>(I)V

    const/16 v1, 0x17

    new-instance v0, LX/34P;

    invoke-direct {v0, v1}, LX/34P;-><init>(I)V

    new-instance v2, LX/MIm;

    invoke-direct {v2, v5, v5, v3, v0}, LX/MIm;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    const/4 v0, 0x0

    new-instance v1, LX/MKj;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/MKj;->A05:LX/J1o;

    iput-object v5, v1, LX/MKj;->A02:LX/J0P;

    iput-object v5, v1, LX/MKj;->A01:LX/L1Z;

    iput-object v5, v1, LX/MKj;->A07:Ljava/lang/Integer;

    iput-object v5, v1, LX/MKj;->A06:Ljava/lang/Integer;

    iput-object v5, v1, LX/MKj;->A03:LX/J0i;

    iput-object v5, v1, LX/MKj;->A04:LX/J0n;

    iput-object v2, v1, LX/MKj;->A00:LX/MIm;

    iput-boolean v0, v1, LX/MKj;->A09:Z

    iput-boolean v0, v1, LX/MKj;->A08:Z

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v7, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v6, 0x0

    invoke-static {p1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A02:LX/MBN;

    iget-boolean v0, v0, LX/MBN;->A07:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A02:LX/L5e;

    iget-object v5, v0, LX/L5e;->A0C:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v0, p0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    iget-object v0, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/MKj;

    iget-object v0, v0, LX/MKj;->A01:LX/L1Z;

    if-nez v0, :cond_0

    iget-object v3, v4, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/4 v2, 0x0

    const/4 v0, 0x1

    new-instance v1, LX/OAO;

    invoke-direct {v1, v4, v5, v2, v0}, LX/OAO;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    :goto_0
    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    :goto_1
    iget-object v0, p0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A02:LX/MBN;

    iget-boolean v3, v0, LX/MBN;->A07:Z

    iget-object v4, v1, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    sget-object v2, LX/44S;->A03:LX/44S;

    iget-object v0, v4, LX/MHg;->A02:LX/L5e;

    iget-object v0, v0, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v0}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v1

    if-eqz v3, :cond_1

    sget-object v0, LX/CY4;->A0A:LX/CY4;

    :goto_2
    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v4}, LX/MHg;->A02(LX/3BD;LX/44S;LX/CY4;LX/MHg;)V

    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-static {v0}, LX/0jb;->A00(LX/0iw;)LX/0iy;

    move-result-object v2

    const/16 v0, 0x1c

    new-instance v1, LX/41w;

    invoke-direct {v1, p0, v3, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_1
    sget-object v0, LX/CY4;->A07:LX/CY4;

    goto :goto_2

    :cond_2
    iget-object v0, p0, LX/LfD;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    invoke-virtual {p0}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0J;

    iget-object v0, v0, LX/N0J;->A00:LX/HrW;

    iget-object v0, v0, LX/HrW;->A02:LX/L5e;

    iget-object v7, v0, LX/L5e;->A0B:Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {v8, v5}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;Ljava/lang/Integer;)V

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v4, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MKj;

    new-instance v1, LX/HsJ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/HsJ;->A00:Ljava/lang/String;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v0, 0x3df

    invoke-static {v5, v1, v2, v0, v6}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_1

    :cond_4
    iget-object v4, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    :cond_5
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/MKj;

    sget-object v1, LX/HsY;->A00:LX/HsY;

    const/16 v0, 0x3df

    invoke-static {v5, v1, v2, v0, v6}, LX/MKj;->A01(LX/L1Z;LX/J0i;LX/MKj;IZ)LX/MKj;

    move-result-object v0

    invoke-interface {v4, v3, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, v8, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v0, 0x1e

    new-instance v1, LX/41w;

    invoke-direct {v1, v8, v5, v0}, LX/41w;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_0
.end method
