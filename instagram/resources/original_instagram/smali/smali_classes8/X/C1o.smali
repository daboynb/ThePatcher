.class public LX/C1o;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Nq2;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "DirectRecipientPickerFragment"


# instance fields
.field public A00:I

.field public A01:Landroid/text/TextWatcher;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/EditText;

.field public A04:LX/FXp;

.field public A05:LX/0DT;

.field public A06:Lcom/instagram/common/session/UserSession;

.field public A07:Lcom/instagram/common/ui/base/IgEditText;

.field public A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

.field public A0A:LX/IoG;

.field public A0B:LX/FCw;

.field public A0C:LX/6v9;

.field public A0D:LX/7uv;

.field public A0E:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0F:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0G:Lcom/instagram/igds/components/form/IgFormField;

.field public A0H:Ljava/lang/Boolean;

.field public A0I:Ljava/lang/Boolean;

.field public A0J:Ljava/lang/Integer;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Ljava/lang/String;

.field public A0Q:Ljava/lang/String;

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Landroid/view/View;

.field public A0Z:Landroid/view/View;

.field public A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

.field public A0b:LX/H4k;

.field public A0c:LX/4NK;

.field public A0d:Lcom/instagram/igds/components/button/IgdsButton;

.field public A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

.field public A0f:Z

.field public final A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

.field public final A0h:LX/cmm;

.field public final A0i:Ljava/lang/String;

.field public final A0j:LX/IpH;

.field public final A0k:LX/eGz;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "DirectRecipientPickerFragment"

    iput-object v0, p0, LX/C1o;->A0i:Ljava/lang/String;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C1o;->A0W:Z

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, LX/6ip;->A00(Ljava/lang/Object;ZZ)LX/eGz;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A0k:LX/eGz;

    new-instance v0, LX/IpH;

    invoke-direct {v0, p0, v1}, LX/IpH;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C1o;->A0j:LX/IpH;

    invoke-static {}, LX/8co;->A00()LX/3aq;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    new-instance v0, LX/IN0;

    invoke-direct {v0, p0, v1}, LX/IN0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C1o;->A0h:LX/cmm;

    return-void
.end method

.method public static final A00(LX/C1o;)LX/FtZ;
    .locals 10

    iget-object v0, p0, LX/C1o;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    if-eqz v0, :cond_0

    iget-object v9, v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A00:Ljava/lang/String;

    if-nez v9, :cond_1

    :cond_0
    const-string v9, ""

    :cond_1
    const/4 v8, 0x0

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v2}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/model/direct/DirectShareTarget;->A0J()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/instagram/model/direct/DirectShareTarget;->A0O:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    iget-object v6, p0, LX/C1o;->A0I:Ljava/lang/Boolean;

    iget v0, p0, LX/C1o;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, LX/C1o;->A0J:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_5

    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, p0, LX/C1o;->A0H:Ljava/lang/Boolean;

    iget-object v0, p0, LX/C1o;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :cond_4
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/FtZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/FtZ;->A00:Ljava/lang/Boolean;

    iput-object v4, v1, LX/FtZ;->A02:Ljava/lang/Boolean;

    iput-object v6, v1, LX/FtZ;->A04:Ljava/lang/Boolean;

    iput-object v9, v1, LX/FtZ;->A07:Ljava/lang/String;

    iput-object v7, v1, LX/FtZ;->A01:Ljava/lang/Boolean;

    iput-object v5, v1, LX/FtZ;->A05:Ljava/lang/Integer;

    iput-object v2, v1, LX/FtZ;->A06:Ljava/lang/Integer;

    iput-object v8, v1, LX/FtZ;->A03:Ljava/lang/Boolean;

    iput-boolean v0, v1, LX/FtZ;->A09:Z

    iput-object v8, v1, LX/FtZ;->A08:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_5
    const/4 v3, 0x0

    goto :goto_1
.end method

.method private final A01()LX/6cJ;
    .locals 5

    iget-object v0, p0, LX/C1o;->A0D:LX/7uv;

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v2, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2Cm;->A08(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0, v1}, LX/Htu;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)LX/1tc;

    move-result-object v1

    iget-object v0, v1, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v4, v1, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v3}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    invoke-static {v4}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/C1o;->A0D:LX/7uv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v2, v1}, LX/7uv;->BdV(Ljava/util/List;Ljava/util/List;)LX/6cJ;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/C1o;->A0D:LX/7uv;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, LX/7uv;->BdU(Ljava/util/List;)LX/6cJ;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A02(Ljava/util/List;)LX/chp;
    .locals 3

    iget-object v1, p0, LX/C1o;->A0C:LX/6v9;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_0

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/C1o;->A0V:Z

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/7o6;->Czm()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    :goto_0
    check-cast v0, LX/chp;

    return-object v0

    :cond_0
    invoke-static {p1}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v0

    :cond_1
    new-instance v0, LX/1t0;

    invoke-direct {v0, v1}, LX/1t0;-><init>(Ljava/util/List;)V

    goto :goto_0
.end method

.method private final A03()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->getMEditText()Landroid/widget/EditText;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/C1o;->A07:Lcom/instagram/common/ui/base/IgEditText;

    goto :goto_0
.end method

.method private final A04()V
    .locals 3

    invoke-static {p0}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iput-boolean v2, p0, LX/C1o;->A0W:Z

    invoke-direct {p0}, LX/C1o;->A06()V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x1

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eKk;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/FCw;->A0Z(Z)V

    iput-boolean v1, p0, LX/C1o;->A0f:Z

    invoke-direct {p0}, LX/C1o;->A07()V

    :cond_1
    return-void
.end method

.method private final A05()V
    .locals 3

    invoke-static {p0}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v2, 0x1

    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    iput-boolean v2, p0, LX/C1o;->A0W:Z

    invoke-direct {p0}, LX/C1o;->A06()V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/eKk;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_0
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LX/FCw;->A0Z(Z)V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NOm;->AKc()V

    :cond_1
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NOm;->DNR()V

    :cond_2
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FCw;->A0W()V

    iput-boolean v1, p0, LX/C1o;->A0f:Z

    invoke-direct {p0}, LX/C1o;->A07()V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FCw;->A08:LX/eKk;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/eKk;->A05:LX/NOm;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/NOm;->AL0()V

    :cond_3
    return-void

    :cond_4
    const-string v0, "recipientsSearchController"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method private final A06()V
    .locals 1

    iget-boolean v0, p0, LX/C1o;->A0T:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FCw;->A0V()Ljava/util/List;

    invoke-direct {p0}, LX/C1o;->A03()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A0M:Ljava/lang/String;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    instance-of v0, v0, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C1o;->A05:LX/0DT;

    if-nez v0, :cond_1

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v0

    :cond_1
    invoke-virtual {v0}, LX/0DT;->A0l()V

    :cond_2
    return-void
.end method

.method private final A07()V
    .locals 6

    iget-object v2, p0, LX/C1o;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v2, :cond_4

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    iget-boolean v0, p0, LX/C1o;->A0S:Z

    const/4 v4, 0x1

    const/4 v3, 0x1

    if-eqz v0, :cond_5

    const/4 v3, 0x2

    if-lt v5, v3, :cond_1

    iget-object v1, p0, LX/C1o;->A04:LX/FXp;

    sget-object v0, LX/FXp;->A0B:LX/FXp;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/C1o;->A0C:LX/6v9;

    if-nez v0, :cond_1

    :cond_0
    iget-boolean v0, p0, LX/C1o;->A0f:Z

    if-eqz v0, :cond_5

    :cond_1
    iget-object v1, p0, LX/C1o;->A02:Landroid/view/View;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/C1o;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-ne v0, v4, :cond_2

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/6nv;->A0g(Landroid/view/View;I)V

    :cond_2
    iget-object v1, p0, LX/C1o;->A03:Landroid/widget/EditText;

    const/16 v0, 0x8

    if-eqz v1, :cond_3

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    return-void

    :cond_5
    iget-object v1, p0, LX/C1o;->A03:Landroid/widget/EditText;

    const/4 v0, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-lt v5, v3, :cond_7

    const/4 v0, 0x1

    :cond_7
    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    if-le v5, v4, :cond_9

    iget-object v1, p0, LX/C1o;->A0C:LX/6v9;

    const v0, 0x7f132be7

    if-eqz v1, :cond_8

    const v0, 0x7f132bf0

    :cond_8
    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    return-void

    :cond_9
    const v0, 0x7f132be6

    invoke-virtual {v2, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    return-void
.end method

.method private final A08()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, LX/C1o;->A0C:LX/6v9;

    iget-object v0, p0, LX/C1o;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/C1o;->A0V:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    if-le v1, v0, :cond_0

    invoke-direct {p0}, LX/C1o;->A01()LX/6cJ;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/6cJ;->Dh7()Z

    move-result v0

    if-nez v0, :cond_0

    iput-object v1, p0, LX/C1o;->A0C:LX/6v9;

    :cond_0
    invoke-direct {p0}, LX/C1o;->A07()V

    :cond_1
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FCw;->A0X()V

    return-void
.end method

.method public static final A09(LX/FXp;LX/FPj;LX/C1o;Ljava/util/List;)V
    .locals 22

    move-object/from16 v2, p3

    instance-of v6, v2, Ljava/util/Collection;

    const/4 v5, 0x0

    if-eqz v6, :cond_3

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    :goto_0
    const-string v8, "userSession"

    const/4 v12, 0x0

    move-object/from16 v4, p0

    move-object/from16 v3, p2

    if-eqz v5, :cond_6

    iget-object v0, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0}, LX/194;->A05(LX/LjV;)LX/4gk;

    move-result-object v7

    invoke-static {v7}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_2

    const/16 v0, 0xc

    if-eq v1, v0, :cond_1

    sget-object v1, LX/JB3;->A0P:LX/JB3;

    :goto_1
    const-string v0, "group_thread_creation_create_chat_button_clicked"

    invoke-virtual {v7, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v0, "entrypoint"

    invoke-virtual {v7, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0C()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    sget-object v1, LX/JB3;->A0M:LX/JB3;

    goto :goto_1

    :cond_2
    sget-object v1, LX/JB3;->A02:LX/JB3;

    goto :goto_1

    :cond_3
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v5, 0x1

    goto :goto_0

    :cond_5
    invoke-static {v5}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    const-string v1, ","

    const-string v0, ""

    invoke-static {v1, v0, v0, v5, v12}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "added_member_list"

    invoke-static {v7, v0, v1}, LX/1G2;->A12(LX/4gk;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_6
    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    :cond_7
    iget-object v0, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/Htu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/16 p2, 0x1

    if-eqz v0, :cond_8

    :goto_3
    const/16 p2, 0x0

    :cond_8
    iget-object v0, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0, v2}, LX/Htu;->A03(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result p3

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v7

    if-nez p2, :cond_a

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132be9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/24l;->A00(Ljava/lang/String;)V

    if-eqz p3, :cond_9

    iget-object v1, v3, LX/C1o;->A0g:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v0, 0x1e51e3b

    invoke-interface {v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(I)V

    :cond_9
    invoke-static {v7}, LX/36b;->A00(Landroid/app/Dialog;)V

    :cond_a
    invoke-static {}, Lcom/facebook/quicklog/QuickPerformanceLoggerProvider;->A00()Lcom/facebook/quicklog/QuickPerformanceLogger;

    move-result-object v1

    sget-object v0, LX/1wh;->A07:LX/1wh;

    new-instance v6, LX/HpU;

    invoke-direct {v6, v1, v0}, LX/HpU;-><init>(Lcom/facebook/quicklog/QuickPerformanceLogger;LX/1wh;)V

    invoke-virtual {v6}, LX/HpU;->A00()V

    iget-object v11, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v11, :cond_10

    invoke-static {}, LX/Wo6;->A00()Ljava/lang/String;

    move-result-object v13

    invoke-direct {v3}, LX/C1o;->A03()Ljava/lang/String;

    move-result-object v14

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/Hts;->A03(Ljava/util/List;Z)Ljava/util/List;

    move-result-object v19

    iget-object v9, v3, LX/C1o;->A04:LX/FXp;

    if-nez v9, :cond_b

    sget-object v9, LX/FXp;->A0C:LX/FXp;

    :cond_b
    move-object/from16 v10, p1

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move/from16 v20, v0

    move/from16 v21, v0

    move/from16 p0, v0

    move/from16 p1, v0

    invoke-static/range {v9 .. v23}, Lcom/instagram/direct/request/DirectThreadApi;->A02(LX/FXp;LX/FPj;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZ)LX/2NI;

    move-result-object v5

    iget-object v1, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_10

    new-instance v0, LX/BvJ;

    move-object/from16 v19, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v6

    move-object/from16 p0, v7

    move-object/from16 p1, v2

    move-object/from16 v17, v0

    move-object/from16 v18, v4

    invoke-direct/range {v17 .. v25}, LX/BvJ;-><init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/C1o;LX/HpU;LX/24l;Ljava/util/List;ZZ)V

    invoke-virtual {v5, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v5}, LX/2rj;->A03(LX/Lpv;)V

    if-eqz p2, :cond_c

    invoke-direct {v3, v2}, LX/C1o;->A0F(Ljava/util/List;)V

    :cond_c
    invoke-direct {v3}, LX/C1o;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v2, v3, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_10

    sget-object v1, LX/FSL;->A02:LX/FSL;

    const-string v0, ""

    invoke-static {v1, v4, v3, v2, v0}, LX/7Em;->A08(LX/FSL;LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_d
    return-void

    :cond_e
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/153;->A0p(Ljava/util/Iterator;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0G()Z

    move-result v0

    if-eqz v0, :cond_f

    goto/16 :goto_3

    :cond_10
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A0A(LX/FXp;LX/C1o;Ljava/lang/String;Ljava/util/List;)V
    .locals 10

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    move-object v6, p1

    if-le v0, v4, :cond_2

    iget-object v7, p1, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v7, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v8, p1, LX/C1o;->A0Q:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v9, 0x0

    const-string p1, "existing"

    move-object v5, p0

    move-object p0, p2

    invoke-static/range {v5 .. v11}, LX/7Em;->A0A(LX/FXp;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    invoke-direct {v6}, LX/C1o;->A03()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    invoke-static {p2}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v0

    new-instance v3, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v3, v0, v2, v1, v4}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/chp;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-static {v6, v3}, LX/C1o;->A0C(LX/C1o;Lcom/instagram/model/direct/DirectShareTarget;)V

    invoke-virtual {v6}, LX/9lp;->getSession()LX/254;

    move-result-object v0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810916000238c0L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v4, LX/HkA;->A00:LX/HkA;

    :try_start_0
    invoke-static {v3}, LX/3Cy;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_1

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v4, v0, v3, v1, v2}, LX/HkA;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;J)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    invoke-direct {v6, p3}, LX/C1o;->A0F(Ljava/util/List;)V

    return-void
.end method

.method public static final A0B(LX/C1o;LX/96L;)V
    .locals 3

    iget-object v2, p0, LX/C1o;->A0c:LX/4NK;

    if-eqz v2, :cond_0

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v1

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v1, v2, LX/4NK;->A0A:Ljava/util/List;

    iput-object v0, v2, LX/4NK;->A09:Ljava/util/List;

    :cond_0
    const/4 v1, 0x0

    iget-object v0, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_2

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2
    const/16 v0, 0x1db

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, p0, v1, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    iget-object v0, p1, LX/AYO;->A06:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/1G2;->A1N(LX/6Oy;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, LX/6Oy;->A0A(Landroidx/fragment/app/Fragment;Z)V

    iput-boolean v0, v1, LX/6Oy;->A19:Z

    iget-boolean v0, p0, LX/C1o;->A0U:Z

    iput-boolean v0, v1, LX/6Oy;->A14:Z

    iget-object v0, p0, LX/C1o;->A0L:Ljava/lang/String;

    iput-object v0, v1, LX/6Oy;->A0U:Ljava/lang/String;

    iput-object v0, v1, LX/6Oy;->A0u:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v1, p0, v0}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A0C(LX/C1o;Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 6

    iget-object v0, p0, LX/C1o;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v0, 0x1

    sub-int/2addr v3, v0

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    if-gt v2, v3, :cond_3

    move v0, v3

    if-nez v1, :cond_0

    move v0, v2

    :cond_0
    invoke-static {v4, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_2

    if-nez v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {v4, v3, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_5

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_4

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v3

    const/4 v1, 0x0

    invoke-static {v0}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v0

    const-string p0, ""

    move-object v2, p1

    move-object v5, v1

    invoke-virtual/range {v0 .. v6}, LX/1k9;->A08(LX/7HK;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public static final A0D(LX/C1o;LX/chp;Ljava/util/List;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v6, p1

    iget-object v0, v9, LX/C1o;->A0c:LX/4NK;

    if-eqz v0, :cond_3

    const/4 v8, 0x0

    const/4 v2, 0x0

    move-object/from16 v5, p2

    iput-object v5, v0, LX/4NK;->A0A:Ljava/util/List;

    iput-object v8, v0, LX/4NK;->A09:Ljava/util/List;

    if-nez p1, :cond_0

    invoke-direct {v9, v5}, LX/C1o;->A02(Ljava/util/List;)LX/chp;

    move-result-object v6

    :cond_0
    invoke-direct {v9}, LX/C1o;->A03()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const-string v3, "userSession"

    if-ne v0, v1, :cond_1

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0R()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v9, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    new-instance v6, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;

    invoke-direct {v6, v0}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v9, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/1KA;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v20

    const/4 v0, 0x4

    new-instance v11, LX/JCs;

    invoke-direct {v11, v9, v0}, LX/JCs;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x21c

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v14

    move-object v10, v8

    move-object v12, v8

    move-object v15, v8

    move-object/from16 v16, v8

    move-object/from16 v17, v8

    move-object/from16 v18, v8

    move-object/from16 v19, v8

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 p0, v1

    move/from16 p1, v2

    move/from16 p2, v2

    invoke-virtual/range {v6 .. v26}, Lcom/instagram/direct/aiagent/navigation/AiAgentThreadLauncher;->A0G(Landroidx/fragment/app/FragmentActivity;LX/8XU;LX/9Tv;LX/1Ib;LX/HaA;Lcom/instagram/direct/model/launcher/AutoPrependMessageData;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)Z

    return-void

    :cond_1
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v9, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_2

    invoke-static {v1, v9, v0, v6, v4}, LX/A1W;->A00(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static final A0E(LX/C1o;Ljava/lang/String;Z)V
    .locals 4

    iget-object v3, p0, LX/C1o;->A0A:LX/IoG;

    if-eqz v3, :cond_3

    invoke-static {p0}, LX/C1o;->A00(LX/C1o;)LX/FtZ;

    move-result-object v2

    invoke-static {v3}, LX/IoG;->A00(LX/IoG;)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_2

    const-string v0, "thread_create_successful"

    :goto_0
    invoke-static {v1, v3}, LX/IoG;->A07(LX/4gk;LX/IoG;)V

    invoke-static {v1, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "create_public_chat_button"

    invoke-virtual {v1, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v0, "invite_people"

    invoke-static {v1, v3, v0}, LX/IoG;->A08(LX/4gk;LX/IoG;Ljava/lang/String;)V

    invoke-static {v2}, LX/IoG;->A05(LX/FtZ;)Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1n(Ljava/util/Map;)V

    if-eqz p1, :cond_0

    invoke-static {p1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    :cond_0
    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_1
    return-void

    :cond_2
    const-string v0, "thread_create_error"

    goto :goto_0

    :cond_3
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method private final A0F(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    const/4 v2, 0x0

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v1

    instance-of v0, v1, LX/6cO;

    if-eqz v0, :cond_0

    invoke-static {p0, v1, p1}, LX/C1o;->A0D(LX/C1o;LX/chp;Ljava/util/List;)V

    return-void

    :cond_0
    invoke-static {p0, v2, p1}, LX/C1o;->A0D(LX/C1o;LX/chp;Ljava/util/List;)V

    return-void
.end method

.method public static final A0G(LX/C1o;)Z
    .locals 4

    iget-object v1, p0, LX/C1o;->A04:LX/FXp;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v0, LX/FXp;->A07:LX/FXp;

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810918000038c3L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3
.end method


# virtual methods
.method public final A14(Z)V
    .locals 13

    iget-object v0, p0, LX/C1o;->A0K:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/C1o;->A0L:Ljava/lang/String;

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    iget-object v1, p0, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v1, p0, LX/C1o;->A0A:LX/IoG;

    if-eqz v1, :cond_5

    invoke-static {p0}, LX/C1o;->A00(LX/C1o;)LX/FtZ;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/IoG;->A0G(LX/FtZ;)V

    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v3, :cond_4

    iget-object v4, p0, LX/C1o;->A0L:Ljava/lang/String;

    iget-object v0, p0, LX/C1o;->A0I:Ljava/lang/Boolean;

    invoke-static {v0}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v10

    iget-object v0, p0, LX/C1o;->A0K:Ljava/lang/Integer;

    invoke-static {v0}, LX/177;->A01(Ljava/lang/Number;)I

    move-result v9

    const/4 v5, 0x0

    sget-object v8, LX/26W;->A00:LX/26W;

    move-object v6, v5

    move-object v7, v5

    move v12, v11

    invoke-static/range {v3 .. v12}, Lcom/instagram/direct/request/DirectThreadApi;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)LX/2NI;

    move-result-object v7

    const/4 v10, 0x1

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Lcom/instagram/igds/components/button/IgdsButton;->setLoading(Z)V

    :cond_1
    iget-object v2, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_4

    const/16 v0, 0x11

    invoke-static {v2, v0}, LX/28R;->A06(Ljava/lang/Object;I)LX/28R;

    move-result-object v1

    const-class v0, LX/FuY;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FuY;

    new-instance v3, LX/26O;

    invoke-direct {v3, v10, p0, p1}, LX/26O;-><init>(ILjava/lang/Object;Z)V

    const/4 v0, 0x2

    new-instance v2, LX/26O;

    invoke-direct {v2, v0, p0, p1}, LX/26O;-><init>(ILjava/lang/Object;Z)V

    iget-object v1, v4, LX/FuY;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/Buy;

    invoke-direct {v0, v1, v3, v2, v10}, LX/Buy;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7, v0}, LX/2NI;->A07(LX/A30;)V

    iget-object v6, v4, LX/FuY;->A01:LX/Ia2;

    invoke-interface {v7}, LX/Lpv;->Ccx()I

    move-result v8

    const/4 v9, 0x3

    move-object v12, v5

    invoke-interface/range {v6 .. v12}, LX/Ia2;->schedule(LX/Lpv;IIZZLX/Xrn;)V

    :cond_2
    return-void

    :cond_3
    iget-object v0, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0

    :cond_4
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public final ByK()Lcom/instagram/invite/viewmodel/InviteContactViewModel;
    .locals 1

    iget-object v0, p0, LX/C1o;->A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    return-object v0
.end method

.method public final EB1()V
    .locals 0

    invoke-direct {p0}, LX/C1o;->A05()V

    return-void
.end method

.method public final Eye()V
    .locals 0

    invoke-direct {p0}, LX/C1o;->A05()V

    return-void
.end method

.method public final Eyg()V
    .locals 13

    move-object v6, p0

    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_10

    iget-boolean v0, p0, LX/C1o;->A0S:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, LX/C1o;->A0U:Z

    if-nez v0, :cond_3

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/Hts;->A02(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1o;->A02(Ljava/util/List;)LX/chp;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x4d4

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, p0, v3, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v5

    invoke-virtual {v5, v2}, LX/6Oy;->A0F(LX/chp;)V

    iget-object v3, p0, LX/C1o;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    const/4 v11, 0x1

    const/4 v2, 0x0

    const/16 v1, 0x8

    if-lt v0, v11, :cond_9

    if-eqz v3, :cond_9

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    iget-object v0, p0, LX/C1o;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1o;->A02(Ljava/util/List;)LX/chp;

    move-result-object v9

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v12, 0x1

    if-le v0, v11, :cond_2

    invoke-direct {p0}, LX/C1o;->A01()LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/6cJ;->Dh7()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v12, 0x0

    :cond_2
    iget-object v8, p0, LX/C1o;->A0c:LX/4NK;

    invoke-static {v9}, LX/D1F;->A0r(Ljava/lang/Object;)V

    const v10, 0x7f0b152f

    invoke-virtual/range {v5 .. v12}, LX/6Oy;->A08(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/4NK;LX/chp;IZZ)V

    :cond_3
    :goto_0
    invoke-direct {p0}, LX/C1o;->A08()V

    iget-boolean v0, p0, LX/C1o;->A0U:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/FCw;->A0s:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    iput v0, p0, LX/C1o;->A00:I

    iget-object v1, p0, LX/C1o;->A05:LX/0DT;

    if-nez v1, :cond_4

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    :cond_4
    iget-object v0, p0, LX/C1o;->A0h:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    :cond_5
    invoke-direct {p0}, LX/C1o;->A06()V

    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_f

    iget-object v0, p0, LX/C1o;->A0C:LX/6v9;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/7o6;->D03()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v5

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_10

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    invoke-static {v0}, LX/3BJ;->A0D(LX/0AE;)Z

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_c

    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v4, :cond_8

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A0B()Ljava/lang/String;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    const-string v0, ", "

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_7
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_8
    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0L:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, ""

    goto :goto_2

    :cond_9
    iget-object v0, p0, LX/C1o;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, p0, LX/C1o;->A0Z:Landroid/view/View;

    if-eqz v0, :cond_b

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, p0, LX/C1o;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto/16 :goto_0

    :cond_c
    invoke-static {v3}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :cond_d
    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0F()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/C1o;->A0R:Z

    return-void

    :cond_e
    invoke-virtual {v1}, Lcom/instagram/igds/components/form/IgFormField;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_f

    iget-boolean v0, p0, LX/C1o;->A0R:Z

    if-eqz v0, :cond_f

    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/C1o;->A0R:Z

    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/instagram/igds/components/form/IgFormField;->A0H()V

    :cond_f
    return-void

    :cond_10
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final F5L()V
    .locals 0

    invoke-direct {p0}, LX/C1o;->A04()V

    return-void
.end method

.method public final F5N(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, LX/C1o;->A04()V

    :cond_0
    return-void
.end method

.method public final FSa()V
    .locals 4

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_1

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/HI0;->A01(Landroid/os/Bundle;)LX/FE2;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/HqK;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;)LX/NLd;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FSe(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    const/16 v0, 0xdb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x14

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x7f0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x5a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x21

    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x499

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x2282

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final FSf()V
    .locals 9

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v3, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/HHt;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/4 v8, 0x0

    const/4 v4, 0x0

    new-instance v3, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v5, v4

    move-object v6, v4

    move-object v7, v4

    invoke-direct/range {v3 .. v8}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v1, v3, v0, v4, v2}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-static {p0, v0}, LX/HCt;->A00(Landroidx/fragment/app/Fragment;LX/HCt;)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FSi()V
    .locals 11

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v3, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2r()Z

    move-result v2

    sget-object v1, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A04:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, LX/FE2;->A03:LX/FE2;

    const/4 v6, 0x0

    const/4 v10, 0x1

    new-instance v5, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    invoke-direct/range {v5 .. v10}, Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;-><init>(Lcom/instagram/creatormessaging/intf/CategorySelectionScreenArgs;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v3, v5, v1, v0, v2}, LX/HqK;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creatormessaging/intf/ChannelCreationFlowExtraArgs;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;Z)LX/HCt;

    move-result-object v0

    invoke-virtual {v0}, LX/HCt;->A01()LX/NLd;

    move-result-object v0

    invoke-interface {v0, v4}, LX/NLd;->Dn1(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method

.method public final FSm()V
    .locals 6

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v5, "userSession"

    if-eqz v0, :cond_4

    invoke-static {p0, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_group_creation_create_link_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110c500066294L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v5, p0, LX/C1o;->A0b:LX/H4k;

    if-eqz v5, :cond_1

    iget-object v0, v5, LX/H4k;->A00:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, LX/H4k;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/ClD;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/ClD;->A0a(Z)V

    sget-object v0, LX/RZx;->A00:LX/RZx;

    invoke-virtual {v0, v2}, LX/RZx;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v5, LX/H4k;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x3

    new-instance v2, LX/Vrl;

    invoke-direct {v2, v4, v0, v1, v3}, LX/Vrl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    const/16 v0, 0x2a7

    new-instance v1, LX/4Kq;

    invoke-direct {v1, v2, v0}, LX/4Kq;-><init>(Ljava/util/concurrent/Callable;I)V

    new-instance v0, LX/EHv;

    invoke-direct {v0, v5, v3}, LX/EHv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/4Kq;->A00:LX/7f7;

    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x0

    invoke-static {v5, v0}, LX/H4k;->A00(LX/H4k;Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_4

    const-class v2, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/16 v0, 0x7f8

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v4, v3, v2, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/16 v0, 0x1c98

    invoke-virtual {v1, p0, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    return-void

    :cond_4
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FSn()V
    .locals 5

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v3, :cond_1

    sget-object v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0C:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const/16 v1, 0xc

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/HqK;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/FE2;I)LX/HCt;

    move-result-object v0

    invoke-static {p0, v0}, LX/HCt;->A00(Landroidx/fragment/app/Fragment;LX/HCt;)V

    return-void

    :cond_1
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FTA(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v4, "userSession"

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_3

    const-string v0, "create_channel"

    invoke-static {v2, v1, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_3

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0}, LX/2qa;->A2w()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_3

    if-nez p2, :cond_1

    const-string p2, ""

    :cond_1
    new-instance v1, LX/Arx;

    invoke-direct {v1, p1, p2}, LX/Arx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->A0J:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    invoke-static {v3, v2, v0, v1}, LX/GgD;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Lcom/instagram/direct/channels/analytics/ChannelCreationSource;LX/Arx;)V

    return-void

    :cond_2
    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Kd7;

    invoke-direct {v0, p0, p1, p2}, LX/Kd7;-><init>(LX/C1o;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final FTE(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 1

    invoke-static {p1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, LX/C1o;->A0F(Ljava/util/List;)V

    return-void
.end method

.method public final FTF(Lcom/instagram/model/direct/DirectShareTarget;)V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v2, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const/4 v1, 0x0

    if-nez v2, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v0

    invoke-static {v3, p0, v2, v0, v1}, LX/A1W;->A00(Landroidx/fragment/app/FragmentActivity;LX/9lp;Lcom/instagram/common/session/UserSession;LX/chp;Ljava/lang/String;)V

    return-void
.end method

.method public final afterOnStart()V
    .locals 2

    invoke-super {p0}, LX/9lp;->afterOnStart()V

    iget-object v1, p0, LX/C1o;->A0k:LX/eGz;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-interface {v1, v0}, LX/eGz;->FAw(Landroid/app/Activity;)V

    return-void
.end method

.method public final afterOnStop()V
    .locals 1

    invoke-super {p0}, LX/9lp;->afterOnStop()V

    iget-object v0, p0, LX/C1o;->A0k:LX/eGz;

    invoke-interface {v0}, LX/eGz;->onStop()V

    return-void
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 3

    iget-object v2, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    const-string v1, "userSession"

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Bg;->A03(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81143800036bbfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/388;->A02:LX/388;

    return-object v0

    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0

    :cond_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "direct_recipient_picker"

    return-object v0
.end method

.method public final getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x1c97

    if-eq p1, v0, :cond_1

    const/16 v0, 0x1c98

    if-ne p1, v0, :cond_2

    if-eqz p3, :cond_2

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_OPEN_GROUP_INVITE_THREAD_ID"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_0

    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "ig_direct_recipient_picker"

    invoke-static {v2, p0, v1, v0}, LX/177;->A0l(Landroid/app/Activity;LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/6Oy;->A0G(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v1, p0, v0}, LX/JCs;->A00(LX/6Oy;Ljava/lang/Object;I)V

    return-void

    :cond_1
    invoke-static {p0}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    :cond_2
    return-void
.end method

.method public final onBackPressed()Z
    .locals 5

    invoke-static {p0}, LX/FCw;->A07(LX/C1o;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-le v0, v4, :cond_0

    iget-boolean v0, p0, LX/C1o;->A0X:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    const v0, 0x7f132bec

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f132beb

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const v2, 0x7f132bea

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/ICC;->A00(Ljava/lang/Object;I)LX/ICC;

    move-result-object v1

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2}, LX/36K;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    invoke-virtual {v3, v4}, LX/36K;->A0p(Z)V

    invoke-virtual {v3, v4}, LX/36K;->A0q(Z)V

    invoke-virtual {v3}, LX/36K;->A07()V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    return v4

    :cond_0
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/FCw;->A0a()Z

    move-result v4

    return v4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 33

    const v0, -0x5a2778d3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    move-object/from16 v6, p0

    move-object/from16 v0, p1

    invoke-super {v6, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    iget-object v3, v6, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0Q:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0I:Ljava/lang/Boolean;

    iput-object v0, v6, LX/C1o;->A0H:Ljava/lang/Boolean;

    const-string v16, "userSession"

    const/4 v1, 0x1

    if-eqz v3, :cond_17

    invoke-static {v6}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0D:LX/7uv;

    const-string v0, "entry_point"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "help_center"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v26, v0, 0x1

    const-string v0, "direct_is_creating_group_chat"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "groups_creation_entry_point"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x0

    if-eqz v2, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v6, LX/C1o;->A0S:Z

    const-string v0, "direct_is_creating_group_chat_from_existing_thread"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/C1o;->A0T:Z

    const/16 v0, 0xdb

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v6, LX/C1o;->A0U:Z

    const-string v0, "DirectVisualMessageCreateGroupFragment.MEDIA_RANKING_INFO_TOKEN"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0N:Ljava/lang/String;

    const/16 v0, 0x4c8

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0L:Ljava/lang/String;

    const-string v2, "social_channel_creation_source"

    const-class v0, Landroid/os/Parcelable;

    invoke-static {v3, v0, v2}, LX/0GD;->A02(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/Parcelable;

    const-class v2, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    sget-object v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v7, v2}, LX/1A5;->A01(Landroid/os/Parcelable$Creator;Landroid/os/Parcelable;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    iput-object v0, v6, LX/C1o;->A09:Lcom/instagram/direct/channels/analytics/ChannelCreationSource;

    const-string v0, "direct_channel_creation_should_pin_to_profile"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0I:Ljava/lang/Boolean;

    const-string v0, "direct_channel_creation_duration_type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0K:Ljava/lang/Integer;

    const/16 v0, 0xa8

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0J:Ljava/lang/Integer;

    const-string v0, "direct_channel_has_chat_photo"

    invoke-virtual {v3, v0, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0H:Ljava/lang/Boolean;

    const-string v0, "direct_group_creation_entrypoint"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, LX/FXp;

    iput-object v0, v6, LX/C1o;->A04:LX/FXp;

    iget-object v2, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    iget-boolean v0, v6, LX/C1o;->A0U:Z

    invoke-static {v2, v0}, LX/4NJ;->A00(Lcom/instagram/common/session/UserSession;Z)LX/4NK;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0c:LX/4NK;

    const/16 v0, 0x1e0

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0O:Ljava/lang/String;

    const/16 v0, 0x1e1

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0P:Ljava/lang/String;

    :goto_0
    iget-object v0, v6, LX/C1o;->A0c:LX/4NK;

    if-eqz v0, :cond_18

    iget-boolean v0, v6, LX/C1o;->A0U:Z

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v0

    iput-object v0, v6, LX/C1o;->A0A:LX/IoG;

    iget-object v0, v6, LX/C1o;->A0c:LX/4NK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v0, LX/4NK;->A07:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/C1o;->A0c:LX/4NK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/4NK;->A02()V

    :cond_2
    iget-object v0, v6, LX/C1o;->A0c:LX/4NK;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LX/4NK;->A03(I)V

    :cond_3
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    invoke-static {v1, v0}, LX/2CY;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/16 v0, 0xf

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/app/Application;

    iget-object v1, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_9

    new-instance v0, LX/HIV;

    invoke-direct {v0, v2, v1}, LX/HIV;-><init>(Landroid/app/Application;Lcom/instagram/common/session/UserSession;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v6}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v1

    check-cast v1, Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    iput-object v1, v6, LX/C1o;->A0e:Lcom/instagram/invite/viewmodel/InviteContactViewModel;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/Mht;->A02:LX/Mht;

    invoke-virtual {v1, v0}, Lcom/instagram/invite/viewmodel/InviteContactViewModel;->A0b(LX/Mht;)V

    :cond_4
    iget-object v3, v6, LX/C1o;->A0c:LX/4NK;

    if-eqz v3, :cond_5

    iget-object v2, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_9

    iget-object v1, v6, LX/C1o;->A0Q:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-boolean v14, v6, LX/C1o;->A0U:Z

    iget-boolean v8, v6, LX/C1o;->A0S:Z

    instance-of v0, v6, LX/ENt;

    if-eqz v0, :cond_a

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const/16 v18, 0x0

    const-string v23, ""

    new-instance v0, LX/FCw;

    move-object/from16 v22, v18

    move-object/from16 v24, v18

    move-object/from16 v25, v18

    move/from16 v27, v14

    move/from16 v28, v4

    move/from16 v29, v4

    move/from16 v30, v4

    move/from16 v31, v4

    move/from16 v32, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, LX/FCw;-><init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/Nq2;LX/4NK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    :goto_1
    iput-object v0, v6, LX/C1o;->A0B:LX/FCw;

    :cond_5
    iget-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_9

    new-instance v2, LX/H4k;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/H4k;->A00:LX/9lp;

    iput-object v0, v2, LX/H4k;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v6, v2, LX/H4k;->A01:LX/9Tv;

    const/16 v0, 0x30

    invoke-static {v2, v0}, LX/28R;->A05(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/H4k;->A04:LX/B69;

    iget-object v0, v2, LX/H4k;->A00:LX/9lp;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/16 v0, 0x21

    invoke-static {v2, v1, v0}, LX/27Q;->A0H(Ljava/lang/Object;LX/Xrn;I)V

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, v6, LX/C1o;->A0b:LX/H4k;

    iget-boolean v0, v6, LX/C1o;->A0S:Z

    iget-object v1, v6, LX/C1o;->A0B:LX/FCw;

    if-eqz v0, :cond_8

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_2
    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/FCw;->A0D:Ljava/lang/Integer;

    iget-boolean v0, v6, LX/C1o;->A0U:Z

    if-nez v0, :cond_6

    iget-boolean v0, v6, LX/C1o;->A0S:Z

    if-eqz v0, :cond_6

    const/4 v4, 0x1

    :cond_6
    iput-boolean v4, v6, LX/C1o;->A0V:Z

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-boolean v0, v6, LX/C1o;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x10

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_7
    const v0, 0x6f986b6a

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-void

    :cond_8
    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_2

    :cond_9
    invoke-static/range {v16 .. v16}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v15

    iget-boolean v1, v6, LX/C1o;->A0S:Z

    if-nez v1, :cond_b

    iget-boolean v0, v6, LX/C1o;->A0U:Z

    const/4 v12, 0x1

    if-eqz v0, :cond_c

    :cond_b
    const/4 v12, 0x0

    :cond_c
    if-eqz v1, :cond_e

    iget-object v0, v6, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_d

    invoke-static {}, LX/153;->A1H()V

    :goto_3
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8104e7000a1a6dL

    invoke-static {v7, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x1

    :cond_f
    iget-boolean v13, v6, LX/C1o;->A0T:Z

    iget-object v9, v6, LX/C1o;->A04:LX/FXp;

    if-nez v9, :cond_10

    sget-object v9, LX/FXp;->A0C:LX/FXp;

    :cond_10
    iget-object v11, v6, LX/C1o;->A0N:Ljava/lang/String;

    iget-object v10, v6, LX/C1o;->A0O:Ljava/lang/String;

    iget-object v7, v6, LX/C1o;->A0P:Ljava/lang/String;

    if-nez v8, :cond_11

    const/16 v29, 0x1

    if-nez v0, :cond_12

    :cond_11
    const/16 v29, 0x0

    if-nez v8, :cond_13

    :cond_12
    const/16 v30, 0x1

    if-nez v12, :cond_14

    :cond_13
    const/16 v30, 0x0

    :cond_14
    invoke-static {v15}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {v2}, LX/6gD;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x810481000216d6L

    invoke-static {v12, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {v2}, LX/1n4;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const/16 v31, 0x1

    if-eqz v0, :cond_16

    :cond_15
    const/16 v31, 0x0

    :cond_16
    const/16 v22, 0x0

    new-instance v0, LX/FCw;

    move/from16 v27, v14

    move/from16 v28, v8

    move/from16 v32, v13

    move-object/from16 v23, v11

    move-object/from16 v24, v10

    move-object/from16 v25, v7

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v2

    move-object/from16 v17, v0

    invoke-direct/range {v17 .. v32}, LX/FCw;-><init>(LX/FXp;Lcom/instagram/common/session/UserSession;LX/Nq2;LX/4NK;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZ)V

    goto/16 :goto_1

    :cond_17
    const/16 v26, 0x1

    goto/16 :goto_0

    :cond_18
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x3a167fa0

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    throw v1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x6cce8fc3

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06e4

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, 0x6df166c8

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 3

    const v0, 0x6fedad0

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/C1o;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    iput-object v0, p0, LX/C1o;->A0Z:Landroid/view/View;

    iget-object v1, p0, LX/C1o;->A0k:LX/eGz;

    invoke-interface {v1}, LX/eGz;->onDestroy()V

    iget-object v0, p0, LX/C1o;->A0j:LX/IpH;

    invoke-interface {v1, v0}, LX/eGz;->FeN(LX/HAN;)V

    const v0, -0x7dcd4e37

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    const v0, -0x268e76aa

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onResume()V

    invoke-direct {p0}, LX/C1o;->A08()V

    iget-object v1, p0, LX/C1o;->A05:LX/0DT;

    if-nez v1, :cond_0

    invoke-static {p0}, LX/1D4;->A0I(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    :cond_0
    iget-object v0, p0, LX/C1o;->A0h:LX/cmm;

    invoke-virtual {v1, v0}, LX/0DT;->A1B(LX/cmm;)V

    const v0, 0x6515cb52

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, LX/9lp;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/269;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/C1o;->A0k:LX/eGz;

    iget-object v0, p0, LX/C1o;->A0j:LX/IpH;

    invoke-interface {v1, v0}, LX/eGz;->ABD(LX/HAN;)V

    const v0, 0x7f0b1347

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0b1303

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    const v0, 0x7f132a8d

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v3, v0}, LX/132;->A18(Landroid/content/Context;Landroid/widget/TextView;I)V

    const v0, 0x7f0b3379

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    iput-object v5, p0, LX/C1o;->A0Y:Landroid/view/View;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    const/16 v1, 0x1e

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    iget-object v0, p0, LX/C1o;->A0Y:Landroid/view/View;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, p0, v1}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0b338f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    const/16 v0, 0x9

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {p0}, LX/C1o;->A0G(LX/C1o;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f0b1c58

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    iput-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810c0200004d92L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/16 v0, 0x64

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setMaxLength(I)V

    :cond_1
    iget-object v0, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/aHw;->A00:LX/aHw;

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setRuleChecker(LX/Rar;)V

    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    if-eqz v1, :cond_2

    new-instance v0, LX/aHz;

    invoke-direct {v0, p0, v4}, LX/aHz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/ODy;->A02(Lcom/instagram/igds/components/form/IgFormField;LX/Ras;)V

    :cond_2
    iget-object v1, p0, LX/C1o;->A0G:Lcom/instagram/igds/components/form/IgFormField;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/form/IgFormField;->setImeOptions(I)V

    :cond_3
    const v0, 0x7f0b152f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, p0, LX/C1o;->A0a:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b338c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A0Z:Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, LX/C1o;->A0S:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, LX/C1o;->A0U:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/16 v0, 0x30

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_4
    const v0, 0x7f0b0fdd

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, p0, LX/C1o;->A0V:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, LX/C1o;->A02:Landroid/view/View;

    iget-object v0, p0, LX/C1o;->A06:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81116600006477L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f0b26f2

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1324

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    iput-object v1, p0, LX/C1o;->A03:Landroid/widget/EditText;

    if-eqz v1, :cond_5

    const v0, 0x7f132de1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHint(I)V

    :cond_5
    const v0, 0x7f0b0fdf

    invoke-static {v3, v0}, LX/177;->A0Z(Landroid/view/View;I)Lcom/instagram/igds/components/button/IgdsButton;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/C1o;->A0d:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v1, p0, LX/C1o;->A04:LX/FXp;

    if-nez v1, :cond_6

    sget-object v1, LX/FXp;->A04:LX/FXp;

    :cond_6
    const/16 v0, 0x1c

    invoke-static {v2, v0, v1, p0}, LX/IH0;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, LX/C1o;->A07()V

    :cond_7
    const v0, 0x7f0b0ff8

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewStub;

    iget-boolean v0, p0, LX/C1o;->A0U:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3ca0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b3ca1

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, p0, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/C1o;->A0E:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_8

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x1f

    invoke-static {v1, p0, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    iget-object v1, p0, LX/C1o;->A0F:Lcom/instagram/igds/components/button/IgdsButton;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x20

    invoke-static {v1, p0, v0}, LX/IG0;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_9
    const v0, 0x7f0b1344

    invoke-static {p1, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    const/16 v1, 0x21

    new-instance v0, LX/IG0;

    invoke-direct {v0, p0, v1}, LX/IG0;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0DS;->A01(Landroid/view/View$OnClickListener;Landroid/view/ViewGroup;)LX/0DT;

    move-result-object v0

    iput-object v0, p0, LX/C1o;->A05:LX/0DT;

    const/4 v1, 0x2

    new-instance v0, LX/ICc;

    invoke-direct {v0, p0, v1}, LX/ICc;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/C1o;->A01:Landroid/text/TextWatcher;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v2, :cond_b

    const/16 v0, 0x71

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-class v0, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    invoke-static {v2, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-boolean v0, p0, LX/C1o;->A0S:Z

    if-eqz v0, :cond_b

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v1}, LX/132;->A0z(Ljava/util/AbstractCollection;)Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/132;->A0n(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_a
    iget-object v0, p0, LX/C1o;->A0B:LX/FCw;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4}, LX/FCw;->A0Y(Ljava/util/List;Z)V

    :cond_b
    return-void

    :cond_c
    invoke-static {}, LX/153;->A1H()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
