.class public abstract LX/UHk;
.super LX/RSZ;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "LeadAdsThankYouScreenBaseFragment"


# instance fields
.field public A00:Lcom/instagram/common/ui/base/IgTextView;

.field public A01:Lcom/instagram/common/ui/base/IgTextView;

.field public A02:Lcom/instagram/common/ui/base/IgTextView;

.field public A03:Lcom/instagram/common/ui/base/IgTextView;

.field public A04:Lcom/instagram/common/ui/base/IgView;

.field public A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public A06:LX/7ns;

.field public A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

.field public A08:Lcom/instagram/leadads/ui/LeadGenListCell;

.field public A09:LX/Yuo;

.field public A0A:LX/E9b;


# direct methods
.method public static A00(Ljava/util/List;I)Ljava/lang/String;
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/aAw;

    iget-object p0, p0, LX/aAw;->A04:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A16(LX/OX8;)Ljava/lang/CharSequence;
    .locals 5

    const/4 v2, 0x0

    iget-object v0, p1, LX/OX8;->A00:LX/339;

    invoke-static {p0, v0}, LX/8oW;->A03(Landroidx/fragment/app/Fragment;LX/339;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0G:Z

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    iget-object v1, p1, LX/OX8;->A08:Ljava/lang/String;

    invoke-static {v4, v1, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/120;->A06(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    if-ltz v3, :cond_0

    if-eqz v0, :cond_0

    new-instance v2, Lcom/instagram/common/ui/text/CustomTypefaceSpan;

    invoke-direct {v2, v0}, Lcom/instagram/common/ui/text/CustomTypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    invoke-static {v1}, LX/140;->A0L(Ljava/lang/String;)I

    move-result v1

    add-int/2addr v1, v3

    const/16 v0, 0x11

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_0
    return-object v4

    :cond_1
    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0H:Z

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const v1, 0x7f133fde

    iget-object v0, p1, LX/OX8;->A08:Ljava/lang/String;

    invoke-static {p0, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    return-object v4

    :cond_2
    return-object v1
.end method

.method public final A17()LX/caA;
    .locals 7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v6, 0x0

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/194;->A0Q(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/4vm;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v1, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v1, LX/5dS;->A00:LX/Yav;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread: "

    invoke-static {v0, v4, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x17

    new-instance v6, LX/caA;

    invoke-direct {v6, v0, v5, p0}, LX/caA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-object v6

    :cond_1
    move-object v0, v6

    goto :goto_0
.end method

.method public final A18()V
    .locals 6

    instance-of v0, p0, LX/UHo;

    if-eqz v0, :cond_1

    move-object v5, p0

    check-cast v5, LX/UHo;

    iget-object v4, v5, LX/UHo;->A09:LX/B69;

    invoke-static {v4}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0K:Z

    if-eqz v0, :cond_2

    invoke-virtual {v5}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v4}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/Wso;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    :cond_0
    return-void

    :cond_1
    move-object v2, p0

    check-cast v2, LX/UHh;

    iget-object v1, v2, LX/UHh;->A02:LX/B69;

    invoke-static {v1}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v0}, LX/0sK;->A00(Landroid/app/Activity;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, v1}, LX/Wso;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    return-void

    :cond_2
    sget-object v3, LX/ZDf;->A00:LX/ZDf;

    invoke-static {v4}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-static {v4}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v1, v0, LX/UKD;->A0J:Z

    const/4 v0, 0x1

    invoke-virtual {v3, v5, v2, v1, v0}, LX/ZDf;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;ZZ)Z

    return-void

    :cond_3
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v1}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v1}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    iget-boolean v3, v0, LX/UKD;->A0J:Z

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v2, LX/RW0;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast v2, LX/RW0;

    if-eqz v2, :cond_4

    iget-object v0, v2, LX/RW0;->A01:LX/2lR;

    :goto_0
    invoke-static {v5, v4, v1, v0, v3}, LX/ZDf;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/RR8;LX/2lR;Z)V

    return-void

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final A19()V
    .locals 13

    instance-of v0, p0, LX/UHo;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/UHo;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v1, v2, LX/UHo;->A09:LX/B69;

    invoke-static {v1}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    const/4 v10, 0x0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v9

    invoke-virtual {v2}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v3, LX/ZDe;->A00:LX/ZDe;

    invoke-static {v1}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v7

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v5

    iget-object v8, v2, LX/RSZ;->A02:LX/Eul;

    iget-object v6, v2, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual/range {v3 .. v11}, LX/ZDe;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Pr;LX/Yuo;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    move-object v3, p0

    check-cast v3, LX/UHh;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "mediaID"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v2, v3, LX/UHh;->A02:LX/B69;

    invoke-static {v2}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v10

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "is_form_extension"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v2, v10, LX/8Pr;->A08:Ljava/lang/String;

    iget-object v0, v10, LX/8Pr;->A01:Ljava/lang/String;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    if-nez v0, :cond_2

    if-nez v2, :cond_3

    return-void

    :cond_2
    move-object v2, v0

    :cond_3
    invoke-static {v2}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v1, v0}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    return-void

    :cond_4
    sget-object v4, LX/ZDe;->A00:LX/ZDe;

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v6

    iget-object v9, v3, LX/RSZ;->A02:LX/Eul;

    iget-object v7, v3, LX/RSZ;->A01:LX/9Tv;

    iget-object v11, v3, LX/UHk;->A09:LX/Yuo;

    invoke-virtual/range {v4 .. v12}, LX/ZDe;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;LX/8Pr;LX/Yuo;Ljava/lang/String;)V

    return-void
.end method

.method public final A1A()V
    .locals 9

    instance-of v0, p0, LX/UHo;

    if-nez v0, :cond_1

    move-object v4, p0

    check-cast v4, LX/UHh;

    iget-object v8, v4, LX/UHh;->A02:LX/B69;

    invoke-static {v8}, LX/BSI;->A0q(LX/B69;)LX/UKD;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0}, LX/UKD;->A0A(LX/UKD;)LX/8Pr;

    move-result-object v0

    iget-object v0, v0, LX/8Pr;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810b9600024a77L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "formID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v5, v4, LX/UHk;->A09:LX/Yuo;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    sget-object v4, LX/VNg;->A02:LX/VNg;

    invoke-static {v8}, LX/G4E;->A01(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/6dz;->A00:Ljava/util/EnumSet;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v0

    invoke-virtual {v0, v7}, LX/5dS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v7, :cond_0

    invoke-static {v7}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    :cond_0
    const-string v0, "android.permission.CALL_PHONE"

    invoke-static {v6, v0}, LX/2qt;->A07(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, v5, LX/Yuo;->A0A:Z

    iget-object v1, v5, LX/Yuo;->A04:LX/2ej;

    const-string v0, "lead_ads_p2b_call_event"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VQn;->A02:LX/VQn;

    invoke-static {v0, v1, v5}, LX/Yuo;->A01(LX/0vu;LX/0vz;LX/Yuo;)V

    invoke-static {v4, v1, v5}, LX/Yuo;->A00(LX/0vu;LX/0vz;LX/Yuo;)V

    const-string v0, "lead_form_id"

    invoke-interface {v1, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "lead_id"

    invoke-interface {v1, v0, v3}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-interface {v1}, LX/0vz;->DoV()V

    :cond_1
    return-void
.end method

.method public final A1B(Ljava/lang/String;)V
    .locals 9

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    const-string v0, "mediaID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v8, p1

    if-eqz p1, :cond_0

    sget-object v1, LX/ZDe;->A00:LX/ZDe;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v5, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    iget-object v6, p0, LX/RSZ;->A02:LX/Eul;

    iget-object v4, p0, LX/RSZ;->A01:LX/9Tv;

    invoke-virtual/range {v1 .. v8}, LX/ZDe;->A03(Landroid/app/Activity;Landroid/os/Bundle;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-virtual {p1, v0}, LX/0DT;->A1K(Ljava/lang/String;)V

    new-instance v1, LX/If0;

    invoke-direct {v1}, LX/If0;-><init>()V

    const v0, 0x7f08271d

    iput v0, v1, LX/If0;->A02:I

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/Zcy;->A01(Ljava/lang/Object;I)LX/Zcy;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final getSession()LX/254;
    .locals 1

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v0, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    return-object v0
.end method

.method public final onBackPressed()Z
    .locals 1

    invoke-virtual {p0}, LX/UHk;->A18()V

    const/4 v0, 0x1

    return v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6a1dda02

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/22X;->A0Z()LX/7ns;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A06:LX/7ns;

    const v0, 0x7f0e0f0b

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x534591b4

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public onDestroyView()V
    .locals 3

    const v0, -0x4ea3570

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/UHk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v0, p0, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, p0, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v0, p0, LX/UHk;->A04:Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UHk;->A0A:LX/E9b;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const v0, 0x363f34e7

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/UHk;->A06:LX/7ns;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, p0}, LX/955;->A1B(Landroid/view/View;LX/7ns;LX/cjj;)V

    const v0, 0x7f0b416d

    invoke-static {p1, v0}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b416f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A03:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b416e

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A02:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b416b

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A00:Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b416c

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/leadads/ui/LeadGenListCell;

    iput-object v0, p0, LX/UHk;->A08:Lcom/instagram/leadads/ui/LeadGenListCell;

    const v0, 0x7f0b1b9f

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgView;

    iput-object v0, p0, LX/UHk;->A04:Lcom/instagram/common/ui/base/IgView;

    const v0, 0x7f0b06b1

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iput-object v0, p0, LX/UHk;->A07:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    const v0, 0x7f0b4168    # 1.851023E38f

    invoke-static {p1, v0}, LX/177;->A0W(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    move-result-object v0

    iput-object v0, p0, LX/UHk;->A01:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v4, v0, LX/UKD;->A01:LX/0ht;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/cbo;->A02(Ljava/lang/Object;I)LX/cbo;

    move-result-object v1

    const/16 v0, 0x29

    invoke-static {v2, v4, v1, v0}, LX/279;->A1I(LX/00W;LX/0ht;Lkotlin/jvm/functions/Function1;I)V

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v6, v0, LX/UKD;->A03:LX/Ywa;

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-boolean v1, v0, LX/UKD;->A0F:Z

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-boolean v0, v0, LX/UKD;->A0H:Z

    iget-object v5, v6, LX/Ywa;->A00:LX/ZFe;

    iget-object v4, v6, LX/Ywa;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "lead_gen_thank_you_screen_with_call_button"

    :goto_0
    if-eqz v0, :cond_0

    const-string v1, "consumer_gated_promo_thank_you_screen_impression"

    :goto_1
    invoke-static {v6}, LX/Ywa;->A00(LX/Ywa;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0, v5, v4, v2, v1}, LX/ZFe;->A02(Landroid/os/Bundle;LX/ZFe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v2, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    const-string v0, "trackingToken"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Yuo;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Yuo;->A09:Ljava/lang/String;

    const-string v0, "AppStartupUtil"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    iput-object v0, v1, LX/Yuo;->A03:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/Yuo;->A04:LX/2ej;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UHk;->A09:LX/Yuo;

    invoke-static {p0}, LX/BSI;->A0p(LX/RSZ;)LX/UKD;

    move-result-object v0

    iget-object v2, v0, LX/UKD;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/UHk;->A09:LX/Yuo;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/E9b;

    invoke-direct {v1}, Landroid/content/BroadcastReceiver;-><init>()V

    iput-object v2, v1, LX/E9b;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v0, v1, LX/E9b;->A01:LX/Yuo;

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/UHk;->A0A:LX/E9b;

    const-string v0, "android.intent.action.PHONE_STATE"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, p0, LX/UHk;->A0A:LX/E9b;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void

    :cond_0
    const-string v1, "consumer_thank_you_screen_impression"

    goto :goto_1

    :cond_1
    const-string v2, "lead_gen_thank_you_screen"

    goto :goto_0

    :cond_2
    const-string v0, "viewpointManager"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
