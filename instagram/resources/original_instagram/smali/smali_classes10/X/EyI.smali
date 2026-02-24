.class public final LX/EyI;
.super LX/9O6;
.source ""

# interfaces
.implements LX/cmm;
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "PersonalInformationFragment"


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:Landroid/widget/TextView;

.field public A05:Landroidx/cardview/widget/CardView;

.field public A06:Lcom/instagram/common/ui/base/IgTextView;

.field public A07:Lcom/instagram/common/ui/base/IgTextView;

.field public A08:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A09:Lcom/instagram/igds/components/banner/IgdsBanner;

.field public A0A:Lcom/instagram/igds/components/form/IgFormField;

.field public A0B:Lcom/instagram/igds/components/form/IgFormField;

.field public A0C:Lcom/instagram/igds/components/form/IgFormField;

.field public A0D:Lcom/instagram/igds/components/form/IgFormField;

.field public A0E:LX/APf;

.field public A0F:LX/NGh;

.field public A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

.field public A0J:Ljava/lang/String;

.field public A0K:Z

.field public final A0L:LX/2jA;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/PCk;->A00(Ljava/lang/Object;I)LX/PCk;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A0L:LX/2jA;

    return-void
.end method

.method public static final A00(LX/EyI;)V
    .locals 6

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    iget-object v0, p0, LX/EyI;->A0E:LX/APf;

    if-nez v0, :cond_0

    const-string v0, "userForEditing"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, v0, LX/APf;->A0Q:Ljava/util/Date;

    new-instance v4, LX/Ewg;

    invoke-direct {v4}, LX/Ewg;-><init>()V

    if-eqz v0, :cond_1

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_YEAR"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/223;->A06(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_MONTH"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-static {v3}, LX/223;->A07(Ljava/util/Calendar;)I

    move-result v1

    const-string v0, "EditBirthdayFragment.ARG_BIRTHDAY_DAY"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    :cond_1
    invoke-virtual {v5, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_2
    return-void
.end method

.method public static final A01(LX/EyI;Z)V
    .locals 3

    const/4 v2, 0x0

    invoke-static {p0, v2}, LX/EyI;->A02(LX/EyI;Z)V

    if-nez p1, :cond_1

    iget-object v1, p0, LX/EyI;->A01:Landroid/view/View;

    if-nez v1, :cond_0

    const-string v0, "retryRequestButton"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-static {p0, v2}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    sget-object v0, LX/H1p;->A00:LX/H1p;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Drc;

    const-class v0, LX/H1p;

    invoke-static {v2, v1, v0}, LX/194;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "accounts/current_user/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "edit"

    const-string v1, "true"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ig_personal_info"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {p0, v1, v0}, LX/Aqf;->A00(LX/9lp;LX/2NI;I)V

    return-void
.end method

.method public static final A02(LX/EyI;Z)V
    .locals 4

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    const-string v3, "rootView"

    if-eqz v1, :cond_1

    const v0, 0x7f0b2ce3

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p1, :cond_0

    const/16 v2, 0x8

    :cond_0
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f1355af

    invoke-virtual {p1, v0}, LX/0DT;->A0u(I)V

    invoke-virtual {p1}, LX/0DT;->A0o()V

    const v2, 0x7f081feb

    const/16 v1, 0x43

    new-instance v0, LX/OWy;

    invoke-direct {v0, p0, v1}, LX/OWy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0, v2}, LX/0DT;->A0b(Landroid/view/View$OnClickListener;I)Lcom/instagram/actionbar/ActionButton;

    move-result-object v1

    iput-object v1, p0, LX/EyI;->A01:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "personal_information"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    const v0, -0x15322dac

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    move-result-object v2

    const-class v0, LX/EyI;

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A00(Ljava/lang/Class;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v1

    const-string v0, "ig_age_collection"

    invoke-virtual {v2, v1, v0}, LX/1sE;->A08(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/EyI;->A0K:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v0, LX/NGh;

    invoke-direct {v0, v1}, LX/NGh;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/EyI;->A0F:LX/NGh;

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBL;

    iget-object v0, p0, LX/EyI;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x12b7d398

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5

    const v0, -0x585aaacc

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0744

    invoke-virtual {p1, v0, p2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    const-string v4, "rootView"

    if-eqz v1, :cond_0

    const v0, 0x7f0b248b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A00:Landroid/view/View;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b15c9

    invoke-static {v1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A0B:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e76

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/EyI;->A0H:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2cef    # 1.84996E38f

    invoke-static {v1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A0D:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0e78

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/EyI;->A0I:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b1ba7

    invoke-static {v1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A0C:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05b9

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A03:Landroid/view/ViewGroup;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b05b3

    invoke-static {v1, v0}, LX/222;->A0b(Landroid/view/View;I)Lcom/instagram/igds/components/form/IgFormField;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A0A:Lcom/instagram/igds/components/form/IgFormField;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b44e1

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A04:Landroid/widget/TextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b45bc

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, p0, LX/EyI;->A0G:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0039

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, LX/EyI;->A05:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b0f20

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A06:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2373

    invoke-static {v1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/EyI;->A07:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ce1

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/EyI;->A08:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v0, :cond_1

    const-string v4, "description"

    :cond_0
    :goto_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7f0b2ce7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/banner/IgdsBanner;

    iput-object v0, p0, LX/EyI;->A09:Lcom/instagram/igds/components/banner/IgdsBanner;

    if-nez v0, :cond_2

    const-string v4, "security_description"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/EyI;->A02:Landroid/view/View;

    if-eqz v1, :cond_0

    const v0, 0x7e2d3b8e

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 4

    const v0, 0x1f6b940e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onDestroy()V

    invoke-static {p0}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    const-class v1, LX/PBL;

    iget-object v0, p0, LX/EyI;->A0L:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    const v0, -0x138a483a

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 9

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const/4 v8, 0x1

    invoke-static {p0, v8}, LX/EyI;->A01(LX/EyI;Z)V

    iget-boolean v0, p0, LX/EyI;->A0K:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    const-string v6, "age_collection_updated_age_from_linked_fb_dialog_shown"

    invoke-interface {v0, v6, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {p0, v8}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v5}, LX/153;->A0l(Landroid/app/Activity;)LX/36K;

    move-result-object v3

    const v0, 0x7f1379c9

    invoke-virtual {v3, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1379c8

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const/4 v1, 0x6

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v2, 0x7f1340a5

    const/16 v1, 0x29

    new-instance v0, LX/OPc;

    invoke-direct {v0, v5, v4, v1}, LX/OPc;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    invoke-static {v0, v6, v8}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method
