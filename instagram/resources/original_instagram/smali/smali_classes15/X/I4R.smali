.class public abstract LX/I4R;
.super LX/7Xa;
.source ""


# virtual methods
.method public A0M(LX/PPs;)V
    .locals 16

    move-object/from16 v1, p0

    instance-of v0, v1, LX/Upw;

    if-nez v0, :cond_0

    instance-of v0, v1, LX/UtJ;

    move-object/from16 v2, p1

    if-eqz v0, :cond_2

    move-object v6, v1

    check-cast v6, LX/UtJ;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3J;

    if-eqz v0, :cond_1

    iget-object v7, v6, LX/UtJ;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v6}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v8

    move-object v3, v2

    check-cast v3, LX/S3J;

    iget-object v5, v3, LX/S3J;->A00:LX/339;

    invoke-static {v8, v7, v5}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v1, v6, LX/UtJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/S3J;->A04:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v6, LX/UtJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/S3J;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v6, LX/UtJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/S3J;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v6, LX/UtJ;->A05:LX/G8d;

    iget-object v0, v3, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v4, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, LX/ZHa;->A00:LX/ZHa;

    invoke-virtual {v2}, LX/PPs;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v5, v0}, LX/ZHa;->A02(Landroid/content/Context;LX/339;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x28

    invoke-static {v7, v2, v3, v6, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const/16 v0, 0x29

    invoke-static {v4, v2, v3, v6, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v1, v6, LX/UtJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f135de9

    invoke-virtual {v1, v0}, Lcom/instagram/igds/components/button/IgdsButton;->setText(I)V

    const/16 v0, 0x19

    invoke-static {v1, v0, v2, v3}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    instance-of v0, v1, LX/Ut2;

    if-eqz v0, :cond_6

    move-object v5, v1

    check-cast v5, LX/Ut2;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3N;

    if-eqz v0, :cond_5

    invoke-static {v5}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v10

    move-object v3, v2

    check-cast v3, LX/S3N;

    iget-object v9, v3, LX/S3N;->A00:LX/339;

    invoke-static {v10, v9}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v6

    iget-object v8, v5, LX/Ut2;->A00:Lcom/instagram/common/ui/base/IgTextView;

    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Ut2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/S3N;->A05:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v5, LX/Ut2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v0, v3, LX/S3N;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v7, v5, LX/Ut2;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v3, LX/S3N;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v5, LX/Ut2;->A05:LX/G8d;

    iget-object v0, v4, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v7, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    sget-object v0, LX/ZHa;->A00:LX/ZHa;

    invoke-virtual {v2}, LX/PPs;->A08()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, LX/ZHa;->A02(Landroid/content/Context;LX/339;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v1, 0x25

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Zdb;-><init>(LX/PPs;LX/Ut2;LX/G8d;I)V

    invoke-static {v0, v8}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x26

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Zdb;-><init>(LX/PPs;LX/Ut2;LX/G8d;I)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v4, LX/G8d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/S3N;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, v5, LX/Ut2;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, v3, LX/S3N;->A02:LX/2a4;

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_4

    sget-object v1, LX/2a4;->A06:LX/2a4;

    :cond_4
    iget-object v3, v5, LX/Ut2;->A04:Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Lcom/instagram/user/follow/redesign/ui/IgdsFollowButton;->A03(LX/2a4;Ljava/lang/String;)V

    const/16 v1, 0x27

    new-instance v0, LX/Zdb;

    invoke-direct {v0, v2, v5, v4, v1}, LX/Zdb;-><init>(LX/PPs;LX/Ut2;LX/G8d;I)V

    invoke-static {v0, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_5
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/Ura;

    if-eqz v0, :cond_9

    move-object v7, v1

    check-cast v7, LX/Ura;

    const/4 v6, 0x0

    invoke-static {v2, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/S3Y;

    if-eqz v0, :cond_8

    iget-object v5, v7, LX/Ura;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v4, v7, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    check-cast v1, LX/S3Y;

    iget-object v0, v1, LX/S3Y;->A03:LX/339;

    invoke-static {v3, v5, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v3, v1, LX/S3Y;->A06:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v7, LX/Ura;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_7

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v1, v7, LX/Ura;->A02:LX/G8d;

    const/16 v0, 0x18

    invoke-static {v4, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_7
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_8
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_9
    instance-of v0, v1, LX/UsL;

    if-eqz v0, :cond_c

    move-object v9, v1

    check-cast v9, LX/UsL;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S4B;

    if-eqz v0, :cond_b

    iget-object v8, v9, LX/UsL;->A01:Landroid/widget/TextView;

    iget-object v6, v9, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v11

    move-object v10, v2

    check-cast v10, LX/S4B;

    iget-object v7, v10, LX/S4B;->A00:LX/339;

    invoke-static {v11, v8, v7}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v1, v9, LX/UsL;->A02:Landroid/widget/TextView;

    iget-object v0, v10, LX/S4B;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v9, LX/UsL;->A03:Landroid/widget/TextView;

    iget-object v5, v10, LX/S4B;->A07:Ljava/lang/String;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/UsL;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v1, v10, LX/S4B;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v4, v9, LX/UsL;->A05:LX/G8d;

    iget-object v0, v4, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v0, v10, LX/S4B;->A04:Ljava/lang/String;

    invoke-static {v11, v7, v0}, LX/ZHa;->A02(Landroid/content/Context;LX/339;Ljava/lang/String;)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x24

    invoke-static {v8, v2, v4, v9, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v3, v9, LX/UsL;->A00:Landroid/widget/TextView;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_a

    const/16 v0, 0x8

    :cond_a
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x17

    invoke-static {v6, v0, v2, v4}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_b
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_c
    instance-of v0, v1, LX/Uqy;

    if-eqz v0, :cond_10

    move-object v8, v1

    check-cast v8, LX/Uqy;

    const/4 v3, 0x0

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/S4K;

    if-eqz v0, :cond_f

    iget-object v4, v8, LX/Uqy;->A00:Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-virtual {v4}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A02()V

    invoke-static {v8}, LX/776;->A0C(LX/7Xa;)Landroid/content/Context;

    move-result-object v7

    move-object v1, v2

    check-cast v1, LX/S4K;

    iget-object v6, v1, LX/S4K;->A00:LX/339;

    invoke-static {v7, v6}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v3}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0B(Ljava/lang/CharSequence;Z)V

    iget-object v0, v1, LX/S4K;->A04:Ljava/lang/String;

    invoke-virtual {v4, v0}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A0A(Ljava/lang/CharSequence;)V

    iget-object v0, v1, LX/S4K;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-virtual {v4, v0, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A07(Lcom/instagram/common/typedurl/ImageUrl;Landroid/view/View$OnClickListener;)V

    iget-object v3, v8, LX/Uqy;->A02:LX/G8d;

    const/16 v0, 0x16

    invoke-static {v4, v0, v2, v3}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v2, v8, LX/Uqy;->A01:Lcom/instagram/user/follow/FollowButton;

    invoke-virtual {v4, v2, v5}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A08(LX/cgz;LX/cgz;)V

    iget-object v8, v3, LX/G8d;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v1, v1, LX/S4K;->A03:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v9

    if-nez v9, :cond_d

    invoke-static {v8}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    invoke-virtual {v0, v5, v1}, LX/2ba;->A02(LX/2AN;Ljava/lang/String;)LX/2a5;

    move-result-object v9

    invoke-static {v7, v6}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2a5;->A0E(Ljava/lang/String;)V

    :cond_d
    invoke-static {v9}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v1

    sget-object v0, LX/2a4;->A08:LX/2a4;

    if-ne v1, v0, :cond_e

    invoke-virtual {v9}, LX/2a5;->A03()V

    :cond_e
    iget-object v1, v4, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;->A05:Landroid/widget/TextView;

    invoke-static {v9}, LX/1D4;->A1Y(LX/2a5;)Z

    move-result v0

    invoke-static {v1, v0}, LX/4mD;->A09(Landroid/widget/TextView;Z)V

    iget-object v6, v2, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    iget-object v0, v3, LX/G8d;->A04:LX/4vm;

    iput-object v0, v6, LX/9aY;->A04:LX/4vm;

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

    iget-object v7, v3, LX/G8d;->A01:LX/9Tv;

    invoke-virtual/range {v6 .. v15}, LX/9aY;->A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V

    return-void

    :cond_f
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_10
    instance-of v0, v1, LX/UqB;

    if-eqz v0, :cond_12

    move-object v5, v1

    check-cast v5, LX/UqB;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3x;

    if-eqz v0, :cond_11

    iget-object v4, v5, LX/UqB;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/S3x;

    iget-object v0, v0, LX/S3x;->A02:LX/339;

    invoke-static {v1, v4, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v1, v5, LX/UqB;->A01:LX/G8d;

    const/16 v0, 0x15

    invoke-static {v3, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_11
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_12
    instance-of v0, v1, LX/Us2;

    if-eqz v0, :cond_16

    move-object v5, v1

    check-cast v5, LX/Us2;

    const/4 v8, 0x0

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, v2, LX/S3F;

    if-eqz v0, :cond_15

    iget-object v1, v5, LX/Us2;->A00:Landroid/widget/TextView;

    iget-object v4, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v4}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v7

    move-object v6, v2

    check-cast v6, LX/S3F;

    iget-object v0, v6, LX/S3F;->A00:LX/339;

    invoke-static {v7, v1, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v3, v6, LX/S3F;->A05:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v5, LX/Us2;->A01:Landroid/widget/TextView;

    if-nez v0, :cond_14

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v3, v6, LX/S3F;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    iget-object v1, v5, LX/Us2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v5, LX/Us2;->A03:LX/G8d;

    iget-object v0, v0, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v1, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :goto_2
    iget-object v1, v5, LX/Us2;->A03:LX/G8d;

    const/16 v0, 0x14

    invoke-static {v4, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_13
    iget-object v3, v5, LX/Us2;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f040809

    invoke-static {v7, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_14
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_15
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_16
    instance-of v0, v1, LX/Ury;

    if-eqz v0, :cond_1d

    move-object v8, v1

    check-cast v8, LX/Ury;

    const/4 v9, 0x0

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v5, v2, LX/S3M;

    if-nez v5, :cond_17

    instance-of v0, v2, LX/S3b;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/S3d;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/S3L;

    if-nez v0, :cond_17

    instance-of v0, v2, LX/S3g;

    if-nez v0, :cond_17

    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_17
    iget-object v3, v8, LX/Ury;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iget-object v6, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v2}, LX/PPs;->A02()LX/339;

    move-result-object v0

    invoke-static {v4, v3, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    invoke-virtual {v2}, LX/PPs;->A0B()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    iget-object v1, v8, LX/Ury;->A00:Landroid/widget/TextView;

    if-nez v0, :cond_1c

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    invoke-virtual {v2}, LX/PPs;->A04()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/PPs;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v9

    invoke-interface {v9}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v7, v8, LX/Ury;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/Ury;->A03:LX/G8d;

    iget-object v0, v0, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v7, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const v0, 0x7f040809

    invoke-static {v4, v0}, LX/097;->A01(Landroid/content/Context;I)I

    move-result v0

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v1, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    :goto_4
    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_5
    iget-object v1, v8, LX/Ury;->A03:LX/G8d;

    const/16 v0, 0x13

    invoke-static {v6, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz v5, :cond_18

    const v0, 0x7f0823b4

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_18
    instance-of v0, v2, LX/S3L;

    if-eqz v0, :cond_19

    const v0, 0x7f08228e

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_19
    invoke-static {v3}, LX/4nL;->A05(Landroid/widget/TextView;)V

    return-void

    :cond_1a
    if-eqz v1, :cond_1b

    iget-object v7, v8, LX/Ury;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_4

    :cond_1b
    iget-object v1, v8, LX/Ury;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v0, v8, LX/Ury;->A03:LX/G8d;

    iget-object v0, v0, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v1, v9, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_5

    :cond_1c
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_1d
    instance-of v0, v1, LX/Uq0;

    if-eqz v0, :cond_1f

    move-object v5, v1

    check-cast v5, LX/Uq0;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3h;

    if-eqz v0, :cond_1e

    iget-object v4, v5, LX/Uq0;->A00:Landroid/widget/TextView;

    iget-object v3, v5, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v3}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    move-object v0, v2

    check-cast v0, LX/S3h;

    iget-object v0, v0, LX/S3h;->A02:LX/339;

    invoke-static {v1, v4, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v1, v5, LX/Uq0;->A01:LX/G8d;

    const/16 v0, 0x12

    invoke-static {v3, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1e
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_1f
    instance-of v0, v1, LX/UsK;

    if-eqz v0, :cond_20

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_20
    instance-of v0, v1, LX/Upx;

    if-eqz v0, :cond_22

    check-cast v1, LX/Upx;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3I;

    if-eqz v0, :cond_21

    iget-object v3, v1, LX/7Xa;->A0I:Landroid/view/View;

    iget-object v1, v1, LX/Upx;->A01:LX/G8d;

    const/16 v0, 0x11

    invoke-static {v3, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_21
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_22
    instance-of v0, v1, LX/Uqi;

    if-eqz v0, :cond_24

    move-object v6, v1

    check-cast v6, LX/Uqi;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S3Z;

    if-eqz v0, :cond_23

    iget-object v4, v6, LX/Uqi;->A00:Landroid/widget/TextView;

    iget-object v5, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    move-object v1, v2

    check-cast v1, LX/S3Z;

    iget-object v0, v1, LX/S3Z;->A00:LX/339;

    invoke-static {v3, v4, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v4, v6, LX/Uqi;->A01:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    iget-object v3, v1, LX/S3Z;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v1, v6, LX/Uqi;->A02:LX/G8d;

    iget-object v0, v1, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v4, v3, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    const/16 v0, 0x10

    invoke-static {v5, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_23
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_24
    instance-of v0, v1, LX/UtK;

    if-eqz v0, :cond_32

    move-object v8, v1

    check-cast v8, LX/UtK;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v7, v2, LX/S3f;

    if-nez v7, :cond_25

    instance-of v0, v2, LX/S2f;

    if-nez v0, :cond_25

    instance-of v0, v2, LX/S2g;

    if-nez v0, :cond_25

    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_25
    instance-of v0, v2, LX/S2g;

    const/4 v6, 0x0

    if-eqz v0, :cond_26

    move-object v0, v2

    check-cast v0, LX/S2g;

    iget-boolean v0, v0, LX/S2g;->A0F:Z

    const/4 v13, 0x1

    if-nez v0, :cond_27

    :cond_26
    const/4 v13, 0x0

    :cond_27
    const/16 v5, 0x8

    const/4 v4, 0x0

    if-eqz v13, :cond_2f

    iget-object v0, v8, LX/UtK;->A02:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iget-object v11, v8, LX/UtK;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/UtK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/UtK;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    :goto_6
    iget-object v12, v8, LX/UtK;->A02:Landroid/widget/TextView;

    iget-object v10, v8, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v10}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v2}, LX/PPs;->A02()LX/339;

    move-result-object v0

    invoke-static {v9, v12, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    iget-object v3, v8, LX/UtK;->A03:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/PPs;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v8, LX/UtK;->A04:Landroid/widget/TextView;

    invoke-virtual {v2}, LX/PPs;->A0C()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v13, :cond_2e

    iget-object v14, v8, LX/UtK;->A09:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    if-eqz v14, :cond_29

    move-object v0, v2

    check-cast v0, LX/S2g;

    iget-object v13, v0, LX/S2g;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v8, LX/UtK;->A0A:LX/G8d;

    iget-object v0, v0, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v14, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_29
    :goto_7
    invoke-virtual {v2}, LX/PPs;->A0H()Z

    move-result v0

    invoke-virtual {v11, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    if-eqz v7, :cond_2a

    const v0, 0x7f0825c2

    invoke-virtual {v9, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v12, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v12}, LX/4nL;->A05(Landroid/widget/TextView;)V

    :cond_2a
    instance-of v0, v2, LX/S2j;

    if-eqz v0, :cond_2d

    move-object v7, v2

    check-cast v7, LX/S2j;

    instance-of v0, v7, LX/S2g;

    if-eqz v0, :cond_2c

    check-cast v7, LX/S2g;

    iget-boolean v0, v7, LX/S2g;->A0E:Z

    :goto_8
    if-eqz v0, :cond_2d

    iget-object v0, v8, LX/UtK;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_9
    iget-object v0, v8, LX/UtK;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v8, LX/UtK;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2b

    const/16 v6, 0x8

    :cond_2b
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v8, LX/UtK;->A0A:LX/G8d;

    const/16 v0, 0xf

    invoke-static {v10, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x23

    invoke-static {v11, v2, v1, v8, v0}, LX/Zdb;->A00(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-void

    :cond_2c
    check-cast v7, LX/S2f;

    iget-boolean v0, v7, LX/S2f;->A0D:Z

    goto :goto_8

    :cond_2d
    invoke-virtual {v3, v4, v4, v4, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_2e
    iget-object v14, v8, LX/UtK;->A07:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v2}, LX/PPs;->A03()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v13

    iget-object v0, v8, LX/UtK;->A0A:LX/G8d;

    iget-object v0, v0, LX/G8d;->A01:LX/9Tv;

    invoke-virtual {v14, v13, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    goto :goto_7

    :cond_2f
    iget-object v0, v8, LX/UtK;->A0A:LX/G8d;

    iget-boolean v0, v0, LX/G8d;->A0A:Z

    if-eqz v0, :cond_31

    iget-object v0, v8, LX/UtK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_30

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_30
    iget-object v11, v8, LX/UtK;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v11, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_31
    iget-object v11, v8, LX/UtK;->A05:Lcom/instagram/common/ui/base/IgCheckBox;

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/UtK;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_28

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_6

    :cond_32
    move-object v6, v1

    check-cast v6, LX/Uri;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    instance-of v0, v2, LX/S4J;

    if-eqz v0, :cond_35

    iget-object v4, v6, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v7, v2

    check-cast v7, LX/S4J;

    iget-boolean v1, v7, LX/S4J;->A08:Z

    const v0, 0x7f0821e0

    if-eqz v1, :cond_33

    const v0, 0x7f0825dc

    :cond_33
    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iget-object v1, v6, LX/Uri;->A00:Landroid/widget/TextView;

    iget-object v0, v7, LX/S4J;->A01:LX/339;

    invoke-static {v5, v1, v0}, LX/BVh;->A0p(Landroid/content/Context;Landroid/widget/TextView;LX/339;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-static {v1}, LX/4nL;->A05(Landroid/widget/TextView;)V

    iget-object v1, v6, LX/Uri;->A01:Landroid/widget/TextView;

    iget-object v0, v7, LX/S4J;->A06:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v7, LX/S4J;->A03:Ljava/lang/Integer;

    if-eqz v0, :cond_34

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v6, LX/Uri;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5, v0, v1}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    :cond_34
    iget-object v1, v6, LX/Uri;->A02:Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    invoke-static {v5}, LX/0DW;->A08(Landroid/content/Context;)I

    move-result v0

    invoke-static {v5, v1, v0}, LX/4nL;->A03(Landroid/content/Context;Landroid/widget/ImageView;I)V

    iget-object v1, v6, LX/Uri;->A03:LX/G8d;

    const/16 v0, 0xe

    invoke-static {v4, v0, v2, v1}, LX/ZdA;->A02(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_35
    invoke-static {}, LX/BVh;->A0b()Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
