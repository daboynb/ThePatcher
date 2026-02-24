.class public final LX/QX1;
.super LX/03S;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/03W;

.field public A02:LX/7bB;

.field public A03:Lcom/instagram/common/session/UserSession;

.field public A04:LX/9oG;

.field public A05:LX/50z;

.field public A06:LX/Grm;


# virtual methods
.method public final A0d(LX/4cQ;)LX/9mA;
    .locals 20

    const/4 v7, 0x0

    move-object/from16 v3, p1

    invoke-static {v3, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v8, p0

    iget-object v2, v8, LX/QX1;->A01:LX/03W;

    const/16 v0, 0x33

    invoke-static {v8, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v1

    sget-object v0, LX/4oI;->A0E:LX/4oI;

    invoke-static {v0, v1}, LX/210;->A0X(LX/4oI;Ljava/lang/Object;)LX/99t;

    move-result-object v1

    sget-object v0, LX/03W;->A02:LX/4jN;

    const/4 v14, 0x0

    if-ne v2, v0, :cond_0

    move-object v2, v14

    :cond_0
    invoke-static {v2, v1}, LX/031;->A0F(LX/03W;LX/03Y;)LX/03W;

    move-result-object v2

    const/16 v0, 0x30

    invoke-static {v3, v8, v0}, LX/D7t;->A00(Ljava/lang/Object;Ljava/lang/Object;I)LX/D7t;

    move-result-object v1

    sget-object v0, LX/4oI;->A0I:LX/4oI;

    invoke-static {v2, v0, v1}, LX/031;->A0J(LX/03W;LX/4oI;Ljava/lang/Object;)LX/03W;

    move-result-object v1

    const/16 v0, 0x34

    invoke-static {v8, v0}, LX/E4U;->A00(Ljava/lang/Object;I)LX/E4U;

    move-result-object v0

    invoke-static {v0}, LX/210;->A0N(Ljava/lang/Object;)LX/4oV;

    move-result-object v0

    invoke-static {v1, v0}, LX/217;->A0I(LX/03W;LX/03Y;)LX/03W;

    move-result-object v4

    sget-object v9, LX/AKv;->A00:LX/AKv;

    iget-object v5, v3, LX/4cQ;->A06:LX/2ir;

    iget-object v6, v5, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v2, v8, LX/QX1;->A04:LX/9oG;

    iget-object v10, v8, LX/QX1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v2, v10}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v12, v2, LX/9oG;->A00:LX/4vm;

    iget-object v0, v2, LX/9oG;->A03:LX/4h3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v13, 0x0

    if-eq v3, v7, :cond_6

    const-string v1, ""

    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/16 v0, 0xa

    if-ne v3, v0, :cond_2

    invoke-static {v12, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10, v12}, LX/5ol;->A0w(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/user/model/UpcomingEvent;

    move-result-object v3

    if-eqz v3, :cond_1

    sget-object v0, LX/1wn;->A00:LX/1wn;

    invoke-static {v10, v0, v3}, LX/XDd;->A00(Lcom/instagram/common/session/UserSession;LX/1wn;Lcom/instagram/user/model/UpcomingEvent;)LX/YMy;

    move-result-object v1

    sget-object v0, LX/VHu;->A0E:LX/VHu;

    invoke-virtual {v1, v6, v0}, LX/YMy;->A00(Landroid/content/Context;LX/VHu;)Ljava/lang/String;

    move-result-object v1

    :cond_1
    :goto_0
    if-eqz v1, :cond_3

    :cond_2
    :goto_1
    sget-object v0, LX/4qT;->A05:LX/4qT;

    invoke-static {v4, v0, v1}, LX/216;->A0e(LX/03W;LX/4qT;Ljava/lang/Object;)LX/03W;

    move-result-object v4

    :cond_3
    invoke-static {v5}, LX/031;->A0E(LX/2ir;)LX/04B;

    move-result-object v6

    invoke-static {v6}, LX/4nR;->A09(LX/daL;)J

    move-result-wide v0

    iget-object v3, v6, LX/04B;->A00:LX/2ir;

    iget-object v10, v3, LX/2ir;->A0B:Landroid/content/Context;

    iget-object v8, v8, LX/QX1;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v10, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v11, v2, LX/9oG;->A03:LX/4h3;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    packed-switch v11, :pswitch_data_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_4
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v3, 0x7f13434d

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->C3x()Lcom/instagram/model/venue/LocationDictIntf;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lcom/instagram/model/venue/LocationDictIntf;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    move-object v1, v0

    :cond_5
    invoke-static {v6, v1, v3}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v1, 0x7f1101eb

    iget-object v0, v12, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->D8s()LX/WKa;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, LX/WKa;->DF3()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v13

    :cond_7
    invoke-virtual {v11, v1, v13}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6, v10, v2}, LX/AKv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const v11, 0x7f0826a5

    goto :goto_2

    :pswitch_1
    const v11, 0x7f082589

    goto :goto_2

    :pswitch_2
    const v11, 0x7f0823b4

    goto :goto_2

    :pswitch_3
    const v11, 0x7f08261b

    goto :goto_2

    :pswitch_4
    sget-object v12, LX/AKz;->A00:LX/AKz;

    iget-object v11, v2, LX/9oG;->A00:LX/4vm;

    invoke-virtual {v12, v10, v11}, LX/AKz;->A00(Landroid/content/Context;LX/4vm;)LX/1tc;

    move-result-object v11

    invoke-static {v11}, LX/140;->A0P(LX/1tc;)I

    move-result v11

    if-eqz v11, :cond_8

    goto :goto_2

    :pswitch_5
    invoke-static {v8}, LX/8Tt;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v11

    if-nez v11, :cond_8

    const v11, 0x7f082643

    goto :goto_2

    :cond_8
    move-object v13, v14

    goto :goto_3

    :pswitch_6
    const v11, 0x7f081fb4

    goto :goto_2

    :pswitch_7
    const v11, 0x7f08228f

    goto :goto_2

    :pswitch_8
    const v11, 0x7f08221d

    goto :goto_2

    :pswitch_9
    const v11, 0x7f0824c5

    goto :goto_2

    :pswitch_a
    const v11, 0x7f0825f5

    goto :goto_2

    :pswitch_b
    const v11, 0x7f082287

    goto :goto_2

    :pswitch_c
    const v11, 0x7f08227d

    goto :goto_2

    :pswitch_d
    const v11, 0x7f08254b

    goto :goto_2

    :pswitch_e
    const v11, 0x7f08239c

    goto :goto_2

    :pswitch_f
    const v11, 0x7f0820bb

    goto :goto_2

    :pswitch_10
    const v11, 0x7f0824b1

    goto :goto_2

    :pswitch_11
    const v11, 0x7f0824f0

    goto :goto_2

    :pswitch_12
    const v11, 0x7f0824cc

    goto :goto_2

    :pswitch_13
    const v11, 0x7f08258e    # 1.8097E38f

    goto :goto_2

    :pswitch_14
    const v11, 0x7f08206e

    :goto_2
    sget-object v12, LX/4oH;->A0Q:LX/4oH;

    invoke-static {v14, v12, v0, v1}, LX/217;->A0R(LX/03W;LX/4oH;J)LX/03W;

    move-result-object v12

    sget-object v1, LX/4mK;->A06:LX/4mK;

    const/4 v0, 0x0

    invoke-static {v12, v1, v0}, LX/097;->A08(LX/03W;LX/4mK;F)LX/03W;

    move-result-object v17

    invoke-static {v6, v11}, LX/DSG;->A00(LX/Ozw;I)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    new-instance v13, LX/9aR;

    move-object/from16 v16, v14

    move/from16 v18, v7

    move/from16 v19, v7

    invoke-direct/range {v13 .. v19}, LX/9aR;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView$ScaleType;LX/03W;ZZ)V

    :goto_3
    invoke-virtual {v9, v10, v8, v2}, LX/AKv;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9oG;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D7C;->A05(LX/Ozw;Ljava/lang/String;)LX/03U;

    move-result-object v10

    iget-object v1, v2, LX/9oG;->A03:LX/4h3;

    sget-object v0, LX/4h3;->A0D:LX/4h3;

    if-ne v1, v0, :cond_9

    invoke-virtual {v3}, LX/2ir;->A01()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-double v1, v0

    const-wide v8, 0x3fd999999999999aL    # 0.4

    mul-double/2addr v1, v8

    double-to-int v0, v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :cond_9
    invoke-static {v6, v14, v7, v7}, LX/D7C;->A03(LX/Ozw;Ljava/lang/Integer;ZZ)LX/03W;

    move-result-object v1

    invoke-static {v13, v10, v3}, LX/216;->A0C(LX/9mA;LX/9mA;LX/2ir;)LX/04B;

    move-result-object v0

    invoke-static {v3, v0, v1}, LX/4jQ;->A0C(LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    invoke-static {v0, v5, v6, v4}, LX/215;->A0Y(LX/9mA;LX/2ir;LX/04B;LX/03W;)LX/8sz;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_6
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_14
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_5
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_3
        :pswitch_13
    .end packed-switch
.end method
