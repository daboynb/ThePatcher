.class public final LX/OYa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/Es5;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/OYa;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/OYa;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
.end method

.method public constructor <init>(LX/KEs;I)V
    .locals 1

    iput p2, p0, LX/OYa;->$t:I

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/OYa;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/OYa;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 536870912
    iput p2, p0, LX/OYa;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/OYa;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/OYa;
    .locals 1

    new-instance v0, LX/OYa;

    invoke-direct {v0, p0, p1}, LX/OYa;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/OYa;

    invoke-direct {v0, p1, p2}, LX/OYa;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 33

    move-object/from16 v1, p0

    iget v0, v1, LX/OYa;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x4020c9e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FG5;

    sget-object v2, LX/6mx;->A6J:LX/6mx;

    const/4 v1, 0x1

    invoke-static {v2, v3, v1}, LX/FG5;->A00(LX/6mx;LX/FG5;Z)V

    const v1, -0x27eb74cc

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x2a3bfcf9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/FG5;

    invoke-static {v5}, LX/223;->A0b(LX/FG5;)LX/FHE;

    move-result-object v1

    iget-object v4, v1, LX/FHE;->A03:LX/91j;

    const/4 v8, 0x0

    const-string v3, "user"

    const-string v2, "trials_page"

    const-string v1, "tap_learn_more"

    invoke-static {v4, v3, v2, v1}, LX/91j;->A08(LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    const/4 v4, 0x0

    new-instance v6, Lcom/instagram/igds/components/headline/IgdsHeadline;

    invoke-direct {v6, v1, v8, v4, v4}, Lcom/instagram/igds/components/headline/IgdsHeadline;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    invoke-static {v5}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1374bd

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/234;->A04(Landroidx/fragment/app/Fragment;Ljava/lang/Object;)Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f1340a5

    invoke-static {v2, v1}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v7}, LX/1J9;->A01(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v2, LX/IYr;

    invoke-direct {v2, v5, v1}, LX/IYr;-><init>(LX/FG5;I)V

    const v1, 0x7f1374be

    invoke-virtual {v6, v1}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setHeadline(I)V

    sget-object v1, LX/3v6;->A00:LX/3v6;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1, v3, v2, v7}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v6, v3, v8}, Lcom/instagram/igds/components/headline/IgdsHeadline;->setBody(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-static {v6, v2, v4, v1}, LX/233;->A0n(Landroid/view/View;III)V

    invoke-virtual {v5}, LX/9lp;->getThemedContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/FG5;->A05:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    new-instance v2, LX/AdZ;

    invoke-direct {v2, v3, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iput-object v6, v2, LX/AdZ;->A01:Landroid/view/View;

    iput-boolean v4, v2, LX/AdZ;->A06:Z

    iget-object v1, v5, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v2, LX/AdZ;->A02:LX/0ZQ;

    invoke-static {v5, v2}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, 0x625d611b

    goto/16 :goto_0

    :pswitch_1
    const v0, 0x6ba0e110

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/FG5;

    sget-object v2, LX/6mx;->A6J:LX/6mx;

    const/4 v1, 0x0

    invoke-static {v2, v3, v1}, LX/FG5;->A00(LX/6mx;LX/FG5;Z)V

    const v1, -0x2cf45772

    goto/16 :goto_0

    :pswitch_2
    const v0, -0x2815d3a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EoF;

    iget-object v2, v3, LX/EoF;->A00:Lkotlin/jvm/functions/Function1;

    if-eqz v2, :cond_0

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/132;->A1S(Lkotlin/jvm/functions/Function1;Z)V

    :cond_0
    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, -0x57fa65e6

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x7802463

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Es5;

    iget-object v1, v3, LX/Es5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FH9;

    iget-object v5, v1, LX/FH9;->A03:LX/91j;

    iget-object v9, v1, LX/FH9;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/FH9;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/FH9;->A00:LX/6Rh;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "pre_reveal"

    const-string v8, "tap_more_options"

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pre_reveal_action_sheet"

    invoke-static {v3, v1}, LX/Es5;->A02(LX/Es5;Ljava/lang/String;)V

    const v1, 0x2892f5ea

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x1e82b34a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/Es5;

    iget-object v1, v3, LX/Es5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FH9;

    iget-object v5, v1, LX/FH9;->A03:LX/91j;

    iget-object v9, v1, LX/FH9;->A05:Ljava/lang/String;

    iget-object v2, v1, LX/FH9;->A06:Ljava/lang/String;

    iget-object v1, v1, LX/FH9;->A00:LX/6Rh;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1, v2}, LX/91j;->A02(LX/6Rh;Ljava/lang/String;)LX/7XX;

    move-result-object v4

    const-string v6, "user"

    const-string v7, "pre_reveal"

    const-string v8, "tap_close"

    invoke-static/range {v4 .. v9}, LX/91j;->A06(LX/7XX;LX/91j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x1add476

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x4bde1fa8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Es5;

    iget-object v1, v2, LX/Es5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    const-string v1, "trial_result_content_recycling_enforcement_more_options"

    invoke-static {v2, v1}, LX/Es5;->A02(LX/Es5;Ljava/lang/String;)V

    const v1, -0x5ae63211

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x560923b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Es5;

    iget-object v1, v2, LX/Es5;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    invoke-static {v2}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4652f787

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x63d23ee4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Es5;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object v3, v4

    check-cast v3, LX/2lV;

    iget-boolean v1, v3, LX/2lV;->A0z:Z

    if-eqz v1, :cond_2

    const/16 v2, 0x8

    new-instance v1, LX/Pqr;

    invoke-direct {v1, v5, v2}, LX/Pqr;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v3, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v4}, LX/2lR;->A0G()V

    :cond_1
    :goto_1
    const v1, 0x509e3340

    goto/16 :goto_0

    :cond_2
    invoke-static {v5}, LX/Es5;->A01(LX/Es5;)V

    goto :goto_1

    :pswitch_8
    const v0, -0x637f78f9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Es5;

    iget-object v1, v1, LX/Es5;->A07:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x10

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x282c6f40    # -4.652373E14f

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x2e65026f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/Es5;

    const-string v1, "trial_result"

    invoke-static {v2, v1}, LX/Es5;->A02(LX/Es5;Ljava/lang/String;)V

    const v1, 0x5a4d264c

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7f4d5db5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/6mx;->A6N:LX/6mx;

    invoke-static {v1}, LX/2ae;->A0k(LX/6mx;)LX/9qY;

    move-result-object v1

    invoke-virtual {v1}, LX/9qY;->A00()Landroid/os/Bundle;

    move-result-object v5

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v1, "clips_camera"

    invoke-static {v2, v5, v4, v3, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v1}, LX/6Pe;->A06()V

    invoke-virtual {v1, v6}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :cond_3
    const v1, 0x5dcb8ea4

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x4d300d81

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v6, LX/EN7;

    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    const/4 v7, 0x2

    invoke-static {v7}, LX/00A;->A00(I)[Ljava/lang/Integer;

    move-result-object v5

    array-length v4, v5

    invoke-static {v4}, LX/121;->A16(I)Ljava/util/ArrayList;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v4, :cond_5

    aget-object v10, v5, v1

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v9, 0x1

    if-eq v11, v9, :cond_4

    const v9, 0x7f1368b7

    :goto_3
    invoke-static {v6, v9}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v25

    iget-object v9, v6, LX/EN7;->A04:Ljava/lang/Integer;

    invoke-static {v10, v9}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v27

    sget-object v22, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v13, LX/Ud2;

    invoke-direct {v13, v7, v10, v6}, LX/Ud2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v10, 0x0

    invoke-static {}, LX/132;->A0i()Ljava/lang/Integer;

    move-result-object v18

    sget-object v24, LX/00A;->A00:Ljava/lang/Integer;

    const/16 v31, 0x1

    new-instance v9, LX/44K;

    move-object v11, v10

    move-object v12, v10

    move-object v14, v10

    move-object v15, v10

    move-object/from16 v16, v10

    move-object/from16 v17, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v23, v10

    move-object/from16 v26, v10

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v32, v2

    invoke-direct/range {v9 .. v32}, LX/44K;-><init>(Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    invoke-virtual {v3, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    const v9, 0x7f1368b8

    goto :goto_3

    :cond_5
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v6, LX/EN7;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const/4 v4, 0x0

    new-instance v1, LX/8QV;

    invoke-direct {v1, v7, v5, v4, v2}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-virtual {v1, v3}, LX/8QV;->A08(Ljava/util/List;)V

    invoke-virtual {v1, v8, v2, v2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;II)V

    const v1, -0x42ac8d84

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x430e335c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVj;

    invoke-virtual {v1}, LX/EVj;->onBackPressed()Z

    const v1, 0x20ef9f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x204fb853

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EVj;

    iget-object v1, v1, LX/EVj;->A05:LX/F3e;

    if-nez v1, :cond_6

    const-string v0, "adapter"

    goto/16 :goto_a

    :cond_6
    invoke-virtual {v1}, Landroidx/paging/PagingDataAdapter;->A0Y()V

    const v1, -0x7e14ef7d

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x240cb417

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v1, v5, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    const/4 v7, 0x0

    if-eqz v1, :cond_b

    iget-object v6, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v6, :cond_b

    :goto_4
    iget-object v7, v1, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A03:Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    :cond_7
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f13087b

    const/16 v2, 0x9

    new-instance v1, LX/Tk8;

    invoke-direct {v1, v5, v2}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    if-eqz v7, :cond_8

    const v3, 0x7f13087a

    const/16 v2, 0x34

    new-instance v1, LX/OYd;

    invoke-direct {v1, v2, v7, v5}, LX/OYd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_8
    const v3, 0x7f13087c

    const/16 v2, 0xf

    new-instance v1, LX/ORF;

    invoke-direct {v1, v6, v5, v2}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5}, LX/231;->A0a(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_9

    const v1, 0x7f130879

    invoke-static {v5, v6, v1}, LX/231;->A0n(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x10

    new-instance v1, LX/ORF;

    invoke-direct {v1, v6, v5, v2}, LX/ORF;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_9
    iget-object v1, v4, LX/AdZ;->A08:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_a

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    :cond_a
    const v1, -0x6d0fe4fa

    goto/16 :goto_0

    :cond_b
    const-string v6, ""

    if-eqz v1, :cond_7

    goto :goto_4

    :pswitch_f
    const v0, 0x43e97586

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v6, LX/Ewc;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "igwb"

    const-string v1, "secondary_button_did_tapped"

    invoke-static {v4, v5, v2, v1, v3}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Ewc;->A01:LX/JTg;

    if-eqz v1, :cond_11

    invoke-static {v6}, LX/Ewc;->A01(LX/Ewc;)V

    iget-object v1, v6, LX/Ewc;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x6654f84e

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x2d8db80c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/Ewc;

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "igwb"

    const-string v1, "primary_button_did_tapped"

    invoke-static {v4, v6, v2, v1, v3}, LX/O9f;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v5, LX/Ewc;->A01:LX/JTg;

    if-eqz v1, :cond_11

    invoke-static {v5}, LX/Ewc;->A01(LX/Ewc;)V

    iget-boolean v1, v5, LX/Ewc;->A07:Z

    const-string v6, "config_value"

    if-eqz v1, :cond_c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "accounts/set_comment_filter/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Ewc;->A05:Z

    invoke-virtual {v2, v6, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x21

    invoke-static {v2, v5, v1}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_c
    iget-boolean v1, v5, LX/Ewc;->A08:Z

    if-eqz v1, :cond_d

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v3, LX/1OM;

    invoke-direct {v3, v1}, LX/1OM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v3, LX/1OM;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/8jg;->A00(Lcom/instagram/common/session/UserSession;)LX/8jh;

    move-result-object v1

    invoke-virtual {v1}, LX/8jh;->A01()Z

    move-result v1

    if-eqz v1, :cond_e

    iget-boolean v2, v5, LX/Ewc;->A04:Z

    new-instance v1, LX/PMf;

    invoke-direct {v1, v5}, LX/PMf;-><init>(LX/Ewc;)V

    invoke-virtual {v3, v1, v2}, LX/1OM;->A00(LX/Rdo;Z)V

    :cond_d
    :goto_5
    const v1, -0xc0776ca

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v3

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v1, "accounts/set_hide_message_requests_global/"

    invoke-virtual {v2, v1}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-boolean v1, v5, LX/Ewc;->A04:Z

    invoke-virtual {v2, v6, v1}, LX/AGU;->A0A(Ljava/lang/String;I)V

    invoke-static {v2}, LX/22X;->A0V(LX/9mr;)LX/2NI;

    move-result-object v2

    const/16 v1, 0x22

    invoke-static {v2, v5, v1}, LX/Aqf;->A01(LX/2NI;Ljava/lang/Object;I)V

    invoke-static {v4, v3, v2}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto :goto_5

    :pswitch_11
    const v0, 0x39d8c978

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ewc;

    iget-object v1, v1, LX/Ewc;->A00:Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    const v1, 0x25e48aa3

    goto/16 :goto_0

    :cond_f
    const-string v0, "activity"

    goto/16 :goto_a

    :pswitch_12
    const v0, 0x65574638

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EYs;

    iget-object v1, v3, LX/EYs;->A02:LX/IzC;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v1, 0x0

    if-ne v2, v1, :cond_10

    invoke-static {v3}, LX/EYs;->A01(LX/EYs;)V

    :cond_10
    const v1, 0x4c483e52    # 5.2492616E7f

    goto/16 :goto_0

    :pswitch_13
    const v0, 0x4eec194d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v6, LX/KwV;->A00:LX/KwV;

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/FFh;

    iget-object v4, v5, LX/FFh;->A00:LX/2ej;

    const/4 v3, 0x0

    if-eqz v4, :cond_11

    const-string v2, "click"

    const-string v1, "search_account"

    invoke-virtual {v6, v4, v3, v2, v1}, LX/KwV;->A0A(LX/0vw;LX/CJ4;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v3, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v2, LX/FFg;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {v1}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v5, v3}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    invoke-static {v2, v5}, LX/233;->A0t(Landroidx/fragment/app/Fragment;LX/9O6;)V

    const v1, -0x29059e8

    goto/16 :goto_0

    :cond_11
    const-string v0, "logger"

    goto/16 :goto_a

    :pswitch_14
    const v0, 0x41a85a65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    invoke-static {v1}, LX/0ef;->A01(LX/0ee;)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-static {v2}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    :cond_12
    const v1, -0x25f411fe

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x70adceeb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENc;

    invoke-static {v1}, LX/ENc;->A02(LX/ENc;)V

    const v1, -0x5bc3a082

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6c2d35d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ENc;

    invoke-static {v1}, LX/ENc;->A01(LX/ENc;)V

    const v1, -0x53b1d9cb

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x2d6efc4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/222;->A07()Landroid/content/Intent;

    move-result-object v6

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/ENC;

    iget-object v1, v5, LX/ENC;->A00:Ljava/util/GregorianCalendar;

    if-nez v1, :cond_13

    const-string v0, "selectedDate"

    goto/16 :goto_a

    :cond_13
    invoke-virtual {v1}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, LX/132;->A0C(J)J

    move-result-wide v3

    long-to-int v2, v3

    const-string v1, "media_seconds"

    invoke-virtual {v6, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1, v6}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-static {v5}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x3ccd57d2

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x7e1922df

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1D4;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x33eebed3    # -3.807762E7f

    goto/16 :goto_0

    :pswitch_19
    const v0, -0xc910331

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KMX;

    iget-object v3, v1, LX/KMX;->A05:LX/MrY;

    iget-object v2, v3, LX/MrY;->A01:LX/6SF;

    iget-object v1, v2, LX/6SF;->A0J:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    iget-object v4, v2, LX/6SF;->A0M:Lcom/instagram/common/session/UserSession;

    iget-object v1, v3, LX/MrY;->A00:LX/8In;

    iget-object v1, v1, LX/8In;->A0A:LX/2a5;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    sget-object v1, LX/00A;->A05:Ljava/lang/Integer;

    invoke-static {v1}, LX/KiI;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v5, v4, v1, v3, v2}, LX/2ae;->A2V(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Jbp;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3626a3c3

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x6ab6304c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x53d45c4f

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x419f1f42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v4, LX/0em;

    const-string v3, "https://www.facebook.com/help/instagram/1119102301790334"

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x16

    invoke-static {v4, v3, v2, v1}, LX/Qmc;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    const v1, 0x7e718035

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x70596cf4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x643a6a1d

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4dfa8063

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/0em;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, LX/Ape;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x2055ae43

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x23f3c1b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rjz;

    invoke-interface {v1}, LX/Rjz;->ENf()V

    const v1, -0x1da740f3

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x2433d426

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rjz;

    invoke-interface {v1}, LX/Rjz;->F0o()V

    const v1, -0xcf3c5ff

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x1aa0f8c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZU;

    iget-object v1, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f137973

    invoke-static {v2, v3, v1}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/AeV;->A1C:Z

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v1, v5, LX/EZU;->A0X:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v5, LX/EZU;->A04:LX/4vm;

    if-eqz v1, :cond_22

    iget-object v1, v1, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, LX/MGz;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/EgD;

    move-result-object v1

    invoke-virtual {v4, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, 0x7ca7775c

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x3f761539

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EZU;

    sget-object v4, LX/ODg;->A00:LX/ODg;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v2, v1, LX/EZU;->A04:LX/4vm;

    iget-object v1, v1, LX/EZU;->A0X:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-virtual {v4, v3, v1, v2}, LX/ODg;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v1, 0x17f3555f

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x3b166e0d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EXu;

    iget-boolean v1, v2, LX/EXu;->A06:Z

    if-nez v1, :cond_14

    invoke-virtual {v2}, LX/EXu;->A0f()V

    :cond_14
    const v1, -0x7658af85

    goto/16 :goto_0

    :pswitch_23
    const v0, -0x28844d89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, -0x51c7cb84

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x48cc4d73

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;

    iget-object v1, v1, Lcom/instagram/ui/widget/editphonenumber/EditPhoneNumberView;->A01:Landroid/widget/EditText;

    if-nez v1, :cond_15

    const-string v0, "_numberEditText"

    goto/16 :goto_a

    :cond_15
    invoke-static {v1}, LX/222;->A1E(Landroid/widget/TextView;)V

    const v1, -0x71b78ef5

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x35734913    # -4610934.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EQt;

    iget-object v1, v2, LX/EQt;->A00:Landroid/view/View;

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, v2, LX/EQt;->A02:Landroid/webkit/WebView;

    if-eqz v2, :cond_16

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2}, Landroid/webkit/WebView;->reload()V

    :cond_16
    const v1, 0xf1dd66a

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x579e4855

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESy;

    invoke-static {v1}, LX/ESy;->A05(LX/ESy;)V

    const v1, 0x6050050f

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x5376a05b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESy;

    invoke-static {v1}, LX/ESy;->A04(LX/ESy;)V

    const v1, 0x264fb1ad

    goto/16 :goto_0

    :pswitch_28
    const v0, 0x424f74ea

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/ESy;

    invoke-static {v1}, LX/ESy;->A05(LX/ESy;)V

    const v1, -0x2da116a5

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x1a0bed65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v6, LX/IUr;

    iget-object v1, v6, LX/IUr;->A06:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v5

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v6, LX/IUr;->A06:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0b(LX/2as;LX/B69;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v1

    if-eqz v1, :cond_17

    sget-object v1, LX/KbE;->A0d:LX/KbE;

    :goto_6
    invoke-virtual {v1}, LX/KbE;->A00()Ljava/lang/String;

    move-result-object v4

    const/4 v3, 0x1

    const-string v2, "facebook_cross_posting_settings_clicked"

    const/4 v1, 0x0

    invoke-static {v5, v2, v4, v1, v3}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/IUr;->A01(LX/IUr;Z)V

    const v1, 0x43cf9f42

    goto/16 :goto_0

    :cond_17
    sget-object v1, LX/KbE;->A0c:LX/KbE;

    goto :goto_6

    :pswitch_2a
    const v0, 0x7a50f438

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/OlX;->A01:LX/OlX;

    iget-object v4, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v4, LX/IUr;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v4, LX/IUr;->A06:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v4}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    invoke-static {v4}, LX/IUr;->A02(LX/IUr;)Z

    move-result v8

    const-string v7, "ig_cross_posting_settings"

    invoke-virtual/range {v2 .. v8}, LX/OlX;->A01(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)V

    const v1, -0x5540285f

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x4fb59e0e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EP3;

    invoke-virtual {v1}, LX/EP3;->onBackPressed()Z

    const v1, -0x74b000dd

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x39b3026d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/IOd;

    invoke-static {v1}, LX/IOd;->A00(LX/IOd;)V

    const v1, 0x28ce78fa

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x7177fcbf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v5, LX/IOd;

    iget-object v1, v5, LX/IOd;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AJG;->A09(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    new-instance v2, LX/IF0;

    invoke-direct {v2, v3}, LX/G5p;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/IF0;->A00:LX/0ee;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-virtual {v5, v4}, LX/9lp;->schedule(LX/Lpv;)V

    const v1, 0x574824a4

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x3fc00f54

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EP3;

    invoke-virtual {v1}, LX/EP3;->onBackPressed()Z

    const v1, 0x64761b6a

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x36f58b1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/EP3;

    invoke-virtual {v1}, LX/EP3;->onBackPressed()Z

    const v1, 0x37a73785

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x7a1af8ef

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/KEs;

    iget-object v5, v3, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "app_and_websites_entered"

    invoke-static {v5, v1}, LX/O9f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.platformapi.platform_authorized_applications.list"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v3, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const v1, 0x7f130861

    invoke-static {v3, v2, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x5c469c9b

    goto/16 :goto_0

    :pswitch_31
    const v0, 0x6a71ef43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/KEs;

    iget-object v5, v3, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "emails_sent_list_entered"

    invoke-static {v5, v1}, LX/O9f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v1, "com.instagram.account_security.screens.email_sent_list"

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v4

    iget-object v3, v3, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v5}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v2

    const/4 v1, 0x0

    iput-boolean v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0q:Z

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, Lcom/instagram/bloks/hosting/IgBloksScreenConfig;->A0R:Ljava/lang/Integer;

    const v1, 0x7f13315f

    invoke-static {v3, v2, v1}, LX/153;->A1I(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;I)V

    invoke-virtual {v4, v3, v2}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x5708510e

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x35173761

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v4, LX/KEs;

    iget-object v5, v4, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "login_activity_entered"

    invoke-static {v5, v1}, LX/O9f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81022600000839L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    iget-object v4, v4, LX/KEs;->A02:LX/EYv;

    const-string v3, "ig_login_activities_phase_1"

    const-string v2, "login_activities"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v4, v5, v3, v2, v1}, LX/FBg;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_7
    const v1, -0x60429306

    goto/16 :goto_0

    :cond_18
    iget-object v1, v4, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/EXy;

    invoke-direct {v1}, LX/EXy;-><init>()V

    invoke-static {v1, v2}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_7

    :pswitch_33
    const v0, 0x5a9cc0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v7, LX/KEs;

    iget-object v6, v7, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x5f2

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, LX/O9f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81022500000838L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v4, v7, LX/KEs;->A02:LX/EYv;

    const/16 v1, 0x47b

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v3

    const-string v2, "two_factor"

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-static {v4, v6, v3, v2, v1}, LX/FBg;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    :goto_8
    const v1, -0x6f6ae969

    goto/16 :goto_0

    :cond_19
    new-instance v2, LX/Nw3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v4, v4}, LX/Nw3;->A01(Ljava/lang/Integer;ZZ)LX/Eub;

    move-result-object v5

    iget-object v1, v7, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v6}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    const/16 v3, 0x13

    const/16 v2, 0x18

    const/4 v1, 0x2

    invoke-static {v3, v2, v1}, LX/321;->A00(III)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/6e1;->A0B:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v4}, LX/194;->A1E(Landroidx/fragment/app/Fragment;LX/6e1;)V

    goto :goto_8

    :pswitch_34
    const v0, -0x7a760f26

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KEs;

    iget-object v2, v1, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v1, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    new-instance v1, LX/ITZ;

    invoke-direct {v1}, LX/9lp;-><init>()V

    invoke-static {v1, v2}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x2baaf110

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x1fd1ee2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v6, LX/KEs;

    iget-object v5, v6, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v1, "password_setting_entered"

    const/4 v4, 0x0

    invoke-static {v5, v1}, LX/O9f;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v3, LX/NGh;

    invoke-direct {v3, v5}, LX/NGh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v2, 0x33211f8d

    const-string v1, "password_change"

    invoke-virtual {v3, v2, v1}, LX/NGh;->A00(ILjava/lang/String;)V

    iget-object v1, v6, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v5}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    move-result-object v1

    invoke-virtual {v1, v5, v4}, LX/O1f;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/FD8;

    move-result-object v1

    invoke-static {v1, v2}, LX/231;->A1A(Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v1, -0x7542ff5

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x70291646

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/KEs;

    iget-object v1, v2, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/AJG;->A09(Lcom/instagram/common/session/UserSession;)LX/2NI;

    move-result-object v4

    iget-object v3, v2, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v2, LX/KEs;->A02:LX/EYv;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/IF0;

    invoke-direct {v2, v3}, LX/G5p;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/IF0;->A00:LX/0ee;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v2}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v4}, LX/2rj;->A03(LX/Lpv;)V

    const v1, -0x225e7ae2

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x4e315bda    # 7.438967E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KEs;

    iget-object v5, v1, LX/KEs;->A02:LX/EYv;

    iget-object v4, v1, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    const-string v3, "ig_change_password_phase_1"

    const-string v2, "password_change"

    invoke-static {v5, v4}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v5, v4, v3, v2, v1}, LX/FBg;->A02(LX/9lp;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v1, 0x5e07e99

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x5020febe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUi;

    iget-object v1, v3, LX/IUi;->A04:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v1

    invoke-static {v3, v1}, LX/22X;->A0O(LX/9lp;LX/254;)LX/0kD;

    move-result-object v6

    const-string v1, "node_id"

    const-string v2, "birthday"

    invoke-static {v1, v2}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v5

    invoke-static {}, LX/234;->A0j()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {v2, v5, v1}, LX/235;->A10(Ljava/lang/Object;Ljava/util/AbstractMap;Ljava/util/Map;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x5

    new-instance v2, LX/OyS;

    invoke-direct {v2, v1}, LX/OyS;-><init>(I)V

    const-string v1, "com.bloks.www.fxcal.settings.async"

    invoke-static {v2, v1, v5, v4}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const v1, -0x3a9f7844

    goto/16 :goto_0

    :pswitch_39
    const v0, 0x99062ee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/IUi;

    iget-object v1, v3, LX/IUi;->A01:Ljava/lang/String;

    if-eqz v1, :cond_1a

    iget-object v2, v3, LX/IUi;->A02:Ljava/lang/String;

    if-eqz v2, :cond_1a

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    invoke-static {v3, v2}, LX/IUi;->A02(LX/IUi;Ljava/lang/String;)V

    :cond_1a
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x51174cb1

    goto/16 :goto_0

    :pswitch_3a
    const v0, -0x48601817

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x61019ec2

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x9aa0671

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, 0x2dd39816

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x2df70359

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v2, LX/EM6;

    const/4 v1, 0x1

    invoke-static {v2, v1}, LX/EM6;->A06(LX/EM6;Z)V

    const v1, 0x736f69c0

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x4cc1d8e5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/140;->A15(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3fc5089b

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x6f794505

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM6;

    iget-object v1, v3, LX/EM6;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1c

    iget-boolean v1, v3, LX/EM6;->A0C:Z

    if-eqz v1, :cond_1c

    invoke-static {v3}, LX/EM6;->A02(LX/EM6;)V

    :cond_1b
    :goto_9
    const v1, -0x45435c9

    goto/16 :goto_0

    :cond_1c
    iget-object v1, v3, LX/EM6;->A0O:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B83;

    iget-object v1, v1, LX/B83;->A00:LX/0ht;

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/JEd;

    if-eqz v1, :cond_1b

    iget v2, v1, LX/JEd;->A00:I

    const/4 v1, 0x0

    invoke-static {v3, v1, v2}, LX/EM6;->A04(LX/EM6;Ljava/lang/String;I)V

    goto :goto_9

    :pswitch_3f
    const v0, -0x5d81a34

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/BGF;

    iget-object v4, v1, LX/BGF;->A00:LX/EM6;

    iget-object v3, v4, LX/EM6;->A03:LX/0sQ;

    if-nez v3, :cond_1d

    const-string v0, "closeFriendsController"

    :goto_a
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1d
    sget-object v2, LX/IcZ;->A05:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    iget-object v1, v4, LX/EM6;->A09:LX/JTX;

    if-eqz v1, :cond_1f

    const v1, -0x6921cc63

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v6, LX/EM6;->A0N:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const-class v4, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x68e

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    const/16 v1, 0x1e56

    invoke-virtual {v2, v6, v1}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    iget-object v1, v6, LX/EM6;->A09:LX/JTX;

    if-nez v1, :cond_20

    :cond_1f
    const-string v0, "birthdayLogger"

    goto :goto_a

    :pswitch_40
    const v0, 0xd1377e6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v6, LX/EM6;

    iget-boolean v1, v6, LX/EM6;->A0B:Z

    if-eqz v1, :cond_1e

    iget-object v1, v6, LX/EM6;->A00:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1e

    iget-boolean v1, v6, LX/EM6;->A0C:Z

    if-nez v1, :cond_1e

    const/4 v1, 0x0

    invoke-static {v6, v1}, LX/EM6;->A06(LX/EM6;Z)V

    :cond_20
    const v1, 0x31f89217

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x593e7853

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVv;

    iget-object v2, v4, LX/IVv;->A00:Landroid/content/Context;

    const v1, 0x7f137403

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/IVv;->A06:LX/KVC;

    iget-object v1, v1, LX/KVC;->A01:LX/NCa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ppg;

    invoke-direct {v1, v4}, LX/Ppg;-><init>(LX/IVv;)V

    invoke-static {v1, v4, v3, v2}, LX/IVv;->A01(LX/Siv;LX/IVv;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x145c0958

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x49575393

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v4, LX/IVv;

    iget-object v2, v4, LX/IVv;->A00:Landroid/content/Context;

    const v1, 0x7f137402

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    iget-object v1, v4, LX/IVv;->A06:LX/KVC;

    iget-object v1, v1, LX/KVC;->A00:LX/NCa;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v1, LX/Ppf;

    invoke-direct {v1, v4}, LX/Ppf;-><init>(LX/IVv;)V

    invoke-static {v1, v4, v3, v2}, LX/IVv;->A01(LX/Siv;LX/IVv;Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x3b3ba05c

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x5b314b4b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KJX;

    iget-object v8, v1, LX/KJX;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, v1, LX/KJX;->A04:Ljava/lang/String;

    iget-object v2, v1, LX/KJX;->A01:Landroidx/fragment/app/FragmentActivity;

    const-string v7, "DOMAIN_CHANGE_SHOPPING_SETTINGS"

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/MTv;->A01:LX/NAp;

    invoke-virtual {v1}, LX/NAp;->A00()V

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v8}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/6d8;->A0B()LX/ZHA;

    const v1, 0x7f136956

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const-string v2, ""

    const-string v1, "entry_point"

    invoke-virtual {v3, v1, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "waterfall_id"

    invoke-virtual {v3, v1, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v9, :cond_21

    move-object v9, v2

    :cond_21
    const-string v1, "prior_module"

    invoke-virtual {v3, v1, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "default"

    const-string v1, "presentation_style"

    invoke-virtual {v3, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "com.instagram.shopping.screens.domain_change"

    invoke-static {v5, v8, v1, v4, v3}, LX/235;->A0r(LX/6e1;LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    const v1, 0x416fffb4    # 14.9999275f

    goto/16 :goto_0

    :pswitch_44
    iget-object v0, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v0, LX/IOg;

    invoke-static {v0}, LX/IOg;->A01(LX/IOg;)V

    return-void

    :pswitch_45
    iget-object v1, v1, LX/OYa;->A00:Ljava/lang/Object;

    check-cast v1, LX/KEs;

    iget-object v4, v1, LX/KEs;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/JDr;->A04:LX/JDr;

    iget v0, v0, LX/JDr;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v4, v0}, LX/NSz;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)LX/2NI;

    move-result-object v3

    iget-object v2, v1, LX/KEs;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v1

    check-cast v2, Lcom/instagram/base/activity/IgFragmentActivity;

    new-instance v0, LX/IMB;

    invoke-direct {v0, v1, v2, v4}, LX/IMB;-><init>(LX/0ee;Lcom/instagram/base/activity/IgFragmentActivity;LX/254;)V

    invoke-virtual {v3, v0}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v3}, LX/2rj;->A03(LX/Lpv;)V

    return-void

    :cond_22
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_40
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_45
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_44
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
