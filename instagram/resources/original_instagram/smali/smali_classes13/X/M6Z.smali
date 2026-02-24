.class public final LX/M6Z;
.super LX/9O6;
.source ""

# interfaces
.implements LX/Lvr;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectQuestionPromptFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/content/Context;

.field public A03:Lcom/instagram/common/ui/base/IgEditText;

.field public A04:Lcom/instagram/common/ui/base/IgTextView;

.field public A05:LX/QKj;

.field public A06:LX/2Gf;

.field public A07:LX/QMo;

.field public A08:LX/1j7;

.field public A09:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0A:Ljava/lang/String;

.field public A0B:Z

.field public A0C:LX/E3v;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(LX/M6Z;)V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    invoke-static {p0}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v2, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, LX/2lV;

    iget-boolean v1, v0, LX/2lV;->A0z:Z

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {v2, p0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2lR;->A0G()V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method


# virtual methods
.method public final A14()Lcom/instagram/common/ui/base/IgEditText;
    .locals 1

    iget-object v0, p0, LX/M6Z;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "textField"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final synthetic AFE()Ljava/lang/Integer;
    .locals 1

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    return-object v0
.end method

.method public final synthetic ALV()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AMc(LX/JaU;)V
    .locals 0

    return-void
.end method

.method public final synthetic AmZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An6()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An7()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic An9()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnA()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnB()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic AnC()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Anb()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic BXv()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic Bdq()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CwT()D
    .locals 2

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    return-wide v0
.end method

.method public final synthetic CwU()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic CwX()D
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final synthetic CwY()F
    .locals 1

    const v0, 0x455ac000    # 3500.0f

    return v0
.end method

.method public final synthetic DOI()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DVr()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DiT()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic DiV()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final synthetic ECU()V
    .locals 0

    return-void
.end method

.method public final synthetic ECd(LX/AfW;)V
    .locals 0

    return-void
.end method

.method public final synthetic ECl(II)V
    .locals 0

    return-void
.end method

.method public final synthetic GTX()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "prompts_fragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 12

    const v0, 0x2d5c1c66

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v0

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-string v1, "direct_thread_key"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :goto_0
    const-string v3, "Required value was null."

    if-eqz v1, :cond_c

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/M6Z;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_9

    const-string v1, "prompts_tab"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_1
    const-string v1, "null cannot be cast to non-null type com.instagram.direct.prompts.util.PromptsTab"

    invoke-static {v2, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/QMo;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v2, p0, LX/M6Z;->A07:LX/QMo;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v1, v2}, LX/2Ge;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/2Gf;

    move-result-object v1

    iput-object v1, p0, LX/M6Z;->A06:LX/2Gf;

    iget-object v1, p0, LX/M6Z;->A07:LX/QMo;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/215;->A0u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/M6Z;->A0A:Ljava/lang/String;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_d

    const-string v1, "direct_thread_sub_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/M6Z;->A01:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const-string v1, "direct_thread_audience_type"

    invoke-virtual {v2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, p0, LX/M6Z;->A00:I

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_7

    const-string v1, "prompts_entry_point"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    :goto_2
    instance-of v1, v2, LX/QKj;

    if-eqz v1, :cond_6

    check-cast v2, LX/QKj;

    :goto_3
    iput-object v2, p0, LX/M6Z;->A05:LX/QKj;

    iget-object v5, p0, LX/M6Z;->A06:LX/2Gf;

    if-nez v5, :cond_0

    const-string v0, "logger"

    :goto_4
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_0
    iget-object v1, p0, LX/M6Z;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v1, :cond_5

    iget-object v6, v1, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v7, v1, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v4, p0, LX/M6Z;->A01:I

    iget v2, p0, LX/M6Z;->A00:I

    iget-object v1, p0, LX/M6Z;->A0A:Ljava/lang/String;

    if-nez v1, :cond_1

    const-string v0, "currentTabAsString"

    goto :goto_4

    :cond_1
    invoke-static {v1}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    const/16 v1, 0x1c

    if-eq v4, v1, :cond_4

    const/16 v1, 0x1d

    if-eq v4, v1, :cond_3

    const/16 v1, 0x3d

    if-eq v4, v1, :cond_4

    iget-object v1, v5, LX/2Gf;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/DEn;

    iget-object v2, v1, LX/DEn;->A00:LX/2ej;

    const-string v1, "direct_open_question_tab"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "impression"

    invoke-static {v4, v1}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    const-string v2, "question"

    const-string v1, "source"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v3}, LX/740;->A1K(LX/0vz;Ljava/util/Map;)V

    :cond_2
    :goto_5
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1j6;->A00(Lcom/instagram/common/session/UserSession;)LX/1j7;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, p0, LX/M6Z;->A08:LX/1j7;

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, p0, LX/M6Z;->A07:LX/QMo;

    if-eqz v1, :cond_8

    new-instance v1, LX/E3v;

    invoke-direct {v1, v2}, LX/E3v;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/M6Z;->A0C:LX/E3v;

    const v1, 0x350cae76

    invoke-static {v1, v0}, LX/19l;->A09(II)V

    return-void

    :cond_3
    invoke-static {v5}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v11

    const-string v8, "direct_open_question_tab"

    const-string v9, "impression"

    const-string v10, "prompt"

    invoke-static/range {v4 .. v11}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_4
    invoke-static {v5}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v6

    sget-object v4, LX/FYy;->A0N:LX/FYy;

    sget-object v5, LX/FYx;->A0K:LX/FYx;

    invoke-static {v3}, LX/776;->A0u(Lcom/instagram/direct/prompts/DirectPromptTypes;)Ljava/util/Map;

    move-result-object v9

    const-string v7, "direct_open_question_tab"

    const-string v8, "impression"

    invoke-static/range {v4 .. v9}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_5

    :cond_5
    const-string v0, "threadKey"

    goto/16 :goto_4

    :cond_6
    move-object v2, v4

    goto/16 :goto_3

    :cond_7
    move-object v2, v4

    goto/16 :goto_2

    :cond_8
    const-string v0, "currentPromptsTab"

    goto/16 :goto_4

    :cond_9
    move-object v2, v4

    goto/16 :goto_1

    :cond_a
    move-object v1, v4

    goto/16 :goto_0

    :cond_b
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x15ce34f8

    goto :goto_6

    :cond_c
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, 0x24465615

    goto :goto_6

    :cond_d
    invoke-static {v3}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x4f1b446e

    :goto_6
    invoke-static {v1, v0}, LX/19l;->A09(II)V

    throw v2
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x7b7d29e9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e074e

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x7f073de8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onPause()V
    .locals 2

    const v0, 0x574c33a1

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    invoke-virtual {p0}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    const v0, 0x219ff82

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    const v0, -0x101033e3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const v0, -0x32bebea6

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 24

    const/4 v2, 0x0

    move-object/from16 v4, p1

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v3, p0

    move-object/from16 v0, p2

    invoke-super {v3, v4, v0}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/M6Z;->A02:Landroid/content/Context;

    const v0, 0x7f0b310c

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/M6Z;->A03:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v3}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v6

    iget-object v0, v3, LX/M6Z;->A07:LX/QMo;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/4 v1, 0x1

    const v0, 0x7f135baf

    if-ne v5, v1, :cond_0

    const v0, 0x7f1325dd

    :cond_0
    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v1

    const/4 v0, 0x3

    invoke-static {v1, v3, v0}, LX/TgZ;->A00(Landroid/widget/TextView;Ljava/lang/Object;I)V

    invoke-virtual {v3}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v3}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    sget-object v1, LX/6nv;->A02:LX/6nv;

    invoke-virtual {v3}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/6nv;->A1B(Landroid/view/View;)V

    const v0, 0x7f0b310d

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iget-object v0, v3, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070030

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v0, v3, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/140;->A0D(Landroid/content/Context;)I

    move-result v10

    iget-object v1, v3, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/0DW;->A0E(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v11

    iget-object v1, v3, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v1, :cond_6

    invoke-static {v6}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v12

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-static {v3, v0}, LX/22X;->A0i(LX/9O6;LX/2as;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v7

    const-string v8, "prompts_fragment"

    new-instance v6, LX/8gB;

    invoke-direct/range {v6 .. v12}, LX/8gB;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    const v0, 0x7f0b3113

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v5

    iget-object v1, v3, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v1, :cond_6

    iget-object v0, v3, LX/M6Z;->A07:LX/QMo;

    if-eqz v0, :cond_7

    iget v0, v0, LX/QMo;->A02:I

    invoke-static {v1, v5, v0}, LX/177;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b095a

    invoke-virtual {v4, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x2

    invoke-static {v1, v3, v0}, LX/TjJ;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b141f

    invoke-static {v4, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f135bd3

    invoke-static {v3, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f135bd2

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, LX/PWn;

    invoke-direct {v0, v3, v1}, LX/PWn;-><init>(LX/M6Z;I)V

    invoke-static {v0, v8, v6, v5}, LX/3v6;->A07(Landroid/text/style/ClickableSpan;Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b3adf

    invoke-static {v4, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/M6Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/M6Z;->A04:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_5

    const/16 v0, 0x10

    invoke-static {v1, v0, v7, v3}, LX/C1B;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v10, v3, LX/M6Z;->A0C:LX/E3v;

    const-string v15, "promptNamingSuggestionsViewModel"

    if-eqz v10, :cond_9

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v11

    iget-object v9, v3, LX/M6Z;->A07:LX/QMo;

    if-eqz v9, :cond_7

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b312b

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    iget-object v0, v3, LX/M6Z;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_8

    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v6, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v5, v3, LX/M6Z;->A01:I

    iget v4, v3, LX/M6Z;->A00:I

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v0, v10, LX/E3v;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v10, LX/E3v;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    sget-object v0, LX/QMo;->A06:LX/QMo;

    if-ne v9, v0, :cond_3

    const/4 v2, 0x1

    :cond_3
    if-eqz v1, :cond_4

    if-eqz v2, :cond_4

    invoke-static {v11}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    const v0, 0x7f120009

    invoke-static {v11, v0}, LX/1TZ;->A02(Landroid/content/Context;I)LX/1UZ;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v14

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v13

    invoke-static {v1}, Landroid/graphics/Color;->blue(I)I

    move-result v12

    invoke-static {v1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    new-instance v0, LX/hht;

    invoke-direct {v0, v14, v13, v12, v1}, LX/hht;-><init>(IIII)V

    new-instance v1, LX/Eaf;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Eaf;->A00:LX/hht;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2}, LX/Eaf;->A00(LX/1UZ;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/1UZ;->FmS(F)LX/Jao;

    invoke-virtual {v8, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f135bac

    invoke-static {v11, v8, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    new-instance v0, LX/TiE;

    move/from16 v23, v4

    move/from16 v22, v5

    move-object/from16 v21, v6

    move-object/from16 v20, v7

    move-object/from16 v19, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v23}, LX/TiE;-><init>(LX/1UZ;LX/QMo;LX/E3v;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_4
    iget-object v0, v3, LX/M6Z;->A0C:LX/E3v;

    if-eqz v0, :cond_9

    iget-object v2, v0, LX/E3v;->A02:LX/0ht;

    const/16 v0, 0x2c

    invoke-static {v3, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v1

    const/16 v0, 0x1d

    invoke-static {v3, v2, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    return-void

    :cond_5
    const-string v15, "sendButton"

    goto :goto_0

    :cond_6
    const-string v15, "viewContext"

    goto :goto_0

    :cond_7
    const-string v15, "currentPromptsTab"

    goto :goto_0

    :cond_8
    const-string v15, "threadKey"

    :cond_9
    :goto_0
    invoke-static {v15}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
