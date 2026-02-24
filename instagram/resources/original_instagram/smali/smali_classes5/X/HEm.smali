.class public final LX/HEm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/699;
.implements LX/MwV;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/HEm;->$t:I

    iput-object p1, p0, LX/HEm;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic emit(Ljava/lang/Object;LX/YA3;)Ljava/lang/Object;
    .locals 14

    move-object v5, p1

    iget v1, p0, LX/HEm;->$t:I

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x2

    if-eq v1, v0, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_4

    check-cast v5, LX/AhH;

    iget-object v2, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adu;

    if-eqz v5, :cond_1a

    iget v1, v5, LX/AhH;->A00:I

    iget-object v0, v2, LX/Adu;->A0e:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A0a(I)LX/7Xa;

    move-result-object v4

    instance-of v0, v4, LX/Oim;

    if-eqz v0, :cond_0

    check-cast v4, LX/Oim;

    if-eqz v4, :cond_0

    iget-object v0, v2, LX/Adu;->A0l:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/Adu;->A0h:LX/9lp;

    iget-object v5, v2, LX/Adu;->A0i:LX/9Tv;

    const/4 v12, 0x0

    const/4 v13, 0x1

    sget-object v1, LX/NOy;->A00:LX/Hi8;

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/GdB;->A00(Lcom/instagram/common/session/UserSession;LX/Hi8;)LX/4aZ;

    move-result-object v6

    if-eqz v6, :cond_0

    new-instance v2, LX/0vH;

    invoke-direct {v2, v3}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v1, LX/0vI;

    invoke-direct {v1, v5, v0, v2}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, LX/0vI;->A0U:Ljava/lang/String;

    invoke-interface {v4}, LX/Oim;->BAn()Landroid/graphics/RectF;

    move-result-object v5

    new-instance v2, LX/Iku;

    invoke-direct {v2, v5, v7}, LX/Iku;-><init>(Landroid/graphics/RectF;LX/Lnm;)V

    iput-object v2, v1, LX/0vI;->A05:LX/GiO;

    instance-of v2, v4, LX/Nq5;

    if-eqz v2, :cond_1

    new-instance v2, LX/65h;

    invoke-direct {v2, v12}, LX/65h;-><init>(I)V

    iput-object v2, v1, LX/0vI;->A07:LX/Lbl;

    invoke-static {v0, v1, v4}, LX/5Op;->A03(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v2, LX/1my;->A08:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v2, v4, LX/WdD;

    if-eqz v2, :cond_3

    check-cast v4, LX/WdD;

    invoke-interface {v4}, LX/WdD;->CY8()Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v9, LX/5MP;

    invoke-direct {v9, v2}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    :goto_1
    iget-boolean v11, v6, LX/4aZ;->A1f:Z

    const/4 v10, -0x1

    new-instance v8, LX/5PO;

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v8, v1, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/KlV;

    invoke-direct {v2, v3, v4}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v0, v1, v2}, LX/5Op;->A03(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/1my;->A08:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    new-instance v5, LX/5PS;

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto :goto_0

    :cond_2
    move-object v9, v7

    goto :goto_1

    :cond_3
    iget-boolean v2, v6, LX/4aZ;->A1f:Z

    const/4 v10, -0x1

    new-instance v8, LX/5PO;

    move-object v9, v7

    move v11, v2

    invoke-direct/range {v8 .. v13}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v8, v1, LX/0vI;->A08:LX/5PO;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/KlV;

    invoke-direct {v2, v3, v7}, LX/KlV;-><init>(Landroid/content/Context;LX/WdD;)V

    invoke-static {v0, v1, v2}, LX/5Op;->A03(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    sget-object v2, LX/1my;->A08:LX/1my;

    invoke-static {v0, v2}, LX/IlK;->A01(Lcom/instagram/common/session/UserSession;LX/1my;)Z

    move-result v10

    new-instance v5, LX/5PS;

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v1}, LX/0vI;->A00()LX/4JJ;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    goto :goto_0

    :cond_4
    check-cast v5, Ljava/lang/Boolean;

    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    invoke-static {v0, v5}, LX/HrX;->A00(LX/HrX;Ljava/lang/Boolean;)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v0, LX/HrX;

    if-eqz p1, :cond_1b

    new-instance v2, LX/7Ic;

    invoke-direct {v2}, LX/7Ic;-><init>()V

    iget-object v1, v0, LX/HrX;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f137ace

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/7Ic;->A04()V

    const-string v0, "zero_banner_buy_data_no_user_session"

    iput-object v0, v2, LX/7Ic;->A0K:Ljava/lang/String;

    invoke-static {v2}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0

    :cond_6
    iget-object v4, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v4, LX/BDM;

    instance-of v0, p1, LX/AYa;

    if-eqz v0, :cond_8

    invoke-static {v4}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iget-object v0, v0, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-boolean v5, v0, LX/BEM;->A07:Z

    iget-object v3, v4, LX/BDM;->A0K:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f136bc6

    if-eqz v5, :cond_7

    const v0, 0x7f136bc5

    :cond_7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    invoke-static {v3}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/4 v3, 0x1

    invoke-static {v0, v3}, LX/6nv;->A16(Landroid/view/View;Z)V

    sget-object v2, LX/B7o;->A00:LX/B7o;

    iget-object v0, v4, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 v1, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    goto/16 :goto_0

    :cond_8
    instance-of v0, p1, LX/AYh;

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/BDM;->A00(LX/BDM;)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/BDM;->A0K:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_0

    :cond_9
    check-cast v5, LX/BEM;

    iget-object v6, p0, LX/HEm;->A00:Ljava/lang/Object;

    check-cast v6, LX/BDM;

    iget-object v1, v6, LX/BDM;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v9, 0x0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810ab10003430cL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    iget-boolean v3, v5, LX/BEM;->A0A:Z

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v3, :cond_a

    if-nez v4, :cond_b

    :cond_a
    iget-object v0, v6, LX/BDM;->A04:LX/JaU;

    if-eqz v0, :cond_15

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v8, :cond_15

    :cond_b
    iget-object v0, v6, LX/BDM;->A04:LX/JaU;

    :goto_2
    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v2

    :goto_3
    if-eqz v3, :cond_f

    if-eqz v2, :cond_f

    iget-object v0, v6, LX/BDM;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0g:Z

    if-nez v0, :cond_f

    if-eqz v4, :cond_e

    invoke-static {v2, v6, v5}, LX/BDM;->A02(Landroid/view/View;LX/BDM;LX/BEM;)V

    :goto_4
    iget-boolean v0, v6, LX/BDM;->A0S:Z

    if-nez v0, :cond_c

    new-instance v0, LX/44N;

    invoke-direct {v0, v2, v6}, LX/44N;-><init>(Landroid/view/View;LX/BDM;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_c
    sget-object v1, LX/B7o;->A00:LX/B7o;

    iget-object v0, v6, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v8}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    :goto_5
    invoke-virtual {v1, v0, v8, v8}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    invoke-static {v6, v8}, LX/BDM;->A07(LX/BDM;Z)V

    :goto_6
    iget-object v8, v6, LX/BDM;->A0C:LX/Dyz;

    iget-object v1, v5, LX/BEM;->A06:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v1}, LX/011;->A0e(Ljava/util/Map;)Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44M;

    iget-object v1, v0, LX/44M;->A01:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_d

    const/4 v1, 0x0

    :cond_d
    new-instance v0, LX/1tc;

    invoke-direct {v0, v2, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    invoke-static {v2, v6, v5}, LX/BDM;->A03(Landroid/view/View;LX/BDM;LX/BEM;)V

    goto :goto_4

    :cond_f
    iget-boolean v0, v5, LX/BEM;->A08:Z

    if-eqz v0, :cond_12

    iget-object v0, v6, LX/BDM;->A0C:LX/Dyz;

    iget-object v0, v0, LX/Dyz;->A01:LX/Dyx;

    iget-boolean v0, v0, LX/Dyx;->A0g:Z

    if-nez v0, :cond_12

    iget-object v3, v6, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_10

    if-eqz v3, :cond_10

    const v0, 0x7f0b0187

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v0

    iget-object v0, v0, LX/BDk;->A05:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BEM;

    iget-boolean v0, v0, LX/BEM;->A07:Z

    if-eqz v0, :cond_10

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "preference_show_mention_thread_send_setting_helper_text_seen_count"

    invoke-interface {v1, v0, v9}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_10

    invoke-static {v3, v6}, LX/BDM;->A05(Lcom/instagram/common/ui/base/IgTextView;LX/BDM;)V

    :cond_10
    iget-boolean v0, v6, LX/BDM;->A0S:Z

    if-nez v0, :cond_11

    iget-object v1, v6, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_11

    new-instance v0, LX/44N;

    invoke-direct {v0, v1, v6}, LX/44N;-><init>(Landroid/view/View;LX/BDM;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    sget-object v1, LX/B7o;->A00:LX/B7o;

    filled-new-array {v2}, [Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0, v9, v8}, LX/B7o;->A06([Landroid/view/View;ZZ)V

    iget-object v0, v6, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    goto/16 :goto_5

    :cond_12
    iget-object v0, v6, LX/BDM;->A02:Landroidx/constraintlayout/widget/ConstraintLayout;

    filled-new-array {v0, v2}, [Landroid/view/View;

    move-result-object v4

    const/4 v3, 0x2

    const/4 v2, 0x0

    :cond_13
    aget-object v0, v4, v2

    if-eqz v0, :cond_14

    sget-object v1, LX/2Mm;->A0d:Ljava/lang/Integer;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    invoke-static {v1, v0, v8}, LX/2Mx;->A02(Ljava/lang/Integer;[Landroid/view/View;Z)V

    :cond_14
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v3, :cond_13

    invoke-static {v6, v9}, LX/BDM;->A07(LX/BDM;Z)V

    goto/16 :goto_6

    :cond_15
    if-nez v3, :cond_16

    iget-object v0, v6, LX/BDM;->A05:LX/JaU;

    if-eqz v0, :cond_17

    invoke-interface {v0}, LX/JaU;->Dan()Z

    move-result v0

    if-ne v0, v8, :cond_17

    :cond_16
    iget-object v0, v6, LX/BDM;->A05:LX/JaU;

    goto/16 :goto_2

    :cond_17
    move-object v2, v7

    goto/16 :goto_3

    :cond_18
    invoke-static {v4}, LX/1tz;->A09(Ljava/lang/Iterable;)Ljava/util/Map;

    move-result-object v1

    iget-object v0, v8, LX/Dyz;->A01:LX/Dyx;

    iput-object v1, v0, LX/Dyx;->A0R:Ljava/util/Map;

    iget-boolean v0, v5, LX/BEM;->A0B:Z

    if-eqz v0, :cond_0

    invoke-static {v6, v5}, LX/BDM;->A06(LX/BDM;LX/BEM;)V

    invoke-static {v6}, LX/BDM;->A01(LX/BDM;)LX/BDk;

    move-result-object v4

    sget-object v3, LX/AYa;->A00:LX/AYa;

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x8

    new-instance v0, LX/20X;

    invoke-direct {v0, v3, v4, v7, v1}, LX/20X;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v3, v6, LX/BDM;->A0K:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/BEM;->A04:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_19
    iget-object v0, v6, LX/BDM;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f136bce

    iget v0, v5, LX/BEM;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v0, v5, LX/BEM;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, v5, LX/BEM;->A09:Z

    invoke-static {v4, v0}, LX/BDM;->A04(Landroid/view/View;Z)V

    iget-object v0, v6, LX/BDM;->A0O:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v5, LX/BEM;->A0C:Z

    invoke-static {v1, v0}, LX/BDM;->A04(Landroid/view/View;Z)V

    goto/16 :goto_0

    :cond_1a
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_1b
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LX/MwV;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    instance-of v0, p1, LX/699;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/HEm;->getFunctionDelegate()LX/oAH;

    move-result-object v1

    check-cast p1, LX/699;

    invoke-interface {p1}, LX/699;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_0
    return v1
.end method

.method public final getFunctionDelegate()LX/oAH;
    .locals 7

    iget v1, p0, LX/HEm;->$t:I

    iget-object v2, p0, LX/HEm;->A00:Ljava/lang/Object;

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const-class v3, LX/Adu;

    const-string v5, "handleMemoriesViewEffect(Lcom/instagram/creation/capture/quickcapture/gallery/gallerygrid/viewmodel/GalleryMemoriesViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleMemoriesViewEffect"

    :goto_0
    new-instance v0, LX/Ase;

    invoke-direct/range {v0 .. v6}, LX/Ase;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-class v3, LX/HrX;

    const-string v5, "hideOrShowBanner(Ljava/lang/Boolean;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "hideOrShowBanner"

    goto :goto_0

    :cond_1
    const-class v3, LX/HrX;

    const-string v5, "onEffect(Lcom/instagram/zero/banner/domain/IgZeroBannerUiEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "onEffect"

    goto :goto_0

    :cond_2
    const-class v3, LX/BDM;

    const-string v5, "handleViewEffect(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$ViewEffect;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "handleViewEffect"

    goto :goto_0

    :cond_3
    const-class v3, LX/BDM;

    const-string v5, "updateView(Lcom/instagram/creation/capture/quickcapture/storycomments/viewmodel/StoryCommentAsCaptionViewModel$UiState;)V"

    const/4 v6, 0x4

    const/4 v1, 0x2

    const-string v4, "updateView"

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    invoke-virtual {p0}, LX/HEm;->getFunctionDelegate()LX/oAH;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
