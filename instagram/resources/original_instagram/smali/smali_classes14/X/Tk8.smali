.class public final LX/Tk8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/K56;I)V
    .locals 0

    iput p2, p0, LX/Tk8;->$t:I

    packed-switch p2, :pswitch_data_0

    iput-object p1, p0, LX/Tk8;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/Tk8;->A00:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x22
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/Tk8;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Tk8;->A00:Ljava/lang/Object;

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
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
.end method

.method public static A00(Landroid/view/View;LX/K56;I)V
    .locals 1

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p1, p2}, LX/Tk8;-><init>(LX/K56;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p1, p2}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method

.method public static A02(LX/AdZ;Ljava/lang/Object;II)V
    .locals 1

    new-instance v0, LX/Tk8;

    invoke-direct {v0, p1, p2}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0, p3}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 67

    move-object/from16 v2, p0

    iget v0, v2, LX/Tk8;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x80d49bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x76419b85

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v0, -0x3cce79cd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K9C;

    iget-object v0, v2, LX/K9C;->A06:LX/R4g;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/R4g;->A00:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v4, v2, LX/K9C;->A04:LX/K0h;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v4, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    const-string v0, "Required value was null."

    if-eqz v2, :cond_5b

    invoke-static {v3, v2}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v3

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    iget-object v2, v4, LX/K0h;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v2, :cond_5a

    iget-object v8, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    if-eqz v8, :cond_5a

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v9

    sget-object v6, LX/J4n;->A02:LX/J4n;

    const/4 v10, 0x0

    iget-object v7, v4, LX/K0h;->A0A:Ljava/lang/Integer;

    invoke-virtual/range {v5 .. v10}, LX/BVk;->A09(LX/J4n;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)LX/K0h;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A04()V

    :cond_1
    const v0, 0x10d8e20d

    goto :goto_0

    :pswitch_1
    const v0, -0x2be17544

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const v0, -0x3a9c0f38

    goto :goto_0

    :pswitch_2
    const v0, 0x4d8fafa2    # 3.0133152E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/S3k;

    iget-object v5, v0, LX/S3k;->A00:LX/SHP;

    iget-object v2, v5, LX/SHP;->A04:Ljava/util/List;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/S3k;->A01:LX/2b5;

    sget-object v0, LX/3bf;->A05:Landroid/util/SparseIntArray;

    iget v0, v4, LX/2b5;->A00:I

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/SEc;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    iget-object v0, v7, LX/SEc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TOK;

    iget-boolean v0, v2, LX/TOK;->A03:Z

    if-eqz v0, :cond_2

    iget-object v0, v2, LX/TOK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v0, v7, LX/SEc;->A04:Ljava/util/List;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/TOK;

    iget-object v0, v2, LX/TOK;->A02:Ljava/lang/String;

    invoke-static {v6, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, v2, LX/TOK;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, v2, LX/TOK;->A00:I

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    invoke-static {v5, v4, v0}, LX/2b5;->A01(LX/SHP;LX/2b5;[Ljava/lang/String;)V

    const v0, -0x631cd98a

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x5d10622c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    const/4 v2, 0x0

    sget-object v0, LX/3wC;->A0N:LX/3wC;

    invoke-static {v0, v3, v2}, LX/TfS;->A01(LX/3wC;LX/TfS;Z)V

    iget-object v0, v3, LX/TfS;->A0D:LX/dkm;

    const/4 v8, 0x0

    if-eqz v0, :cond_6

    iget-object v6, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/TfS;->A09:LX/Eul;

    iget-object v7, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v7, :cond_f

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v11

    iget-object v0, v3, LX/TfS;->A04:LX/6rR;

    invoke-virtual {v0}, LX/6rR;->A0E()LX/2ly;

    move-result-object v5

    iget v0, v3, LX/TfS;->A00:I

    iget-object v14, v3, LX/TfS;->A0G:Ljava/lang/String;

    const-string v10, "sfplt_in_grid"

    move-object v9, v8

    move-object v12, v8

    move-object v13, v8

    move-object v15, v8

    move/from16 v16, v0

    move/from16 v17, v2

    invoke-static/range {v4 .. v17}, LX/Tg2;->A05(LX/9Tv;LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    :cond_6
    iget-object v0, v3, LX/TfS;->A09:LX/Eul;

    invoke-static {v0}, LX/955;->A1Z(LX/9Tv;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8102c800020ad0L

    invoke-static {v0, v4, v5}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v2, v3, LX/TfS;->A02:Landroid/content/Context;

    const v0, 0x7f134ec3

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f134ec2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0L:Ljava/lang/String;

    const v0, 0x7f134ec1

    invoke-static {v2, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v2, 0xb

    new-instance v0, LX/JQy;

    invoke-direct {v0, v3, v2}, LX/JQy;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    const v0, 0x7f082222

    invoke-virtual {v4, v0}, LX/7Ic;->A07(I)V

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v4}, LX/031;->A0t(LX/6xt;LX/7Ic;)V

    :goto_3
    const v0, 0x7410aaa1

    goto/16 :goto_0

    :cond_7
    iget-object v2, v3, LX/TfS;->A02:Landroid/content/Context;

    const v0, 0x7f13655b

    invoke-static {v2, v0}, LX/5Z3;->A06(Landroid/content/Context;I)V

    goto :goto_3

    :pswitch_4
    const v0, 0x3e9e71dc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v6, LX/TfS;

    sget-object v0, LX/7CG;->A0b:LX/7CG;

    invoke-static {v0, v6}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v5, v6, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v4, v6, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v3, v6, LX/TfS;->A07:LX/4vm;

    if-eqz v3, :cond_f

    new-instance v2, LX/VBl;

    invoke-direct {v2, v6}, LX/VBl;-><init>(LX/TfS;)V

    iget-object v0, v6, LX/TfS;->A09:LX/Eul;

    invoke-static {v4, v5, v3, v0, v2}, LX/AMu;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dA5;)V

    const v0, -0x1826be36

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x7491d22f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/TfS;

    sget-object v0, LX/7CG;->A0g:LX/7CG;

    invoke-static {v0, v4}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v3, v4, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-static {v3, v2, v0}, LX/D0s;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, -0x44349bf

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x3d2cb00

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/TfS;

    sget-object v0, LX/7CG;->A0X:LX/7CG;

    invoke-static {v0, v4}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v3, v4, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-static {v3, v2, v0}, LX/D0s;->A00(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x2972276d

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x1cdda428

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/TfS;

    sget-object v0, LX/7CG;->A0f:LX/7CG;

    invoke-static {v0, v5}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v0, v5, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    sget-object v3, LX/UME;->A00:LX/SND;

    iget-object v2, v5, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v2, v0, v4}, LX/SND;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_8
    const v0, -0x434503d1

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x3740b0ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/TfS;

    sget-object v0, LX/7CG;->A0W:LX/7CG;

    invoke-static {v0, v5}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v0, v5, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v3

    sget-object v2, LX/KnM;->A0A:LX/KnM;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0}, LX/KnL;->A02(LX/KnM;Ljava/lang/Integer;)V

    iget-object v0, v5, LX/TfS;->A08:LX/Wd7;

    if-eqz v0, :cond_9

    invoke-interface {v0}, LX/A70;->CGR()I

    move-result v4

    :goto_4
    iget-object v0, v5, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v2, 0x3

    new-instance v0, LX/Vf1;

    invoke-direct {v0, v5, v2}, LX/Vf1;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3, v0, v4}, LX/KRM;->A00(Landroidx/fragment/app/FragmentActivity;Lkotlin/jvm/functions/Function0;I)V

    const v0, -0x4ac99420

    goto/16 :goto_0

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :pswitch_9
    const v0, -0x33e0a39d    # -4.17755E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    sget-object v0, LX/7CG;->A0O:LX/7CG;

    invoke-static {v0, v3}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v0, v3, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    iget-object v0, v3, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/RUI;->A00(Ljava/lang/String;)LX/FKV;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v0, -0x594484be

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x13a543c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/TfS;

    sget-object v0, LX/7CG;->A0O:LX/7CG;

    invoke-static {v0, v3}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v4, v3, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, LX/TfS;->A07:LX/4vm;

    const/4 v5, 0x0

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v10, 0x1

    move-object v6, v5

    move-object v8, v5

    invoke-static/range {v4 .. v10}, LX/MMN;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/analytics/common/ShareMediaLoggingInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/HVq;

    move-result-object v2

    iget-object v0, v3, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    invoke-static {v0, v4}, LX/22X;->A0M(Landroidx/fragment/app/Fragment;LX/254;)LX/6e1;

    move-result-object v0

    invoke-static {v5, v2, v0}, LX/194;->A1A(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/6e1;)V

    const v0, -0x3831c574

    goto/16 :goto_0

    :pswitch_b
    const v0, 0x6385f8bd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/TfS;

    iget-object v5, v4, LX/TfS;->A09:LX/Eul;

    iget-object v6, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget v10, v4, LX/TfS;->A00:I

    iget-object v0, v4, LX/TfS;->A0D:LX/dkm;

    const/4 v9, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    :cond_a
    const/16 v0, 0xa2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "long_press_drop_down_menu"

    invoke-static/range {v5 .. v10}, LX/1FI;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/KRL;->A00:LX/KRL;

    iget-object v2, v4, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2, v6, v0}, LX/KRL;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x2983717f

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x1c738178

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/TfS;

    iget-object v6, v5, LX/TfS;->A09:LX/Eul;

    iget-object v7, v5, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget v11, v5, LX/TfS;->A00:I

    iget-object v0, v5, LX/TfS;->A0D:LX/dkm;

    const/4 v4, 0x0

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v10

    :goto_5
    const/16 v0, 0x1cf

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v8

    const-string v9, "long_press_drop_down_menu"

    invoke-static/range {v6 .. v11}, LX/1FI;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/KRL;->A00:LX/KRL;

    iget-object v2, v5, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v5, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2, v4, v7, v0}, LX/KRL;->A01(Landroidx/fragment/app/Fragment;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, -0x2d1e9f5b

    goto/16 :goto_0

    :cond_b
    move-object v10, v4

    goto :goto_5

    :pswitch_d
    const v0, 0x6aaf0ab0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/TfS;

    iget-object v5, v4, LX/TfS;->A09:LX/Eul;

    iget-object v6, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget v10, v4, LX/TfS;->A00:I

    iget-object v0, v4, LX/TfS;->A0D:LX/dkm;

    const/4 v9, 0x0

    if-eqz v0, :cond_c

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    :cond_c
    const/16 v0, 0xa2

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v7

    const-string v8, "long_press_drop_down_menu"

    invoke-static/range {v5 .. v10}, LX/1FI;->A0R(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v3, LX/KRL;->A00:LX/KRL;

    iget-object v2, v4, LX/TfS;->A03:Landroidx/fragment/app/Fragment;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_f

    invoke-virtual {v3, v2, v6, v0}, LX/KRL;->A03(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    const v0, 0x11342d55

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x575bc1c6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/TfS;

    sget-object v0, LX/7CG;->A0a:LX/7CG;

    invoke-static {v0, v2}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v5, v2, LX/TfS;->A01:Landroid/app/Activity;

    iget-object v4, v2, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_f

    const v0, 0x6c60841e

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_d

    sget-object v2, LX/Yvl;->A00:LX/Yvl;

    new-instance v0, LX/UmW;

    invoke-direct {v0, v5, v4}, LX/UmW;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v2, v4, v0, v3}, LX/Yvl;->A01(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    :cond_d
    const v0, -0x366e7921

    goto/16 :goto_0

    :pswitch_f
    const v0, -0xdf7d800

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/TfS;

    sget-object v0, LX/7CG;->A0C:LX/7CG;

    invoke-static {v0, v2}, LX/TfS;->A00(LX/7CG;LX/TfS;)V

    iget-object v6, v2, LX/TfS;->A01:Landroid/app/Activity;

    iget-object v5, v2, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_f

    const/4 v4, 0x0

    const v0, -0x6a524f6a

    invoke-static {v0}, LX/021;->A13(I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_e

    sget-object v2, LX/Yvl;->A00:LX/Yvl;

    new-instance v0, LX/Un0;

    invoke-direct {v0, v6, v5, v4}, LX/Un0;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v2, v5, v0, v3}, LX/Yvl;->A00(Lcom/instagram/common/session/UserSession;LX/cvp;Ljava/lang/String;)V

    :cond_e
    const v0, -0x3862e047

    goto/16 :goto_0

    :cond_f
    const-string v0, "media"

    goto/16 :goto_16

    :pswitch_10
    const v0, 0x1231d6c1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/K1W;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_10

    iget-object v0, v3, LX/K1W;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v5, v3, LX/K1W;->A03:LX/JCM;

    new-instance v4, LX/36K;

    invoke-direct {v4, v2}, LX/36K;-><init>(Landroid/app/Activity;)V

    const v0, 0x7f1353c8

    invoke-virtual {v4, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1353c7

    invoke-virtual {v4, v0}, LX/36K;->A0A(I)V

    const v3, 0x7f136065

    const/4 v2, 0x5

    new-instance v0, LX/TgP;

    invoke-direct {v0, v2, v5, v6}, LX/TgP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_10
    const v0, -0x520f8158

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x8621f3e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/K1W;

    new-instance v4, LX/K6C;

    invoke-direct {v4}, LX/K6C;-><init>()V

    new-instance v0, LX/S0G;

    invoke-direct {v0, v5}, LX/S0G;-><init>(LX/K1W;)V

    iput-object v0, v4, LX/K6C;->A01:LX/S0G;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v0, v5, LX/K1W;->A0D:LX/B69;

    invoke-static {v0}, LX/F2f;->A00(LX/B69;)LX/H8r;

    move-result-object v0

    iget-object v0, v0, LX/H8r;->A01:LX/VHp;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "initial_filter_type"

    invoke-virtual {v3, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v5, LX/K1W;->A0C:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f1353cf

    invoke-virtual {v5, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput-object v4, v2, LX/AeV;->A0V:LX/Jbp;

    invoke-static {v5, v4, v2}, LX/1D4;->A16(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeV;)V

    const v0, 0x75499bb9

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x6d2f42b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/PSO;

    iget-object v2, v0, LX/PSO;->A05:LX/WCf;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v0}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/WCf;->EWJ(Ljava/lang/String;)V

    const v0, -0x1b4a79a7

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x61f4e972

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/K27;

    iget-object v4, v3, LX/K27;->A08:LX/WDb;

    if-eqz v4, :cond_13

    invoke-interface {v4}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v4}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v9

    const/16 v0, 0x58

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Landroid/widget/AbsListView;

    const/4 v8, 0x5

    sget-object v0, LX/Kdn;->A00:Ljava/lang/reflect/Field;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v9}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v0

    if-eq v0, v8, :cond_13

    const/16 v0, 0xa

    if-ge v7, v0, :cond_13

    invoke-virtual {v9}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v6

    new-instance v2, LX/VKk;

    invoke-direct {v2, v9}, LX/VKk;-><init>(Landroid/widget/AbsListView;)V

    const/16 v0, 0x64

    if-nez v7, :cond_11

    const/4 v0, 0x0

    :cond_11
    int-to-long v4, v0

    invoke-virtual {v6, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_6

    :cond_12
    const/4 v2, 0x5

    const/4 v0, 0x0

    invoke-interface {v4, v2, v0}, LX/WDb;->GGy(II)V

    :cond_13
    iget-object v4, v3, LX/K27;->A06:LX/TZy;

    if-nez v4, :cond_14

    const-string v0, "chainingLogger"

    goto/16 :goto_16

    :cond_14
    invoke-static {v4}, LX/TZy;->A00(LX/TZy;)I

    move-result v2

    iget-object v0, v4, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0}, Landroid/widget/Adapter;->getCount()I

    move-result v0

    if-ge v2, v0, :cond_15

    invoke-static {v4, v2}, LX/TZy;->A02(LX/TZy;I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    :cond_15
    iget-object v0, v4, LX/TZy;->A09:Ljava/lang/String;

    const/4 v2, 0x0

    :cond_16
    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/TZy;->A02:Landroid/widget/Adapter;

    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0vW;->A04(Ljava/lang/Object;)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-static {v0}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    :cond_17
    iget-object v0, v3, LX/K27;->A0v:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    invoke-static {v0}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "explore_chaining_nux_invoked"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x13d

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v3, LX/K27;->A0H:Ljava/lang/String;

    if-nez v0, :cond_18

    const-string v0, "discoveryChainingModuleName"

    goto/16 :goto_16

    :cond_18
    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_19
    const v0, -0x2df26117

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x14017a44

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1a

    const/4 v0, -0x1

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v2}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_1a
    const v0, 0xe11a3ab

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x2023f715

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/L6S;

    iget-object v0, v0, LX/L6S;->A00:LX/VuQ;

    invoke-interface {v0}, LX/VuQ;->F7W()V

    const v0, 0x5924cfe8

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x750d7dc0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/VDb;

    iget-object v0, v0, LX/VDb;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v0, 0x7f2eb9a8

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x8c032a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v9, LX/85e;->A02:Ljava/util/HashSet;

    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v3

    if-eqz v3, :cond_1b

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5R;

    iget-object v5, v0, LX/C5R;->A0F:LX/BYW;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-virtual {v5, v3, v4}, LX/BYW;->A01(J)V

    :cond_1b
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v3

    iget-object v0, v5, LX/C5R;->A0K:LX/WB4;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/WB4;->Drg(LX/4vm;)V

    goto :goto_7

    :cond_1c
    sget-object v8, LX/85e;->A03:Ljava/util/HashSet;

    invoke-static {v8}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1d

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/NfM;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v4}, LX/955;->A0O(Ljava/util/Iterator;)LX/4vm;

    move-result-object v3

    iget-object v0, v5, LX/C5R;->A0K:LX/WB4;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v0, v3}, LX/WB4;->Dvg(LX/4vm;)V

    goto :goto_8

    :cond_1d
    invoke-static {v9}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    if-eqz v0, :cond_1e

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/C5R;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    if-lez v7, :cond_1e

    iget-object v0, v5, LX/C5R;->A0F:LX/BYW;

    iget-object v3, v0, LX/BYW;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v3, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v0, "ig_explore_controls_done_confirmation_shown"

    invoke-static {v3, v0}, LX/AtE;->A0V(LX/0vz;Ljava/lang/String;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    const/4 v0, 0x1

    iget-object v6, v5, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    if-ne v7, v0, :cond_1f

    const v0, 0x7f13523c

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_9
    iput-object v0, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v0, 0x7f1332cd

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A0L:Ljava/lang/String;

    invoke-virtual {v4}, LX/7Ic;->A06()V

    iget-object v3, v5, LX/C5R;->A03:Landroid/content/Context;

    const v0, 0x7f082222

    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v4, LX/7Ic;->A05:Landroid/graphics/drawable/Drawable;

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f134ec1

    invoke-static {v3, v4, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v3, 0xe

    new-instance v0, LX/Pbk;

    invoke-direct {v0, v5, v3}, LX/Pbk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_1e
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    const/4 v0, 0x0

    sput-boolean v0, LX/85e;->A00:Z

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5R;

    invoke-static {v0}, LX/C5R;->A01(LX/C5R;)V

    iget-object v0, v0, LX/C5R;->A0K:LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    const v0, -0x583ac379

    goto/16 :goto_0

    :cond_1f
    const v3, 0x7f1332ce

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v3}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :pswitch_18
    const v0, -0xae1571b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/C5R;

    iget-object v0, v3, LX/C5R;->A0F:LX/BYW;

    iget-object v2, v0, LX/BYW;->A00:LX/2ej;

    const-string v0, "discover_media_chaining_alt_topic_nudge"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "ig_explore_controls_multi_hide_cancel_tap"

    invoke-static {v2, v0}, LX/AtE;->A0V(LX/0vz;Ljava/lang/String;)V

    iget-object v0, v3, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/85e;->A00(Lcom/instagram/common/session/UserSession;)V

    const/4 v0, 0x0

    sput-boolean v0, LX/85e;->A00:Z

    invoke-static {v3}, LX/C5R;->A01(LX/C5R;)V

    iget-object v0, v3, LX/C5R;->A0K:LX/WB4;

    invoke-interface {v0}, LX/WB4;->FZp()V

    const v0, -0x6e9576d4

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x7eb69f15

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/C5R;

    iget-object v2, v3, LX/C5R;->A0E:LX/KZx;

    const-string v0, "friending_center_top_explore"

    const-string v5, "explore_search_bar"

    invoke-virtual {v2, v0, v5}, LX/KZx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v3, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v3, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v4

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v3

    const/4 v2, 0x0

    const-string v0, "suggested_users"

    invoke-virtual {v3, v5, v0}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v0, 0x4683f360

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3a555706

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/C5R;

    iget-object v5, v0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/C5R;->A0B:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v5}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const-string v2, "explore_dsa_overflow_menu_seen"

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const-string v2, "containermodule"

    invoke-interface {v3, v2, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    iget-object v2, v0, LX/C5R;->A0H:LX/C1T;

    iget-object v2, v2, LX/C1T;->A01:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/C1c;

    iget-object v2, v2, LX/C1c;->A00:Ljava/lang/String;

    if-eqz v2, :cond_21

    iget-object v3, v0, LX/C5R;->A09:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/C5R;->A03:Landroid/content/Context;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f1308bf

    invoke-static {v2, v3, v5, v0}, LX/5Iy;->A02(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;I)V

    :cond_20
    :goto_a
    const v0, -0x7c70b1b5

    goto/16 :goto_0

    :cond_21
    move-object/from16 v8, p1

    invoke-static {v8}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v8}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v5, v0, LX/C5R;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v12, 0x0

    const/4 v4, 0x0

    new-instance v3, LX/8QV;

    invoke-direct {v3, v2, v5, v12, v4}, LX/8QV;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Z)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v5

    new-instance v10, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v10, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const v6, 0x7f0820bf

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v46

    const v6, 0x7f1332d6

    invoke-static {v2, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v19

    const/16 v6, 0x8

    new-instance v14, LX/Vfy;

    invoke-direct {v14, v6}, LX/Vfy;-><init>(I)V

    iget v6, v0, LX/C5R;->A02:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v21, 0x4

    const/16 v22, 0x1e

    const/16 v23, 0x1

    new-instance v9, LX/44B;

    move-object v11, v10

    move-object v13, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v20, v12

    move/from16 v24, v4

    move/from16 v25, v4

    move/from16 v26, v4

    move/from16 v27, v23

    move/from16 v28, v23

    move/from16 v29, v4

    move/from16 v30, v4

    invoke-direct/range {v9 .. v30}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1332d8

    invoke-static {v2, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v34

    iget-boolean v6, v0, LX/C5R;->A0W:Z

    move-object/from16 v25, v10

    if-eqz v6, :cond_22

    move-object/from16 v25, v46

    :cond_22
    const v6, 0x7f082680

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v26

    const/4 v6, 0x2

    new-instance v7, LX/Ud1;

    invoke-direct {v7, v0, v6}, LX/Ud1;-><init>(Ljava/lang/Object;I)V

    iget v6, v0, LX/C5R;->A01:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v33

    new-instance v6, LX/44B;

    move-object/from16 v24, v6

    move-object/from16 v27, v12

    move-object/from16 v28, v12

    move-object/from16 v29, v7

    move-object/from16 v30, v12

    move-object/from16 v31, v12

    move-object/from16 v32, v12

    move-object/from16 v35, v12

    move/from16 v36, v4

    move/from16 v37, v22

    move/from16 v38, v23

    move/from16 v39, v4

    move/from16 v40, v4

    move/from16 v41, v23

    move/from16 v42, v4

    move/from16 v43, v23

    move/from16 v44, v4

    move/from16 v45, v4

    invoke-direct/range {v24 .. v45}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v6, 0x7f1332d5

    invoke-static {v2, v6}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v55

    iget-boolean v6, v0, LX/C5R;->A0W:Z

    if-eqz v6, :cond_23

    move-object/from16 v46, v10

    :cond_23
    const v6, 0x7f082291

    invoke-virtual {v2, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v47

    const/4 v2, 0x3

    new-instance v6, LX/Ud1;

    invoke-direct {v6, v0, v2}, LX/Ud1;-><init>(Ljava/lang/Object;I)V

    new-instance v2, LX/44B;

    move-object/from16 v45, v2

    move-object/from16 v48, v12

    move-object/from16 v49, v12

    move-object/from16 v50, v6

    move-object/from16 v51, v12

    move-object/from16 v52, v12

    move-object/from16 v53, v12

    move-object/from16 v54, v33

    move-object/from16 v56, v12

    move/from16 v57, v4

    move/from16 v58, v22

    move/from16 v59, v4

    move/from16 v60, v4

    move/from16 v61, v4

    move/from16 v62, v23

    move/from16 v63, v4

    move/from16 v64, v23

    move/from16 v65, v4

    move/from16 v66, v4

    invoke-direct/range {v45 .. v66}, LX/44B;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;LX/Lkk;LX/Lkk;LX/Lkk;LX/4P6;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IIZZZZZZZZ)V

    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3, v5}, LX/8QV;->A09(Ljava/util/List;)V

    iput-object v3, v0, LX/C5R;->A0L:LX/8QV;

    iget-object v2, v0, LX/C5R;->A04:Landroid/view/View;

    if-eqz v2, :cond_20

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_24

    invoke-virtual {v6, v4, v4}, Landroid/view/View;->measure(II)V

    iget-object v2, v0, LX/C5R;->A03:Landroid/content/Context;

    invoke-static {v2}, LX/140;->A0C(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v5

    neg-int v5, v2

    iget-object v2, v0, LX/C5R;->A04:Landroid/view/View;

    const/4 v0, 0x5

    invoke-virtual {v3, v2, v5, v4, v0}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    goto/16 :goto_a

    :cond_24
    invoke-virtual {v3, v8}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    goto/16 :goto_a

    :pswitch_1b
    const v0, 0x1fd2918c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K66;

    iget-object v0, v2, LX/K66;->A00:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_25
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x2803e23f

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x4c74df65

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K66;

    iget-object v0, v2, LX/K66;->A01:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_26

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0x77d0f84a

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x5c725e17

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/K56;

    iget-boolean v0, v3, LX/K56;->A0T:Z

    if-eqz v0, :cond_27

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v0, 0x3

    invoke-virtual {v2, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v3}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    :goto_b
    const v0, 0x76666ea5

    goto/16 :goto_0

    :cond_27
    invoke-static {v3}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v0, LX/UBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    goto :goto_b

    :pswitch_1e
    const v0, 0x79f19654

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/K56;

    iget-object v0, v3, LX/K56;->A03:Landroid/location/Location;

    if-eqz v0, :cond_29

    iget-object v0, v3, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    iget-object v2, v3, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    const-string v0, ""

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_c
    iget-object v0, v3, LX/K56;->A0F:LX/WDb;

    if-eqz v0, :cond_28

    invoke-interface {v0, v3}, LX/WDb;->Fm4(Landroidx/fragment/app/Fragment;)V

    :cond_28
    const v0, 0xc6774e6

    goto/16 :goto_0

    :cond_29
    const/4 v0, 0x0

    iput-boolean v0, v3, LX/K56;->A0W:Z

    invoke-static {v3}, LX/K56;->A07(LX/K56;)V

    goto :goto_c

    :pswitch_1f
    const v0, -0x3ebeb029

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v8, LX/J9b;

    iget-object v7, v8, LX/J9b;->A0H:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    iget v6, v8, LX/J9b;->A00:I

    iget-object v0, v8, LX/J9b;->A02:LX/87h;

    if-nez v0, :cond_2a

    const-string v0, "selectStateProvider"

    goto/16 :goto_16

    :cond_2a
    iget-object v0, v0, LX/C8U;->A02:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v5

    sget-object v0, LX/QWV;->A04:LX/QWV;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/K5R;

    invoke-direct {v4}, LX/K5R;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "SaveFragment.ARGUMENT_SAVED_FEED_COLLECTION_SUBTYPE"

    iget-object v0, v0, LX/QWV;->A00:Ljava/lang/String;

    invoke-virtual {v3, v2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v3, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGUMENT_NUM_MEDIA_COLLECTIONS"

    invoke-virtual {v3, v0, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "SaveFragment.ARGUMENT_SAVED_ITEM_IDS"

    invoke-virtual {v3, v0, v5}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8, v7}, LX/1G2;->A0D(Landroidx/fragment/app/Fragment;LX/B69;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0}, LX/6e1;->A04()V

    const v0, 0x1ec8b110

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x526e419b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/A9p;

    iget-object v3, v0, LX/A9p;->A03:LX/4Rk;

    iget-object v2, v0, LX/A9p;->A01:LX/7bB;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0}, LX/9xQ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, LX/4Rk;->A0g(LX/7bB;Ljava/lang/String;)V

    const v0, -0x1788ebcf

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x2ee57430

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/HQE;

    iget-object v3, v0, LX/HQE;->A02:LX/Ihk;

    iget-object v0, v0, LX/HQE;->A03:LX/H6r;

    iget-object v2, v0, LX/H6r;->A01:LX/7bB;

    iget v0, v0, LX/H6r;->A00:I

    invoke-interface {v3, v2, v0}, LX/Ihk;->DFj(LX/7bB;I)V

    const v0, 0x7d95d588

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1c8d1da6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/R6I;

    iget-object v6, v4, LX/R6I;->A00:LX/7bB;

    invoke-virtual {v6}, LX/7bB;->A03()LX/H5v;

    move-result-object v7

    const/4 v9, 0x0

    if-eqz v7, :cond_2b

    iget-object v8, v7, LX/H5v;->A0G:Ljava/lang/String;

    if-eqz v8, :cond_2b

    iget-object v5, v7, LX/H5v;->A0I:Ljava/lang/String;

    if-eqz v5, :cond_2b

    iget-object v2, v4, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/R6I;->A01:LX/9Tv;

    invoke-static {v0, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0Z(LX/0vw;)LX/4gk;

    move-result-object v3

    const-string v0, "netego_id"

    invoke-virtual {v3, v0, v8}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-virtual {v3, v0, v5}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v7, LX/H5v;->A0O:Ljava/lang/String;

    invoke-virtual {v3, v0}, LX/4gk;->A1e(Ljava/lang/String;)V

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "user_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2b
    iget-object v0, v4, LX/R6I;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/R6I;->A01:LX/9Tv;

    invoke-static {v5, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const/16 v0, 0x67f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-static {v4}, LX/R6I;->A02(LX/R6I;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x166

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v5}, LX/021;->A1A(LX/0vz;LX/9Tv;)V

    if-eqz v7, :cond_2c

    iget-object v2, v7, LX/H5v;->A0G:Ljava/lang/String;

    if-nez v2, :cond_2d

    :cond_2c
    invoke-virtual {v6}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-interface {v0}, LX/WLi;->CNd()Ljava/lang/String;

    move-result-object v2

    :cond_2d
    :goto_d
    const/16 v0, 0x62b

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, LX/7bB;->A01()LX/WLi;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-interface {v0}, LX/WLi;->DBV()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_e
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v0, "view_state_item_type"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAN(Ljava/lang/String;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/R6I;->A01(LX/R6I;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x24

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3}, LX/021;->A18(LX/0vz;)V

    iget-object v0, v4, LX/R6I;->A05:LX/4BJ;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, LX/4BJ;->A00()V

    :cond_2e
    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v5, LX/2ch;->A00:LX/Ya9;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const v2, 0xea51995

    const/16 v0, 0x2ac

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v3, v0, v2, v4}, LX/Ya9;->AHE(Ljava/lang/Boolean;Ljava/lang/String;II)LX/Yde;

    move-result-object v3

    if-eqz v3, :cond_2f

    invoke-interface {v3}, LX/Yde;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2f

    const-string v2, "message"

    const-string v0, "[Litho] Unit dismissed by user from overflow button"

    invoke-static {v3, v6, v2, v0}, LX/Yde;->A01(LX/Yde;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2f
    const v0, -0xec48629

    goto/16 :goto_0

    :cond_30
    const/4 v0, -0x1

    goto :goto_e

    :cond_31
    move-object v2, v9

    goto :goto_d

    :pswitch_23
    const v0, 0x57346fe0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/QTX;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v6, v2, LX/QTX;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, v2, LX/QTX;->A00:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    const v0, 0x7f136ede

    invoke-static {v5, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v6, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v2, "description"

    invoke-static {v6}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/K2B;

    invoke-direct {v3}, LX/9O6;-><init>()V

    invoke-virtual {v3, v0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v6}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    const v0, 0x7f060093

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A05:I

    iput-boolean v4, v2, LX/AeV;->A1S:Z

    const v0, 0x7f136edf

    invoke-virtual {v5, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    const v0, 0x7f060071

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/AeV;->A0E:I

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-static {v5}, LX/2xH;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, 0x6728143

    goto/16 :goto_0

    :pswitch_24
    const v0, 0x6d82f6d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5S;

    iget-object v0, v0, LX/K5S;->A0L:LX/B69;

    invoke-static {v0}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v5

    if-eqz v5, :cond_32

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v2, 0xb

    new-instance v0, LX/CRc;

    invoke-direct {v0, v5, v3, v2}, LX/CRc;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_32
    const v0, 0x3847d18b

    goto/16 :goto_0

    :pswitch_25
    const v0, 0x7a91e51

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/J8V;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v0, v3, LX/J8V;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v8, v3, LX/J8V;->A07:Ljava/lang/String;

    if-eqz v8, :cond_35

    iget-object v9, v3, LX/J8V;->A03:Ljava/lang/String;

    if-eqz v9, :cond_3a

    invoke-static {v3}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f135c31

    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/J8V;->A04:Ljava/lang/String;

    if-nez v11, :cond_33

    const-string v0, "attributionAppName"

    goto/16 :goto_16

    :cond_33
    const/4 v13, 0x0

    const/4 v7, 0x0

    new-instance v3, LX/SCf;

    move-object v12, v7

    invoke-direct/range {v3 .. v13}, LX/SCf;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xql;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3}, LX/SCf;->A04()V

    const v0, -0x7f59cc9b

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x42399491

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8V;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "clipboard"

    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, Landroid/content/ClipboardManager;

    if-eqz v0, :cond_34

    check-cast v3, Landroid/content/ClipboardManager;

    if-eqz v3, :cond_34

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137372

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/J8V;->A07:Ljava/lang/String;

    if-eqz v0, :cond_35

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f137373

    invoke-static {v2, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_34
    const v0, -0x78309b9f

    goto/16 :goto_0

    :cond_35
    const-string v0, "pivotPageUrl"

    goto/16 :goto_16

    :pswitch_27
    const v0, -0x20f20406

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/J8V;

    iget-object v0, v2, LX/J8V;->A0F:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v8, v2, LX/J8V;->A03:Ljava/lang/String;

    if-eqz v8, :cond_3a

    sget-object v6, LX/5Id;->A0L:LX/5Id;

    sget-object v7, LX/9fW;->A0t:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    sget-object v0, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v2, v0}, LX/ZFg;->A08(LX/VKM;)V

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v0, 0x10eeec98

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x208587b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/J8V;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/J8V;->A0F:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    const v2, 0x7f137379

    const/16 v0, 0x19

    invoke-static {v3, v4, v0, v2}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    const v2, 0x7f137374

    const/16 v0, 0x1a

    invoke-static {v3, v4, v0, v2}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    const v2, 0x7f137378

    const/16 v0, 0x1b

    invoke-static {v3, v4, v0, v2}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    invoke-static {v4, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v0, 0x62c6281b

    goto/16 :goto_0

    :pswitch_29
    const v0, -0x69e0a841

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x72a013bc

    goto/16 :goto_0

    :pswitch_2a
    const v0, 0x3be4697e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/J7a;

    iget-object v4, v5, LX/J7a;->A06:LX/K70;

    if-nez v4, :cond_36

    const-string v0, "remixPivotPagePerfLogger"

    goto/16 :goto_16

    :cond_36
    const-string v3, "exit_pivot_page"

    const-string v2, "has_user_interacted"

    const/4 v0, 0x1

    invoke-virtual {v4, v2, v0}, LX/9ml;->A99(Ljava/lang/String;Z)V

    const-string v0, "interaction_type"

    invoke-virtual {v4, v0, v3}, LX/9ml;->A98(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v0, -0xd99853

    goto/16 :goto_0

    :pswitch_2b
    const v0, -0x7ac3c0ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7b;

    iget-object v0, v4, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8309f30000040aL

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/J7b;->A01(LX/J7b;Ljava/lang/String;)V

    const v0, -0xd958d60

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x46955aad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7b;

    iget-object v0, v4, LX/J7b;->A0T:LX/B69;

    invoke-static {v0}, LX/233;->A0B(LX/B69;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8309f30000040aL

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, LX/J7b;->A01(LX/J7b;Ljava/lang/String;)V

    const v0, 0x3cc18656

    goto/16 :goto_0

    :pswitch_2d
    const v0, -0x60cf0903

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x43aeb5c7

    goto/16 :goto_0

    :pswitch_2e
    const v0, 0x5e07714b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/K33;

    iget-object v6, v0, LX/K33;->A02:LX/J8V;

    if-eqz v6, :cond_39

    iget-object v3, v6, LX/J8V;->A05:Ljava/lang/String;

    const-string v0, "contentUrl"

    if-eqz v3, :cond_54

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_39

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_37

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_37
    iget-object v0, v6, LX/J8V;->A0F:LX/B69;

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    iget-object v3, v6, LX/J8V;->A06:Ljava/lang/String;

    if-nez v3, :cond_38

    const-string v0, "mediaId"

    goto/16 :goto_16

    :cond_38
    iget-object v5, v6, LX/J8V;->A03:Ljava/lang/String;

    if-eqz v5, :cond_3a

    const/4 v2, 0x0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    invoke-static {v0}, LX/4gk;->A0V(LX/0vw;)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_39

    iget-object v0, v6, LX/J8V;->A0E:Ljava/lang/String;

    invoke-virtual {v4, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-static {v3}, LX/5ol;->A1Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/776;->A08(Ljava/lang/String;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->A0p()V

    const-string v0, ""

    invoke-virtual {v4, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    sget-object v2, LX/3Qw;->A1w:LX/3Qw;

    const-string v0, "action"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    sget-object v2, LX/11p;->A0s:LX/11p;

    const-string v0, "action_source"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "app_attribution_id"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_39
    const v0, 0xe5cdba3

    goto/16 :goto_0

    :cond_3a
    const-string v0, "attributionAppId"

    goto/16 :goto_16

    :pswitch_2f
    const v0, 0x23fb5958

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F3R;

    iget-object v0, v0, LX/F3R;->A03:LX/AeZ;

    if-eqz v0, :cond_3b

    invoke-virtual {v0}, LX/AeZ;->A0V()Z

    :cond_3b
    const v0, 0xc341956

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x6dd7cae

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/F4w;

    iget-object v4, v0, LX/F4w;->A01:LX/RMS;

    sget-object v14, LX/1FI;->A00:LX/1FI;

    iget-object v8, v4, LX/RMS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v7, v4, LX/RMS;->A06:LX/Eul;

    iget-wide v2, v4, LX/RMS;->A00:J

    iget-object v10, v4, LX/RMS;->A08:Ljava/lang/String;

    iget-object v0, v4, LX/RMS;->A07:Ljava/lang/String;

    iget-object v9, v4, LX/RMS;->A09:Ljava/lang/String;

    iget-object v15, v4, LX/RMS;->A03:LX/EUC;

    iget-object v6, v4, LX/RMS;->A04:LX/ERB;

    sget-object v16, LX/EUE;->A0k:LX/EUE;

    const/4 v5, 0x0

    sget-object v17, LX/5aF;->A06:LX/5aF;

    const/16 v24, 0x3

    move-object/from16 v23, v9

    move-wide/from16 v25, v2

    move/from16 v27, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v10

    move-object/from16 v22, v0

    move-object/from16 v18, v6

    invoke-virtual/range {v14 .. v27}, LX/1FI;->A0i(LX/EUC;LX/EUE;LX/5aF;LX/ERB;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v6}, LX/ERB;->Chu()Ljava/lang/String;

    move-result-object v14

    iget-object v13, v6, LX/ERB;->A02:LX/Fjs;

    invoke-static {v5, v8, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/K59;

    invoke-direct {v6}, LX/9O6;-><init>()V

    invoke-static {v8}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v11

    const-string v12, "ARGS_PIVOT_PAGE_SESSION_ID"

    invoke-virtual {v11, v12, v14}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v12, "ARGS_PIVOT_PAGE_ENTRY_POINT"

    invoke-virtual {v11, v12, v13}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v12, "ARGS_MEDIA_ID"

    invoke-virtual {v11, v12, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v10, "ARGS_MEDIA_AUTHOR_ID"

    invoke-virtual {v11, v10, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_CONTAINER_ID"

    invoke-virtual {v11, v0, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "ARGS_MEDIA_TAP_TOKEN"

    invoke-virtual {v11, v0, v9}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ARGS_AUDIO_TYPE"

    invoke-virtual {v11, v0, v15}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v6, v11}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v8}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    iget-object v2, v4, LX/RMS;->A02:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f13146d

    invoke-virtual {v2, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v2

    const v0, 0x7f140588

    iput-object v2, v3, LX/AeV;->A0e:Ljava/lang/CharSequence;

    iput v0, v3, LX/AeV;->A0D:I

    iput-boolean v7, v3, LX/AeV;->A1W:Z

    iput-boolean v7, v3, LX/AeV;->A18:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/AeV;->A0b:Ljava/lang/Boolean;

    invoke-virtual {v3}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    iget-object v0, v4, LX/RMS;->A01:Landroid/content/Context;

    invoke-virtual {v2, v0, v6}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, -0x44bd114e

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x3836691

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESH;

    iget-object v0, v0, LX/ESH;->A0J:LX/F3T;

    invoke-virtual {v0}, LX/F3T;->A0a()V

    const v0, 0x36f72096

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x57200a9c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/ESH;

    iget-object v4, v2, LX/ESH;->A0J:LX/F3T;

    invoke-static {v4}, LX/F3T;->A00(LX/F3T;)LX/EPE;

    move-result-object v0

    if-eqz v0, :cond_3c

    iget-object v3, v0, LX/EPE;->A04:LX/Wd1;

    if-eqz v3, :cond_3c

    iget-object v5, v2, LX/ESH;->A0M:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/Vd3;

    invoke-direct/range {v2 .. v7}, LX/Vd3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v2, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_3c
    const v0, 0x31954047

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x7bfbb0b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESH;

    iget-object v3, v0, LX/ESH;->A0J:LX/F3T;

    iget-object v2, v0, LX/ESH;->A0H:LX/E9h;

    iget-object v0, v0, LX/ESH;->A06:LX/ERB;

    invoke-virtual {v3, v2, v0}, LX/F3T;->A0b(LX/9lp;LX/ERB;)V

    const v0, 0x3a7d3a29

    goto/16 :goto_0

    :pswitch_34
    const v0, -0x57fa8f6c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/ESH;

    iget-object v0, v0, LX/ESH;->A0J:LX/F3T;

    invoke-virtual {v0}, LX/F3T;->A0a()V

    const v0, -0x6acb7bb1

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x6c6c8152

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/1FI;->A00:LX/1FI;

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/E9h;

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v0}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v5

    sget-object v4, LX/EUE;->A04:LX/EUE;

    iget-wide v10, v0, LX/E9h;->A00:J

    iget-object v7, v0, LX/E9h;->A0Y:Ljava/lang/String;

    iget-object v8, v0, LX/E9h;->A0T:Ljava/lang/String;

    iget-object v9, v0, LX/E9h;->A0U:Ljava/lang/String;

    invoke-virtual/range {v3 .. v11}, LX/1FI;->A0k(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v0, LX/E9h;->A0C:LX/J8n;

    if-nez v3, :cond_3d

    sget-object v3, LX/J8n;->A02:LX/J8n;

    :cond_3d
    iget-object v0, v0, LX/E9h;->A0K:LX/F3T;

    const/4 v2, 0x0

    if-nez v0, :cond_3e

    const-string v0, "audioPageViewModel"

    goto/16 :goto_16

    :cond_3e
    iget-object v0, v0, LX/F3T;->A0G:Ljava/util/List;

    invoke-static {v4, v2, v5, v3, v0}, LX/2ae;->A2H(Landroidx/fragment/app/FragmentActivity;LX/KAE;Lcom/instagram/common/session/UserSession;LX/J8n;Ljava/util/List;)V

    const v0, -0x7c33c01

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6bbc6c95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v3, LX/E9h;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v3}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    sget-object v6, LX/Qv7;->A03:LX/Qv7;

    const/4 v5, 0x0

    new-instance v7, LX/PWd;

    move-object v10, v6

    move-object v12, v5

    invoke-direct/range {v7 .. v12}, LX/PWd;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/Qv7;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    iget-object v2, v3, LX/E9h;->A0A:Lcom/instagram/music/common/model/MusicAssetModel;

    if-eqz v2, :cond_5c

    iget-object v0, v3, LX/E9h;->A07:LX/AeZ;

    if-eqz v0, :cond_3f

    sget-object v0, LX/IRt;->A03:LX/IRt;

    :goto_f
    invoke-virtual {v7, v2, v0}, LX/PWd;->A00(Lcom/instagram/music/common/model/MusicAssetModel;LX/IRt;)V

    invoke-virtual {v3}, LX/E9h;->A14()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    iget-object v9, v3, LX/E9h;->A0n:Ljava/lang/String;

    iget-wide v12, v3, LX/E9h;->A00:J

    sget-object v4, LX/EUE;->A17:LX/EUE;

    iget-object v8, v3, LX/E9h;->A0P:Ljava/lang/Long;

    move-object v10, v5

    move-object v11, v5

    invoke-static/range {v4 .. v13}, LX/Sn6;->A00(LX/EUE;LX/Fjs;LX/Qv7;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    const v0, 0x2bd35733

    goto/16 :goto_0

    :cond_3f
    sget-object v0, LX/IRt;->A04:LX/IRt;

    goto :goto_f

    :pswitch_37
    const v0, -0x790f553

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_40

    iget-object v8, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v8, :cond_40

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v2, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    sget-object v6, LX/5Id;->A0H:LX/5Id;

    sget-object v7, LX/9fW;->A04:LX/9fW;

    invoke-static/range {v3 .. v8}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    :cond_40
    const v0, 0x22f50023

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x1db04476

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v0, :cond_41

    iget-object v10, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    if-eqz v10, :cond_41

    new-instance v6, LX/2ly;

    invoke-direct {v6}, LX/2ly;-><init>()V

    const-string v0, "effect_id"

    invoke-static {v6, v10, v0}, LX/2ly;->A00(LX/2ly;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, LX/GVo;->A00:LX/GVo;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/8fz;->A0L:LX/8fz;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    invoke-virtual {v5, v0, v3, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v7

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v11, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0D:Ljava/lang/String;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v8, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A09:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v7 .. v12}, LX/HtY;->A07(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, LX/HtY;->A06(LX/2ly;)V

    invoke-virtual {v7}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    sget-object v2, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    if-eqz v2, :cond_41

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v0}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_41
    const v0, -0x3377be4f    # -7.1437704E7f

    goto/16 :goto_0

    :pswitch_39
    const v0, -0x35e5ad61

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;

    const/4 v13, 0x0

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    if-eqz v9, :cond_52

    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    if-eqz v0, :cond_52

    iget-boolean v7, v9, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A02:Z

    iget-object v11, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A04:LX/FS4;

    if-eqz v11, :cond_42

    const-string v12, "effect_page"

    iget-object v10, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A00:LX/VPc;

    invoke-static {v11}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v14, 0x0

    new-instance v8, LX/biv;

    invoke-direct/range {v8 .. v14}, LX/biv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v8, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_42
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    if-eqz v0, :cond_52

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    if-eqz v7, :cond_49

    sget-object v0, LX/1GO;->A03:LX/1GO;

    :goto_10
    invoke-virtual {v2, v0}, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->G5T(LX/1GO;)V

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    instance-of v0, v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_45

    const/16 v0, 0xa

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/ImageView;

    const v0, 0x7f082539

    if-eqz v7, :cond_43

    const v0, 0x7f08253d

    :cond_43
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v3, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->saveButton:Landroid/view/View;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f1362fd

    if-eqz v7, :cond_44

    const v0, 0x7f1376c8

    :cond_44
    invoke-static {v2, v3, v0}, LX/327;->A1H(Landroid/content/res/Resources;Landroid/view/View;I)V

    :cond_45
    iget-object v0, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A03:Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v6, v0, Lcom/instagram/ar/features/effectspage/models/EffectsPageModel;->A0C:Ljava/lang/String;

    iget-object v5, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/4vm;

    const/4 v11, 0x0

    const/4 v0, 0x0

    if-eqz v5, :cond_46

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->BOz()Lcom/instagram/api/schemas/CreativeConfigDictIntf;

    move-result-object v3

    if-eqz v3, :cond_46

    if-eqz v6, :cond_46

    xor-int/lit8 v2, v7, 0x1

    invoke-static {v3, v6, v2}, LX/0t1;->A02(Lcom/instagram/api/schemas/CreativeConfigDictIntf;Ljava/lang/String;Z)Lcom/instagram/api/schemas/CreativeConfigDict;

    move-result-object v3

    iget-object v2, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2, v3}, LX/Ewl;->FsF(Lcom/instagram/api/schemas/CreativeConfigDictIntf;)V

    invoke-static {v4}, LX/279;->A0r(LX/9O6;)LX/2bt;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/2bt;->A04(LX/4vm;)V

    :cond_46
    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v9, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0Q:LX/Eul;

    if-nez v6, :cond_47

    const-string v6, ""

    :cond_47
    iget-object v10, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0D:Ljava/lang/String;

    iget-object v8, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0F:Ljava/lang/String;

    iget-object v2, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A07:LX/4vm;

    if-eqz v2, :cond_48

    invoke-static {}, LX/011;->A0i()V

    move-object v13, v2

    const/4 v11, 0x1

    :cond_48
    iget-object v7, v4, Linstagram/features/clips/ar/features/effectspage/ui/EffectsPageFragment;->A0I:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v9, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v3

    const/16 v2, 0x8a6

    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    const/16 v2, 0x361

    invoke-static {v3, v2}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v5

    const/4 v4, 0x0

    if-eqz v10, :cond_4a

    goto :goto_11

    :cond_49
    sget-object v0, LX/1GO;->A04:LX/1GO;

    goto/16 :goto_10

    :goto_11
    :try_start_0
    invoke-static {v10}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4a
    invoke-static {v5}, LX/011;->A0w(LX/0wd;)Z

    move-result v2

    if-eqz v2, :cond_52

    invoke-static {v5, v9}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    const/4 v2, 0x0

    if-eqz v6, :cond_4b

    :try_start_1
    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4b
    const-wide/16 v9, 0x0

    invoke-static {v2}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "container_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    sget-object v3, LX/EUE;->A0V:LX/EUE;

    const-string v2, "action_source"

    invoke-virtual {v5, v3, v2}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v4, :cond_4c

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    new-instance v4, LX/07M;

    invoke-direct {v4, v2, v3}, LX/07M;-><init>(J)V

    :goto_12
    const-string v3, "media_author_id"

    iget-object v2, v5, LX/0wd;->A00:LX/0vz;

    invoke-interface {v2, v4, v3}, LX/0vz;->ABz(LX/0wb;Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_4d

    goto :goto_13

    :cond_4c
    move-object v4, v0

    goto :goto_12

    :goto_13
    :try_start_2
    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :cond_4d
    invoke-virtual {v5, v2}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    const-string v2, "media_index"

    invoke-virtual {v5, v2, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const/4 v2, 0x0

    if-eqz v8, :cond_4e

    :try_start_3
    invoke-static {v8}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-eqz v2, :cond_4e

    invoke-static {v2}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    goto :goto_14

    :cond_4e
    move-object v3, v0

    :goto_14
    const-string v2, "media_list"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    if-nez v7, :cond_4f

    const-string v7, ""

    :cond_4f
    const-string v2, "media_tap_token"

    invoke-virtual {v5, v2, v7}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    if-eqz v6, :cond_50

    :try_start_4
    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_50
    const-string v2, "target_id"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_53

    const v2, 0x432f8eb7

    invoke-static {v13, v2}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v3

    :goto_15
    const-string v2, "mezql_token"

    invoke-virtual {v5, v2, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v11, :cond_51

    const v0, 0x2d8cd008

    invoke-static {v13, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v0

    :cond_51
    invoke-virtual {v5, v0}, LX/4gk;->A1l(Ljava/lang/String;)V

    const/16 v0, 0x31

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0, v4}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/231;->A1L(LX/4gk;)V

    invoke-virtual {v5}, LX/4gk;->DoV()V

    :cond_52
    const v0, -0x4a7ea67d

    goto/16 :goto_0

    :cond_53
    move-object v3, v0

    goto :goto_15

    :pswitch_3a
    const v0, -0x20c429f8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7U;

    invoke-static {v0}, LX/J7U;->A01(LX/J7U;)V

    const v0, -0x4fb1c123

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x2048f4af

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v5, LX/J7U;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v0, v5, LX/J7U;->A08:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v4

    const v3, 0x7f136141

    const/4 v2, 0x6

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v5, v2}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v0, -0x16d23143

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x38fb6872

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/J7U;

    iget-object v3, v2, LX/J7U;->A00:LX/Jk1;

    if-nez v3, :cond_55

    const-string v0, "entrySurface"

    :cond_54
    :goto_16
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_55
    iget-object v0, v2, LX/J7U;->A08:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v4

    iget-object v6, v2, LX/J7U;->A02:LX/4vm;

    if-nez v6, :cond_56

    const-string v0, "entryMedia"

    goto :goto_16

    :cond_56
    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v9

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, LX/ANq;->A00(LX/Jk1;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v0}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x830877000d0361L

    invoke-static {v0, v2, v3}, LX/011;->A0Q(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0, v4}, LX/SFz;->A03(Landroid/content/Context;Ljava/lang/String;Z)V

    const v0, -0x37ab935d

    goto/16 :goto_0

    :pswitch_3d
    const v0, -0x3767f28f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v4, LX/J7U;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v4, LX/J7U;->A08:LX/B69;

    invoke-static {v2, v0}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v3

    const v2, 0x7f136141

    const/4 v0, 0x2

    invoke-static {v3, v4, v0, v2}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    invoke-static {v4, v3}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v0, -0x5ff2ecbc

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x4779e1e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/J7U;

    invoke-static {v0}, LX/J7U;->A01(LX/J7U;)V

    const v0, 0x4e48b3a5    # 8.418041E8f

    goto/16 :goto_0

    :pswitch_3f
    const v0, -0x69a4a68a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vtj;

    invoke-interface {v0}, LX/Vtj;->F5U()V

    const v0, 0x4d2a5cdc    # 1.7863827E8f

    goto/16 :goto_0

    :pswitch_40
    const v0, 0x308e4d95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v0, LX/4Uc;

    iget-object v0, v0, LX/4Uc;->A04:LX/IA8;

    invoke-interface {v0}, LX/IA8;->DBQ()LX/4u0;

    move-result-object v3

    if-eqz v3, :cond_57

    const/4 v2, -0x1

    iget-object v0, v3, LX/4u0;->A01:Landroidx/viewpager2/widget/ViewPager2;

    if-eqz v0, :cond_57

    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A05:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_57

    invoke-virtual {v3, v0}, LX/4u0;->A0W(Z)V

    :cond_57
    const v0, 0x1b63a77b

    goto/16 :goto_0

    :pswitch_41
    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K56;

    iget-object v0, v2, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    new-instance v1, LX/UB3;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-boolean v0, v2, LX/K56;->A0Q:Z

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    return-void

    :pswitch_42
    iget-object v1, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    invoke-static {v1}, LX/K56;->A0B(LX/K56;)V

    iget-object v0, v1, LX/K56;->A03:Landroid/location/Location;

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/K56;->A09(LX/K56;)V

    return-void

    :pswitch_43
    iget-object v1, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    iget-object v0, v1, LX/K56;->A03:Landroid/location/Location;

    if-nez v0, :cond_58

    invoke-static {v1}, LX/K56;->A0D(LX/K56;)V

    return-void

    :cond_58
    iget-object v0, v1, LX/K56;->A0J:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->getSearchString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/K56;->A15(Ljava/lang/String;)V

    return-void

    :pswitch_44
    iget-object v2, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v2, LX/K56;

    iget-boolean v0, v2, LX/K56;->A0T:Z

    if-eqz v0, :cond_59

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    return-void

    :cond_59
    invoke-static {v2}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v1

    new-instance v0, LX/UBI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v0}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_45
    iget-object v1, v2, LX/Tk8;->A00:Ljava/lang/Object;

    check-cast v1, LX/K56;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/K56;->A0J(LX/K56;Z)Z

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v5

    invoke-static {}, LX/294;->A0Q()J

    move-result-wide v3

    const-wide/32 v0, 0x127500

    add-long/2addr v3, v0

    iget-object v2, v5, LX/2qa;->A5C:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x14b

    aget-object v0, v1, v0

    invoke-static {v5, v2, v0, v3, v4}, LX/223;->A1V(Ljava/lang/Object;LX/FAI;LX/paw;J)V

    return-void

    :cond_5a
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5b
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, 0x24815482

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
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
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_45
        :pswitch_44
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
