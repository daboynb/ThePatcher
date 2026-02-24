.class public final LX/SUj;
.super LX/9lp;
.source ""

# interfaces
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectEditIceBreakerFragment"


# instance fields
.field public A00:Landroid/content/Intent;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:Landroid/widget/EditText;

.field public A05:Landroid/widget/TextView;

.field public A06:Landroid/widget/TextView;

.field public A07:Lcom/instagram/common/session/UserSession;

.field public A08:Lcom/instagram/common/ui/base/IgTextView;

.field public A09:LX/ALs;

.field public A0A:LX/Ym5;

.field public A0B:LX/amX;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/String;

.field public A0E:Z

.field public A0F:Landroid/view/View;

.field public A0G:Landroid/widget/TextView;

.field public A0H:Landroid/widget/TextView;

.field public A0I:Landroid/widget/TextView;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Z

.field public final A0M:Landroid/text/TextWatcher;

.field public final A0N:LX/eAQ;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const/4 v1, 0x3

    new-instance v0, LX/a1Z;

    invoke-direct {v0, p0, v1}, LX/a1Z;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SUj;->A0M:Landroid/text/TextWatcher;

    const/4 v1, 0x0

    new-instance v0, LX/bMz;

    invoke-direct {v0, p0, v1}, LX/bMz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/SUj;->A0N:LX/eAQ;

    return-void
.end method

.method public static A00(LX/SUj;)Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public static A01(LX/SUj;)V
    .locals 7

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/2xq;->A01:Ljava/util/regex/Pattern;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_9

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_6

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13272d    # 1.9559993E38f

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v0, v1}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    :goto_1
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/SUj;->A05:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/SUj;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c1

    :goto_2
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    sget-object v5, LX/00A;->A0N:Ljava/lang/Integer;

    move-object v6, v5

    iget-object v0, p0, LX/SUj;->A04:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x1f4

    if-le v1, v0, :cond_0

    sget-object v5, LX/00A;->A0C:Ljava/lang/Integer;

    :cond_0
    iget-object v4, p0, LX/SUj;->A06:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    if-ne v5, v0, :cond_5

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f110088

    const/16 v0, 0x1f4

    invoke-static {v2, v0, v1}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, p0, LX/SUj;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0407c1

    :goto_3
    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v2, v4, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    :cond_1
    iget-object v2, p0, LX/SUj;->A02:Landroid/view/View;

    if-eqz v2, :cond_4

    if-ne v3, v6, :cond_2

    if-ne v5, v6, :cond_2

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, LX/SUj;->A02(LX/SUj;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    :cond_4
    return-void

    :cond_5
    const v0, 0x7f132740

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/SUj;->A06:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    goto :goto_3

    :cond_6
    iget-object v1, p0, LX/SUj;->A05:Landroid/widget/TextView;

    const v0, 0x7f13273d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v4, p0, LX/SUj;->A05:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f040851

    goto/16 :goto_2

    :cond_7
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13273a

    goto :goto_4

    :cond_8
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132734    # 1.9560007E38f

    :goto_4
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_9
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_a
    iget-object v3, p0, LX/SUj;->A0B:LX/amX;

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    monitor-enter v3

    :try_start_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v3, LX/amX;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_5

    :cond_c
    iget-object v0, v3, LX/amX;->A0B:Ljava/util/Map;

    if-eqz v0, :cond_e

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_5

    :cond_e
    iget-object v0, v3, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/215;->A14(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Ym5;

    iget-object v0, v2, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_5
    monitor-exit v3

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Ym5;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/Ym5;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2xq;->A0D(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_10
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_11
    monitor-exit v3

    :cond_12
    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static A02(LX/SUj;)Z
    .locals 2

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-nez v0, :cond_0

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, LX/SUj;->A03(LX/SUj;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, v0, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public static A03(LX/SUj;)Z
    .locals 3

    iget-object v0, p0, LX/SUj;->A04:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    :goto_0
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/0RB;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    return v1

    :cond_3
    const/4 v1, 0x0

    return v1
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f132735    # 1.956001E38f

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const/16 v0, 0x17

    new-instance v1, LX/a3T;

    invoke-direct {v1, p0, v0}, LX/a3T;-><init>(LX/SUj;I)V

    const/4 v0, 0x0

    invoke-static {v1, p1, v2, v0, v0}, LX/0DT;->A06(Landroid/view/View$OnClickListener;LX/0DT;Ljava/lang/String;IZ)Lcom/instagram/actionbar/ActionButton;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A02:Landroid/view/View;

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-virtual {v2}, LX/If0;->A00()V

    const/16 v1, 0x18

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(LX/SUj;I)V

    invoke-static {v0, v2, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    invoke-static {p0}, LX/SUj;->A01(LX/SUj;)V

    return-void

    :cond_0
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_edit_icebreaker_fragment"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    const v0, -0x4cddce70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v4

    sget-object v0, LX/1xp;->A0A:LX/1xr;

    invoke-virtual {v0, v4}, LX/1xr;->A0A(Landroid/os/Bundle;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9ZS;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, LX/SUj;->A0E:Z

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0B:LX/amX;

    const-string v0, "DirectEditIceBreakerFragment.icebreaker_id"

    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "entry_point"

    const-string v0, "business_settings"

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0D:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.prefill_question"

    const-string v1, ""

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0K:Ljava/lang/String;

    const-string v0, "DirectEditIceBreakerFragment.item_type"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    const-string v0, "DirectEditIceBreakerFragment.prefill_answer"

    invoke-virtual {v4, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0J:Ljava/lang/String;

    if-eqz v2, :cond_2

    iget-object v1, p0, LX/SUj;->A0B:LX/amX;

    monitor-enter v1

    :try_start_0
    iget-object v0, v1, LX/amX;->A0D:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/amX;->A0D:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    goto :goto_0

    :cond_0
    iget-object v0, v1, LX/amX;->A0C:Ljava/util/Map;

    if-eqz v0, :cond_1

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/amX;->A0C:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ym5;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    const/4 v0, 0x0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :goto_1
    iput-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/ALs;

    invoke-direct {v0, v2, v1}, LX/ALs;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/SUj;->A09:LX/ALs;

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, LX/SUj;->A00:Landroid/content/Intent;

    const v0, -0x60c7e08d

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 13

    const v0, 0x60840455

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v6

    const v0, 0x7f0e06c7

    const/4 v5, 0x0

    invoke-virtual {p1, v0, p2, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    const v0, 0x7f0b31ed

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    iget-object v7, p0, LX/SUj;->A0M:Landroid/text/TextWatcher;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const v0, 0x7f0b323d

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A05:Landroid/widget/TextView;

    const v0, 0x7f0b1283

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0G:Landroid/widget/TextView;

    const v0, 0x7f0b12a4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0F:Landroid/view/View;

    const v0, 0x7f0b31fe

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0H:Landroid/widget/TextView;

    const v0, 0x7f0b0438

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A0I:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    :goto_0
    const v0, 0x7f0b1251

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-nez v0, :cond_f

    iget-object v1, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_f

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f132726

    :cond_0
    :goto_1
    invoke-virtual {v9, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v11, 0x1

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/SUj;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/SUj;->A0G:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v11}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    const v0, 0x7f0b1282

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v10

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    const/16 v9, 0x8

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/SUj;->A03:Landroid/widget/EditText;

    iget-object v0, v0, LX/Ym5;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0b11c6

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A01:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b1de3

    invoke-static {v8, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_a

    iget-object v2, p0, LX/SUj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132727

    :goto_2
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p0, LX/SUj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/SUj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v1, 0x15

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(LX/SUj;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v10, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/SUj;->A01:Landroid/view/View;

    const/16 v1, 0x16

    new-instance v0, LX/a3T;

    invoke-direct {v0, p0, v1}, LX/a3T;-><init>(LX/SUj;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v10, p0, LX/SUj;->A09:LX/ALs;

    invoke-static {p0}, LX/SUj;->A00(LX/SUj;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v1

    const-string v0, "icebreaker_type"

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_edit_question_screen_impression"

    invoke-static {v10, v0, v4, v1}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :goto_3
    iget-boolean v0, p0, LX/SUj;->A0E:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v11}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v1, p0, LX/SUj;->A03:Landroid/widget/EditText;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    const v0, 0x7f0b12a4

    invoke-virtual {v8, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/SUj;->A09:LX/ALs;

    iget-object v1, p0, LX/SUj;->A0D:Ljava/lang/String;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "entry_point"

    invoke-static {v0, v1}, LX/140;->A1b(Ljava/lang/Object;Ljava/lang/Object;)[LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v1

    const-string v0, "icebreaker_settings_auto_response_section_impression"

    invoke-static {v2, v0, v4, v1}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, 0x7f0b0437

    invoke-virtual {v10, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, LX/SUj;->A04:Landroid/widget/EditText;

    const v0, 0x7f0b0439

    invoke-static {v8, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/SUj;->A06:Landroid/widget/TextView;

    iget-object v0, p0, LX/SUj;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_5

    iget-object v1, p0, LX/SUj;->A04:Landroid/widget/EditText;

    iget-object v0, v0, LX/Ym5;->A04:Ljava/lang/String;

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v1, p0, LX/SUj;->A0K:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    iget-object v1, p0, LX/SUj;->A0J:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, LX/SUj;->A04:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    if-eqz v3, :cond_8

    iget-object v1, p0, LX/SUj;->A0F:Landroid/view/View;

    const v0, 0x7f07000c

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v1, v0}, LX/6nv;->A0l(Landroid/view/View;I)V

    iget-object v1, p0, LX/SUj;->A03:Landroid/widget/EditText;

    const v0, 0x7f070030

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v0, p0, LX/SUj;->A0H:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/SUj;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v5, p0, LX/SUj;->A09:LX/ALs;

    iget-object v1, p0, LX/SUj;->A0D:Ljava/lang/String;

    const-string v0, "business_settings"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p0}, LX/SUj;->A00(LX/SUj;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    if-eqz v0, :cond_9

    const-string v1, "1"

    :goto_4
    const-string v0, "from_qp"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_type"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "icebreaker_settings_add_question_screen_impression"

    invoke-static {v5, v0, v4, v2}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v0, -0x3ac25f22

    invoke-static {v0, v6}, LX/19l;->A09(II)V

    return-object v8

    :cond_9
    const-string v1, "0"

    goto :goto_4

    :cond_a
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/SUj;->A0B:LX/amX;

    invoke-virtual {v0}, LX/amX;->A0C()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v2, p0, LX/SUj;->A08:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13272a

    goto/16 :goto_2

    :cond_b
    iget-object v1, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_d

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f132725

    :cond_c
    :goto_5
    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070015

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-static {v2, v0}, LX/6nv;->A0h(Landroid/view/View;I)V

    invoke-static {v2, v0}, LX/6nv;->A0j(Landroid/view/View;I)V

    invoke-virtual {v10, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    :cond_d
    iget-object v1, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_e

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f132728

    goto :goto_5

    :cond_e
    iget-boolean v0, p0, LX/SUj;->A0E:Z

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f13272b

    if-eqz v0, :cond_c

    const v1, 0x7f132739

    goto :goto_5

    :cond_f
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v1, v0, :cond_10

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f132736

    goto/16 :goto_1

    :cond_10
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-nez v0, :cond_11

    iget-object v1, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_11

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f132729

    goto/16 :goto_1

    :cond_11
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    if-eqz v0, :cond_12

    iget-object v1, p0, LX/SUj;->A0C:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_12

    iget-object v0, p0, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f132737

    goto/16 :goto_1

    :cond_12
    iget-object v0, p0, LX/SUj;->A0A:LX/Ym5;

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f132738

    if-nez v0, :cond_0

    const v1, 0x7f13272c    # 1.955999E38f

    goto/16 :goto_1

    :cond_13
    move-object v3, v4

    goto/16 :goto_0
.end method

.method public final onPause()V
    .locals 3

    const v0, 0x57398f38

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    iget-object v1, p0, LX/SUj;->A0B:LX/amX;

    const/4 v0, 0x0

    iput-object v0, v1, LX/amX;->A07:LX/eAQ;

    const v0, -0x301d8c83

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x22785d18

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    iget-object v1, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v1, p0, LX/SUj;->A0B:LX/amX;

    iget-object v0, p0, LX/SUj;->A0N:LX/eAQ;

    iput-object v0, v1, LX/amX;->A07:LX/eAQ;

    iget-boolean v0, p0, LX/SUj;->A0L:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/SUj;->A0L:Z

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    iget-object v0, p0, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_1
    const v0, 0x7e58cc4f

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method
