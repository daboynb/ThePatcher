.class public final LX/OcM;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/OcM;->$t:I

    iput-object p1, p0, LX/OcM;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OcM;
    .locals 1

    new-instance v0, LX/OcM;

    invoke-direct {v0, p0, p1}, LX/OcM;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 47

    move-object/from16 v1, p0

    iget v0, v1, LX/OcM;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    :cond_0
    :goto_0
    sget-object v7, LX/11C;->A00:LX/11C;

    return-object v7

    :pswitch_1
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfD;

    invoke-static {v0}, LX/LfD;->A01(LX/LfD;)LX/LhC;

    move-result-object v1

    goto :goto_1

    :pswitch_2
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LfC;

    invoke-static {v0}, LX/LfC;->A01(LX/LfC;)LX/LhC;

    move-result-object v1

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/LhC;->A01(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_3
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/LfC;

    iget-object v0, v3, LX/LfC;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v3, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A0c(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :pswitch_4
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/LfB;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/LfB;->A02(LX/LfB;Ljava/lang/Integer;Z)V

    goto :goto_0

    :pswitch_5
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CMc;

    iget-object v2, v0, LX/CMc;->A03:Lkotlin/jvm/functions/Function1;

    const/4 v1, 0x0

    goto/16 :goto_f

    :pswitch_6
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CMc;

    iget-object v2, v1, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v3

    const/16 v21, 0x0

    iget-object v1, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A07:LX/AWJ;

    invoke-static {v1}, LX/210;->A0h(LX/AWJ;)LX/MKj;

    move-result-object v0

    iget-object v0, v0, LX/MKj;->A01:LX/L1Z;

    if-eqz v0, :cond_0

    iget-object v10, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A02:LX/MHg;

    iget-object v11, v0, LX/L1Z;->A03:Ljava/lang/String;

    iget-object v13, v0, LX/L1Z;->A04:Ljava/lang/String;

    sget-object v7, LX/44S;->A04:LX/44S;

    sget-object v5, LX/8Hy;->A04:LX/8Hy;

    iget-object v4, v10, LX/MHg;->A02:LX/L5e;

    iget-object v4, v4, LX/L5e;->A03:Ljava/lang/Integer;

    invoke-static {v4}, LX/MHg;->A00(Ljava/lang/Integer;)LX/3BD;

    move-result-object v6

    sget-object v9, LX/CY4;->A0K:LX/CY4;

    const/4 v12, 0x0

    sget-object v8, LX/CXe;->A04:LX/CXe;

    move-object v14, v12

    invoke-static/range {v5 .. v14}, LX/MHg;->A01(LX/8Hy;LX/3BD;LX/44S;LX/CXe;LX/CY4;LX/MHg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v1}, LX/210;->A0g(LX/AWJ;)LX/MKj;

    move-result-object v17

    new-instance v5, LX/NSa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v0, v5, LX/NSa;->A00:LX/L1Z;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v13, LX/Hrs;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v5, v13, LX/Hrs;->A00:LX/OpG;

    sput v21, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/16 v20, 0x3fd

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v18, v12

    move-object/from16 v19, v12

    invoke-static/range {v12 .. v21}, LX/MKj;->A00(LX/L1Z;LX/J0P;LX/J0i;LX/J0n;LX/J1o;LX/MKj;Ljava/lang/Integer;Ljava/lang/Integer;IZ)LX/MKj;

    move-result-object v4

    invoke-interface {v1, v6, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v2}, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A06(Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;)V

    iget-object v4, v2, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v1, 0xa

    new-instance v0, LX/OEz;

    invoke-direct {v0, v2, v3, v12, v1}, LX/OEz;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, LX/CMc;

    iget-object v3, v1, LX/CMc;->A02:Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v2

    iget-object v1, v3, Lcom/meta/metaai/task/core/viewmodel/TaskViewModel;->A00:LX/0iy;

    const/16 v0, 0x10

    invoke-static {v2, v3, v1, v0}, LX/OEd;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_0

    :pswitch_8
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4ba;

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v0, v1, v0, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_9
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_a
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/HuX;->A00:LX/HuX;

    goto/16 :goto_4

    :pswitch_b
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/HuT;->A00:LX/HuT;

    goto/16 :goto_4

    :pswitch_c
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/HwR;->A00:LX/HwR;

    goto :goto_2

    :pswitch_d
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0M;

    iget-object v0, v0, LX/N0M;->A00:LX/HpW;

    invoke-virtual {v0}, LX/N0d;->A00()V

    goto/16 :goto_0

    :pswitch_e
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEP;

    iget-object v2, v3, LX/HEP;->A0A:LX/B69;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    const/4 v1, 0x1

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A05(Z)V

    :cond_2
    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    iget-object v0, v0, LX/593;->A04:Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/facebook/rp/platform/metaai/rsys/MetaAiRsysSdkRealTimeSession;->A04(Z)V

    goto :goto_3

    :pswitch_f
    iget-object v4, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v4, LX/HEP;

    invoke-static {v4}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/Hv3;->A00:LX/Hv3;

    sget-object v1, LX/HwU;->A00:LX/HwU;

    new-instance v0, LX/M1h;

    invoke-direct {v0, v2, v1}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    invoke-static {v3, v0}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    iget-object v2, v4, LX/HEP;->A0A:LX/B69;

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v1

    sget-object v0, LX/IIg;->A04:LX/IIg;

    invoke-virtual {v1, v0}, LX/593;->A0e(LX/IIg;)V

    invoke-static {v2}, LX/210;->A0c(LX/B69;)LX/593;

    move-result-object v0

    invoke-virtual {v0}, LX/593;->A0c()V

    goto/16 :goto_0

    :pswitch_10
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/Hx9;->A00:LX/Hx9;

    goto :goto_2

    :pswitch_11
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/Hwq;->A00:LX/Hwq;

    :goto_2
    sget-object v0, LX/HuJ;->A00:LX/HuJ;

    new-instance v1, LX/M1h;

    invoke-direct {v1, v0, v2}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    goto :goto_5

    :pswitch_12
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HEP;

    :cond_3
    :goto_3
    iget-object v1, v3, LX/HEP;->A06:LX/KwN;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/KwN;->A02(S)V

    goto/16 :goto_0

    :pswitch_13
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/LeV;

    invoke-static {v0}, LX/N0M;->A00(LX/LeV;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    sget-object v2, LX/Hv4;->A00:LX/Hv4;

    :goto_4
    sget-object v0, LX/HwU;->A00:LX/HwU;

    new-instance v1, LX/M1h;

    invoke-direct {v1, v2, v0}, LX/M1h;-><init>(LX/KLT;LX/J2o;)V

    :goto_5
    invoke-static {v3, v1}, LX/HUz;->A00(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_0

    :pswitch_14
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    invoke-static {v3}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v0

    invoke-virtual {v0}, LX/Hoa;->A0J()LX/590;

    move-result-object v2

    invoke-static {v3}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v0

    invoke-virtual {v0}, LX/Hoa;->A0L()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v0

    invoke-virtual {v0}, LX/Hoa;->A0M()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_b

    :pswitch_15
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v2, v0, LX/N0C;->A01:Lkotlin/jvm/functions/Function1;

    goto/16 :goto_e

    :pswitch_16
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoa;

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_6

    :pswitch_17
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/Hoa;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()LX/0ee;

    move-result-object v2

    const-class v1, LX/LfF;

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0ee;->A16(Ljava/lang/String;I)V

    invoke-virtual {v3}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0a()LX/LdS;

    move-result-object v1

    invoke-virtual {v3}, LX/HEA;->A0E()LX/86b;

    move-result-object v0

    invoke-static {v0, v1}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, LX/HEA;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/HEA;->A0I(Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/Hoa;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    :goto_6
    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v0, v0, LX/N0C;->A00:LX/Hr5;

    iget-object v5, v0, LX/Hr5;->A00:LX/Rcj;

    invoke-virtual {v2}, LX/Hoa;->A0J()LX/590;

    move-result-object v0

    iget-object v0, v0, LX/590;->A07:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyP;

    iget-object v6, v0, LX/KyP;->A00:Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;

    new-instance v0, LX/WgX;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LX/WgX;->BgX()Ljava/util/List;

    move-result-object v9

    const/4 v8, 0x0

    new-instance v4, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;

    invoke-direct/range {v4 .. v9}, Lcom/meta/metaai/shared/litho/ui/feedback/FeedbackFragmentArgs;-><init>(LX/Rcj;Lcom/meta/metaai/shared/feedback/model/FeedbackSuggestionPreviewState;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-virtual {v2}, LX/Hoa;->A0J()LX/590;

    move-result-object v0

    invoke-virtual {v0}, LX/590;->A0b()LX/LdS;

    move-result-object v1

    invoke-virtual {v2}, LX/HEA;->A0E()LX/86b;

    move-result-object v0

    invoke-static {v0, v1}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HEA;->A0G(LX/LdS;)V

    :goto_7
    invoke-virtual {v2}, LX/LeV;->A07()LX/OlO;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/LeV;->A0A:LX/9F2;

    invoke-virtual {v2}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v0, v0, LX/N0C;->A00:LX/Hr5;

    iget-object v0, v0, LX/Hr5;->A00:LX/Rcj;

    invoke-virtual {v1, v4, v3, v0}, LX/9F2;->A00(LX/OAB;LX/OlO;LX/Rcj;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v2}, LX/216;->A0A(Landroidx/fragment/app/Fragment;)LX/0bc;

    move-result-object v3

    const-class v2, LX/LfF;

    const v1, 0x7f0b275a

    invoke-static {v0, v3, v2}, LX/0bc;->A00(Landroid/os/Bundle;LX/0bc;Ljava/lang/Class;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {v3, v0, v8, v1}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-static {v3, v2}, LX/216;->A1F(LX/0bc;Ljava/lang/Class;)V

    goto/16 :goto_0

    :cond_4
    invoke-virtual {v2}, LX/Hoa;->A0J()LX/590;

    move-result-object v0

    invoke-virtual {v0}, LX/590;->A0a()LX/LdS;

    move-result-object v1

    invoke-virtual {v2}, LX/HEA;->A0E()LX/86b;

    move-result-object v0

    invoke-static {v0, v1}, LX/LdS;->A01(LX/86b;LX/LdS;)LX/LdS;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/HEA;->A0G(LX/LdS;)V

    goto :goto_7

    :pswitch_1a
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Hoa;

    invoke-virtual {v0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v1

    invoke-virtual {v0}, LX/Hoa;->A0K()Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    goto/16 :goto_10

    :pswitch_1b
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/HpA;

    invoke-static {v3}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, -0x61d57730

    if-eq v1, v0, :cond_8

    const v0, -0x53f81dc4

    if-eq v1, v0, :cond_7

    const v0, -0x3fdc84c8

    if-eq v1, v0, :cond_6

    const v0, 0x4ed5ffe2

    if-ne v1, v0, :cond_5

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    :goto_8
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v3, LX/HpA;->A02:LX/590;

    if-eqz v1, :cond_a

    invoke-static {v3}, LX/MJV;->A08(LX/MJV;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/590;->A0h(Ljava/lang/String;)Z

    :cond_5
    :goto_9
    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :cond_6
    const-string v0, "WriteWithAIBadReasonBottomSheet"

    goto :goto_8

    :cond_7
    const-string v0, "WriteWithAIActivity"

    goto :goto_a

    :cond_8
    const-string v0, "MetaAINuxScreen"

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, LX/MJV;->A0E()V

    goto :goto_9

    :pswitch_1c
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v2, v0, LX/HpA;->A02:LX/590;

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/HpA;->A00(LX/HpA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/HpA;->A01(LX/HpA;)Ljava/lang/String;

    move-result-object v0

    :goto_b
    invoke-virtual {v2, v1, v0}, LX/590;->A0g(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v4, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v4, LX/HpA;

    invoke-virtual {v4}, LX/HpS;->A0O()LX/LeR;

    move-result-object v3

    const/4 v0, 0x3

    invoke-static {v4, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WriteWithAIBadReasonBottomSheet"

    goto :goto_c

    :pswitch_1e
    iget-object v4, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v4, LX/HpA;

    const-string v3, "WriteWithAIActivity"

    invoke-virtual {v4}, LX/MJV;->A0C()LX/LeM;

    move-result-object v0

    iget-object v2, v0, LX/LeM;->A03:LX/LfH;

    if-eqz v2, :cond_9

    const/4 v1, 0x1

    new-instance v0, LX/OcS;

    invoke-direct {v0, v3, v2, v1}, LX/OcS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/LfH;->A02(Lkotlin/jvm/functions/Function0;)V

    goto :goto_d

    :pswitch_1f
    iget-object v4, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v4, LX/HpA;

    invoke-virtual {v4}, LX/HpS;->A0O()LX/LeR;

    move-result-object v3

    const/4 v0, 0x2

    invoke-static {v4, v0}, LX/Oeh;->A00(Ljava/lang/Object;I)LX/Oeh;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "WriteWithAIFeedbackBottomSheet"

    :goto_c
    invoke-virtual {v4, v1, v3, v0, v2}, LX/MJV;->A0G(LX/9F7;LX/LeR;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    :cond_9
    :goto_d
    invoke-static {v4}, LX/HpA;->A02(LX/HpA;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v2, v0, LX/HpA;->A09:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    :goto_e
    const/4 v0, 0x0

    new-instance v1, LX/HUy;

    invoke-direct {v1, v0}, LX/HUy;-><init>(Ljava/lang/Throwable;)V

    :goto_f
    invoke-interface {v2, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :pswitch_21
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v0, v0, LX/HpA;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L0C;

    invoke-virtual {v0}, LX/L0C;->A01()V

    goto/16 :goto_0

    :pswitch_22
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v2, v0, LX/HpA;->A02:LX/590;

    if-eqz v2, :cond_a

    invoke-static {v0}, LX/HpA;->A00(LX/HpA;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/HpA;->A01(LX/HpA;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/590;->A0f(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v0, v0, LX/HpA;->A02:LX/590;

    if-nez v0, :cond_b

    :cond_a
    const-string v0, "feedbackViewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_24
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/KLZ;->A00(Landroidx/fragment/app/Fragment;)LX/Hoa;

    move-result-object v0

    invoke-virtual {v0}, LX/Hoa;->A0J()LX/590;

    move-result-object v0

    :cond_b
    invoke-virtual {v0}, LX/590;->A0c()V

    goto/16 :goto_0

    :pswitch_25
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HpA;

    iget-object v1, v0, LX/HpA;->A06:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    const-string v0, "viewModel"

    if-nez v1, :cond_c

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_c
    iget-object v0, v1, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0E:LX/NsU;

    :goto_10
    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/L3M;

    iget-object v0, v0, LX/L3M;->A04:LX/OpJ;

    invoke-virtual {v1, v0}, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A0c(LX/OpJ;)V

    goto/16 :goto_0

    :pswitch_26
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, LX/5YD;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/5YD;->A01(II)V

    goto/16 :goto_0

    :pswitch_27
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v0, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v0, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    iget-object v3, v0, LX/MIa;->A04:LX/LdX;

    iget-object v1, v0, LX/MIa;->A05:LX/MBe;

    iget-object v0, v1, LX/MBe;->A05:Ljava/lang/Integer;

    invoke-static {v0}, LX/Mvi;->A00(Ljava/lang/Integer;)LX/LeO;

    move-result-object v2

    iget-object v5, v1, LX/MBe;->A0B:Ljava/lang/String;

    sget-object v1, LX/Lgw;->A0A:LX/Lgw;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string v4, "error_toast_impression"

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v7

    invoke-static/range {v1 .. v7}, LX/LdX;->A01(LX/Lgw;LX/LeO;LX/LdX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :pswitch_28
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/Bp4;

    iget-object v0, v0, LX/Bp4;->A00:Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;

    iget-object v3, v0, Lcom/meta/metaai/writewithai/creation/impl/viewmodel/WriteWithAICreationViewModel;->A03:LX/MIa;

    const/4 v1, 0x0

    const-string v5, "composer_impression"

    sget-object v2, LX/IgF;->A06:LX/IgF;

    iget-object v0, v3, LX/MIa;->A05:LX/MBe;

    iget-object v0, v0, LX/MBe;->A02:LX/L1d;

    iget-object v8, v0, LX/L1d;->A03:Ljava/lang/String;

    move-object v4, v1

    move-object v6, v1

    move-object v7, v1

    invoke-static/range {v1 .. v8}, LX/MIa;->A00(LX/IgE;LX/IgF;LX/MIa;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_29
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdO;->A2F:LX/LdO;

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v0}, LX/LhI;->A07(LX/Ozw;LX/LdO;LX/LdO;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    return-object v7

    :pswitch_2a
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CJe;

    iget-object v7, v0, LX/CJe;->A01:Landroid/graphics/drawable/Drawable;

    return-object v7

    :pswitch_2b
    iget-object v1, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v1, LX/LeV;

    invoke-virtual {v1}, LX/LeV;->A06()LX/OAB;

    sget-object v14, LX/86b;->A02:LX/86b;

    const/4 v8, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    new-instance v13, LX/9E0;

    invoke-direct {v13, v2, v0}, LX/9E0;-><init>(ZF)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/LdP;->A4T:LX/LdP;

    invoke-static {v1, v0}, LX/LeP;->A00(Landroid/content/Context;LX/LdP;)Lcom/facebook/dsp/core/ColorData;

    move-result-object v10

    const/16 v17, 0x30

    sget-object v15, LX/86c;->A05:LX/86c;

    sget-object v12, Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;->A00:Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour$Default;

    const/16 v18, 0x1

    new-instance v7, LX/LeR;

    move-object v9, v8

    move-object v11, v8

    move-object/from16 v16, v8

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v18

    invoke-direct/range {v7 .. v21}, LX/LeR;-><init>(LX/86f;LX/86f;Lcom/facebook/dsp/core/ColorData;Lcom/facebook/dsp/core/ColorData;Lcom/meta/foa/cds/CdsBottomSheetDimmingBehaviour;LX/Ojl;LX/86b;LX/86c;Lkotlin/jvm/functions/Function0;IZZZZ)V

    return-object v7

    :pswitch_2c
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0b(Ljava/lang/Object;)LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0M;

    iget-object v0, v0, LX/N0M;->A01:LX/N0b;

    iget-object v7, v0, LX/N0b;->A00:LX/Rcj;

    return-object v7

    :pswitch_2d
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    iget-object v1, v0, LX/HEP;->A08:LX/B69;

    move-object/from16 v46, v1

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v1, v17

    check-cast v1, LX/Rcj;

    move-object/from16 v17, v1

    invoke-static {v0}, LX/215;->A0o(LX/HEP;)LX/593;

    move-result-object v16

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v1, v1, LX/JTT;->A03:LX/JSi;

    iget-boolean v1, v1, LX/JSi;->A03:Z

    move/from16 v45, v1

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v1, v1, LX/JTT;->A03:LX/JSi;

    iget-boolean v1, v1, LX/JSi;->A06:Z

    if-eqz v1, :cond_11

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v3, v1, LX/JTT;->A03:LX/JSi;

    invoke-virtual {v0}, LX/LeV;->A07()LX/OlO;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-boolean v1, v3, LX/JSi;->A03:Z

    const/16 v38, 0x1

    if-nez v1, :cond_e

    :cond_d
    const/16 v38, 0x0

    :cond_e
    iget-boolean v12, v3, LX/JSi;->A07:Z

    iget-object v2, v3, LX/JSi;->A01:LX/LdP;

    iget-boolean v1, v3, LX/JSi;->A03:Z

    if-eqz v1, :cond_10

    sget-object v24, LX/LdO;->A0f:LX/LdO;

    :goto_11
    const/4 v11, 0x0

    const v34, 0x7f134697

    sget-object v10, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v30, LX/LdN;->A02:LX/LdN;

    invoke-static {}, LX/385;->A00()LX/385;

    move-result-object v33

    new-instance v23, LX/LdQ;

    move-object/from16 v25, v11

    move-object/from16 v26, v2

    move-object/from16 v27, v11

    move-object/from16 v28, v11

    move-object/from16 v29, v11

    move-object/from16 v31, v11

    move-object/from16 v32, v10

    invoke-direct/range {v23 .. v34}, LX/LdQ;-><init>(LX/LdO;LX/LdO;LX/LdP;LX/LdP;LX/LhJ;LX/1G8;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/Integer;Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13475a

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v28

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v5

    const/16 v35, 0x0

    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x2081048100461703L    # 4.061536320096971E-152

    invoke-static {v4, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-nez v1, :cond_f

    const-string v29, ""

    :goto_12
    sget-object v1, LX/03W;->A02:LX/4jN;

    invoke-static {}, LX/215;->A0P()J

    move-result-wide v8

    sget-object v1, LX/7gW;->A04:LX/7gW;

    const/16 v39, 0x1

    invoke-static {v11, v1, v8, v9}, LX/215;->A0a(LX/03W;LX/7gW;J)LX/03W;

    move-result-object v21

    iget-boolean v7, v3, LX/JSi;->A05:Z

    iget-boolean v6, v3, LX/JSi;->A04:Z

    const/16 v1, 0x12

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v5

    const/16 v1, 0x13

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v4

    const/16 v1, 0x1c

    invoke-static {v1}, LX/421;->A02(I)LX/421;

    move-result-object v2

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/BtJ;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-boolean v7, v1, LX/BtJ;->A05:Z

    iput-boolean v6, v1, LX/BtJ;->A04:Z

    iput-object v10, v1, LX/BtJ;->A00:Ljava/lang/Integer;

    iput-object v5, v1, LX/BtJ;->A03:Lkotlin/jvm/functions/Function0;

    iput-object v4, v1, LX/BtJ;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/BtJ;->A01:Lkotlin/jvm/functions/Function0;

    sput v35, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v3, v3, LX/JSi;->A00:LX/J0J;

    sget-object v27, LX/LdN;->A0F:LX/LdN;

    sget-object v31, LX/26W;->A00:LX/26W;

    sget-object v22, LX/86b;->A02:LX/86b;

    new-instance v2, LX/LdS;

    move-object/from16 v26, v11

    move-object/from16 v30, v11

    move-object/from16 v32, v11

    move-wide/from16 v33, v8

    move/from16 v36, v12

    move/from16 v37, v35

    move/from16 v40, v39

    move/from16 v41, v35

    move/from16 v42, v35

    move/from16 v43, v39

    move/from16 v44, v35

    move-object/from16 v18, v2

    move-object/from16 v19, v11

    move-object/from16 v20, v1

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v44}, LX/LdS;-><init>(Landroid/graphics/drawable/Drawable;LX/03S;LX/03W;LX/86b;LX/LdQ;LX/J0J;LX/LdP;LX/LhJ;LX/LdN;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Float;Ljava/util/List;Lkotlin/jvm/functions/Function1;JZZZZZZZZZZ)V

    const/4 v3, 0x4

    new-instance v1, LX/NRm;

    invoke-direct {v1, v0, v3}, LX/NRm;-><init>(Ljava/lang/Object;I)V

    new-instance v6, LX/LhH;

    invoke-direct {v6, v2, v1}, LX/LhH;-><init>(LX/LdS;LX/OpE;)V

    :goto_13
    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v1, v1, LX/JTT;->A09:LX/NsU;

    move-object/from16 v19, v1

    new-instance v5, LX/HJJ;

    invoke-direct {v5, v0}, LX/HJJ;-><init>(LX/HEP;)V

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v1, v1, LX/JTT;->A03:LX/JSi;

    iget-object v1, v1, LX/JSi;->A02:Ljava/lang/Float;

    move-object/from16 v18, v1

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    const/4 v4, 0x0

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107b500052de0L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8106b7002926c8L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v8

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8107b5002f2e00L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v3

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v7

    const-wide v1, 0x208107b5002e2dffL    # 4.064522568475133E-152

    invoke-static {v7, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v7

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x8107b5001e2df0L

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v9

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v11

    const-wide v1, 0x8107b5002c2dfdL

    invoke-static {v11, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v11

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v12

    const-wide v1, 0x8106b7002826c7L

    invoke-static {v12, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v13

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    const/4 v12, 0x1

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v14

    const-wide v1, 0x8107b500312e02L

    invoke-static {v14, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v15

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    invoke-static {v0}, LX/210;->A1O(LX/LeV;)V

    const-wide/16 v1, 0x15e

    new-instance v14, LX/L3e;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-boolean v4, v14, LX/L3e;->A02:Z

    iput-boolean v10, v14, LX/L3e;->A03:Z

    iput-boolean v4, v14, LX/L3e;->A04:Z

    iput-boolean v4, v14, LX/L3e;->A06:Z

    iput-boolean v8, v14, LX/L3e;->A08:Z

    iput-boolean v3, v14, LX/L3e;->A07:Z

    iput-boolean v7, v14, LX/L3e;->A0B:Z

    iput-boolean v9, v14, LX/L3e;->A0C:Z

    iput-boolean v11, v14, LX/L3e;->A09:Z

    iput-wide v1, v14, LX/L3e;->A00:J

    iput-boolean v13, v14, LX/L3e;->A05:Z

    iput-boolean v12, v14, LX/L3e;->A0A:Z

    iput-boolean v15, v14, LX/L3e;->A01:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v3, v1, LX/JTT;->A01:LX/JB3;

    invoke-interface/range {v46 .. v46}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rcj;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/LdW;->A00(LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;)LX/LdX;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v1

    invoke-static/range {v17 .. v17}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v19 .. v19}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0x(Ljava/lang/Object;)V

    new-instance v7, LX/CNh;

    invoke-direct {v7}, LX/03S;-><init>()V

    move-object/from16 v0, v17

    iput-object v0, v7, LX/CNh;->A01:LX/Rcj;

    move-object/from16 v0, v16

    iput-object v0, v7, LX/CNh;->A03:LX/593;

    move/from16 v0, v45

    iput-boolean v0, v7, LX/CNh;->A0A:Z

    iput-object v6, v7, LX/CNh;->A05:LX/LhH;

    move-object/from16 v0, v19

    iput-object v0, v7, LX/CNh;->A09:LX/NsU;

    iput-object v5, v7, LX/CNh;->A02:LX/JJP;

    move-object/from16 v0, v18

    iput-object v0, v7, LX/CNh;->A07:Ljava/lang/Float;

    iput-object v14, v7, LX/CNh;->A06:LX/L3e;

    iput-object v3, v7, LX/CNh;->A00:LX/JB3;

    iput-object v2, v7, LX/CNh;->A04:LX/LdX;

    iput-object v1, v7, LX/CNh;->A08:Lkotlin/jvm/functions/Function0;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :cond_f
    invoke-static {v5}, LX/216;->A0o(LX/Rcj;)LX/0AE;

    move-result-object v4

    const-wide v1, 0x83048100470186L

    invoke-static {v4, v1, v2}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v29

    goto/16 :goto_12

    :cond_10
    sget-object v24, LX/LdO;->A12:LX/LdO;

    goto/16 :goto_11

    :cond_11
    const/4 v6, 0x0

    goto/16 :goto_13

    :pswitch_2e
    iget-object v7, v1, LX/OcM;->A00:Ljava/lang/Object;

    return-object v7

    :pswitch_2f
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/210;->A0r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    return-object v7

    :pswitch_30
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/145;->A0e(Ljava/lang/Object;)LX/0lt;

    move-result-object v7

    return-object v7

    :pswitch_31
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/194;->A04(Ljava/lang/Object;)LX/00Z;

    move-result-object v1

    instance-of v0, v1, LX/00a;

    if-eqz v0, :cond_12

    check-cast v1, LX/00a;

    if-eqz v1, :cond_12

    invoke-interface {v1}, LX/00a;->getDefaultViewModelCreationExtras()LX/0nr;

    move-result-object v7

    return-object v7

    :cond_12
    sget-object v7, LX/0ns;->A00:LX/0ns;

    return-object v7

    :pswitch_32
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/HEP;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/HEP;->A04:Z

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v8

    iget-object v1, v0, LX/HEP;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/Rcj;

    invoke-virtual {v0}, LX/LeV;->A09()LX/Rcj;

    move-result-object v1

    invoke-static {v1}, LX/JeC;->A00(LX/Rcj;)Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v3, LX/1pi;->A00:LX/1pi;

    const v2, 0xdc93ff5

    const/4 v1, 0x2

    invoke-virtual {v3, v2, v1}, LX/9k1;->A04(II)LX/1qg;

    move-result-object v13

    iget-object v12, v0, LX/HEP;->A06:LX/KwN;

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-boolean v4, v1, LX/JTT;->A0B:Z

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-boolean v3, v1, LX/JTT;->A0C:Z

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    invoke-static {v0}, LX/219;->A0S(LX/LeV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x8107b500372e08L

    invoke-static {v5, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v25

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v5, v1, LX/JTT;->A04:Ljava/lang/String;

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v2, v1, LX/JTT;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/N0b;->A00(LX/LeV;)LX/JTT;

    move-result-object v1

    iget-object v1, v1, LX/JTT;->A07:Ljava/lang/String;

    invoke-virtual {v0}, LX/LeV;->A06()LX/OAB;

    const/16 v28, 0x0

    sget-object v27, LX/LdI;->A06:LX/LdI;

    new-instance v11, Lcom/meta/metaai/shared/model/MetaAILoggingParams;

    move-object/from16 v26, v11

    move-object/from16 v29, v5

    move-object/from16 v30, v2

    move-object/from16 v31, v28

    move-object/from16 v32, v1

    move-object/from16 v33, v28

    move-object/from16 v34, v28

    move-object/from16 v35, v28

    move-object/from16 v36, v28

    move-object/from16 v37, v28

    invoke-direct/range {v26 .. v37}, Lcom/meta/metaai/shared/model/MetaAILoggingParams;-><init>(LX/LdI;LX/KzU;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x19

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v14

    const/16 v1, 0x1a

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v15

    const/16 v1, 0x1b

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v16

    const/16 v1, 0x1c

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v17

    const/16 v1, 0x1d

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v18

    const/16 v1, 0x1e

    invoke-static {v0, v1}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v19

    const/16 v2, 0x9

    new-instance v1, LX/OhD;

    invoke-direct {v1, v0, v2}, LX/OhD;-><init>(Ljava/lang/Object;I)V

    const/16 v2, 0x1f

    invoke-static {v0, v2}, LX/OcM;->A00(Ljava/lang/Object;I)LX/OcM;

    move-result-object v20

    const/high16 v22, 0x300000

    new-instance v7, LX/MSi;

    move-object/from16 v21, v1

    move/from16 v23, v4

    move/from16 v24, v3

    invoke-direct/range {v7 .. v25}, LX/MSi;-><init>(Landroid/content/Context;Lcom/facebook/rp/platform/metaai/instagram/InstagramMetaAiRealTimeSessionController;LX/Rcj;Lcom/meta/metaai/shared/model/MetaAILoggingParams;LX/KwN;LX/Yip;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function3;IZZZ)V

    return-object v7

    :pswitch_33
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;

    iget-object v2, v0, Lcom/meta/metaai/voicecard/core/impl/ui/litho/VoiceCardBotTranscriptionComponentV3;->A01:LX/JKr;

    goto :goto_14

    :pswitch_34
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/4kL;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/62P;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v0, v7, LX/62P;->A00:LX/4kL;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v7

    :pswitch_35
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/CNh;

    iget-object v0, v0, LX/CNh;->A03:LX/593;

    iget-object v7, v0, LX/593;->A0F:Ljava/lang/String;

    return-object v7

    :pswitch_36
    const-string v1, "onAudioButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_37
    const-string v1, "onMicrophoneButtonClicked"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_38
    const-string v1, "this$0"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_39
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BvW;

    iget-object v2, v0, LX/BvW;->A03:LX/JKr;

    :goto_14
    if-eqz v2, :cond_13

    iget-boolean v0, v2, LX/JKr;->A01:Z

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    iget-object v0, v2, LX/JKr;->A00:Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    const/4 v1, 0x0

    :cond_14
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_3a
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/BMu;

    iget-object v0, v0, LX/BMu;->A00:LX/XNb;

    iget-object v3, v0, LX/XNb;->A00:LX/F7G;

    if-eqz v3, :cond_16

    sget-object v1, LX/4tX;->A01:LX/4tZ;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/4tZ;->A00(Landroid/content/Context;)I

    move-result v2

    const/4 v1, 0x0

    const/16 v0, 0x11

    if-ne v2, v1, :cond_15

    const/16 v0, 0x42

    :cond_15
    invoke-virtual {v3, v0}, Landroid/widget/HorizontalScrollView;->fullScroll(I)Z

    :cond_16
    const/16 v0, 0x1f

    invoke-static {v0}, LX/421;->A02(I)LX/421;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0E(Lkotlin/jvm/functions/Function0;)LX/5AX;

    move-result-object v7

    return-object v7

    :pswitch_3b
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/C7O;

    iget-object v0, v0, LX/C7O;->A00:LX/591;

    invoke-static {v0}, LX/591;->A00(LX/591;)V

    :try_start_0
    iget-object v0, v0, LX/591;->A01:Landroid/media/MediaPlayer;

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_3c
    iget-object v2, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v2, LX/4cQ;

    sget-object v1, LX/LdP;->A2h:LX/LdP;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/215;->A0q(LX/Ozw;LX/LdP;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    return-object v7

    :pswitch_3d
    iget-object v3, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v3, LX/LeV;

    invoke-static {v3}, LX/1D4;->A03(Landroidx/fragment/app/Fragment;)Landroid/app/Application;

    move-result-object v2

    invoke-virtual {v3}, LX/LeV;->A06()LX/OAB;

    move-result-object v0

    check-cast v0, LX/N0C;

    iget-object v0, v0, LX/N0C;->A00:LX/Hr5;

    iget-object v1, v0, LX/Hr5;->A00:LX/Rcj;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v7, LX/L0C;

    invoke-direct {v7, v2, v0, v1}, LX/L0C;-><init>(Landroid/app/Application;Landroid/content/Context;LX/Rcj;)V

    return-object v7

    :pswitch_3e
    iget-object v0, v1, LX/OcM;->A00:Ljava/lang/Object;

    check-cast v0, LX/GHo;

    invoke-virtual {v0}, LX/GHo;->A00()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, LX/210;->A1Y(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    return-object v7

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_29
        :pswitch_0
        :pswitch_8
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_a
        :pswitch_b
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_32
        :pswitch_13
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_14
        :pswitch_24
        :pswitch_3d
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_23
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_0
        :pswitch_0
        :pswitch_3e
    .end packed-switch
.end method
