.class public final LX/CJ2;
.super LX/9O6;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "GetAppFragment"


# instance fields
.field public A00:LX/MtX;

.field public A01:LX/2qa;

.field public A02:LX/2a5;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Z

.field public A07:Z

.field public A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/CJ2;->A09:Lcom/instagram/barcelonaig/getapp/GetAppFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/9O6;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/text/Spanned;Landroid/view/View;LX/CJ2;)V
    .locals 7

    const v0, 0x7f0b1bbf

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v4

    iget-object v0, p2, LX/CJ2;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_1

    const-string v3, "type"

    :cond_0
    :goto_0
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_7

    if-eq v1, v2, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_2
    iget-object v0, p2, LX/CJ2;->A02:LX/2a5;

    const-string v3, "user"

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p0

    new-instance v1, Landroid/text/style/StyleSpan;

    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {p0}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    const/4 v6, 0x0

    const/16 v5, 0x11

    invoke-virtual {p0, v1, v6, v0, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    iget-object v0, p2, LX/CJ2;->A02:LX/2a5;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p0, v2}, LX/4mD;->A06(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Z)V

    :cond_3
    invoke-static {p2, v6}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a00401515L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p2, LX/CJ2;->A06:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v3, LX/D9B;

    invoke-direct {v3, v0}, LX/D9B;-><init>(Landroid/content/res/Resources;)V

    const v0, 0x7f130aad

    invoke-static {p2, p0, v0}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v3, LX/D9B;->A01:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    new-array v1, v6, [Ljava/lang/Object;

    const-string v0, "[[user_name]]"

    invoke-virtual {v3, p0, v0, v1, v5}, LX/D9B;->A02(Ljava/lang/CharSequence;Ljava/lang/String;[Ljava/lang/Object;I)V

    new-instance p0, Landroid/text/SpannableString;

    invoke-direct {p0, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_4
    const-string v0, " "

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const v1, 0x7f130aae

    iget-object v0, p2, LX/CJ2;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v3, "appName"

    goto/16 :goto_0

    :cond_5
    const v0, 0x7f130aaf

    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_6
    invoke-static {p2, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    goto :goto_1

    :cond_7
    if-eqz p0, :cond_8

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    return-void
.end method

.method public static final A01(Landroid/view/View;LX/FMK;LX/CJ2;)V
    .locals 5

    const v0, 0x7f0b1bbe

    invoke-static {p0, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    iget-object v0, p2, LX/CJ2;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v0, :cond_0

    const-string v0, "type"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1
    if-eqz p1, :cond_4

    invoke-static {p1, p2, v3}, LX/CJ2;->A02(LX/FMK;LX/CJ2;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V

    return-void

    :cond_2
    sget-object p1, LX/1Jf;->A00:LX/1Jf;

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/1Jf;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x82044a00050c4bL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v4

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-lez v0, :cond_5

    invoke-virtual {p2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/1Jf;->A07(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v1, p2, LX/CJ2;->A07:Z

    const v0, 0x7f130aac

    if-eqz v1, :cond_3

    const v0, 0x7f130aab

    :cond_3
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, LX/IH0;

    invoke-direct {v0, v1, v3, p2}, LX/IH0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_4
    return-void

    :cond_5
    const v1, 0x7f130aa9

    iget-object v0, p2, LX/CJ2;->A03:Ljava/lang/String;

    if-nez v0, :cond_6

    const-string v0, "appName"

    goto :goto_0

    :cond_6
    invoke-static {p2, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x13

    invoke-static {p2, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    goto :goto_1
.end method

.method public static final A02(LX/FMK;LX/CJ2;Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;)V
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_0
    const v0, 0x7f130aab

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/247;->A0R(Landroid/content/Context;Z)Z

    move-result v0

    const v1, 0x7f130aa9

    if-eqz v0, :cond_2

    const v1, 0x7f130aaa

    :cond_2
    iget-object v0, p1, LX/CJ2;->A03:Ljava/lang/String;

    if-nez v0, :cond_3

    const-string v0, "appName"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {p1, v0, v1}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x14

    invoke-static {p1, v0}, LX/IGv;->A00(Ljava/lang/Object;I)LX/IGv;

    move-result-object v0

    goto :goto_1

    :cond_4
    const v0, 0x7f130aac

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x2

    :goto_0
    new-instance v0, LX/IGy;

    invoke-direct {v0, v1, p2, p0, p1}, LX/IGy;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {p2, v2, v0}, LX/F7d;->setPrimaryAction(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method


# virtual methods
.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "barcelona_get_app"

    return-object v0
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, 0x2ff532c9

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e0712

    invoke-static {p1, p2, v0, v1}, LX/121;->A0K(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;IZ)Landroid/view/View;

    move-result-object v1

    const v0, 0x3e2fb8a5

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x3b7b47b5

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/CJ2;->A04:Ljava/lang/String;

    iput-object v0, p0, LX/CJ2;->A05:Ljava/lang/String;

    iput-object v0, p0, LX/CJ2;->A00:LX/MtX;

    const v0, 0x37170be8

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 7

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "get_app_user"

    const-class v0, Lcom/instagram/user/model/UserParcel;

    invoke-static {v2, v0, v1}, LX/8HV;->A00(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/instagram/user/model/UserParcel;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/user/model/UserParcel;->A00(LX/254;)LX/2a5;

    move-result-object v0

    iput-object v0, p0, LX/CJ2;->A02:LX/2a5;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "get_app_entrypoint"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CJ2;->A04:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "injected_actor_ids"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CJ2;->A05:Ljava/lang/String;

    iget-object v2, p0, LX/CJ2;->A02:LX/2a5;

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const-string v0, "user"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {}, LX/011;->A0i()V

    iget-object v0, p0, LX/CJ2;->A04:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    :goto_1
    iput-object v0, p0, LX/CJ2;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Jf;->A00(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/CJ2;->A03:Ljava/lang/String;

    invoke-static {p0}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v3

    iput-object v3, p0, LX/CJ2;->A01:LX/2qa;

    if-nez v3, :cond_3

    const-string v0, "userPrefs"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A04:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A03:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    goto :goto_1

    :cond_3
    iget-object v2, v3, LX/2qa;->A52:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xf6

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    iput-boolean v0, p0, LX/CJ2;->A07:Z

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1KV;->A00(Lcom/instagram/common/session/UserSession;)LX/1KW;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v0, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/4wz;->A00(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    invoke-virtual {v2, v0}, LX/1KW;->A01(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, LX/CJ2;->A06:Z

    const v0, 0x7f0b1bc2

    invoke-static {p1, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, p0, LX/CJ2;->A04:Ljava/lang/String;

    const-string v0, "creator_joined_for_text_post_app_non_onboarded_feed"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, p0, LX/CJ2;->A04:Ljava/lang/String;

    const-string v0, "social_proof_for_text_post_post_app_non_onboarded"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p0, v5}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81044a00401515L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/CJ2;->A06:Z

    const v2, 0x7f130ab3

    if-nez v0, :cond_6

    :cond_5
    const v2, 0x7f130ab4

    :cond_6
    :goto_2
    const/4 v1, 0x1

    iget-object v0, p0, LX/CJ2;->A03:Ljava/lang/String;

    if-nez v0, :cond_8

    const-string v0, "appName"

    goto/16 :goto_0

    :cond_7
    const v2, 0x7f130ab2

    goto :goto_2

    :cond_8
    invoke-static {p0, v0, v2}, LX/194;->A0h(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    new-instance v2, Landroid/text/style/StyleSpan;

    invoke-direct {v2, v1}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x11

    invoke-virtual {v3, v2, v5, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v6, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/CJ2;->A08:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-nez v1, :cond_9

    const-string v0, "type"

    goto/16 :goto_0

    :cond_9
    sget-object v0, Lcom/instagram/barcelonaig/intf/GetApp$Type;->A02:Lcom/instagram/barcelonaig/intf/GetApp$Type;

    if-ne v1, v0, :cond_a

    const v0, 0x7f0b247e

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v1

    new-instance v0, LX/LLm;

    invoke-direct {v0, v2, p1, p0, v4}, LX/LLm;-><init>(Landroid/view/View;Landroid/view/View;LX/CJ2;LX/YA3;)V

    invoke-static {v0, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void

    :cond_a
    invoke-static {v4, p1, p0}, LX/CJ2;->A00(Landroid/text/Spanned;Landroid/view/View;LX/CJ2;)V

    invoke-static {p1, v4, p0}, LX/CJ2;->A01(Landroid/view/View;LX/FMK;LX/CJ2;)V

    return-void
.end method
