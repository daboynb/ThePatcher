.class public final LX/Icu;
.super LX/C0o;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PrivateStoryAudiencePickerFragment"


# instance fields
.field public A00:LX/IcZ;

.field public A01:LX/IdS;

.field public A02:LX/IdT;

.field public final A03:Ljava/lang/String;

.field public final A04:LX/B69;

.field public final A05:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/C0o;-><init>()V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Icu;->A05:LX/B69;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/Icu;->A04:LX/B69;

    const/16 v0, 0x1a1

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/Icu;->A03:Ljava/lang/String;

    return-void
.end method

.method private final A00(I)Landroid/text/SpannableStringBuilder;
    .locals 4

    const v0, 0x7f133a85

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    const-string v0, " "

    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/KpU;

    invoke-direct {v0, v1}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    invoke-static {v3, v0, v2}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    return-object v3
.end method

.method public static final A01(LX/Icu;)V
    .locals 6

    iget-object v2, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v4, v3, LX/IdJ;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v5}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fpp(Ljava/lang/Integer;)V

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_0
    iget-object v1, v3, LX/IdJ;->A01:LX/IdK;

    iget-object v0, p0, LX/Icu;->A01:LX/IdS;

    if-nez v0, :cond_1

    const-string/jumbo v0, "waterfall"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, v1, LX/IdK;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v1, LX/IdK;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    iget-object v0, v1, LX/IdK;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v1

    const-string/jumbo v0, "private_story_audience_member_count"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Ifv;->A00(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Ma6;

    invoke-direct {v0, v1}, LX/Ma6;-><init>(I)V

    invoke-virtual {v2, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {p0, v2}, LX/9lp;->schedule(LX/Lpv;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v1, v0, v3}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method


# virtual methods
.method public final A16()Ljava/lang/Integer;
    .locals 3

    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/LjV;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8305ae00020234L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v0, 0x1da7e10f

    if-eq v1, v0, :cond_0

    const v0, 0x70115257

    if-ne v1, v0, :cond_1

    const-string/jumbo v0, "collapsed"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    return-object v0

    :cond_0
    const-string/jumbo v0, "facepile"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    return-object v0

    :cond_1
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    return-object v0
.end method

.method public final A17()V
    .locals 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    new-instance v1, LX/6e1;

    invoke-direct {v1, v2, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    invoke-virtual {v1}, LX/6e1;->A09()V

    new-instance v0, LX/ExY;

    invoke-direct {v0}, LX/ExY;-><init>()V

    invoke-virtual {v1, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    return-void
.end method

.method public final A18(Lcom/instagram/igds/components/checkbox/IgdsCheckBox;LX/IfK;)V
    .locals 10

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Icu;->A01:LX/IdS;

    if-nez v0, :cond_0

    const-string/jumbo v0, "waterfall"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v0, LX/IdS;->A00:LX/IcZ;

    if-eqz v6, :cond_1

    iget-object v1, p0, LX/Icu;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "close_friends"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    xor-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v0

    iget-boolean v1, v0, LX/IeU;->A01:Z

    iget-object v5, p0, LX/C0o;->A03:LX/IdJ;

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    invoke-virtual {v5, p2, v0, v2, v1}, LX/IdJ;->A02(LX/IfK;Ljava/lang/Integer;ZZ)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v4

    iget-object v3, v5, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IdY;->A0n(I)V

    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Icu;->A03:Ljava/lang/String;

    iget-object v7, v6, LX/IcZ;->A00:Ljava/lang/String;

    iget-object v0, p2, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v5, "module"

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v4, "source"

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-eqz v2, :cond_3

    const-string/jumbo v3, "stories/private_stories/add_member/"

    :goto_1
    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v9, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    iput-object v3, v1, LX/AGU;->A0G:Ljava/lang/String;

    const-string/jumbo v0, "user_id"

    invoke-virtual {v1, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v5, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_3
    const-string/jumbo v3, "stories/private_stories/remove_member/"

    goto :goto_1

    :cond_4
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A19()V
    .locals 10

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    sget-object v0, LX/5Hn;->A06:LX/5Hn;

    const/4 v9, 0x0

    invoke-virtual {v2, v1, v9, v0}, LX/IdY;->A0o(Landroid/content/Context;Landroid/view/View$OnClickListener;LX/5Hn;)V

    iget-object v0, p0, LX/Icu;->A02:LX/IdT;

    if-nez v0, :cond_0

    const-string/jumbo v0, "suggestedUsersPaginationHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/4 v8, 0x1

    iput-boolean v8, v0, LX/IdT;->A02:Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {p0}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v6

    iget-object v1, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/LjV;

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105ae00001ebbL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v5, v4, v9, v3, v0}, LX/IeY;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;ZZ)LX/2NI;

    move-result-object v1

    new-instance v0, LX/21S;

    invoke-direct {v0, p0, v8}, LX/21S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v7, v6, v1}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1318fd

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/0DT;->A1L(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    new-instance v2, LX/If0;

    invoke-direct {v2}, LX/If0;-><init>()V

    invoke-virtual {v2}, LX/If0;->A00()V

    const/4 v1, 0x2

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/If0;->A0G:Landroid/view/View$OnClickListener;

    new-instance v0, LX/IfJ;

    invoke-direct {v0, v2}, LX/IfJ;-><init>(LX/If0;)V

    invoke-virtual {p1, v0}, LX/0DT;->A19(LX/IfJ;)V

    return-void
.end method

.method public final E6S(LX/IfR;)V
    .locals 14

    iget-object v0, p0, LX/Icu;->A01:LX/IdS;

    const-string/jumbo v13, "waterfall"

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/IdS;->A00:LX/IcZ;

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/Icu;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    const-string/jumbo v0, "close_friends"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Icu;->A03:Ljava/lang/String;

    iget-object v7, v2, LX/IcZ;->A00:Ljava/lang/String;

    iget-object v5, p0, LX/C0o;->A03:LX/IdJ;

    iget-object v3, v5, LX/IdJ;->A03:Ljava/util/Set;

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {v12}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string/jumbo v6, "module"

    invoke-static {v8}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string/jumbo v4, "source"

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v9, Lorg/json/JSONArray;

    invoke-direct {v9}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IfK;

    iget-object v0, v0, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    const-string/jumbo v11, "stories/private_stories/bulk_update_members/"

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-virtual {v2, v12, v1, v0}, LX/5nH;->A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/AGU;->A04(Ljava/lang/Integer;)V

    invoke-virtual {v2, v11}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string/jumbo v0, "added_user_ids"

    invoke-virtual {v2, v0, v10}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "removed_user_ids"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6, v8}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v7}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v0

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    invoke-virtual {v5}, LX/IdJ;->A01()V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v2

    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/IdJ;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/IdY;->A0p(Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0}, LX/IdY;->A0m()V

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/IdY;->A0n(I)V

    iget-object v0, p0, LX/Icu;->A01:LX/IdS;

    if-nez v0, :cond_0

    :cond_3
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/Icu;->A03:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/254;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-static {p0}, LX/Icu;->A01(LX/Icu;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, 0x1b73fdee

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    new-instance v0, LX/IdS;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/Icu;->A01:LX/IdS;

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v2

    instance-of v1, v2, LX/IcZ;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    check-cast v2, LX/IcZ;

    :goto_0
    iput-object v2, p0, LX/Icu;->A00:LX/IcZ;

    iget-object v1, p0, LX/Icu;->A01:LX/IdS;

    const-string/jumbo v0, "waterfall"

    if-nez v1, :cond_1

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    move-object v2, v0

    goto :goto_0

    :cond_1
    if-nez v2, :cond_2

    sget-object v2, LX/IcZ;->A0T:LX/IcZ;

    :cond_2
    iput-object v2, v1, LX/IdS;->A00:LX/IcZ;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    new-instance v2, LX/KP0;

    invoke-direct {v2, p0}, LX/KP0;-><init>(LX/Icu;)V

    iget-object v0, p0, LX/Icu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/IdT;

    invoke-direct {v0, p0, v1, v2}, LX/IdT;-><init>(LX/00W;Lcom/instagram/common/session/UserSession;LX/Ogr;)V

    iput-object v0, p0, LX/Icu;->A02:LX/IdT;

    const v0, 0x4cb91653    # 9.7039E7f

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/C0o;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    const v0, 0x7f0b33be

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/Icu;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3e99999a    # 0.3f

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    const v0, 0x7f0b03ce

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Landroid/widget/TextView;

    iget-object v6, p0, LX/Icu;->A00:LX/IcZ;

    sget-object v0, LX/IcZ;->A0R:LX/IcZ;

    const/4 v5, 0x1

    if-eq v6, v0, :cond_1

    sget-object v0, LX/IcZ;->A0S:LX/IcZ;

    const/4 v4, 0x0

    if-ne v6, v0, :cond_2

    :cond_1
    const/4 v4, 0x1

    :cond_2
    sget-object v0, LX/IcZ;->A0P:LX/IcZ;

    const/4 v1, 0x0

    if-ne v6, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    sget-object v0, LX/IcZ;->A0H:LX/IcZ;

    if-eq v6, v0, :cond_4

    const/4 v5, 0x0

    :cond_4
    if-eqz v4, :cond_5

    const v0, 0x7f13575c

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    :goto_1
    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b148c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f132fba

    invoke-virtual {v3, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Landroid/view/View;->setEnabled(Z)V

    const/4 v1, 0x3

    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3, v11}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f1318fd

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f13575d

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/Icu;->A02:LX/IdT;

    const-string/jumbo v3, "suggestedUsersPaginationHelper"

    if-eqz v0, :cond_8

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v0

    const v10, 0x7f0825db

    new-instance v6, LX/IeW;

    invoke-direct/range {v6 .. v11}, LX/IeW;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IZ)V

    iput-object v6, v0, LX/IdY;->A00:LX/IeW;

    invoke-virtual {p0}, LX/C0o;->A15()LX/IeU;

    move-result-object v2

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/Icu;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "users/search/"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "favorites_list_page"

    invoke-virtual {v2, v1, v0}, LX/IeU;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, LX/C0o;->A14()LX/IdY;

    move-result-object v1

    iget-object v0, p0, LX/Icu;->A02:LX/IdT;

    if-eqz v0, :cond_8

    iput-object v0, v1, LX/IdY;->A01:LX/IdT;

    invoke-virtual {p0}, LX/Icu;->A19()V

    return-void

    :cond_5
    if-eqz v1, :cond_6

    const v0, 0x7f136afe

    goto/16 :goto_0

    :cond_6
    if-eqz v5, :cond_7

    const v0, 0x7f1308e8

    invoke-direct {p0, v0}, LX/Icu;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v1, 0x4

    :goto_2
    new-instance v0, LX/IFt;

    invoke-direct {v0, p0, v1}, LX/IFt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_1

    :cond_7
    const v0, 0x7f131900

    invoke-direct {p0, v0}, LX/Icu;->A00(I)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v3, v11}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v1, 0x5

    goto :goto_2

    :cond_8
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
