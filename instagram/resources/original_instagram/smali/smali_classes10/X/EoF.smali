.class public final LX/EoF;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "TrialSettingsBottomSheetFragment"


# instance fields
.field public A00:Lkotlin/jvm/functions/Function1;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x13

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EoF;->A03:LX/B69;

    const/16 v0, 0x12

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EoF;->A02:LX/B69;

    const/16 v0, 0x11

    invoke-static {p0, v0}, LX/Qwp;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/EoF;->A01:LX/B69;

    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "TrialSettingsBottomSheetFragment"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0xf5a9291

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0a92

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v0, -0x5286fe74

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    iget-object v0, p0, LX/EoF;->A02:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v1

    const v0, 0x7f0b0cb6

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/igds/components/headline/IgdsHeadline;

    if-eqz v1, :cond_2

    if-eqz v4, :cond_0

    const v0, 0x7f1317d2

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    const v0, 0x7f1317c6

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(I)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBodyTextColor(I)V

    sget-object v0, LX/8Gj;->A04:LX/8Gj;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1317c9

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082660

    invoke-virtual {v3, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1317cc

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082658

    invoke-virtual {v3, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1317ca

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_0
    const v0, 0x7f0b42a8

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    const v0, 0x7f0b0cb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/F7d;

    if-eqz v1, :cond_1

    const v0, 0x7f1317cd

    invoke-static {p0, v1, v0}, LX/223;->A1F(Landroidx/fragment/app/Fragment;LX/F7d;I)V

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/OYa;->A00(Ljava/lang/Object;I)LX/OYa;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void

    :cond_2
    if-eqz v4, :cond_3

    const v0, 0x7f1317d1

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    sget-object v0, LX/8Gj;->A02:LX/8Gj;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadlineAlignment(LX/8Gj;)V

    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/1D4;->A0S(Landroid/content/Context;Z)LX/BV3;

    move-result-object v3

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1317c8    # 1.9552E38f

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f082221

    invoke-virtual {v3, v1, v0}, LX/BV3;->A08(Ljava/lang/CharSequence;I)V

    const v0, 0x7f1317cb

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/BV3;->A02(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/BV3;->A00()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBulletList(Ljava/util/List;)V

    :cond_3
    const v0, 0x7f0b42a9

    invoke-static {p1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    if-eqz v1, :cond_4

    const v0, 0x7f082002

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_4
    const v0, 0x7f0b42b6

    invoke-static {p1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {p0}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Bpf()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v1

    const v0, 0x7f1317cf

    if-eqz v1, :cond_5

    const v0, 0x7f1317d0

    :cond_5
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_6
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v0, p0, LX/EoF;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LX/91i;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/91j;

    move-result-object v4

    const v0, 0x7f0b429f

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/CompoundButton;

    if-eqz v2, :cond_7

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const/16 v0, 0x59e

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/16 v1, 0x9

    new-instance v0, LX/Oc1;

    invoke-direct {v0, v1, p0, v4}, LX/Oc1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_7
    const v0, 0x7f0b0cb7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, LX/F7d;

    if-eqz v3, :cond_8

    const/16 v1, 0x36

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v4, p0}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/F7d;->setPrimaryActionOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f1340a5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x37

    new-instance v0, LX/OYd;

    invoke-direct {v0, v1, v4, p0}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v2, v0}, LX/F7d;->setSecondaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_8
    const-string v2, "client"

    const-string v1, "trial_settings"

    const-string v0, "impression"

    invoke-static {v4, v2, v1, v0}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    const/4 v0, 0x0

    goto :goto_0
.end method
