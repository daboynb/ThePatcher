.class public final LX/CVb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/ViewStub;

.field public A02:Landroidx/fragment/app/FragmentActivity;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/CVE;

.field public A06:LX/SVL;

.field public A07:Landroid/view/ViewGroup;


# direct methods
.method private final A00(LX/Nq6;Z)V
    .locals 7

    invoke-interface {p1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, LX/YeM;->D8j()Ljava/lang/String;

    move-result-object v2

    const/4 v6, 0x0

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132b45

    invoke-static {v1, v3, v2, v0}, LX/223;->A0l(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, p0, LX/CVb;->A05:LX/CVE;

    iget-object v1, p0, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132b00

    if-eqz p2, :cond_1

    const v0, 0x7f132b42

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v3

    iget-object v0, p0, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/PWX;

    invoke-direct {v2, p0, p1, v0}, LX/PWX;-><init>(LX/CVb;LX/Nq6;I)V

    invoke-virtual {v3}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v6, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    filled-new-array {v3}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v2, v1, v0}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A01(LX/Jay;)V
    .locals 19

    const/4 v3, 0x0

    move-object/from16 v5, p0

    iget-object v0, v5, LX/CVb;->A00:Landroid/view/View;

    const-string v10, "Required value was null."

    if-nez v0, :cond_0

    iget-object v0, v5, LX/CVb;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/CVb;->A00:Landroid/view/View;

    if-eqz v1, :cond_24

    const v0, 0x7f0b2cd4

    invoke-static {v1, v0}, LX/223;->A0F(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    iput-object v0, v5, LX/CVb;->A07:Landroid/view/ViewGroup;

    iget-object v2, v5, LX/CVb;->A06:LX/SVL;

    iget-object v1, v5, LX/CVb;->A00:Landroid/view/View;

    if-eqz v1, :cond_23

    const v0, 0x7f0b2cd3

    invoke-static {v1, v0}, LX/231;->A0G(Landroid/view/View;I)Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/SVL;->A00:Landroid/view/ViewGroup;

    iget-object v1, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2JA;->A06(Landroid/app/Activity;Z)V

    iget-object v1, v5, LX/CVb;->A00:Landroid/view/View;

    if-eqz v1, :cond_22

    new-instance v0, LX/CVe;

    invoke-direct {v0, v5}, LX/CVe;-><init>(LX/CVb;)V

    invoke-static {v1, v0}, LX/6nv;->A12(Landroid/view/View;Ljava/lang/Runnable;)V

    :cond_0
    iget-object v2, v5, LX/CVb;->A06:LX/SVL;

    move-object/from16 v4, p1

    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v1

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v7

    iget-object v0, v2, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f132b52

    if-eqz v7, :cond_1

    const v0, 0x7f1376ba

    :cond_1
    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x45

    new-instance v6, LX/C1B;

    invoke-direct {v6, v4, v2, v0}, LX/C1B;-><init>(LX/Jay;LX/SVL;I)V

    iget-object v11, v2, LX/SVL;->A04:LX/S2v;

    if-eqz v7, :cond_2

    iget-object v0, v2, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v16, 0x3e99999a    # 0.3f

    if-nez v0, :cond_3

    :cond_2
    const/high16 v16, 0x3f800000    # 1.0f

    :cond_3
    const/4 v14, 0x0

    const/4 v1, 0x1

    move-object v12, v6

    move-object v13, v14

    move/from16 v17, v1

    invoke-virtual/range {v11 .. v17}, LX/S2v;->A02(Landroid/view/View$OnClickListener;LX/6vS;LX/6vT;Ljava/lang/String;FZ)V

    invoke-interface {v4}, LX/Jay;->DZd()Z

    move-result v7

    iget-object v0, v2, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    const v0, 0x7f132b55

    if-eqz v7, :cond_4

    const v0, 0x7f132b54

    :cond_4
    invoke-static {v6, v0}, LX/222;->A0q(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/16 v0, 0x44

    new-instance v8, LX/C1B;

    invoke-direct {v8, v4, v2, v0}, LX/C1B;-><init>(LX/Jay;LX/SVL;I)V

    iget-object v7, v2, LX/SVL;->A04:LX/S2v;

    iget-object v0, v2, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v6

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz v6, :cond_5

    const v0, 0x3e99999a    # 0.3f

    :cond_5
    sget-object v13, LX/6vS;->A08:LX/6vS;

    invoke-virtual {v7, v8, v13, v9, v0}, LX/S2v;->A03(Landroid/view/View$OnClickListener;LX/6vS;Ljava/lang/String;F)V

    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v8

    invoke-interface {v4}, LX/Jay;->DZd()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, v2, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-interface {v4}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v6

    invoke-interface {v4}, LX/Jay;->BMJ()Z

    move-result v0

    if-eqz v0, :cond_1f

    if-nez v8, :cond_20

    const v0, 0x7f1324dc

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x41

    new-instance v11, LX/C1B;

    invoke-direct {v11, v0, v6, v2}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    iget-object v12, v2, LX/SVL;->A04:LX/S2v;

    const/high16 v16, 0x3f800000    # 1.0f

    const v17, 0x7f0b2cd0

    move/from16 v18, v1

    invoke-static/range {v11 .. v18}, LX/S2v;->A00(Landroid/view/View$OnClickListener;LX/S2v;LX/6vS;LX/6vT;Ljava/lang/String;FIZ)V

    :cond_6
    iget-object v0, v2, LX/SVL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    iget-object v0, v2, LX/SVL;->A00:Landroid/view/ViewGroup;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_8
    iget-object v6, v2, LX/SVL;->A00:Landroid/view/ViewGroup;

    if-eqz v6, :cond_9

    iget-object v0, v2, LX/SVL;->A04:LX/S2v;

    iget-object v0, v0, LX/S2v;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v6, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    iget-object v2, v2, LX/SVL;->A05:LX/JaE;

    invoke-interface {v4}, LX/Jay;->DZd()Z

    move-result v0

    if-eqz v0, :cond_1e

    sget-object v0, LX/8Bh;->A0M:LX/8Bh;

    :goto_1
    invoke-interface {v2, v0, v4}, LX/JaE;->Ect(LX/8Bh;LX/Jay;)V

    iget-object v0, v5, LX/CVb;->A00:Landroid/view/View;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v2

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/2Ig;->A02(Ljava/util/List;Z)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v3, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f13621c

    invoke-static {v0}, LX/4j5;->A00(LX/Nq6;)LX/3BH;

    move-result-object v1

    iget-object v0, v5, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x7f13621b

    :goto_2
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v6, v0}, LX/CVE;->A01(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v0, v5, LX/CVb;->A07:Landroid/view/ViewGroup;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, v5, LX/CVb;->A07:Landroid/view/ViewGroup;

    if-eqz v1, :cond_c

    iget-object v0, v5, LX/CVb;->A05:LX/CVE;

    iget-object v0, v0, LX/CVE;->A00:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_c
    return-void

    :cond_d
    invoke-interface {v4}, LX/Jay;->DZd()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v4}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v4, v5, LX/CVb;->A05:LX/CVE;

    iget-object v3, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v2, 0x7f132861

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    iget-object v0, v5, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v14, v0, v14, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :cond_e
    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v3, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132860

    goto :goto_2

    :cond_f
    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v2

    instance-of v0, v2, Ljava/util/Collection;

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_10
    invoke-interface {v4}, LX/Jay;->DbL()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v2, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v9

    invoke-interface {v4}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_11
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Nq6;

    invoke-interface {v1}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v7}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    :goto_4
    invoke-interface {v1}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f132afd

    invoke-static {v2, v1, v0}, LX/021;->A0p(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_5
    const v0, 0x7f132b41

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_13
    invoke-interface {v9, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NBG;

    goto :goto_4

    :cond_14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NBd;

    invoke-interface {v0}, LX/NBd;->By3()I

    move-result v0

    if-ne v1, v0, :cond_15

    invoke-interface {v4}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v7

    if-eqz v7, :cond_b

    invoke-interface {v7}, LX/NBd;->By3()I

    move-result v0

    if-ne v0, v1, :cond_17

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v2, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v7}, LX/NBG;->BkY()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v1, :cond_16

    const v0, 0x7f132afe

    invoke-static {v2, v1, v0}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-virtual {v6, v14, v0, v14, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_7
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    goto :goto_5

    :cond_16
    const/4 v0, 0x0

    goto :goto_6

    :cond_17
    invoke-interface {v7}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    iget-object v0, v5, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/740;->A0A(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v4

    iget-object v0, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0}, LX/740;->A02(Landroid/content/Context;)I

    move-result v0

    new-instance v2, LX/PWX;

    invoke-direct {v2, v5, v7, v0}, LX/PWX;-><init>(LX/CVb;LX/Nq6;I)V

    invoke-virtual {v4}, Landroid/text/SpannableString;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v4, v2, v3, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v2, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132aff

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    filled-new-array {v4}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v6, v14, v1, v0, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_7

    :cond_18
    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v5, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/8cj;->A03(Lcom/instagram/common/session/UserSession;)Z

    move-result v2

    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v0

    if-eqz v2, :cond_1c

    const v7, 0x7f133d96

    if-eqz v0, :cond_19

    const v7, 0x7f133d95

    :cond_19
    :goto_8
    invoke-interface {v4}, LX/Jay;->DZX()Z

    move-result v2

    invoke-interface {v4}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v8

    if-nez v8, :cond_1b

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v4, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132b43

    if-eqz v2, :cond_1a

    const v0, 0x7f132b42

    :cond_1a
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const v0, 0x7f132b46

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/text/TextUtils;->expandTemplate(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v6, v14, v0, v14, v14}, LX/CVE;->A00(Landroid/view/View$OnClickListener;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    const-string v0, ""

    :goto_9
    aput-object v0, v2, v3

    invoke-virtual {v4, v7, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_3

    :cond_1b
    invoke-direct {v5, v8, v2}, LX/CVb;->A00(LX/Nq6;Z)V

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v0, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-array v2, v1, [Ljava/lang/Object;

    invoke-interface {v8}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/3BF;->A00(LX/NqU;)LX/3BH;

    move-result-object v1

    iget-object v0, v5, LX/CVb;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/3BJ;->A06(Lcom/instagram/common/session/UserSession;LX/3BH;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_1c
    const v7, 0x7f132b40

    goto :goto_8

    :cond_1d
    invoke-interface {v4}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-direct {v5, v0, v3}, LX/CVb;->A00(LX/Nq6;Z)V

    iget-object v6, v5, LX/CVb;->A05:LX/CVE;

    iget-object v3, v5, LX/CVb;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f132b44

    goto/16 :goto_2

    :cond_1e
    sget-object v0, LX/8Bh;->A0N:LX/8Bh;

    goto/16 :goto_1

    :cond_1f
    if-nez v8, :cond_20

    const v0, 0x7f132b53

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x42

    new-instance v11, LX/C1B;

    invoke-direct {v11, v4, v2, v0}, LX/C1B;-><init>(LX/Jay;LX/SVL;I)V

    goto/16 :goto_0

    :cond_20
    const v0, 0x7f132b59

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v0, 0x43

    new-instance v11, LX/C1B;

    invoke-direct {v11, v4, v2, v0}, LX/C1B;-><init>(LX/Jay;LX/SVL;I)V

    goto/16 :goto_0

    :cond_21
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_22
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_23
    invoke-static {v10}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    invoke-static {v10}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
