.class public final LX/SZd;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AvoidedTopicDetailFragment"


# instance fields
.field public A00:LX/0DT;

.field public final A01:Ljava/lang/String;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;

.field public final A05:LX/B69;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v1, 0x21

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, v1}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZd;->A03:LX/B69;

    const/16 v1, 0x22

    new-instance v0, LX/MkH;

    invoke-direct {v0, p0, v1}, LX/MkH;-><init>(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZd;->A04:LX/B69;

    const-string v0, "avoided_topic_detail_fragment"

    iput-object v0, p0, LX/SZd;->A01:Ljava/lang/String;

    const/16 v1, 0x3c

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZd;->A02:LX/B69;

    const/16 v0, 0x42

    new-instance v5, LX/D6F;

    invoke-direct {v5, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x40

    new-instance v2, LX/D6F;

    invoke-direct {v2, p0, v0}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    const/16 v1, 0x41

    new-instance v0, LX/D6F;

    invoke-direct {v0, v2, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, LX/H7H;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v3

    const/16 v0, 0x2b

    new-instance v2, LX/Ru9;

    invoke-direct {v2, v4, v0}, LX/Ru9;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xf

    new-instance v1, LX/XaA;

    invoke-direct {v1, v4, v0}, LX/XaA;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v2, v5, v1, v3}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/SZd;->A07:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZd;->A05:LX/B69;

    const/16 v1, 0x3e

    new-instance v0, LX/D6F;

    invoke-direct {v0, p0, v1}, LX/D6F;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/SZd;->A06:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, p0, LX/SZd;->A00:LX/0DT;

    const v0, 0x7f1303cc

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/SZd;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    const v0, -0x16f48b0a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/SZd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    iget-object v0, p0, LX/SZd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x3458c7c1

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 22

    const v0, 0x1f471f3d

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const/4 v5, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v11, p0

    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v8, 0x0

    if-eqz v1, :cond_f

    const-string v0, "creator_ai_fragment_avoided_topic_id"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_0
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const-string v0, "creator_ai_fragment_avoided_topic_query"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    :goto_1
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_d

    const-string v0, "creator_ai_fragment_avoided_topic_strategy"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :goto_2
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_c

    const/16 v0, 0x21

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    :goto_3
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_b

    const/16 v0, 0x15b

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_4
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_a

    const/16 v0, 0x15a

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    iget-object v1, v11, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    const/16 v0, 0xd

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :cond_0
    invoke-static {v11, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8205f700031011L

    invoke-static {v2, v0, v1}, LX/177;->A03(Ljava/lang/Object;J)I

    move-result v15

    iget-object v0, v11, LX/SZd;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/H7H;

    const-string v2, ""

    if-eqz v4, :cond_2

    if-eqz v8, :cond_2

    if-nez v3, :cond_1

    move-object v3, v2

    :cond_1
    new-instance v1, LX/O37;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/O37;->A00:Ljava/lang/String;

    iput-object v3, v1, LX/O37;->A01:Ljava/lang/String;

    iput-object v4, v1, LX/O37;->A02:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v9, LX/H7H;->A01:LX/O37;

    :cond_2
    const/4 v0, 0x0

    if-eqz v14, :cond_3

    invoke-static {v14}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_3
    iput-object v0, v9, LX/H7H;->A04:Ljava/util/List;

    if-nez v12, :cond_5

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_5

    :cond_4
    :goto_6
    new-instance v10, LX/QnK;

    invoke-direct/range {v10 .. v15}, LX/QnK;-><init>(LX/SZd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const v0, 0x73ac1c34

    invoke-static {v10, v0}, LX/2RB;->A01(Ljava/lang/Object;I)LX/2RC;

    move-result-object v0

    invoke-static {v11, v0, v5}, LX/DzX;->A01(LX/9lp;Lkotlin/jvm/functions/Function2;Z)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x3af9a0a6

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v1

    :cond_5
    if-nez v13, :cond_9

    if-eqz v14, :cond_6

    move-object v2, v14

    :cond_6
    :goto_7
    if-nez v7, :cond_7

    const-string v7, "REDIRECT"

    :cond_7
    invoke-static {v2}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, v9, LX/H7H;->A08:Z

    invoke-static {v2}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v9, LX/H7H;->A02:Ljava/lang/String;

    iget-object v8, v9, LX/H7H;->A05:LX/AWJ;

    :cond_8
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, LX/P48;

    iget-object v1, v0, LX/P48;->A02:LX/P39;

    iget-boolean v1, v1, LX/P39;->A01:Z

    invoke-static {v7, v1}, LX/P39;->A00(Ljava/lang/String;Z)LX/P39;

    move-result-object v18

    iget-object v10, v0, LX/P48;->A03:LX/FEr;

    iget-object v3, v0, LX/P48;->A04:LX/FEr;

    iget-boolean v2, v0, LX/P48;->A05:Z

    iget-object v1, v0, LX/P48;->A01:LX/O7Q;

    iget-object v0, v0, LX/P48;->A00:LX/P34;

    move-object/from16 v17, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v3

    move/from16 v21, v2

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v21}, LX/P48;->A00(LX/P34;LX/O7Q;LX/P39;LX/FEr;LX/FEr;Z)LX/P48;

    move-result-object v0

    invoke-interface {v8, v4, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iput-object v12, v9, LX/H7H;->A03:Ljava/lang/String;

    invoke-static {v9}, LX/H7H;->A00(LX/H7H;)V

    invoke-virtual {v9}, LX/H7H;->A0a()V

    goto :goto_6

    :cond_9
    move-object v2, v13

    goto :goto_7

    :cond_a
    move-object v3, v8

    goto/16 :goto_5

    :cond_b
    move-object v4, v8

    goto/16 :goto_4

    :cond_c
    move-object v14, v8

    goto/16 :goto_3

    :cond_d
    move-object v7, v8

    goto/16 :goto_2

    :cond_e
    move-object v13, v8

    goto/16 :goto_1

    :cond_f
    move-object v12, v8

    goto/16 :goto_0
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x69e0bff4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    iget-object v2, p0, LX/SZd;->A05:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    iget-object v0, p0, LX/SZd;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HAN;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0}, LX/eGz;->onDestroy()V

    const v0, 0x9bd23f3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    const v0, 0x3d976883

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    iget-object v0, p0, LX/SZd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    const v0, 0xdd7b079

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    const v0, 0x15deaa93

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onStop()V

    iget-object v0, p0, LX/SZd;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    const v0, 0x3c3ba9ce

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method
