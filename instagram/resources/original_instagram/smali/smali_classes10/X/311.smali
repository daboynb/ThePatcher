.class public abstract LX/311;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/NOj;


# virtual methods
.method public EH2(LX/2a5;LX/2a4;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/IYv;

    move-object/from16 v9, p1

    move-object/from16 v5, p2

    if-eqz v0, :cond_1

    move-object v6, v1

    check-cast v6, LX/IYv;

    iget v1, v6, LX/IYv;->$t:I

    if-eqz v1, :cond_11

    const/4 v0, 0x1

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eq v1, v0, :cond_e

    iget-object v0, v6, LX/IYv;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v9}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2a5;->A0A(LX/2a4;)V

    iget-object v1, v6, LX/IYv;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, LX/IZX;

    if-eqz v0, :cond_3

    move-object v7, v1

    check-cast v7, LX/IZX;

    invoke-static {v9, v5}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    iget-object v4, v7, LX/IZX;->A03:LX/Rni;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LX/Rni;->BSO(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v3, v7, LX/IZX;->A04:LX/SeA;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    :goto_0
    iget-object v1, v7, LX/IZX;->A06:Ljava/lang/String;

    iget-object v0, v7, LX/IZX;->A05:Ljava/lang/String;

    invoke-interface {v4, v3, v1, v0, v2}, LX/Rni;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v5, v0, :cond_0

    iget-object v1, v7, LX/IZX;->A01:Landroid/content/Context;

    iget-object v0, v7, LX/IZX;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v9, v6}, LX/KnU;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Z)V

    return-void

    :cond_2
    iget v2, v7, LX/IZX;->A00:I

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/IZR;

    if-eqz v0, :cond_5

    check-cast v1, LX/IZR;

    iget v0, v1, LX/IZR;->$t:I

    if-eqz v0, :cond_4

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    :cond_4
    iget-object v4, v1, LX/IZR;->A01:Ljava/lang/Object;

    check-cast v4, LX/Rni;

    iget-object v3, v1, LX/IZR;->A02:Ljava/lang/Object;

    check-cast v3, LX/SeA;

    iget v2, v1, LX/IZR;->A00:I

    iget-object v1, v1, LX/IZR;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v4, v3, v1, v0, v2}, LX/Rni;->EY4(LX/SeA;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :cond_5
    instance-of v0, v1, LX/IZK;

    if-eqz v0, :cond_b

    check-cast v1, LX/IZK;

    iget v2, v1, LX/IZK;->$t:I

    if-eqz v2, :cond_10

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    iget-object v4, v1, LX/IZK;->A01:Ljava/lang/Object;

    iget-object v5, v1, LX/IZK;->A02:Ljava/lang/Object;

    check-cast v5, LX/Pnn;

    iget-object v3, v5, LX/Pnn;->A0C:Lcom/instagram/user/follow/FollowButton;

    iget-object v7, v1, LX/IZK;->A03:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v9}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    sget-object v6, LX/2a4;->A05:LX/2a4;

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/9aa;->A02:LX/9aa;

    :goto_1
    invoke-virtual {v3, v0}, Lcom/instagram/user/follow/FollowButtonBase;->setFollowButtonSize(LX/9aa;)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v9}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v1, LX/IZK;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070023

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v0, 0x0

    :goto_2
    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-static {v0, v9}, LX/1J9;->A0K(LX/0KN;LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v1, v5, LX/Pnn;->A00:Landroid/view/View;

    if-nez v1, :cond_6

    iget-object v0, v5, LX/Pnn;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Pnn;->A00:Landroid/view/View;

    :cond_6
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v5, LX/Pnn;->A00:Landroid/view/View;

    if-nez v1, :cond_7

    iget-object v0, v5, LX/Pnn;->A01:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/Pnn;->A00:Landroid/view/View;

    :cond_7
    const/16 v0, 0x29

    invoke-static {v1, v0, v4, v9}, LX/OYd;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_3
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :cond_8
    iget-object v0, v5, LX/Pnn;->A00:Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0X(Landroid/view/View;)V

    goto :goto_3

    :cond_9
    const/4 v0, 0x0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_a
    sget-object v0, LX/9aa;->A03:LX/9aa;

    goto :goto_1

    :cond_b
    instance-of v0, v1, LX/IZ2;

    if-eqz v0, :cond_0

    move-object v0, v1

    check-cast v0, LX/IZ2;

    const/4 v2, 0x0

    invoke-static {v2, v9, v5}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    iget-object v1, v0, LX/IZ2;->A04:Lcom/instagram/user/follow/FollowButton;

    iget-object v6, v1, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    invoke-virtual {v6, v0}, LX/9aY;->A0A(LX/NOj;)V

    iget-object v8, v0, LX/IZ2;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v10

    invoke-static {v9}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v14

    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v15

    invoke-virtual {v9}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v13

    iget-object v7, v0, LX/IZ2;->A00:LX/9Tv;

    invoke-virtual/range {v6 .. v15}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    new-instance v8, LX/MVp;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v9, v8, LX/MVp;->A00:LX/2a5;

    iget-object v5, v0, LX/IZ2;->A01:LX/2iy;

    invoke-static {v5}, LX/8Wt;->A03(LX/2iy;)LX/8Wi;

    move-result-object v7

    iget-object v4, v0, LX/IZ2;->A02:LX/C46;

    iget v0, v4, LX/C46;->A04:I

    int-to-long v0, v0

    new-instance v6, LX/GEC;

    invoke-direct {v6, v8, v3}, LX/GEC;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v7, v6, v0, v1}, LX/8Wi;->A0H(LX/LtC;J)V

    invoke-virtual {v7}, LX/8Wi;->A09()V

    const/16 v0, 0x2b

    invoke-virtual {v4, v0}, LX/C46;->A0D(I)LX/1Ea;

    move-result-object v7

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v6

    if-eqz v7, :cond_c

    invoke-static {v6}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/222;->A0W()LX/8z7;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, LX/8z7;->A03(Ljava/lang/Object;I)V

    invoke-static {v0, v1, v3}, LX/223;->A0S(LX/8z7;Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v5, v4, v0, v7}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_c
    invoke-virtual {v4}, LX/C46;->A0B()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_d

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-ne v6, v0, :cond_d

    invoke-static {v4, v2}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {v4}, LX/C46;->A0C()LX/1Ea;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v6, v0, :cond_0

    invoke-static {v4, v2}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v0

    invoke-static {v5, v4, v0, v1}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void

    :cond_e
    iget-object v4, v6, LX/IYv;->A01:Ljava/lang/Object;

    check-cast v4, LX/5BV;

    iget-object v0, v4, LX/5BV;->A03:LX/4Yr;

    iget-object v1, v0, LX/4Yr;->A00:LX/4OB;

    const/4 v0, -0x1

    iput v0, v1, LX/4OB;->A01:I

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v1, v0, :cond_f

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A07:LX/2a4;

    if-eq v1, v0, :cond_f

    const-string v3, "destroy"

    :goto_4
    iget-object v0, v4, LX/5BV;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0tR;

    iget-object v1, v6, LX/IYv;->A00:Ljava/lang/Object;

    check-cast v1, LX/5Cv;

    iget-object v0, v4, LX/5BV;->A00:LX/9lp;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5BV;->A00(LX/5Cv;Ljava/lang/String;)LX/8FE;

    move-result-object v1

    iput-object v3, v1, LX/8FE;->A0G:Ljava/lang/String;

    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0F(LX/2a4;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8FE;->A0A:Ljava/lang/String;

    new-instance v0, LX/8FF;

    invoke-direct {v0, v1}, LX/8FF;-><init>(LX/8FE;)V

    invoke-virtual {v2, v0}, LX/0tR;->A07(LX/8FF;)V

    return-void

    :cond_f
    const-string v3, "create"

    goto :goto_4

    :cond_10
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v1, LX/IZK;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v1, LX/IZK;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_11
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, v6, LX/IYv;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v0, v6, LX/IYv;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    :goto_5
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_15

    const/4 v0, 0x4

    if-eq v1, v0, :cond_14

    const/16 v2, 0x15

    :goto_6
    const/4 v0, 0x2

    if-eq v1, v0, :cond_13

    const/4 v0, 0x4

    if-eq v1, v0, :cond_12

    sget-object v1, LX/8Bh;->A0V:LX/8Bh;

    :goto_7
    const/4 v0, 0x0

    invoke-static {v1, v0, v4, v3, v2}, LX/AQM;->A01(LX/8Bh;LX/QQC;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)V

    return-void

    :cond_12
    sget-object v1, LX/8Bh;->A0T:LX/8Bh;

    goto :goto_7

    :cond_13
    sget-object v1, LX/8Bh;->A0S:LX/8Bh;

    goto :goto_7

    :cond_14
    const/16 v2, 0x16

    goto :goto_6

    :cond_15
    const/16 v2, 0x17

    goto :goto_6
.end method

.method public EHL(LX/2a5;)V
    .locals 0

    return-void
.end method

.method public EY6(LX/2a5;)V
    .locals 11

    instance-of v0, p0, LX/IZK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/IZK;

    iget v1, v2, LX/IZK;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/IZK;->A01:Ljava/lang/Object;

    check-cast v1, LX/9aY;

    iget-object v3, v2, LX/IZK;->A03:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v5

    invoke-static {p1}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v9

    invoke-static {p1}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v10

    invoke-virtual {p1}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v2, v2, LX/IZK;->A00:Ljava/lang/Object;

    check-cast v2, LX/9Tv;

    invoke-virtual/range {v1 .. v10}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/IZK;->A02:Ljava/lang/Object;

    check-cast v0, LX/fAS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAS;->EY1()V

    return-void
.end method

.method public EY7(LX/2a4;)V
    .locals 5

    instance-of v0, p0, LX/IZK;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/IZK;

    iget v1, v2, LX/IZK;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, v2, LX/IZK;->A02:Ljava/lang/Object;

    check-cast v1, LX/fAS;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LX/fAS;->EY2(Z)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/IZ2;

    if-eqz v0, :cond_0

    move-object v4, p0

    check-cast v4, LX/IZ2;

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v4, LX/IZ2;->A02:LX/C46;

    invoke-virtual {v3}, LX/C46;->A0C()LX/1Ea;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne p1, v0, :cond_0

    invoke-static {v3, v1}, LX/232;->A0O(Ljava/lang/Object;I)LX/8z5;

    move-result-object v1

    iget-object v0, v4, LX/IZ2;->A01:LX/2iy;

    invoke-static {v0, v3, v1, v2}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    return-void
.end method

.method public EY8(LX/9aY;)V
    .locals 0

    return-void
.end method

.method public EY9(LX/2a5;LX/7IJ;)V
    .locals 3

    instance-of v0, p0, LX/IZK;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/IZK;

    iget v1, v2, LX/IZK;->$t:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v0, v2, LX/IZK;->A02:Ljava/lang/Object;

    check-cast v0, LX/fAS;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/fAS;->EY1()V

    :cond_0
    return-void
.end method
