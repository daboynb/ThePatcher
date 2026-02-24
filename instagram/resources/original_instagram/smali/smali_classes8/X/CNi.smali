.class public final LX/CNi;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "CreatorToolsValuePropsFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNi;->A01:LX/B69;

    const/16 v0, 0x37

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNi;->A02:LX/B69;

    const/16 v0, 0x3c

    invoke-static {p0, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v4

    const/16 v0, 0x38

    new-instance v1, LX/Mk9;

    invoke-direct {v1, p0, v0}, LX/Mk9;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x39

    invoke-static {v1, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/39R;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x3a

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v1

    const/16 v0, 0x3b

    invoke-static {v3, v0}, LX/Mk9;->A01(Ljava/lang/Object;I)LX/Mk9;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CNi;->A03:LX/B69;

    const/16 v0, 0x35

    invoke-static {p0, v0}, LX/Mk9;->A00(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CNi;->A00:LX/B69;

    const-string v0, "CreatorToolsValuePropsFragment"

    iput-object v0, p0, LX/CNi;->A04:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    iget-object v0, p0, LX/CNi;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v1

    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A08:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x7f133df8

    :cond_0
    :goto_0
    invoke-virtual {p1, v1}, LX/0DT;->A0u(I)V

    return-void

    :cond_1
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A09:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, 0x7f133dfd

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A06:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v1, 0x7f134989

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A0B:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v1, 0x7f134994

    goto :goto_0

    :cond_4
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A05:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v1, 0x7f134988

    goto :goto_0

    :cond_5
    sget-object v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A07:Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;

    iget-object v0, v0, Lcom/instagram/creatortools/api/schemas/ValuePropsFlow;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x7f137849

    if-eqz v0, :cond_0

    const v1, 0x7f13498b

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CNi;->A04:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x2571346f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e032c

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x68935e61

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 23

    move-object/from16 v2, p1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v2, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v4, v3, LX/CNi;->A01:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v3, LX/CNi;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/39R;

    invoke-static {v4}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/39R;->A08:Ljava/lang/String;

    :cond_0
    const v0, 0x7f0b45b2

    invoke-static {v2, v0}, LX/153;->A0A(Landroid/view/View;I)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    iget-object v0, v3, LX/CNi;->A00:LX/B69;

    invoke-static {v1, v0}, LX/194;->A1F(Landroidx/recyclerview/widget/RecyclerView;LX/B69;)V

    iget-object v1, v3, LX/CNi;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/39R;

    iget-object v0, v3, LX/CNi;->A02:LX/B69;

    invoke-static {v0}, LX/194;->A0o(LX/B69;)Ljava/lang/String;

    move-result-object v8

    iget-object v4, v7, LX/39R;->A0D:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v4, v0}, LX/AWJ;->A07(LX/AWJ;Z)V

    new-instance v10, LX/1rz;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v10, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v13, LX/1rz;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v11, LX/1rz;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/FEs;->A03:LX/FEs;

    iput-object v0, v11, LX/1rz;->A00:Ljava/lang/Object;

    new-instance v12, LX/1rz;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/1rz;->A00:Ljava/lang/Object;

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v9, 0x0

    const/4 v14, 0x5

    new-instance v6, LX/LLn;

    invoke-direct/range {v6 .. v14}, LX/LLn;-><init>(LX/39R;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    invoke-static {v4, v6, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v7}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/16 v22, 0x6

    new-instance v14, LX/LLn;

    move-object v15, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v9

    move-object/from16 v18, v13

    move-object/from16 v19, v12

    move-object/from16 v20, v11

    move-object/from16 v21, v10

    invoke-direct/range {v14 .. v22}, LX/LLn;-><init>(LX/39R;Ljava/lang/String;LX/YA3;LX/1rz;LX/1rz;LX/1rz;LX/1rz;I)V

    invoke-static {v4, v14, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v3}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v6

    const v0, 0x7f0b45ae

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, LX/F7d;

    if-eqz v6, :cond_2

    if-eqz v5, :cond_1

    const v0, 0x7f1340b5

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    :goto_0
    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v6, v0, LX/39R;->A05:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    const/16 v0, 0x9

    invoke-static {v3, v0}, LX/27D;->A0E(Ljava/lang/Object;I)LX/27D;

    move-result-object v0

    const/4 v8, 0x3

    invoke-static {v5, v6, v0, v8}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v7, v0, LX/39R;->A01:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v6

    const/16 v5, 0x19

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v5, v2, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v7, v0, v8}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/39R;

    iget-object v6, v0, LX/39R;->A02:LX/0ht;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v5

    const/16 v1, 0x1a

    new-instance v0, LX/Mn1;

    invoke-direct {v0, v1, v2, v3}, LX/Mn1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6, v0, v8}, LX/IIv;->A00(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {v3}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xa

    new-instance v0, LX/27Q;

    invoke-direct {v0, v3, v9, v1}, LX/27Q;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_2
    if-eqz v5, :cond_1

    const v0, 0x7f131b4e

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    goto :goto_0
.end method
