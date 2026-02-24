.class public final LX/ESY;
.super LX/9lp;
.source ""

# interfaces
.implements LX/Ley;
.implements LX/cmm;
.implements LX/Rkl;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "WhatsAppLinkingFragment"


# instance fields
.field public A00:LX/Rnm;

.field public A01:Landroid/widget/TextView;

.field public A02:Landroid/widget/TextView;

.field public A03:LX/Pvi;

.field public A04:Z

.field public final A05:LX/B69;

.field public final A06:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9lp;-><init>()V

    const-string v0, "whats_app_linking_fragment"

    iput-object v0, p0, LX/ESY;->A06:Ljava/lang/String;

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/ESY;->A05:LX/B69;

    return-void
.end method


# virtual methods
.method public final AMa(LX/0DT;)V
    .locals 2

    invoke-static {p1}, LX/234;->A19(LX/0DT;)V

    invoke-static {}, LX/22X;->A0I()LX/If0;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {p0, v0}, LX/OXh;->A00(Ljava/lang/Object;I)LX/OXh;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/1D4;->A11(Landroid/view/View$OnClickListener;LX/If0;LX/0DT;)V

    return-void
.end method

.method public final Am2()V
    .locals 0

    return-void
.end method

.method public final Ap8()V
    .locals 0

    return-void
.end method

.method public final EvP()V
    .locals 5

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ESY;->A05:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/ESY;->A00:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1O(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "back_stack_tag"

    const-string v4, "WhatsAppLinkingFragment"

    invoke-virtual {v2, v0, v4}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "entrypoint"

    const-string v0, "whatsapp_linking_in_business_conversion_flow"

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.instagram.wa_linking.ig_whatsapp_linking_upsell.UpsellScreen"

    invoke-static {v0, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v2, p0, LX/ESY;->A05:LX/B69;

    invoke-static {v2}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    const v0, 0x7f137a39

    invoke-static {p0, v1, v0}, LX/222;->A1G(Landroidx/fragment/app/Fragment;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-static {v1, v3}, LX/KvQ;->A02(Lcom/instagram/bloks/hosting/IgBloksScreenConfig;LX/KoO;)LX/KoR;

    move-result-object v1

    invoke-static {p0, v2}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    iput-object v4, v0, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {v1, v0}, LX/231;->A19(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/ESY;->A04:Z

    return-void
.end method

.method public final F5q()V
    .locals 1

    iget-object v0, p0, LX/ESY;->A00:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1N(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/ESY;->A06:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/254;
    .locals 1

    iget-object v0, p0, LX/ESY;->A05:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    return-object v0
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    invoke-static {p0}, LX/234;->A0N(Landroidx/fragment/app/Fragment;)LX/Rnm;

    move-result-object v0

    iput-object v0, p0, LX/ESY;->A00:LX/Rnm;

    return-void
.end method

.method public final onBackPressed()Z
    .locals 1

    iget-object v0, p0, LX/ESY;->A00:LX/Rnm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/234;->A1Q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const v0, 0x36d9a3cf

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e1854

    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    const v0, 0x7f0b4265

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESY;->A02:Landroid/widget/TextView;

    const v0, 0x7f0b3f09

    invoke-static {v4, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/ESY;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b29af

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/business/ui/BusinessNavBar;

    const v2, 0x7f135189

    const v1, 0x7f135245

    new-instance v0, LX/Pvi;

    invoke-direct {v0, v3, p0, v2, v1}, LX/Pvi;-><init>(Lcom/instagram/business/ui/BusinessNavBar;LX/Rkl;II)V

    iput-object v0, p0, LX/ESY;->A03:LX/Pvi;

    invoke-virtual {p0, v0}, LX/9lp;->registerLifecycleListener(LX/Edl;)V

    const v0, 0x1dfa4b74

    invoke-static {v0, v5}, LX/19l;->A09(II)V

    return-object v4
.end method

.method public final onDestroyView()V
    .locals 2

    const v0, 0x2f44582f

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    iget-object v0, p0, LX/ESY;->A03:LX/Pvi;

    if-nez v0, :cond_0

    const-string v0, "navBarHelper"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0, v0}, LX/9lp;->unregisterLifecycleListener(LX/Edl;)V

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    const v0, -0x22898c6    # -3.579E37f

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onResume()V
    .locals 5

    const v0, -0x7128605a

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-boolean v0, p0, LX/ESY;->A04:Z

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ESY;->A05:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v1

    new-instance v0, LX/Pyb;

    invoke-direct {v0, p0}, LX/Pyb;-><init>(LX/ESY;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iput-boolean v4, p0, LX/ESY;->A04:Z

    :cond_0
    :goto_0
    const v0, -0x108d845c

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_1
    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/ESY;->A05:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/430;->A04(LX/2a5;)Z

    move-result v0

    const-string v2, "navBarHelper"

    iget-object v1, p0, LX/ESY;->A03:LX/Pvi;

    if-eqz v0, :cond_6

    if-eqz v1, :cond_b

    invoke-virtual {v1, v4}, LX/Pvi;->A02(Z)V

    iget-object v1, p0, LX/ESY;->A03:LX/Pvi;

    if-eqz v1, :cond_b

    const v2, 0x7f135189

    iget-object v0, v1, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_2
    :goto_1
    iget-object v1, p0, LX/ESY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    const v0, 0x7f137a25

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_3
    iget-object v1, p0, LX/ESY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f137a24

    :goto_2
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_4
    iget-object v1, v1, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    goto :goto_3

    :cond_6
    if-eqz v1, :cond_b

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/Pvi;->A02(Z)V

    iget-object v1, p0, LX/ESY;->A03:LX/Pvi;

    if-eqz v1, :cond_b

    const v2, 0x7f131aa7

    iget-object v0, v1, LX/Pvi;->A00:Lcom/instagram/business/ui/BusinessNavBar;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/instagram/business/ui/BusinessNavBar;->setPrimaryButtonText(I)V

    :cond_7
    :goto_4
    iget-object v1, p0, LX/ESY;->A02:Landroid/widget/TextView;

    if-eqz v1, :cond_8

    const v0, 0x7f131aa9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_8
    iget-object v1, p0, LX/ESY;->A01:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const v0, 0x7f131aa8

    goto :goto_2

    :cond_9
    iget-object v1, v1, LX/Pvi;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    goto :goto_4

    :cond_a
    const/4 v0, 0x0

    goto :goto_5

    :cond_b
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method
