.class public final LX/CS0;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AiAgentsHomeFragment"


# instance fields
.field public final A00:LX/B69;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;

.field public final A08:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, LX/9O6;-><init>()V

    const-string v0, "home_fragment"

    iput-object v0, p0, LX/CS0;->A08:Ljava/lang/String;

    const/16 v0, 0x36

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v4

    const/16 v0, 0x2e

    new-instance v1, LX/Ml8;

    invoke-direct {v1, p0, v0}, LX/Ml8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x2f

    invoke-static {v1, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, LX/3P1;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    const/16 v0, 0x31

    invoke-static {v3, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A07:LX/B69;

    const/16 v0, 0x2c

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v4

    const/16 v0, 0x32

    new-instance v1, LX/Ml8;

    invoke-direct {v1, p0, v0}, LX/Ml8;-><init>(Landroidx/fragment/app/Fragment;I)V

    const/16 v0, 0x33

    invoke-static {v1, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v3

    const-class v0, Lcom/instagram/direct/aiagent/upsell/viewmodel/AiAgentUpsellNuxViewModel;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x34

    invoke-static {v3, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v1

    const/16 v0, 0x35

    invoke-static {v3, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v1, v4, v0, v2}, LX/153;->A09(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A04:LX/B69;

    const/16 v0, 0x29

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A01:LX/B69;

    const/16 v0, 0x2a

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A02:LX/B69;

    const/16 v0, 0x2b

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A03:LX/B69;

    new-instance v0, LX/MOu;

    invoke-direct {v0, p0}, LX/MOu;-><init>(LX/CS0;)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A06:LX/B69;

    const/16 v0, 0xb

    invoke-static {v0}, LX/23R;->A00(I)LX/23R;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A05:LX/B69;

    const/16 v0, 0x28

    invoke-static {p0, v0}, LX/Ml8;->A02(Ljava/lang/Object;I)LX/Ml8;

    move-result-object v0

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/CS0;->A00:LX/B69;

    return-void
.end method

.method public static final A00(LX/AvW;LX/Aou;LX/CS0;IZ)V
    .locals 16

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    if-nez p4, :cond_2

    iget-object v1, v2, LX/CS0;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v9

    iget-object v12, v0, LX/AvW;->A09:Ljava/lang/String;

    iget-object v4, v0, LX/AvW;->A01:LX/FwU;

    invoke-virtual {v4}, LX/FwU;->A01()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/AvW;->A08:Ljava/lang/String;

    move-object/from16 v1, p1

    if-eqz p1, :cond_0

    iget-object v3, v1, LX/Aou;->A04:Ljava/lang/String;

    if-nez v3, :cond_1

    :cond_0
    const-string v3, ""

    :cond_1
    if-eqz p1, :cond_8

    iget v1, v1, LX/Aou;->A00:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    :goto_0
    invoke-virtual {v4}, LX/FwU;->A00()LX/2am;

    move-result-object v10

    invoke-virtual {v4}, LX/FwU;->A02()Ljava/lang/String;

    move-result-object p1

    const-string v15, "home"

    move-object/from16 p2, v8

    move-object/from16 p0, v3

    invoke-virtual/range {v9 .. v19}, LX/HtX;->A04(LX/2am;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    :cond_2
    iget-object v12, v0, LX/AvW;->A05:Ljava/lang/String;

    if-eqz v12, :cond_3

    if-nez p4, :cond_4

    :cond_3
    move-object v12, v8

    :cond_4
    iget-object v1, v0, LX/AvW;->A01:LX/FwU;

    iget-boolean v3, v0, LX/AvW;->A0D:Z

    if-eqz v3, :cond_6

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-virtual {v1}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v6

    iget-object v0, v2, LX/CS0;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    const/4 v10, 0x1

    move-object v9, v12

    invoke-virtual/range {v3 .. v10}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0B(Landroid/app/Activity;LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_5
    return-void

    :cond_6
    instance-of v3, v1, LX/BCh;

    if-eqz v3, :cond_7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v2, LX/CS0;->A02:LX/B69;

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    check-cast v1, LX/BCh;

    iget-object v8, v1, LX/BCh;->A00:Ljava/lang/String;

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v0, v0, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v6

    invoke-virtual/range {v3 .. v9}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A05(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-static {v2}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A00(LX/9O6;)Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    move-result-object v4

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v6

    iget-object v9, v0, LX/AvW;->A08:Ljava/lang/String;

    iget-object v3, v0, LX/AvW;->A06:Ljava/lang/String;

    invoke-static {v3}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v7

    iget-object v10, v0, LX/AvW;->A0B:Ljava/lang/String;

    invoke-virtual {v1}, LX/FwU;->A03()Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/CS0;->A02:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v0, LX/AvW;->A0C:Ljava/lang/String;

    const/16 p1, 0x0

    move-object v15, v8

    move-object/from16 p0, v8

    invoke-virtual/range {v4 .. v17}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A04(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/2a5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void

    :cond_8
    move-object v11, v8

    goto/16 :goto_0
.end method

.method public static final A01(LX/CS0;)V
    .locals 5

    iget-object v0, p0, LX/CS0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    const-string v1, "ai_home"

    invoke-virtual {v0, v1}, LX/HtX;->A06(Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "AiStudioArgumentKeys.creation_entry_point"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/CS0;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/aistudio/model/UtmMetadata;

    const-string v0, "utm_metadata"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2Aw;->A0B(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v0, :cond_0

    const-string v0, "AI_CREATION_CUSTOM_AI"

    :goto_0
    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-virtual {v0}, LX/6Pe;->A07()V

    invoke-static {p0, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    return-void

    :cond_0
    const-string v0, "AI_CREATION_TEMPLATES"

    goto :goto_0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v1

    :goto_0
    const/4 v0, 0x1

    invoke-virtual {p1, v1, v0}, LX/0DT;->A15(Landroid/view/View$OnClickListener;Z)V

    const v0, 0x7f130538

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-static {p0}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d9000127e9L    # 3.0308618666533E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/153;->A0H()LX/If0;

    move-result-object v2

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f130530

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/If0;->A0L:Ljava/lang/CharSequence;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    invoke-static {v0, v2, p1}, LX/194;->A1B(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    :cond_0
    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/CS0;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x4dd14405

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CS0;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v1

    const v0, 0x35630cae

    invoke-static {v1, v0}, LX/153;->A1T(LX/79a;I)V

    iget-object v0, p0, LX/CS0;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3P1;

    iget-object v0, p0, LX/CS0;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/3P1;->A0a(Ljava/lang/String;)V

    const v0, -0x6f5058ce

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x7f80ba84

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/Mo7;->A00(Ljava/lang/Object;I)LX/Mo7;

    move-result-object v1

    const v0, 0x3e379314

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x4b1e0850    # 1.0356816E7f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 7

    const v0, 0x7de3539f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v0, p0, LX/CS0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v0

    iget-object v0, v0, LX/HtX;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/Inh;

    const-wide/16 v3, 0x0

    iget-wide v1, v6, LX/Inh;->A00:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v0, v6, LX/Inh;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;

    iget-wide v0, v6, LX/Inh;->A00:J

    invoke-virtual {v2, v0, v1}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowEndSuccess(J)V

    iput-wide v3, v6, LX/Inh;->A00:J

    :cond_0
    iget-object v0, p0, LX/CS0;->A01:LX/B69;

    invoke-static {v0}, LX/153;->A0Q(LX/B69;)LX/79a;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A15(Ljava/lang/Integer;)S

    move-result v1

    const v0, 0x35630cae

    invoke-static {v2, v0, v1}, LX/153;->A1U(LX/79a;IS)V

    const v0, -0x54f127c1

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/CS0;->A00:LX/B69;

    invoke-static {v0}, LX/153;->A0O(LX/B69;)LX/HtX;

    move-result-object v1

    iget-object v0, p0, LX/CS0;->A02:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "unknown"

    :cond_0
    invoke-virtual {v1, v0}, LX/HtX;->A07(Ljava/lang/String;)V

    return-void
.end method
