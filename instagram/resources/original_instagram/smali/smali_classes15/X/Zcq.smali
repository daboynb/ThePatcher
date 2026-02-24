.class public final LX/Zcq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/Zcq;->$t:I

    .line 268435457
    .line 268435458
    iput-object p5, p0, LX/Zcq;->A03:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p4, p0, LX/Zcq;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    .line 268435465
    .line 268435466
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435467
    .line 268435468
    .line 268435469
    return-void
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eyl;LX/3vR;I)V
    .locals 1

    iput p5, p0, LX/Zcq;->$t:I

    const/16 v0, 0xe

    if-eq p5, v0, :cond_0

    iput-object p2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    :goto_0
    iput-object p4, p0, LX/Zcq;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    goto :goto_0
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    iget v0, p0, LX/Zcq;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0xb6803d9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v4, LX/Zxq;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, Landroid/content/DialogInterface$OnDismissListener;

    iget-object v2, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v2, LX/eAM;

    iget-object v1, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-static {v3, v1, v2, v4}, LX/Zxq;->A05(Landroid/content/DialogInterface$OnDismissListener;LX/9Tv;LX/eAM;LX/Zxq;)V

    const/4 v1, 0x0

    iput-object v1, v4, LX/Zxq;->A02:Landroid/content/DialogInterface$OnDismissListener;

    const v1, 0x1a3f49d4

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x3f6bab3a    # -4.6353483f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget v6, v4, LX/3vR;->A0B:I

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    const v1, -0x38253d5e

    goto :goto_0

    :pswitch_1
    const v0, -0xbc9815e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v2, LX/Eyl;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v4, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v4, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    iget v6, v4, LX/3vR;->A0B:I

    const/4 v7, 0x0

    invoke-interface/range {v2 .. v7}, LX/Eyl;->EHj(LX/4vm;LX/3vR;Ljava/lang/String;IZ)V

    const v1, 0x78e9e080

    goto :goto_0

    :cond_0
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x56d6a0c1

    goto/16 :goto_4

    :pswitch_2
    const v0, 0x69c0b859

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    invoke-virtual {v5}, LX/4vm;->A0Z()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, LX/JgZ;->A00()LX/5aQ;

    move-result-object v1

    new-instance v2, LX/2Dw;

    invoke-direct {v2, v1}, LX/5nh;-><init>(LX/KAE;)V

    invoke-static {v5}, LX/5ol;->A0A(LX/4vm;)Lcom/instagram/api/schemas/OriginalSoundDataIntf;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/5nh;->A07(Lcom/instagram/api/schemas/OriginalSoundDataIntf;)V

    invoke-virtual {v2}, LX/5nh;->A01()LX/5aQ;

    move-result-object v4

    :goto_1
    iget-object v3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyl;

    iget-object v2, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    sget-object v1, LX/Fjs;->A0J:LX/Fjs;

    invoke-interface {v3, v1, v4, v5, v2}, LX/Eyl;->EI4(LX/Fjs;LX/KAE;LX/4vm;LX/3vR;)V

    const v1, 0x2fca063

    goto/16 :goto_0

    :cond_1
    iget-object v3, v5, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v3}, LX/Ewl;->BJ7()LX/KAE;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-interface {v1}, LX/KAE;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    :cond_2
    :goto_2
    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v1

    invoke-static {v1, v2}, LX/YYy;->A00(LX/NJf;Lcom/instagram/api/schemas/MusicInfo;)LX/5aQ;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-interface {v3}, LX/Ewl;->CDF()LX/WKg;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1}, LX/WKg;->CDD()Lcom/instagram/api/schemas/MusicInfo;

    move-result-object v2

    goto :goto_2

    :pswitch_3
    const v0, 0x5bd5b454

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/LjV;

    invoke-static {v1}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v3

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-virtual {v3, p1, v2, v1}, LX/1pj;->A0L(Landroid/view/View;[Ljava/lang/String;I)V

    iget-object v4, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyl;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget v1, v2, LX/3vR;->A0B:I

    invoke-interface {v4, v3, v2, v1}, LX/Eyl;->EGu(LX/4vm;LX/3vR;I)V

    const v1, 0x174b1cb2

    goto/16 :goto_0

    :pswitch_4
    const v0, 0x4138aed2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v8, LX/1GX;

    iget-object v3, v8, LX/1GX;->A0E:LX/6xD;

    if-eqz v3, :cond_4

    iget-object v5, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v5, LX/4aZ;

    iget-object v2, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v2, LX/20N;

    iget-object v7, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v7, LX/6xK;

    iget-object v1, v8, LX/1GX;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/eA2;

    iget-object v6, v2, LX/20N;->A0D:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    invoke-virtual {v3, v7}, LX/6xD;->A01(LX/6xK;)I

    move-result v12

    iget v13, v3, LX/6xD;->A00:I

    iget-object v9, v3, LX/6xD;->A0C:Ljava/lang/String;

    invoke-virtual {v3}, LX/6xD;->getId()Ljava/lang/String;

    move-result-object v10

    iget-object v11, v3, LX/6xD;->A0H:Ljava/lang/String;

    invoke-interface/range {v4 .. v13}, LX/eA2;->FEi(LX/4aZ;Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;LX/SeA;LX/1GX;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V

    :cond_4
    const v1, -0x64dc625e

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x1af7793c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    sget-object v9, LX/43y;->A3M:LX/43y;

    const-string v2, "instagram_deeplink"

    const/4 v1, 0x1

    invoke-static {v2, v1, v1}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v8

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    invoke-virtual {v2}, LX/3vR;->A06()LX/8h2;

    move-result-object v1

    new-instance v7, LX/0I7;

    invoke-direct {v7, v6, v3, v1}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;LX/8h2;)V

    new-instance v4, LX/CPF;

    invoke-direct/range {v4 .. v9}, LX/CPF;-><init>(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/A3S;LX/Eul;LX/43y;)V

    invoke-virtual {v4, v3}, LX/CPF;->A01(LX/4vm;)V

    iget v1, v2, LX/3vR;->A06:I

    iput v1, v4, LX/CPF;->A07:I

    iget v1, v2, LX/3vR;->A0B:I

    iput v1, v4, LX/CPF;->A09:I

    iput-object v2, v4, LX/CPF;->A0I:LX/3vR;

    invoke-static {v4}, LX/XHc;->A00(LX/CPF;)V

    const v1, 0x4d89dfb8    # 2.8914253E8f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x17c98abd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v2, LX/0ZH;

    iget-object v3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v3, LX/I9w;

    invoke-virtual {v3}, LX/I9w;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/0ZH;->A1e(Ljava/lang/String;)V

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/0qQ;

    iget-object v1, v1, LX/0qQ;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6Nq;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;

    invoke-virtual {v2, v1, v3}, LX/6Nq;->A0D(Lcom/instagram/feed/ui/state/IntentAwareAdPivotState;LX/I9w;)V

    const v1, -0x50be2ded

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x5552d07f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jqv;

    iget-object v2, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v2, LX/5cM;

    iget-object v4, v2, LX/5cM;->A01:LX/5cL;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, LX/JaU;

    invoke-interface {v1}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v2, LX/5cM;->A02:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v5, v3, v1, v4, v2}, LX/Jqv;->EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V

    const v1, 0x6bba0edb

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x353401be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v5, LX/Jqv;

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/5cM;

    iget-object v4, v1, LX/5cM;->A01:LX/5cL;

    iget-object v3, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    iget-object v2, v1, LX/5cM;->A03:Ljava/lang/Integer;

    iget-object v1, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    invoke-interface {v5, v3, v1, v4, v2}, LX/Jqv;->EWc(Landroid/view/View;LX/9Tv;LX/5cL;Ljava/lang/Integer;)V

    const v1, -0x1a11ee06

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x22d0c68e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v1, v1, LX/4gW;->A04:LX/DAB;

    invoke-interface {v1}, LX/Jpw;->C86()LX/0sI;

    move-result-object v4

    iget-object v3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, LX/9z5;

    iget v1, v1, LX/9z5;->A01:I

    invoke-interface {v4, v3, v2, v1}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    const v1, 0x1c155e6e

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x45f4ca13

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v1, v1, LX/4gW;->A04:LX/DAB;

    invoke-interface {v1}, LX/Jqz;->C8k()LX/EaQ;

    move-result-object v4

    iget-object v3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, LX/9z5;

    iget v1, v1, LX/9z5;->A01:I

    invoke-interface {v4, v3, v2, v1}, LX/EaQ;->F86(LX/4vm;LX/3vR;I)V

    const v1, -0x25d27d78

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x26515fac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/4gW;

    iget-object v1, v1, LX/4gW;->A04:LX/DAB;

    invoke-interface {v1}, LX/Jqx;->C8g()LX/Dql;

    move-result-object v4

    iget-object v3, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, LX/9z5;

    iget v1, v1, LX/9z5;->A01:I

    invoke-interface {v4, v3, v2, v1}, LX/Dql;->EJM(LX/4vm;LX/3vR;I)V

    const v1, -0x2eee6f82

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x6edb22a4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v3, LX/4Sa;

    iget-object v7, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    iget-object v2, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v2, LX/3vR;

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/model/venue/Venue;

    iget-object v5, v3, LX/4Sa;->A05:LX/Eul;

    iget-object v6, v3, LX/4Sa;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v8

    sget-object v4, LX/EUE;->A0K:LX/EUE;

    invoke-virtual {v1}, Lcom/instagram/model/venue/Venue;->A05()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget v1, v2, LX/3vR;->A0B:I

    int-to-long v10, v1

    invoke-static/range {v4 .. v11}, LX/1FI;->A0I(LX/EUE;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v7}, LX/4Sa;->A02(LX/4vm;)V

    const v1, -0x5a6cc9d0

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x260235e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/5Ia;

    iget-object v2, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v2, LX/7bB;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/5Sl;

    iget-object v5, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v2}, LX/19F;->A03(LX/7bB;)LX/4qA;

    move-result-object v4

    const-string v6, "social_context_followed_by"

    invoke-virtual/range {v1 .. v6}, LX/5Ia;->A0H(LX/7bB;LX/5Sl;LX/4qA;LX/2a5;Ljava/lang/String;)V

    const v1, -0x6e89d8be

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x1ace1c94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v2, LX/LrA;

    iget-object v5, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v5, LX/7mS;

    iget-object v4, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v1, LX/4HT;

    iget-object v1, v1, LX/4HT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    invoke-static {v5}, LX/KaR;->A01(LX/7mS;)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5}, LX/KaR;->A02(LX/7mS;)Ljava/lang/String;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, LX/LrA;->Eyn(Landroid/graphics/RectF;Lcom/instagram/model/reels/ReelItem;LX/7mS;Ljava/lang/Integer;Ljava/lang/String;)V

    const v1, 0x7e8fe54e

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x4ee46e7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A08:Lcom/instagram/model/effect/AttributedAREffect;

    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->A1A()Z

    move-result v1

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A0C()Z

    move-result v1

    if-nez v1, :cond_7

    const v1, -0xa7f9bee

    goto/16 :goto_0

    :cond_5
    invoke-virtual {v4}, Lcom/instagram/model/reels/ReelItem;->Dco()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v1, LX/4vm;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, LX/4vm;->A0a()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v1, LX/66d;

    invoke-interface {v1, v4}, LX/66d;->ElC(Lcom/instagram/model/reels/ReelItem;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v2, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v2, LX/7mS;

    iget-object v1, v2, LX/7mS;->A0S:LX/4aZ;

    iget-object v1, v1, LX/4aZ;->A0S:LX/4af;

    invoke-interface {v3, v4, v1, v2}, LX/66d;->F22(Lcom/instagram/model/reels/ReelItem;LX/4af;LX/7mS;)V

    goto :goto_3

    :cond_7
    iget-object v3, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v3, LX/66d;

    iget-object v6, v2, Lcom/instagram/model/effect/AttributedAREffect;->A09:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v4

    invoke-virtual {v2}, Lcom/instagram/model/effect/AREffect;->A02()Ljava/lang/String;

    move-result-object v8

    iget-object v9, v2, Lcom/instagram/model/effect/AttributedAREffect;->A0B:Ljava/lang/String;

    iget-object v5, v2, Lcom/instagram/model/effect/AttributedAREffect;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    invoke-interface/range {v3 .. v9}, LX/66d;->F84(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/shopping/ProductAREffectContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const v1, -0x3bdaadae

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x45140ee6    # -0.0018000931f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v4, LX/dat;

    iget-object v3, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v3, LX/KAW;

    iget-object v2, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v2, LX/KKt;

    iget-object v1, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v1, LX/cij;

    invoke-interface {v4, v3, v2, v1}, LX/dat;->Exp(LX/KAW;LX/KKt;LX/cij;)V

    const v1, -0x11333fc6

    goto/16 :goto_0

    :pswitch_11
    const v0, 0x52d77ea3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/Zcq;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/reels/interactive/Interactive;

    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-eqz v2, :cond_a

    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v2}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    iget-object v2, p0, LX/Zcq;->A03:Ljava/lang/Object;

    check-cast v2, LX/9q0;

    iget-object v4, p0, LX/Zcq;->A00:Ljava/lang/Object;

    check-cast v4, LX/dao;

    iget-object v3, p0, LX/Zcq;->A02:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/reels/ReelItem;

    iget v1, v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;->A02:I

    if-nez v1, :cond_a

    iget-object v2, v2, LX/9q0;->A00:Landroid/view/View;

    if-nez v2, :cond_8

    const-string v0, "buttonView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v2

    throw v2

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v2, v5, Lcom/instagram/reels/interactive/Interactive;->A0b:Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;

    if-nez v2, :cond_9

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v1, -0x5b3cb9af

    :goto_4
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    throw v2

    :cond_9
    new-instance v1, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;

    invoke-direct {v1, v2}, Lcom/instagram/reels/musicpick/model/MusicPickStickerModel;-><init>(Lcom/instagram/api/schemas/StoryMusicPickTappableDataIntf;)V

    invoke-virtual {v3}, Lcom/instagram/model/reels/ReelItem;->A00()F

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v4}, LX/dao;->Ene()V

    :cond_a
    const v1, 0x837435d

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
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
