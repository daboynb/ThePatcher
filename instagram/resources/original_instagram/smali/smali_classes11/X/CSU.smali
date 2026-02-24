.class public final LX/CSU;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/IOI;

.field public A02:LX/K0E;

.field public A03:Ljava/util/List;


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 3

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v0, 0x193

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    iget-object v2, p0, LX/CSU;->A02:LX/K0E;

    const/4 v0, 0x0

    new-instance v1, LX/H0G;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/H0G;->A00:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_1

    :pswitch_2
    iget-object v2, p0, LX/CSU;->A02:LX/K0E;

    sget-object v1, LX/H0E;->A00:LX/H0E;

    goto/16 :goto_1

    :pswitch_3
    iget-object v2, p0, LX/CSU;->A02:LX/K0E;

    sget-object v0, Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;->A05:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    new-instance v1, LX/H09;

    invoke-direct {v1, v0}, LX/H09;-><init>(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)V

    goto/16 :goto_1

    :pswitch_4
    sget-object v0, LX/J2A;->A0I:LX/J2A;

    goto/16 :goto_0

    :pswitch_5
    sget-object v0, LX/J2A;->A06:LX/J2A;

    goto/16 :goto_0

    :pswitch_6
    sget-object v0, LX/J2A;->A08:LX/J2A;

    goto/16 :goto_0

    :pswitch_7
    sget-object v0, LX/J2A;->A0B:LX/J2A;

    goto/16 :goto_0

    :pswitch_8
    sget-object v0, LX/J2A;->A0G:LX/J2A;

    goto/16 :goto_0

    :pswitch_9
    sget-object v0, LX/J2A;->A0L:LX/J2A;

    goto/16 :goto_0

    :pswitch_a
    sget-object v0, LX/J2A;->A0O:LX/J2A;

    goto/16 :goto_0

    :pswitch_b
    sget-object v0, LX/J2A;->A0U:LX/J2A;

    goto/16 :goto_0

    :pswitch_c
    sget-object v0, LX/J2A;->A0V:LX/J2A;

    goto/16 :goto_0

    :pswitch_d
    sget-object v0, LX/J2A;->A0X:LX/J2A;

    goto/16 :goto_0

    :pswitch_e
    sget-object v0, LX/J2A;->A0c:LX/J2A;

    goto/16 :goto_0

    :pswitch_f
    sget-object v0, LX/J2A;->A0e:LX/J2A;

    goto :goto_0

    :pswitch_10
    sget-object v0, LX/J2A;->A0f:LX/J2A;

    goto :goto_0

    :pswitch_11
    sget-object v0, LX/J2A;->A0g:LX/J2A;

    goto :goto_0

    :pswitch_12
    sget-object v0, LX/J2A;->A0i:LX/J2A;

    goto :goto_0

    :pswitch_13
    sget-object v0, LX/J2A;->A0j:LX/J2A;

    goto :goto_0

    :pswitch_14
    sget-object v0, LX/J2A;->A0k:LX/J2A;

    goto :goto_0

    :pswitch_15
    sget-object v0, LX/J2A;->A0n:LX/J2A;

    goto :goto_0

    :pswitch_16
    sget-object v0, LX/J2A;->A0o:LX/J2A;

    goto :goto_0

    :pswitch_17
    sget-object v0, LX/J2A;->A04:LX/J2A;

    goto :goto_0

    :pswitch_18
    sget-object v0, LX/J2A;->A0E:LX/J2A;

    goto :goto_0

    :pswitch_19
    sget-object v0, LX/J2A;->A0P:LX/J2A;

    goto :goto_0

    :pswitch_1a
    sget-object v0, LX/J2A;->A0p:LX/J2A;

    goto :goto_0

    :pswitch_1b
    sget-object v0, LX/J2A;->A0s:LX/J2A;

    goto :goto_0

    :pswitch_1c
    sget-object v0, LX/J2A;->A0u:LX/J2A;

    goto :goto_0

    :pswitch_1d
    sget-object v0, LX/J2A;->A0K:LX/J2A;

    goto :goto_0

    :pswitch_1e
    sget-object v0, LX/J2A;->A0M:LX/J2A;

    goto :goto_0

    :pswitch_1f
    sget-object v0, LX/J2A;->A0R:LX/J2A;

    goto :goto_0

    :pswitch_20
    sget-object v0, LX/J2A;->A02:LX/J2A;

    goto :goto_0

    :pswitch_21
    sget-object v0, LX/J2A;->A0W:LX/J2A;

    goto :goto_0

    :pswitch_22
    sget-object v0, LX/J2A;->A0q:LX/J2A;

    goto :goto_0

    :pswitch_23
    sget-object v0, LX/J2A;->A0Z:LX/J2A;

    goto :goto_0

    :pswitch_24
    sget-object v0, LX/J2A;->A0A:LX/J2A;

    goto :goto_0

    :pswitch_25
    sget-object v0, LX/J2A;->A0Q:LX/J2A;

    goto :goto_0

    :pswitch_26
    sget-object v0, LX/J2A;->A0r:LX/J2A;

    goto :goto_0

    :pswitch_27
    sget-object v0, LX/J2A;->A07:LX/J2A;

    goto :goto_0

    :pswitch_28
    sget-object v0, LX/J2A;->A03:LX/J2A;

    goto :goto_0

    :pswitch_29
    sget-object v0, LX/J2A;->A0b:LX/J2A;

    goto :goto_0

    :pswitch_2a
    sget-object v0, LX/J2A;->A0T:LX/J2A;

    goto :goto_0

    :pswitch_2b
    sget-object v0, LX/J2A;->A0v:LX/J2A;

    goto :goto_0

    :pswitch_2c
    sget-object v0, LX/J2A;->A0F:LX/J2A;

    goto :goto_0

    :pswitch_2d
    sget-object v0, LX/J2A;->A05:LX/J2A;

    goto :goto_0

    :pswitch_2e
    sget-object v0, LX/J2A;->A0D:LX/J2A;

    goto :goto_0

    :pswitch_2f
    sget-object v0, LX/J2A;->A0l:LX/J2A;

    goto :goto_0

    :pswitch_30
    sget-object v0, LX/J2A;->A0S:LX/J2A;

    goto :goto_0

    :pswitch_31
    sget-object v0, LX/J2A;->A0H:LX/J2A;

    goto :goto_0

    :pswitch_32
    sget-object v0, LX/J2A;->A0Y:LX/J2A;

    goto :goto_0

    :pswitch_33
    sget-object v0, LX/J2A;->A0C:LX/J2A;

    goto :goto_0

    :pswitch_34
    sget-object v0, LX/J2A;->A0m:LX/J2A;

    goto :goto_0

    :pswitch_35
    sget-object v0, LX/J2A;->A09:LX/J2A;

    goto :goto_0

    :pswitch_36
    sget-object v0, LX/J2A;->A0d:LX/J2A;

    goto :goto_0

    :pswitch_37
    sget-object v0, LX/J2A;->A0a:LX/J2A;

    goto :goto_0

    :pswitch_38
    sget-object v0, LX/J2A;->A0h:LX/J2A;

    goto :goto_0

    :pswitch_39
    sget-object v0, LX/J2A;->A0t:LX/J2A;

    :goto_0
    iget-object v2, p0, LX/CSU;->A02:LX/K0E;

    new-instance v1, LX/H0B;

    invoke-direct {v1, v0}, LX/H0B;-><init>(LX/J2A;)V

    :goto_1
    invoke-virtual {v2, v1}, LX/K0E;->A00(LX/JE8;)LX/OEH;

    move-result-object v2

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-virtual {v2}, LX/OEH;->A09()Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/CWR;

    invoke-direct {v0, v1, v2, p0}, LX/CWR;-><init>(Landroid/view/View;LX/OEH;LX/CSU;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_0
        :pswitch_17
        :pswitch_0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_3
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_0
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_0
        :pswitch_36
        :pswitch_37
        :pswitch_0
        :pswitch_38
        :pswitch_39
    .end packed-switch
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 6

    check-cast p1, LX/CWR;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/CSU;->A03:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/JE8;

    instance-of v0, v2, LX/H0G;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/CWR;->A00:LX/OEH;

    instance-of v0, v1, LX/Dn4;

    if-eqz v0, :cond_0

    check-cast v1, LX/Dn4;

    if-eqz v1, :cond_0

    check-cast v2, LX/H0G;

    iget-object v0, v2, LX/H0G;->A00:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/Dn4;->A0E(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v2, LX/H09;

    if-eqz v0, :cond_2

    iget-object v5, p1, LX/CWR;->A00:LX/OEH;

    instance-of v0, v5, LX/GzB;

    if-eqz v0, :cond_0

    check-cast v5, LX/GzB;

    if-eqz v5, :cond_0

    check-cast v2, LX/H09;

    iget-object v4, v2, LX/H09;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v4, v5, LX/GzB;->A00:Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;

    invoke-virtual {v5}, LX/GzB;->A0E()LX/CE7;

    move-result-object v2

    iget-object v3, v5, LX/GzB;->A05:LX/9lp;

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v4}, LX/OHZ;->A01(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setTitle(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/GzB;->A0E()LX/CE7;

    move-result-object v2

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v4}, LX/OHZ;->A00(Lcom/instagram/creation/sharesheet/rowitems/model/PublishScreenCategoryType;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/CE7;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v5}, LX/GzB;->A0E()LX/CE7;

    move-result-object v1

    const/16 v0, 0x28

    invoke-static {v1, v0, v4, v5}, LX/OxW;->A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_2
    instance-of v0, v2, LX/H0B;

    if-eqz v0, :cond_0

    iget-object v3, p1, LX/CWR;->A00:LX/OEH;

    instance-of v0, v3, LX/H08;

    if-eqz v0, :cond_3

    move-object v1, v3

    check-cast v1, LX/H08;

    iget-object v0, v1, LX/H08;->A05:LX/H9Q;

    iget-object v0, v0, LX/H9Q;->A0A:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/EUX;

    invoke-static {v1, v0}, LX/H08;->A02(LX/H08;LX/EUX;)V

    :cond_3
    invoke-virtual {v3}, LX/OEH;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/CSU;->A01:LX/IOI;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x1

    if-eq v1, v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    sget-object v2, LX/6oa;->A04:LX/6oa;

    goto :goto_0

    :cond_5
    sget-object v2, LX/6oa;->A02:LX/6oa;

    :goto_0
    iget-object v0, p0, LX/CSU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    invoke-virtual {v3}, LX/OEH;->A0A()LX/2PT;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/6lr;->A18(LX/6oa;LX/2PT;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x75631525

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSU;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x380212d0

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x755bb99d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CSU;->A03:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JE8;

    instance-of v0, v1, LX/H09;

    if-eqz v0, :cond_0

    const v0, -0x159bf8fa

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/16 v1, 0x29

    return v1

    :cond_0
    instance-of v0, v1, LX/H0G;

    if-eqz v0, :cond_1

    const v0, -0x2347c31

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x1

    return v1

    :cond_1
    instance-of v0, v1, LX/H0E;

    if-eqz v0, :cond_2

    const v0, 0x76a4ac39

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const/4 v1, 0x2

    return v1

    :cond_2
    instance-of v0, v1, LX/H0B;

    if-eqz v0, :cond_3

    check-cast v1, LX/H0B;

    iget-object v0, v1, LX/H0B;->A00:LX/J2A;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, 0x54530bc7

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1

    :cond_3
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    const v0, -0x65d4e524

    goto :goto_0

    :pswitch_0
    const/16 v1, 0x3d

    goto/16 :goto_1

    :pswitch_1
    const/16 v1, 0x3b

    goto/16 :goto_1

    :pswitch_2
    const/16 v1, 0x3a

    goto/16 :goto_1

    :pswitch_3
    const/16 v1, 0x39

    goto/16 :goto_1

    :pswitch_4
    const/16 v1, 0x37

    goto/16 :goto_1

    :pswitch_5
    const/4 v1, 0x4

    goto/16 :goto_1

    :pswitch_6
    const/16 v1, 0x36

    goto/16 :goto_1

    :pswitch_7
    const/16 v1, 0x35

    goto/16 :goto_1

    :pswitch_8
    const/16 v1, 0x34

    goto/16 :goto_1

    :pswitch_9
    const/16 v1, 0x33

    goto/16 :goto_1

    :pswitch_a
    const/16 v1, 0x31

    goto/16 :goto_1

    :pswitch_b
    const/16 v1, 0x30

    goto/16 :goto_1

    :pswitch_c
    const/16 v1, 0x2f

    goto :goto_1

    :pswitch_d
    const/16 v1, 0x38

    goto :goto_1

    :pswitch_e
    const/16 v1, 0x3c

    goto :goto_1

    :pswitch_f
    const/16 v1, 0x2d

    goto :goto_1

    :pswitch_10
    const/16 v1, 0x2c

    goto :goto_1

    :pswitch_11
    const/16 v1, 0x2b

    goto :goto_1

    :pswitch_12
    const/16 v1, 0x28

    goto :goto_1

    :pswitch_13
    const/16 v1, 0x27

    goto :goto_1

    :pswitch_14
    const/16 v1, 0x26

    goto :goto_1

    :pswitch_15
    const/16 v1, 0x25

    goto :goto_1

    :pswitch_16
    const/16 v1, 0x24

    goto :goto_1

    :pswitch_17
    const/16 v1, 0x23

    goto :goto_1

    :pswitch_18
    const/16 v1, 0x22

    goto :goto_1

    :pswitch_19
    const/16 v1, 0x21

    goto :goto_1

    :pswitch_1a
    const/16 v1, 0x20

    goto :goto_1

    :pswitch_1b
    const/16 v1, 0x1f

    goto :goto_1

    :pswitch_1c
    const/16 v1, 0x1e

    goto :goto_1

    :pswitch_1d
    const/16 v1, 0x3f

    goto :goto_1

    :pswitch_1e
    const/16 v1, 0x1d

    goto :goto_1

    :pswitch_1f
    const/16 v1, 0x1c

    goto :goto_1

    :pswitch_20
    const/16 v1, 0x1b

    goto :goto_1

    :pswitch_21
    const/16 v1, 0x1a

    goto :goto_1

    :pswitch_22
    const/16 v1, 0x18

    goto :goto_1

    :pswitch_23
    const/16 v1, 0x16

    goto :goto_1

    :pswitch_24
    const/16 v1, 0x15

    goto :goto_1

    :pswitch_25
    const/16 v1, 0x14

    goto :goto_1

    :pswitch_26
    const/16 v1, 0x13

    goto :goto_1

    :pswitch_27
    const/16 v1, 0x12

    goto :goto_1

    :pswitch_28
    const/16 v1, 0x11

    goto :goto_1

    :pswitch_29
    const/16 v1, 0x10

    goto :goto_1

    :pswitch_2a
    const/16 v1, 0xf

    goto :goto_1

    :pswitch_2b
    const/16 v1, 0xe

    goto :goto_1

    :pswitch_2c
    const/16 v1, 0xd

    goto :goto_1

    :pswitch_2d
    const/16 v1, 0x3e

    goto :goto_1

    :pswitch_2e
    const/16 v1, 0xc

    goto :goto_1

    :pswitch_2f
    const/16 v1, 0xb

    goto :goto_1

    :pswitch_30
    const/16 v1, 0xa

    goto :goto_1

    :pswitch_31
    const/16 v1, 0x9

    goto :goto_1

    :pswitch_32
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_33
    const/4 v1, 0x7

    goto :goto_1

    :pswitch_34
    const/4 v1, 0x6

    goto :goto_1

    :pswitch_35
    const/4 v1, 0x5

    goto :goto_1

    :pswitch_36
    const/16 v1, 0x32

    goto :goto_1

    :pswitch_37
    const/16 v1, 0x2a

    :goto_1
    const v0, -0x3959433d

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_37
        :pswitch_14
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_1b
        :pswitch_31
        :pswitch_30
        :pswitch_13
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_17
        :pswitch_2c
        :pswitch_15
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_16
        :pswitch_12
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_8
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
