.class public abstract LX/NNT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/RaT;LX/O1e;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;ZZZ)V
    .locals 9

    const/4 v1, 0x0

    const/4 v0, 0x3

    move-object v8, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p2

    invoke-virtual {p2, v1}, LX/O1e;->A04(Z)V

    invoke-virtual {p2, p1}, LX/O1e;->A03(LX/RaT;)V

    move/from16 v0, p7

    invoke-static {p3, p4, v0}, LX/3CU;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/mediatype/ProductType;Z)I

    move-result v0

    invoke-virtual {p2, v0}, LX/O1e;->A02(I)V

    sget-object v1, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    iget-object v0, p2, LX/O1e;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v6, p0

    if-ne p4, v1, :cond_1

    const v0, 0x7f135b18

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135b15

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135b14

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f135b1a

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p2, "help_link_terms"

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v3

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/business/help/2405092116183307"

    const-string p2, "help_link_ad_library_learn_more"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0, v5}, Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;->setFooterText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f135b18

    if-eqz p5, :cond_2

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v0, 0x7f135b15

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f135b14

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v2, 0x7f135b19

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p2, "help_link_terms"

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v3

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/business/help/2405092116183307"

    const-string p2, "help_link_ad_library_learn_more"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz p6, :cond_3

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f135b17

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f135b15

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    const v3, 0x7f135b1c

    filled-new-array {v0, p0, v1}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/legal/couponterms/"

    const-string p2, "help_link_coupon_terms"

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v3

    const-string p5, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p4, "help_link_terms"

    sget-object v2, LX/3v6;->A00:LX/3v6;

    invoke-virtual {v4, v3}, Landroid/content/Context;->getColor(I)I

    move-result p6

    new-instance p0, LX/IXY;

    move-object p1, v6

    move-object p2, v7

    move-object p3, v8

    invoke-direct/range {p0 .. p6}, LX/IXY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v5, p0, v0}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    move-object p0, v1

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f135b15

    invoke-static {v4, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p0

    const v1, 0x7f135b1b

    invoke-static {v4, v0, p0, v1}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v5

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v2

    const-string p6, "https://www.facebook.com/legal/self_service_ads_terms/"

    const-string p5, "help_link_terms"

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-virtual {v4, v2}, Landroid/content/Context;->getColor(I)I

    move-result p7

    new-instance p1, LX/IXY;

    move-object p2, v6

    move-object p3, v7

    move-object p4, v8

    invoke-direct/range {p1 .. p7}, LX/IXY;-><init>(Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v5, p1, v0}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result p3

    const-string p1, "https://www.facebook.com/policies/ads/"

    const-string p2, "help_link_guidelines"

    invoke-static/range {v4 .. v12}, LX/O1e;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;Landroidx/fragment/app/FragmentActivity;LX/O1e;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v0, v7, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    goto/16 :goto_0
.end method

.method public static final A01(LX/RaT;LX/O1e;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/O1e;->A04(Z)V

    invoke-virtual {p1, p0}, LX/O1e;->A03(LX/RaT;)V

    if-nez p2, :cond_0

    const-string p2, ""

    :cond_0
    iget-object v0, p1, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, LX/F7d;->setPrimaryActionText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method
