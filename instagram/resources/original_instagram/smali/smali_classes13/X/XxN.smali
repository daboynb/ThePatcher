.class public final LX/XxN;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/XxN;->$t:I

    iput-object p3, p0, LX/XxN;->A02:Ljava/lang/Object;

    iput-object p4, p0, LX/XxN;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/XxN;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v6, p1

    iget v0, p0, LX/XxN;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v6, LX/9Tv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/TbN;->A00:LX/TbN;

    iget-object v0, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/RDD;

    iget-object v2, v0, LX/RDD;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/3vR;

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/5ol;->A0Y(LX/4vm;I)LX/4vm;

    move-result-object v0

    invoke-static {v0}, LX/RKI;->A00(LX/4vm;)LX/UAj;

    move-result-object v1

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v6, v2, v0}, LX/TbN;->A03(LX/Yit;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    :cond_0
    :goto_0
    sget-object v9, LX/11C;->A00:LX/11C;

    :cond_1
    return-object v9

    :pswitch_0
    check-cast v6, LX/H8t;

    iget-object v0, v6, LX/H8t;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v2, LX/3hs;

    iget-boolean v0, v2, LX/3hs;->A00:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v1, LX/M7B;

    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v1, v0}, LX/M7B;->A1D(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/3hs;->A00:Z

    goto :goto_0

    :pswitch_1
    iget-object v7, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v7, LX/R1M;

    iget-object v6, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/app/Activity;

    iget-object v0, v7, LX/R1M;->A01:LX/4vm;

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v5

    const/4 v1, 0x0

    new-instance v4, LX/M3W;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/4 v2, 0x1

    const-string v0, "_"

    invoke-static {v5, v0, v1}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/021;->A0w(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "media_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v7, LX/R1M;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v0

    iput-boolean v2, v0, LX/AeV;->A1W:Z

    invoke-static {v6, v4, v0}, LX/097;->A0N(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/AeV;)V

    goto :goto_0

    :pswitch_2
    check-cast v6, LX/H1t;

    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/E5A;

    iget-object v0, v0, LX/E5A;->A00:LX/0ht;

    invoke-virtual {v0}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/GYB;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/UgK;

    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v2, v0, LX/UgK;->A08:Landroid/widget/TextView;

    iget-boolean v0, v6, LX/H1t;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/H1t;->A00:Ljava/lang/String;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/GYB;->A01:I

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_3
    check-cast v6, Lcom/facebook/msys/mca/Mailbox;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/5vO;

    iget-object v0, v2, LX/5vO;->A0C:LX/5w1;

    iput-object v6, v0, LX/5w1;->A00:Lcom/facebook/msys/mca/Mailbox;

    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebook/msys/mci/AccountSession;

    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v2, v0}, LX/5vO;->A01(Lcom/facebook/msys/mci/AccountSession;LX/5vO;Lkotlin/jvm/functions/Function1;)V

    goto/16 :goto_0

    :pswitch_4
    check-cast v6, LX/AeV;

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    const v0, 0x7f134014

    invoke-virtual {v4, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-static {v6, v1}, LX/153;->A1X(LX/AeV;Z)V

    iget-object v3, p0, LX/XxN;->A00:Ljava/lang/Object;

    iget-object v2, p0, LX/XxN;->A01:Ljava/lang/Object;

    const/4 v1, 0x3

    new-instance v0, LX/bnR;

    invoke-direct {v0, v1, v3, v2, v4}, LX/bnR;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v6, LX/AeV;->A0V:LX/Jbp;

    goto/16 :goto_0

    :pswitch_5
    check-cast v6, Landroid/graphics/Bitmap;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const v0, 0x7f0b2efb

    invoke-static {v1, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto/16 :goto_0

    :pswitch_6
    check-cast v6, LX/6jV;

    const/4 v8, 0x0

    invoke-static {v6, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v6, LX/6jV;->A03:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v2, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/CAU;

    iget-object v1, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v1, LX/7z7;

    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/9oh;

    iget-object v2, v2, LX/CAU;->A06:LX/HaV;

    check-cast v2, LX/Haj;

    iget-object v4, v6, LX/6jV;->A06:Ljava/lang/String;

    invoke-virtual {v1}, LX/7z7;->C9i()Lcom/instagram/model/direct/messageid/MessageIdentifier;

    move-result-object v3

    iget-object v6, v0, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_3

    iget-object v7, v0, LX/GYC;->A07:Ljava/lang/String;

    :goto_2
    const/4 v9, 0x1

    invoke-interface/range {v2 .. v9}, LX/Haj;->DIi(Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    goto/16 :goto_0

    :cond_3
    const/4 v7, 0x0

    goto :goto_2

    :pswitch_7
    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/XxN;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/740;->A1R(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_8
    invoke-static {v6}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v6

    iget-object v2, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/M2U;

    iget-object v0, v2, LX/M2U;->A08:Lcom/instagram/direct/fragment/writewithai/PromptPills;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-static {v2}, LX/M2U;->A02(LX/M2U;)V

    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Oh;

    iget-object v9, v0, LX/2Oh;->A02:Ljava/lang/String;

    iget-object v0, v2, LX/M2U;->A0C:LX/2Of;

    if-eqz v0, :cond_4

    iget-boolean v3, v2, LX/M2U;->A0J:Z

    iget-boolean v8, v2, LX/M2U;->A0I:Z

    iget-object v7, v2, LX/M2U;->A0E:Ljava/lang/String;

    iget-object v5, v2, LX/M2U;->A0K:Ljava/lang/String;

    iget-boolean v1, v2, LX/M2U;->A0G:Z

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v0, v0, LX/2Of;->A00:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0d(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v8, v3}, LX/2Of;->A00(ZZ)LX/KzU;

    move-result-object v3

    if-eqz v1, :cond_9

    sget-object v1, LX/JB3;->A0R:LX/JB3;

    :goto_3
    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x1b

    invoke-virtual {v4, v0}, LX/4gk;->A16(I)V

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LX/4gk;->A12(I)V

    invoke-virtual {v4, v9}, LX/4gk;->A1m(Ljava/lang/String;)V

    invoke-static {v1, v4}, LX/740;->A1D(LX/0vu;LX/0wd;)V

    invoke-static {v3, v4, v7, v5, v8}, LX/94T;->A0m(LX/0vu;LX/4gk;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    iget-object v1, v2, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    invoke-static {v9}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_5
    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v0}, LX/M2U;->A14(Landroid/graphics/drawable/Drawable;)V

    iput v6, v2, LX/M2U;->A01:I

    iget-object v0, v2, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    const/4 v8, 0x0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getAppliedPromptOfCurrentPage()Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v0, v9}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v2, LX/M2U;->A09:Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;

    if-eqz v1, :cond_7

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromOriginalPage()Ljava/lang/String;

    move-result-object v8

    :cond_6
    :goto_5
    iget-object v7, v2, LX/M2U;->A0A:LX/RGG;

    if-eqz v7, :cond_0

    iget-object v10, v2, LX/M2U;->A0F:Ljava/lang/String;

    if-nez v10, :cond_a

    const-string v8, "threadSessionId"

    goto/16 :goto_c

    :cond_7
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/instagram/direct/fragment/writewithai/RewriteTextBubbleViewPager;->getTextToRewriteFromCurrentPage()Ljava/lang/String;

    move-result-object v8

    goto :goto_5

    :cond_8
    move-object v0, v8

    goto :goto_4

    :cond_9
    sget-object v1, LX/JB3;->A0T:LX/JB3;

    goto :goto_3

    :cond_a
    iget-object v11, v2, LX/M2U;->A0K:Ljava/lang/String;

    const/16 v0, 0x14

    new-instance v12, LX/BYH;

    invoke-direct {v12, v2, v0}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x35

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v13

    const/4 v14, 0x0

    invoke-virtual/range {v7 .. v14}, LX/RGG;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Z)V

    goto/16 :goto_0

    :pswitch_9
    invoke-static {v6}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v4

    iget-object v2, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v2, LX/LW3;

    iget-object v0, v2, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    iget-object v1, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;

    iget-object v0, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0v:Ljava/lang/String;

    iget-object v10, v2, LX/LW3;->A0A:Ljava/lang/String;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v6, v0, v5}, LX/1J9;->A0t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v9, "theme"

    invoke-static {v9, v0}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v11

    if-eqz v4, :cond_f

    const-string v8, "submit"

    :goto_6
    const-string v7, "branded_chat_theme_preview"

    invoke-static/range {v5 .. v11}, LX/ROH;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    if-eqz v4, :cond_e

    sget-object v0, LX/7Id;->A06:LX/7Id;

    :goto_7
    iput-object v0, v3, LX/7Ic;->A0D:LX/7Id;

    if-eqz v4, :cond_d

    const-string v0, "save_theme_id_selection_success"

    :goto_8
    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    if-eqz v4, :cond_c

    iget-object v2, v1, Lcom/instagram/direct/model/DirectThreadThemeInfo;->A0k:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132443

    invoke-static {v1, v2, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/7Ic;->A01(LX/7Ic;)V

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132442

    goto :goto_a

    :cond_c
    iget-object v1, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f132441

    :goto_a
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_d
    const-string v0, "save_theme_id_selection_failure"

    goto :goto_8

    :cond_e
    sget-object v0, LX/7Id;->A05:LX/7Id;

    goto :goto_7

    :cond_f
    const-string v8, "error"

    goto :goto_6

    :pswitch_a
    check-cast v6, Ljava/lang/Boolean;

    iget-object v3, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v3, LX/LW3;

    iget-object v1, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    invoke-static {v6}, LX/177;->A1b(Ljava/lang/Boolean;)Z

    move-result v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    const/16 v0, 0x620

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THREAD_KEY"

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_AUDIENCE_TYPE"

    iget v0, v3, LX/LW3;->A00:I

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "is_ai_theme_set"

    iget-boolean v0, v3, LX/LW3;->A0D:Z

    invoke-virtual {v5, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/LW3;->A09:Ljava/lang/Integer;

    invoke-static {v0}, LX/RMt;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "theme_type"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/LW3;->A0B:Ljava/lang/String;

    if-nez v1, :cond_10

    const-string v8, "entryPoint"

    goto/16 :goto_c

    :cond_10
    const-string v0, "DirectFragment.DIRECT_FRAGMENT_ARGUMENT_THEME_PICKER_ENTRYPOINT"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v0, :cond_11

    const-string v8, "currentTheme"

    goto/16 :goto_c

    :cond_11
    iget-object v1, v0, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    const-string v0, "old_theme_id"

    invoke-virtual {v5, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "has_shown_legal_nux"

    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, v3, LX/LW3;->A0Q:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const-class v1, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x73f

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2, v1, v0}, LX/6Pe;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/6Pe;->A0N:Z

    invoke-virtual {v1}, LX/6Pe;->A06()V

    const/16 v0, 0x64

    invoke-virtual {v1, v3, v0}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    goto/16 :goto_0

    :pswitch_b
    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v4, LX/LE8;

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132762

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x7a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132763

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "full_name"

    invoke-static {v1, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f132761

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x1d1

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/149;->A0m(Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v5

    :goto_b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_14

    iget-object v6, v4, LX/LE8;->A08:Lcom/instagram/common/session/UserSession;

    if-nez v6, :cond_13

    const-string v8, "userSession"

    :cond_12
    :goto_c
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_13
    iget-object v0, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    iget-object v0, v4, LX/LE8;->A0A:LX/9tS;

    const-string v8, "analyticsData"

    if-eqz v0, :cond_12

    iget-object v2, v0, LX/9tS;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/9tS;->A02:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "quick_reply_personalization_added"

    invoke-static {v3, v0, v2, v1}, LX/7Em;->A00(LX/9Tv;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    move-result-object v1

    const/16 v0, 0x656

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, LX/2lr;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6}, LX/223;->A1O(LX/2lr;LX/LjV;)V

    iget-object v0, v4, LX/LE8;->A03:Landroid/widget/EditText;

    const-string v8, "messageField"

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v2

    iget-object v0, v4, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    invoke-interface {v2, v1, v5}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    add-int/2addr v1, v7

    iget-object v0, v4, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    iget-object v2, v4, LX/LE8;->A03:Landroid/widget/EditText;

    if-eqz v2, :cond_12

    const/high16 v1, 0x40800000    # 4.0f

    const v0, 0x3fb33333    # 1.4f

    invoke-virtual {v2, v1, v0}, Landroid/widget/TextView;->setLineSpacing(FF)V

    :cond_14
    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    goto/16 :goto_0

    :cond_15
    const-string v5, ""

    goto :goto_b

    :pswitch_c
    check-cast v6, LX/IYc;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/16 v0, 0x50

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v4, p0, LX/XxN;->A02:Ljava/lang/Object;

    iget-object v3, p0, LX/XxN;->A01:Ljava/lang/Object;

    iget-object v2, p0, LX/XxN;->A00:Ljava/lang/Object;

    const/4 v1, 0x6

    new-instance v0, LX/DSE;

    invoke-direct {v0, v1, v2, v4, v3}, LX/DSE;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v0, v5}, LX/IYc;->A00(Lcom/facebook/msys/mca/MailboxCallback;Ljava/lang/Number;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v8, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v8, LX/IYD;

    iget-object v0, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v0, LX/RBc;

    iget-wide v10, v0, LX/RBc;->A00:J

    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/30i;

    iget-boolean v12, v0, LX/30i;->A03:Z

    invoke-static {v8}, LX/776;->A0R(Lcom/facebook/msys/mca/MailboxFeature;)LX/Jvn;

    move-result-object v0

    new-instance v9, Lcom/facebook/msys/mca/MailboxFutureImpl;

    invoke-direct {v9, v0}, Lcom/facebook/msys/mca/MailboxFutureImpl;-><init>(LX/Jvn;)V

    new-instance v7, LX/Tra;

    invoke-direct/range {v7 .. v12}, LX/Tra;-><init>(LX/IYD;Lcom/facebook/msys/mca/MailboxFutureImpl;JZ)V

    invoke-interface {v0, v7}, LX/Jvn;->Fkc(Lcom/facebook/msys/mca/MailboxCallback;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v9}, LX/O71;->A01()V

    return-object v9

    :pswitch_e
    new-instance v2, LX/Sdr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, LX/XxN;->A01:Ljava/lang/Object;

    check-cast v3, LX/IYD;

    iget-object v1, p0, LX/XxN;->A02:Ljava/lang/Object;

    check-cast v1, LX/RBc;

    iget-wide v7, v1, LX/RBc;->A00:J

    iget-object v0, p0, LX/XxN;->A00:Ljava/lang/Object;

    check-cast v0, LX/30i;

    iget v6, v0, LX/30i;->A00:I

    iget-object v4, v1, LX/RBc;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v9, Lcom/google/common/util/concurrent/SettableFuture;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x42

    invoke-static {v9, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v5

    invoke-virtual/range {v2 .. v8}, LX/Sdr;->A00(LX/IYD;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IJ)V

    return-object v9

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_e
        :pswitch_d
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
