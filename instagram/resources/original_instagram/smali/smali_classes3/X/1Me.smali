.class public final LX/1Me;
.super LX/7wT;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/1u3;

.field public A02:LX/2Hg;

.field public A03:LX/1m4;

.field public final A04:LX/9lp;

.field public final A05:LX/B69;

.field public final A06:Z

.field public final A07:LX/9Tv;


# direct methods
.method public constructor <init>(LX/9lp;LX/9Tv;LX/1Lj;Z)V
    .locals 5

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0, p3}, LX/7wT;-><init>(LX/1Lj;)V

    iput-object p1, p0, LX/1Me;->A04:LX/9lp;

    iput-object p2, p0, LX/1Me;->A07:LX/9Tv;

    iput-boolean p4, p0, LX/1Me;->A06:Z

    const-class v0, LX/1Mf;

    new-instance v4, LX/4bA;

    invoke-direct {v4, v0}, LX/4bA;-><init>(Ljava/lang/Class;)V

    const/16 v0, 0x34

    new-instance v3, LX/RuT;

    invoke-direct {v3, p0, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    new-instance v2, LX/BRE;

    invoke-direct {v2, p0, v0}, LX/BRE;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/8yb;

    invoke-direct {v1, v0}, LX/8yb;-><init>(I)V

    new-instance v0, LX/0lh;

    invoke-direct {v0, v3, v2, v1, v4}, LX/0lh;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;)V

    iput-object v0, p0, LX/1Me;->A05:LX/B69;

    return-void
.end method

.method public static final A00(Landroid/content/Context;LX/1Me;LX/2Hg;LX/1m4;)V
    .locals 4

    iget-object v0, p1, LX/1Me;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Mf;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p3, LX/1m4;->A00:LX/1iM;

    iget-object v0, v2, LX/1iM;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2Hk;

    if-nez v1, :cond_0

    iget-object v1, v2, LX/1iM;->A01:LX/2Hk;

    :cond_0
    iget-object v0, p3, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0J()LX/1Ne;

    iget-object v0, p3, LX/1m4;->A03:LX/1m2;

    iget-boolean v0, v0, LX/1m2;->A0U:Z

    invoke-static {p0, v3, v1, v0}, LX/1Mf;->A01(Landroid/content/Context;LX/1Mf;LX/2Hk;Z)LX/2l0;

    move-result-object p0

    if-eqz p0, :cond_3

    const-wide/16 v2, 0x1

    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1

    const v1, 0x10f4ddc0

    const-string v0, "PrebindThreadHeader"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_1
    :try_start_0
    invoke-virtual {p2, p0}, LX/2Hg;->A05(LX/2l0;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3520de46

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    throw v1

    :goto_0
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0xa26d01d

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    return-void
.end method

.method public static final A01(LX/1Me;)V
    .locals 22

    move-object/from16 v3, p0

    iget-object v1, v3, LX/1Me;->A00:Landroid/view/View;

    const-string v14, "parent"

    if-eqz v1, :cond_1

    const v0, 0x7f0b13c7

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, LX/0WP;->A05:LX/0WQ;

    invoke-virtual {v1}, LX/0WQ;->A00()LX/0WP;

    move-result-object v13

    iget-object v1, v3, LX/1Me;->A00:Landroid/view/View;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v15, 0x0

    const v17, 0x7f0e0afc

    const/16 v19, 0x1

    move/from16 v20, v19

    move/from16 v18, v2

    move-object/from16 v16, v4

    invoke-virtual/range {v13 .. v20}, LX/0WP;->A02(Landroid/view/LayoutInflater;Landroid/view/ViewGroup$LayoutParams;Landroid/view/ViewGroup;IIZZ)Landroid/view/View;

    move-result-object v17

    iget-object v8, v3, LX/7wT;->A00:LX/1Lj;

    iget-object v7, v8, LX/1Lj;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v3, LX/1Me;->A07:LX/9Tv;

    iget-object v1, v3, LX/1Me;->A03:LX/1m4;

    const-string v14, "threadClientInfra"

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v2, LX/2Hf;

    invoke-direct {v2, v0, v6, v7, v1}, LX/2Hf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1m4;)V

    iget-object v1, v3, LX/1Me;->A04:LX/9lp;

    iget-object v4, v3, LX/1Me;->A01:LX/1u3;

    if-nez v4, :cond_2

    const-string v14, "actionBarListener"

    :cond_1
    :goto_1
    invoke-static {v14}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    new-instance v5, LX/2Hg;

    move-object/from16 v21, v4

    move-object/from16 p0, v2

    move-object/from16 v18, v1

    move-object/from16 v19, v6

    move-object/from16 v20, v7

    move-object/from16 v16, v5

    invoke-direct/range {v16 .. v22}, LX/2Hg;-><init>(Landroid/view/View;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1u3;LX/2Hf;)V

    iput-object v5, v3, LX/1Me;->A02:LX/2Hg;

    iget-object v4, v3, LX/1Me;->A03:LX/1m4;

    if-eqz v4, :cond_1

    invoke-static {v0, v3, v5, v4}, LX/1Me;->A00(Landroid/content/Context;LX/1Me;LX/2Hg;LX/1m4;)V

    iget-object v6, v3, LX/1Me;->A05:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/1Mf;

    iget-object v12, v3, LX/1Me;->A03:LX/1m4;

    if-eqz v12, :cond_1

    iget-object v9, v13, LX/1Mf;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v5, v12, LX/1m4;->A00:LX/1iM;

    iget-object v4, v5, LX/1iM;->A0Q:LX/NsU;

    invoke-interface {v4}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2Hk;

    if-nez v11, :cond_3

    iget-object v11, v5, LX/1iM;->A01:LX/2Hk;

    if-eqz v11, :cond_4

    :cond_3
    invoke-static {v13, v11}, LX/1Mf;->A08(LX/1Mf;LX/2Hk;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v10}, LX/2qa;->A2x()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v4, 0x81035f00150e89L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v12, LX/1m4;->A02:LX/1j0;

    iget-object v10, v4, LX/1j0;->A08:LX/6v9;

    if-eqz v10, :cond_4

    iget-object v4, v11, LX/2Hk;->A0E:LX/6cO;

    if-eqz v4, :cond_9

    invoke-static {v4}, LX/2xV;->A00(LX/6cO;)Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v5

    :goto_2
    new-instance v4, LX/84z;

    invoke-direct {v4, v5}, LX/84z;-><init>(Lcom/instagram/model/direct/DirectThreadKey;)V

    sget-object v4, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0, v9, v10, v4}, LX/84z;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/6v9;Ljava/lang/Integer;)Ljava/util/HashMap;

    move-result-object v19

    if-eqz v19, :cond_4

    new-instance v4, LX/Bsk;

    invoke-direct {v4, v9}, LX/Bsk;-><init>(LX/254;)V

    const-string v18, "com.bloks.www.biig.tas.label.selection"

    const-wide/16 v20, 0x258

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    invoke-static/range {v16 .. v21}, LX/Bt1;->A04(Landroid/content/Context;LX/Nyp;Ljava/lang/String;Ljava/util/Map;J)V

    :cond_4
    sget-object v18, LX/0iv;->A06:LX/0iv;

    iget-object v4, v8, LX/1Lj;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/00W;

    invoke-static {v4}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v8

    const/16 p0, 0x4

    new-instance v5, LX/23o;

    move-object/from16 v16, v5

    move-object/from16 v17, v0

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v15

    invoke-direct/range {v16 .. v22}, LX/23o;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v0, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v5, v8, v0}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    sget-object v4, LX/2Hl;->A00:LX/2Hl;

    iget-object v0, v3, LX/1Me;->A03:LX/1m4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-virtual {v4, v7, v0}, LX/2Hl;->A04(Lcom/instagram/common/session/UserSession;LX/chp;)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_5

    iget-object v0, v3, LX/1Me;->A03:LX/1m4;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/1m4;->A02:LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0Q()LX/chp;

    move-result-object v0

    invoke-static {v0}, LX/2Hl;->A00(LX/chp;)Ljava/util/List;

    move-result-object v0

    invoke-static {v7, v0}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v0

    const/4 v5, 0x0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v5, 0x1

    :cond_6
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "biz_ai_agent_direct_message_bottom_sheet"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810c2c00004e27L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_8

    :goto_3
    if-nez v5, :cond_7

    if-eqz v8, :cond_b

    :cond_7
    iget-object v0, v3, LX/1Me;->A02:LX/2Hg;

    if-nez v0, :cond_a

    const-string v14, "viewHolder"

    goto/16 :goto_1

    :cond_8
    const/4 v8, 0x0

    goto :goto_3

    :cond_9
    const/4 v5, 0x0

    goto/16 :goto_2

    :cond_a
    iget-object v1, v0, LX/2Hg;->A07:Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    iget-object v0, v3, LX/1Me;->A03:LX/1m4;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/1m4;->A00:LX/1iM;

    iget-object v0, v1, LX/1iM;->A0Q:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Hk;

    if-nez v0, :cond_c

    iget-object v0, v1, LX/1iM;->A01:LX/2Hk;

    if-eqz v0, :cond_d

    :cond_c
    iget-boolean v0, v0, LX/2Hk;->A0k:Z

    if-eqz v0, :cond_d

    invoke-virtual {v2}, LX/2Hf;->A08()V

    :cond_d
    return-void
.end method
