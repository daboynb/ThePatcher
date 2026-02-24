.class public final LX/D28;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 536870912
    iput p1, p0, LX/D28;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/D28;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/D28;->A02:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p4, p0, LX/D28;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
.end method

.method public constructor <init>(LX/Jyo;LX/9eg;LX/3LC;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/D28;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/D28;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    const/16 v0, 0x12

    .line 268435461
    .line 268435462
    if-eq p4, v0, :cond_0

    .line 268435463
    .line 268435464
    iput-object p2, p0, LX/D28;->A01:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    iput-object p3, p0, LX/D28;->A02:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void

    .line 268435472
    :cond_0
    iput-object p3, p0, LX/D28;->A02:Ljava/lang/Object;

    .line 268435473
    .line 268435474
    iput-object p2, p0, LX/D28;->A01:Ljava/lang/Object;

    .line 268435475
    .line 268435476
    goto :goto_0
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
.end method

.method public constructor <init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/66d;I)V
    .locals 1

    iput p4, p0, LX/D28;->$t:I

    const/4 v0, 0x5

    if-eq p4, v0, :cond_1

    const/4 v0, 0x6

    if-eq p4, v0, :cond_0

    iput-object p3, p0, LX/D28;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/D28;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/D28;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p2, p0, LX/D28;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D28;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/D28;->A01:Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p3, p0, LX/D28;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/D28;->A02:Ljava/lang/Object;

    iput-object p1, p0, LX/D28;->A00:Ljava/lang/Object;

    goto :goto_0
.end method

.method public static A00(LX/D28;I)I
    .locals 14

    invoke-static {p1}, LX/19l;->A05(I)I

    move-result v2

    sget-object v3, LX/Zxq;->A0X:LX/ZAH;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/Zxq;

    iget-object v0, v1, LX/Zxq;->A0D:LX/7mS;

    iget-object v11, v0, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v1, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v1, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v6, v1, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iget-object v7, v1, LX/Zxq;->A05:LX/0ee;

    iget-object v8, v1, LX/Zxq;->A07:LX/9Tv;

    iget-object v5, v1, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v1, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v13, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v13, LX/daB;

    iget-object v9, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    invoke-virtual/range {v3 .. v13}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    return v2
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/D28;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x7176b9a4

    invoke-static {p0, v0}, LX/D28;->A00(LX/D28;I)I

    move-result v0

    const v1, 0x6c5e2a33

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x30f91830

    invoke-static {p0, v0}, LX/D28;->A00(LX/D28;I)I

    move-result v0

    const v1, 0x6e8ffbc

    goto :goto_0

    :pswitch_1
    const v0, 0x2a4ffc19

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/Zxq;

    iget-object v13, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v13, LX/daB;

    iget-object v9, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v9, LX/9Tv;

    sget-object v3, LX/Zxq;->A0X:LX/ZAH;

    iget-object v1, v2, LX/Zxq;->A0D:LX/7mS;

    iget-object v11, v1, LX/7mS;->A0S:LX/4aZ;

    iget-object v12, v2, LX/Zxq;->A0C:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v2, LX/Zxq;->A00:Landroid/app/Activity;

    iget-object v6, v2, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    iget-object v7, v2, LX/Zxq;->A05:LX/0ee;

    iget-object v8, v2, LX/Zxq;->A07:LX/9Tv;

    iget-object v5, v2, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    iget-object v10, v2, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual/range {v3 .. v13}, LX/ZAH;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnDismissListener;Landroidx/fragment/app/Fragment;LX/0ee;LX/9Tv;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/daB;)V

    const v1, -0x36f68147

    goto :goto_0

    :pswitch_2
    const v0, 0x79c18924

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zxq;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    invoke-static {v1, v3, v2}, LX/Zxq;->A0C(LX/eAM;LX/Zxq;Ljava/lang/CharSequence;)V

    const v1, 0x1ea74868

    goto :goto_0

    :pswitch_3
    const v0, -0x31e74d9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v3, LX/Zxq;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    invoke-static {v1, v3, v2}, LX/Zxq;->A0C(LX/eAM;LX/Zxq;Ljava/lang/CharSequence;)V

    const v1, -0x20a336f

    goto :goto_0

    :pswitch_4
    const v0, 0x114c101f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/8i7;

    iget-object v1, v1, LX/8i7;->A02:LX/8f1;

    iget-object v3, v1, LX/8f1;->A01:Lkotlin/jvm/functions/Function3;

    iget-object v2, p0, LX/D28;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    invoke-static {p1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v3, v2, v1, p1}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x2d0463d6

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x758b9e50

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v5, LX/Jsm;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/4rY;

    iget-object v4, v1, LX/4rY;->A07:LX/4vm;

    iget-object v3, v1, LX/4rY;->A09:LX/3vR;

    iget v2, v3, LX/3vR;->A0B:I

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/4sI;

    invoke-interface {v5, v4, v1, v3, v2}, LX/Jsm;->Ery(LX/4vm;LX/Eco;LX/3vR;I)V

    const v1, -0xa45a13

    goto/16 :goto_0

    :pswitch_6
    const v0, 0xba0517

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/A0c;

    iget-object v4, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v4, LX/4fM;

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, LX/3vR;

    iget-object v1, v1, LX/A0c;->A00:LX/4fJ;

    iget-object v2, v1, LX/4fJ;->A00:LX/Eyl;

    iget-object v1, v4, LX/4fM;->A00:LX/4vm;

    invoke-interface {v2, v1, v3}, LX/Eyl;->EH1(LX/4vm;LX/3vR;)V

    const v1, 0x16ba0a

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x7c6655d3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v3, v2}, LX/Eyl;->EHJ(LX/4vm;LX/3vR;)V

    const v1, 0x132318bb

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x19c961c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyl;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    invoke-interface {v3, v2, v1}, LX/Eyl;->EGp(LX/4vm;LX/3vR;)V

    const v1, 0x55025f2

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x6ee6e8a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, LX/Eyl;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/7tH;

    invoke-interface {v3, v1, v2}, LX/Eyl;->EmG(LX/7tH;LX/4vm;)V

    const v1, -0x55f8cf04

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x7330acdf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/4gM;

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, v1, LX/4gM;->A01:LX/Eyl;

    invoke-interface {v1, v3, v2}, LX/Eyl;->Eqr(LX/4vm;LX/3vR;)V

    const v1, -0x65e8421c

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x43f0a94e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyl;

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v1, v2, LX/3vR;->A0B:I

    invoke-interface {v4, v3, v2, v1}, LX/Eyl;->EHl(LX/4vm;LX/3vR;I)V

    const v1, -0x7e252c61

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x5bd4bed6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vE;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BP;

    invoke-virtual {v3, v2, v1}, LX/0vE;->A05(LX/6xD;LX/2BP;)V

    const v1, -0x7cf9ad23

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x31f53e88

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/0vE;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/6xD;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/2BP;

    invoke-virtual {v3, v2, v1}, LX/0vE;->A05(LX/6xD;LX/2BP;)V

    const v1, -0x2694d7c2

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x2db565e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v1

    if-ne v1, v2, :cond_0

    iget-object v2, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v2, LX/da5;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3TC;

    invoke-interface {v2, v1}, LX/da5;->DKg(LX/3TC;)V

    :cond_0
    const v1, -0x19db6e15

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x3607926d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/9eg;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v1, v1, LX/3LC;->A03:LX/Eul;

    invoke-interface {v3, v1, v2}, LX/Jyo;->DKl(LX/Eul;LX/9eg;)V

    const v1, 0x64846fc

    goto/16 :goto_0

    :pswitch_10
    const v0, 0x67b225da

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jyo;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3LC;

    iget-object v2, v1, LX/3LC;->A06:LX/FA6;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/9eg;

    invoke-interface {v3, v1, v2}, LX/Jyo;->DJV(LX/9eg;LX/FA6;)V

    const v1, 0x622a78ed

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x7c723cb9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/3mC;

    iget-object v2, v1, LX/3mC;->A04:LX/dgl;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/7vX;

    iget-object v1, v1, LX/7vX;->A0B:LX/4vm;

    invoke-interface {v2, v1}, LX/dgl;->GMB(LX/4vm;)V

    const v1, 0x195a0b9a

    goto/16 :goto_0

    :pswitch_12
    const v0, -0x648c16a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/6Id;

    iget-object v1, v1, LX/6Id;->A0D:LX/6Ic;

    iget-object v3, v1, LX/6Ic;->A0B:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, LX/D28;->A00:Ljava/lang/Object;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    invoke-interface {v3, v2, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, -0x570e1732

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x5656d625

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/dAK;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/9z5;

    invoke-interface {v3, v2, v1}, LX/dAK;->DIz(Landroid/view/View;LX/9z5;)V

    const v1, 0x55b2a518

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4eaeb2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v4, LX/50z;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/BsP;

    iget-object v3, v1, LX/BsP;->A00:LX/7bB;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/cjn;

    check-cast v1, LX/8tP;

    iget-object v2, v1, LX/8tP;->A08:LX/9oG;

    iget v1, v1, LX/8tP;->A00:I

    invoke-virtual {v4, v3, v2, v1}, LX/50z;->A01(LX/7bB;LX/9oG;I)V

    const v1, -0x46e8ff7f

    goto/16 :goto_0

    :pswitch_15
    const v0, 0x3b6a9f2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v4, LX/50z;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/BsP;

    iget-object v3, v1, LX/BsP;->A00:LX/7bB;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/cjn;

    check-cast v1, LX/8tP;

    iget-object v2, v1, LX/8tP;->A08:LX/9oG;

    iget v1, v1, LX/8tP;->A00:I

    invoke-virtual {v4, v3, v2, v1}, LX/50z;->A01(LX/7bB;LX/9oG;I)V

    const v1, 0x4c6f561b    # 6.2740588E7f

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x261ef913

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v3, LX/4Sa;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, LX/17H;

    invoke-virtual {v3, v2, v1}, LX/4Sa;->A05(LX/4vm;LX/17H;)V

    const v1, 0x4a702584    # 3934561.0f

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x2f0c2554

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v8, LX/4Uc;

    iget-object v7, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v7, LX/A2a;

    iget-object v6, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    const/4 v5, 0x0

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v8, LX/4Uc;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/4Uc;->A03:LX/Eul;

    invoke-static {v1, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "instagram_organic_reels_survey_click"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x368

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v9

    invoke-virtual {v7}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "extra_data_token"

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v3, 0xd1b

    invoke-virtual {v6, v3}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, LX/4gk;->A1V(Ljava/lang/String;)V

    invoke-virtual {v7}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x22d

    invoke-static {v1}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    invoke-static {v4}, LX/XCj;->A00(Lcom/instagram/common/session/UserSession;)LX/Yoj;

    move-result-object v9

    iget-object v1, v9, LX/Yoj;->A01:LX/YBL;

    if-nez v1, :cond_2

    const-string v2, "RapidFeedbackLogger"

    const-string v1, "Unable to log survey enter event ig_survey_enter due to Base event fields not initialized from initial impression"

    invoke-static {v2, v1, v5}, LX/2kx;->A03(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    iget-object v1, v8, LX/4Uc;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v1, v4}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v10

    invoke-virtual {v7}, LX/A2a;->A00()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7}, LX/A2a;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, LX/A2a;->D3j()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v3}, LX/4vm;->Cb4(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v9, v4, v2, v1}, LX/XGb;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Linstagram/features/feed/genericsurvey/fragment/GenericSurveyFragment;

    move-result-object v1

    invoke-virtual {v10, v5, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    iget-object v2, v8, LX/4Uc;->A00:Landroidx/fragment/app/Fragment;

    const/16 v1, 0x2637

    invoke-virtual {v10, v2, v1}, LX/6e1;->A0F(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v10}, LX/6e1;->A04()V

    const v1, 0x685d1f65

    goto/16 :goto_0

    :cond_2
    iget-object v11, v9, LX/Yoj;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/2eh;->A06:LX/2eh;

    invoke-static {v5, v1, v11}, LX/2eg;->A00(LX/9Tv;LX/2eh;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_survey_enter"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v9, LX/Yoj;->A01:LX/YBL;

    const-string v13, "baseEventFields"

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A06:Ljava/lang/String;

    const-string v12, "Required value was null."

    if-eqz v10, :cond_f

    const-string v1, "survey_id"

    invoke-static {v2, v9, v1, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A02:Ljava/lang/Long;

    if-eqz v10, :cond_e

    const-string v1, "tessa_config_id"

    invoke-static {v2, v9, v10, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A03:Ljava/lang/Long;

    if-eqz v10, :cond_d

    const-string v1, "tessa_integration_point_id"

    invoke-interface {v2, v1, v10}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v1, v11, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v10

    const-string v1, "ig_user_id"

    invoke-static {v2, v9, v10, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/YBL;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    invoke-static {v2, v1}, LX/BSI;->A1O(LX/0vz;Ljava/lang/String;)V

    iget-object v1, v9, LX/Yoj;->A01:LX/YBL;

    if-eqz v1, :cond_10

    const-string v1, "detailed_survey_type"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A01:Ljava/lang/Long;

    const-string v1, "ig_media_id"

    invoke-static {v2, v9, v10, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "notification_id"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "notification_channel"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "notification_type"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "ad_campaign_id"

    invoke-static {v2, v9, v5, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "ad_tracking_token"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "ad_id"

    invoke-static {v2, v9, v5, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A05:Ljava/lang/String;

    const-string v1, "ranking_info_token"

    invoke-static {v2, v9, v1, v10}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "canonical_inventory_source"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    iget-object v10, v1, LX/YBL;->A00:Ljava/lang/Long;

    const-string v1, "client_position"

    invoke-static {v2, v9, v10, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "feed_recs_post_position"

    invoke-static {v2, v9, v5, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "position_in_tray"

    invoke-static {v2, v9, v5, v1}, LX/Yoj;->A00(LX/0vz;LX/Yoj;Ljava/lang/Long;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "containing_viewer_session_id"

    invoke-static {v2, v9, v1, v5}, LX/Yoj;->A01(LX/0vz;LX/Yoj;Ljava/lang/String;Ljava/lang/String;)LX/YBL;

    move-result-object v1

    if-eqz v1, :cond_10

    const-string v1, "containing_tray_session_id"

    invoke-interface {v2, v1, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_1

    :pswitch_18
    const v0, 0x16cc9999

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v6, LX/4RH;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lbs;

    check-cast v1, LX/4RP;

    iget-object v8, v1, LX/4RP;->A02:Ljava/lang/Long;

    iget-object v7, v1, LX/4RP;->A01:Ljava/lang/Double;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/4JC;

    invoke-virtual {v2}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotX()F

    move-result v5

    invoke-virtual {v2}, LX/4JC;->A00()Lcom/facebook/litho/LithoView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPivotY()F

    move-result v4

    iget-object v3, v6, LX/D3R;->A02:LX/djp;

    iget-object v2, v6, LX/D3R;->A01:Lcom/instagram/model/reels/ReelItem;

    sget-object v1, LX/43y;->A5R:LX/43y;

    invoke-interface {v3, v2, v1, v5, v4}, LX/djp;->Edq(Lcom/instagram/model/reels/ReelItem;LX/43y;FF)V

    iget-object v4, v6, LX/4RH;->A00:LX/4RO;

    sget-object v6, LX/9hY;->A03:LX/9hY;

    const/16 v1, 0x5b4

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v9

    sget-object v5, LX/IeS;->A02:LX/IeS;

    invoke-virtual/range {v4 .. v9}, LX/4RO;->A00(LX/IeS;LX/9hY;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;)V

    const v1, -0x2b6f3bb0

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x6861b348

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v4, LX/4KX;->A01:LX/4KX;

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/LrA;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/65j;

    invoke-virtual {v4, v2, v1, v3}, LX/4KX;->A0G(Lcom/instagram/model/reels/ReelItem;LX/65j;LX/LrA;)V

    const v1, 0x703e35ae

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x1be86025

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, LX/eA4;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/eA4;->ElY(Lcom/instagram/model/reels/ReelItem;LX/7mS;)V

    const v1, -0x1ccb8a63

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x28f1b7e3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v4, LX/66d;

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0S:LX/4af;

    invoke-interface {v4, v3, v1, v2}, LX/66d;->F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V

    const v1, -0x4f494f04

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x309e90d0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/66d;

    invoke-interface {v2}, LX/66d;->ApT()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v3, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0c:LX/eIz;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/eIz;->getName()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    const-string v1, ""

    :cond_4
    invoke-interface {v2, v1}, LX/66d;->GGG(Ljava/lang/String;)V

    :goto_2
    const v1, -0x215429da

    goto/16 :goto_0

    :cond_5
    const/4 v1, 0x0

    invoke-interface {v2, v3, v1}, LX/66d;->FSp(LX/7mS;Z)V

    goto :goto_2

    :pswitch_1d
    const v0, -0x3649b2f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/66d;

    sget-object v4, LX/QXE;->A04:LX/QXE;

    iget-object v3, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v3, LX/7mS;

    iget-object v2, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-interface/range {v1 .. v6}, LX/66d;->E7R(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/QXE;Ljava/util/List;Z)V

    const v1, 0x10ec064b

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x2cf48077

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/dat;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/KAW;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/KKt;

    invoke-interface {v3, v2, v1}, LX/dat;->Exq(LX/KAW;LX/KKt;)V

    const v1, -0x7a809375

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x397e6baf

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v3, LX/cwo;

    iget-object v2, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v2, LX/9WB;

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-interface {v3, v1, v2}, LX/cwo;->EFd(Lcom/instagram/model/reels/ReelItem;LX/9WB;)V

    const v1, 0x280321b0

    goto/16 :goto_0

    :pswitch_20
    const v0, -0x5eddb4be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v5, LX/63f;

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, LX/Lbm;

    check-cast v1, LX/63i;

    iget-object v4, v1, LX/63i;->A02:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v3, v1, LX/63i;->A04:Ljava/lang/String;

    iget-object v2, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v2, LX/KAl;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v5, LX/63f;->A00:LX/dar;

    invoke-interface {v1, v2, v4, v3}, LX/dar;->FLh(LX/KAl;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;)V

    const v1, 0x3fdbec72

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x1e20a10f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v4, LX/dao;

    iget-object v3, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v3, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v2, :cond_6

    const/4 v1, 0x0

    :goto_3
    const-string v2, "Required value was null."

    if-eqz v1, :cond_12

    iget-object v1, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A00()F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v3, Lcom/instagram/reels/interactive/Interactive;->A1z:Ljava/lang/String;

    if-eqz v1, :cond_11

    invoke-interface {v4, v1}, LX/dao;->Enf(Ljava/lang/String;)V

    const v1, 0x7d2c7c81

    goto/16 :goto_0

    :cond_6
    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v2}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    goto :goto_3

    :pswitch_22
    const v0, 0x5f2dbc18

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/D28;->A02:Ljava/lang/Object;

    check-cast v5, LX/5BP;

    iget-boolean v1, v5, LX/5BP;->A00:Z

    if-eqz v1, :cond_7

    const v1, -0x16151a5a

    goto/16 :goto_0

    :cond_7
    iget-object v4, p0, LX/D28;->A00:Ljava/lang/Object;

    check-cast v4, LX/3hs;

    iget-boolean v1, v4, LX/3hs;->A00:Z

    xor-int/lit8 v3, v1, 0x1

    iput-boolean v3, v4, LX/3hs;->A00:Z

    iget-object v2, v5, LX/5BP;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, LX/HeO;->A00:Ljava/lang/Boolean;

    invoke-static {v2}, LX/231;->A0g(Lcom/instagram/common/session/UserSession;)LX/Jxu;

    move-result-object v2

    const/16 v1, 0x4b5

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    iget-object v1, p0, LX/D28;->A01:Ljava/lang/Object;

    check-cast v1, LX/Bax;

    iget-object v2, v1, LX/Bax;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v6, v4, LX/3hs;->A00:Z

    const/4 v1, 0x1

    iput-boolean v1, v5, LX/5BP;->A00:Z

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v6, :cond_8

    const/high16 v1, 0x43340000    # 180.0f

    :cond_8
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v3

    const-wide/16 v1, 0xc8

    invoke-virtual {v3, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    new-instance v1, LX/anm;

    invoke-direct {v1, v5}, LX/anm;-><init>(LX/5BP;)V

    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    iget-object v1, v5, LX/5BP;->A02:LX/4Xs;

    invoke-static {v1}, LX/4Xs;->A00(LX/4Xs;)V

    iget-object v1, v1, LX/4Xs;->A00:LX/4OB;

    iget-object v1, v1, LX/4OB;->A2K:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Xu;

    if-eqz v6, :cond_b

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v2, v1}, LX/4Xu;->A02(LX/4Xu;Ljava/lang/Integer;)V

    iget-object v2, v5, LX/5BP;->A03:LX/5BR;

    iget-boolean v5, v4, LX/3hs;->A00:Z

    iget-object v1, v2, LX/5BR;->A07:LX/5hM;

    iget-object v4, v1, LX/5hM;->A00:Ljava/lang/String;

    iget-object v2, v2, LX/5BR;->A05:LX/2ej;

    const/16 v1, 0x199

    invoke-static {v1}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v1, 0x1eb

    invoke-static {v2, v1}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {}, LX/5BR;->A02()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1X(Ljava/lang/String;)V

    if-eqz v5, :cond_a

    sget-object v2, LX/JxB;->A0G:LX/JxB;

    :goto_5
    const-string v1, "action"

    invoke-virtual {v3, v2, v1}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v1, "direct_session_id"

    invoke-virtual {v3, v1, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "direct_inbox"

    invoke-virtual {v3, v1}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_9
    const v1, 0xb89f6ec

    goto/16 :goto_0

    :cond_a
    sget-object v2, LX/JxB;->A08:LX/JxB;

    goto :goto_5

    :cond_b
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_4

    :cond_c
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    invoke-static {v12}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_10
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_11
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x6c3a58d9

    goto :goto_6

    :cond_12
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x7e3dd4b3

    :goto_6
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :pswitch_data_0
    .packed-switch 0x0
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
