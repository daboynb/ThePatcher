.class public final LX/C1B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p1, p0, LX/C1B;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/C1B;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p3, p0, LX/C1B;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
.end method

.method public constructor <init>(LX/Jay;LX/SVL;I)V
    .locals 0

    iput p3, p0, LX/C1B;->$t:I

    packed-switch p3, :pswitch_data_0

    iput-object p1, p0, LX/C1B;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/C1B;->A01:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :pswitch_0
    iput-object p2, p0, LX/C1B;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/C1B;->A00:Ljava/lang/Object;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(LX/UdL;LX/E2w;I)V
    .locals 1

    .line 536870912
    iput p3, p0, LX/C1B;->$t:I

    .line 536870913
    .line 536870914
    const/16 v0, 0x36

    .line 536870915
    .line 536870916
    if-eq p3, v0, :cond_0

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/C1B;->A01:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    iput-object p2, p0, LX/C1B;->A00:Ljava/lang/Object;

    .line 536870921
    .line 536870922
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870923
    .line 536870924
    .line 536870925
    return-void

    .line 536870926
    :cond_0
    iput-object p2, p0, LX/C1B;->A00:Ljava/lang/Object;

    .line 536870927
    .line 536870928
    iput-object p1, p0, LX/C1B;->A01:Ljava/lang/Object;

    .line 536870929
    .line 536870930
    goto :goto_0
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
.end method

.method public static A00(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    new-instance v0, LX/C1B;

    invoke-direct {v0, p1, p2, p3}, LX/C1B;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 27

    move-object/from16 v0, p0

    iget v1, v0, LX/C1B;->$t:I

    move-object/from16 v4, p1

    packed-switch v1, :pswitch_data_0

    const v1, 0x51a46e0b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/EQD;

    iget-object v2, v2, LX/EQD;->A02:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x1d00b199

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    :cond_0
    return-void

    :pswitch_0
    const v1, -0x1a4ecbac

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v6, LX/Jay;

    instance-of v2, v6, LX/Jwu;

    if-eqz v2, :cond_1

    move-object v2, v6

    check-cast v2, LX/Jwu;

    invoke-interface {v2}, LX/Jwu;->C97()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/Nq6;

    if-eqz v5, :cond_1

    invoke-interface {v6}, LX/Jay;->DZd()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v4, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/SVL;

    iget-object v2, v4, LX/SVL;->A07:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Zn;

    invoke-interface {v5}, LX/Nq6;->Axz()LX/NqH;

    move-result-object v2

    iget-object v9, v4, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v10, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2, v9, v10}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v4, LX/SVL;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1Zn;

    iget-object v7, v4, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-interface {v5}, LX/Nq6;->Axz()LX/NqH;

    move-result-object v8

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v11

    const-string v12, ""

    invoke-virtual/range {v6 .. v12}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const v0, -0x480cfaf7

    goto :goto_0

    :cond_1
    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVL;

    iget-object v0, v0, LX/SVL;->A05:LX/JaE;

    invoke-interface {v0, v6}, LX/JaE;->E63(LX/Jay;)V

    goto :goto_1

    :pswitch_1
    const v1, 0x328a3ae7    # 1.60921E-8f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/SVL;

    iget-object v9, v7, LX/SVL;->A02:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/VMo;->A0H:LX/VMo;

    invoke-static {v9, v2}, LX/2ae;->A3P(Lcom/instagram/common/session/UserSession;LX/VMo;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v8, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v8, LX/Jay;

    instance-of v2, v8, LX/6v9;

    if-eqz v2, :cond_4

    iget-object v6, v7, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    move-object v3, v8

    check-cast v3, LX/Jav;

    invoke-interface {v3}, LX/Jav;->DjR()Z

    move-result v2

    const/4 v5, 0x1

    if-nez v2, :cond_2

    invoke-interface {v3}, LX/Jav;->BMJ()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    :cond_2
    const/4 v4, 0x1

    :cond_3
    const/16 v3, 0xf

    new-instance v2, LX/XwN;

    invoke-direct {v2, v3, v8, v7}, LX/XwN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v9, v2, v5, v4}, LX/TcB;->A03(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function1;IZ)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Jay;

    invoke-interface {v3}, LX/Jay;->DZd()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/00A;->A03:Ljava/lang/Integer;

    :goto_2
    const/4 v0, 0x0

    invoke-static {v3, v7, v2, v0}, LX/SVL;->A00(LX/Jay;LX/SVL;Ljava/lang/Integer;Z)V

    :cond_5
    const v0, -0x4af45279

    goto/16 :goto_0

    :cond_6
    sget-object v2, LX/00A;->A1R:Ljava/lang/Integer;

    goto :goto_2

    :pswitch_2
    const v1, -0x23b40308

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/SVL;

    iget-object v2, v2, LX/SVL;->A05:LX/JaE;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JaE;->EgO(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x245fcb47

    goto/16 :goto_0

    :pswitch_3
    const v1, 0x68af1f6c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/SVL;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jay;

    invoke-interface {v0}, LX/Jay;->C9k()LX/Nq6;

    move-result-object v5

    iget-object v4, v7, LX/SVL;->A01:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f1324db

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const v0, 0x7f132c48

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v8

    iget-object v2, v7, LX/SVL;->A03:Lcom/instagram/direct/capabilities/Capabilities;

    sget-object v0, LX/1Je;->A0w:LX/1Je;

    invoke-virtual {v2, v0}, Lcom/instagram/direct/capabilities/Capabilities;->A00(LX/1Je;)Z

    move-result v0

    const/4 v10, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    filled-new-array {v9, v8}, [Ljava/lang/String;

    move-result-object v6

    :goto_3
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v2

    iget-object v0, v7, LX/SVL;->A06:LX/Dpm;

    invoke-virtual {v2, v0}, LX/36K;->A0n(LX/Dpm;)V

    new-instance v4, LX/TfL;

    invoke-direct/range {v4 .. v10}, LX/TfL;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v4, v6}, LX/36K;->A0c(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    invoke-static {v2, v3}, LX/1D4;->A1N(LX/36K;Z)V

    const v0, 0xf5e2070

    goto/16 :goto_0

    :cond_7
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_4
    const v1, 0x334ffa3a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/YeL;

    if-eqz v3, :cond_8

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/SVL;

    iget-object v2, v0, LX/SVL;->A05:LX/JaE;

    invoke-interface {v3}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, LX/JaE;->F0r(Ljava/lang/String;)V

    :cond_8
    const v0, -0x51980c02

    goto/16 :goto_0

    :pswitch_5
    const v1, -0x5d20c3c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y0k;

    iget-object v2, v2, LX/Y0k;->A04:LX/SDw;

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v2, LX/SDw;->A00:LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    iget-object v2, v0, LX/axg;->A03:Landroid/content/Context;

    iget-object v0, v0, LX/axg;->A0G:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0, v3}, LX/TcB;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x3ac20713

    goto/16 :goto_0

    :pswitch_6
    const v1, -0x71d5affa

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Y0k;

    iget-object v3, v2, LX/Y0k;->A04:LX/SDw;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v3, LX/SDw;->A00:LX/VPr;

    invoke-virtual {v0}, LX/VPr;->A15()LX/axg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/axg;->A0h(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x1af52ef4

    goto/16 :goto_0

    :pswitch_7
    const v1, 0x16cc1ffb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZgE;

    sget-object v2, LX/8eR;->A06:LX/8eR;

    invoke-virtual {v3, v2}, LX/ZgE;->A00(LX/8eR;)V

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-virtual {v0}, LX/AeZ;->A08()V

    const v0, 0x8cc7aea

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x6025832a

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/TKy;

    iget-object v2, v3, LX/TKy;->A07:LX/1Pe;

    iget-object v6, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v6, LX/Nq6;

    const/16 v0, 0x8

    new-instance v5, LX/MF9;

    invoke-direct {v5, v3, v0}, LX/MF9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/1Pe;->A00:LX/1Im;

    iget-object v0, v2, LX/1Im;->A0E:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    iget-object v3, v2, LX/1Im;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-interface {v6}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v4, v5, v3, v2, v0}, LX/KnN;->A09(Landroid/content/Context;LX/A30;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)V

    const v0, -0x389ea1aa

    goto/16 :goto_0

    :pswitch_9
    const v1, -0x73defd53

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/F2i;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/F2i;->A06:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x225b674c

    goto/16 :goto_0

    :pswitch_a
    const v1, 0x7bef2e49

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/1Mc;

    iget-object v6, v7, LX/1Mc;->A04:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Md;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/YKz;

    check-cast v0, LX/IS6;

    iget-object v3, v0, LX/IS6;->A01:Lcom/instagram/common/gallery/Medium;

    const/4 v5, 0x0

    invoke-static {v3, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, v4, LX/1Md;->A07:LX/QbN;

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v9

    iget-object v0, v4, LX/1Md;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7o6;

    if-eqz v0, :cond_f

    invoke-interface {v0}, LX/7o6;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v8

    :goto_4
    iget-object v2, v2, LX/QbN;->A00:LX/2ej;

    const-string v0, "direct_thread_suggested_media_interaction"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x12f

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v4

    invoke-static {v4}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v2, LX/QPt;->A05:LX/QPt;

    const-string v0, "action"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v9, :cond_e

    const-string v2, "video"

    :goto_5
    const-string v0, "media_type"

    invoke-virtual {v4, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/QOy;->A03:LX/QOy;

    const-string v0, "target"

    invoke-virtual {v4, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    if-eqz v8, :cond_d

    iget-object v0, v8, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_6
    invoke-virtual {v4, v0}, LX/4gk;->A1k(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_9
    iget-object v0, v7, LX/1Mc;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/DirectShareTarget;

    if-eqz v2, :cond_a

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1Md;

    invoke-static {v2}, LX/5Q5;->A00(Lcom/instagram/model/direct/DirectShareTarget;)LX/5Q5;

    move-result-object v12

    invoke-virtual {v3}, Lcom/instagram/common/gallery/Medium;->Dm3()Z

    move-result v0

    invoke-static {}, LX/6cv;->A00()LX/Yjl;

    move-result-object v9

    iget-object v10, v4, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_b

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    const/4 v11, 0x0

    const-string v18, "direct_composer_suggested_media"

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v17, v0

    invoke-interface/range {v9 .. v18}, LX/Yjl;->FnU(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    invoke-virtual {v4, v5, v5}, LX/1Md;->A0a(ZZ)V

    :cond_a
    const v0, -0x53c78c67

    goto/16 :goto_0

    :cond_b
    iget-object v7, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iget-object v6, v3, Lcom/instagram/common/gallery/Medium;->A0J:Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;

    invoke-virtual {v2}, Lcom/instagram/model/direct/DirectShareTarget;->A02()LX/chp;

    move-result-object v2

    iget-object v0, v4, LX/1Md;->A05:LX/RDy;

    invoke-virtual {v0, v2}, LX/RDy;->A00(LX/chp;)Z

    move-result v0

    const/16 v20, 0x0

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/1Md;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v5}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v0

    const-wide v2, 0x810902000a382fL

    invoke-static {v0, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v3, v4, LX/1Md;->A04:LX/QXF;

    iget-object v0, v3, LX/QXF;->A00:LX/2qa;

    iget-object v2, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "direct_media_gallery_hd_media_checked"

    invoke-interface {v2, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v8, v3, LX/QXF;->A00:LX/2qa;

    iget-object v3, v8, LX/2qa;->A1I:LX/FAI;

    sget-object v2, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xee

    invoke-static {v8, v3, v2, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v20

    :cond_c
    const/4 v11, 0x0

    const-string v19, "direct_composer_suggested_media"

    move-object v13, v11

    move-object v14, v11

    move-object v15, v11

    move-object/from16 v16, v11

    move-object/from16 v18, v7

    move-object/from16 v17, v6

    invoke-interface/range {v9 .. v20}, LX/Yjl;->FnF(Lcom/instagram/common/session/UserSession;LX/Ha2;LX/5Q5;LX/8h1;LX/5Q0;LX/JoV;LX/6xS;Lcom/instagram/unifieddatamodel/gallery/MediaUploadMetadata;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_e
    const-string v2, "photo"

    goto/16 :goto_5

    :cond_f
    const/4 v8, 0x0

    goto/16 :goto_4

    :pswitch_b
    const v1, 0x77d7596b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v8, LX/BY9;

    iget-object v7, v8, LX/BY9;->A07:Lcom/instagram/model/direct/messageid/MessageIdentifier;

    if-eqz v7, :cond_10

    iget-object v6, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v6, LX/BWb;

    iget-object v0, v8, LX/BY9;->A08:Ljava/lang/Long;

    invoke-static {v0}, LX/021;->A0J(Ljava/lang/Number;)J

    move-result-wide v4

    iget-object v3, v8, LX/BY9;->A06:LX/8fz;

    invoke-virtual {v6, v3, v7, v4, v5}, LX/BWb;->A07(LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;J)V

    iget-object v2, v8, LX/BY9;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/3Fj;

    invoke-direct {v0, v2}, LX/3Fj;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v6, LX/BWb;->A07:LX/3Fj;

    iget-object v6, v7, Lcom/instagram/model/direct/messageid/MessageIdentifier;->A00:Ljava/lang/String;

    iget-object v5, v8, LX/BY9;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v2, v0, LX/3Fj;->A00:LX/2ej;

    const-string v0, "direct_message_reaction_null_state"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0xf0

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "tap"

    invoke-virtual {v3, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-virtual {v3, v0, v6}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5}, LX/4gk;->A1k(Ljava/lang/String;)V

    sget-object v2, LX/82E;->A03:LX/82E;

    const-string v0, "type"

    invoke-virtual {v3, v2, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    const-string v0, "send_type"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_10
    const v0, -0x64e201e9

    goto/16 :goto_0

    :pswitch_c
    const v1, 0x38a62858

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/VbL;

    iget-object v9, v2, LX/VbL;->A06:LX/UlL;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/Vbt;

    iget-object v8, v0, LX/Vbt;->A02:Ljava/lang/String;

    iget-object v7, v0, LX/Vbt;->A03:Ljava/lang/String;

    if-eqz v8, :cond_11

    if-eqz v7, :cond_11

    iget-object v6, v9, LX/UlL;->A03:Lcom/instagram/common/session/UserSession;

    iget v5, v9, LX/UlL;->A01:I

    iget-object v4, v9, LX/UlL;->A07:Ljava/lang/String;

    iget-object v3, v9, LX/UlL;->A08:Ljava/util/List;

    const/4 v2, -0x2

    const/4 v0, 0x1

    invoke-static {v6, v4, v3, v2, v5}, LX/SqJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/M6r;

    move-result-object v3

    invoke-static {v6, v0}, LX/1D4;->A0Q(LX/254;Z)LX/AeV;

    move-result-object v0

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v0, LX/VdR;

    invoke-direct {v0, v9, v2, v7, v8}, LX/VdR;-><init>(LX/UlL;LX/AeZ;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, v3, LX/M6r;->A02:LX/YhR;

    iget-object v0, v9, LX/UlL;->A02:Landroid/app/Activity;

    invoke-virtual {v2, v0, v3}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    :cond_11
    const v0, -0x33a1b18b    # -5.8276308E7f

    goto/16 :goto_0

    :pswitch_d
    const v1, -0x2dbf522d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/UdL;

    iget-boolean v2, v5, LX/UdL;->A09:Z

    if-eqz v2, :cond_12

    const/4 v2, 0x3

    invoke-virtual {v4, v2}, Landroid/view/View;->performHapticFeedback(I)Z

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/E2w;

    if-eqz v3, :cond_12

    iget-object v2, v5, LX/UdL;->A06:Ljava/lang/String;

    iget-boolean v0, v5, LX/UdL;->A0D:Z

    invoke-virtual {v3, v2, v0}, LX/E2w;->A0a(Ljava/lang/String;Z)V

    :cond_12
    const v0, -0x1b2aeebd

    goto/16 :goto_0

    :pswitch_e
    const v1, 0xf99d3c8

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/E2w;

    if-eqz v2, :cond_13

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/UdL;

    iget-object v0, v0, LX/UdL;->A06:Ljava/lang/String;

    iget-object v3, v2, LX/E2w;->A0A:LX/AWJ;

    new-instance v2, LX/IR9;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IR9;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_13
    const v0, -0x7185baae

    goto/16 :goto_0

    :pswitch_f
    const v1, 0x7c19aff3

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/E2w;

    if-eqz v2, :cond_14

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v3, v2, LX/E2w;->A0A:LX/AWJ;

    new-instance v2, LX/IR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IR8;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_14
    const v0, 0x65fda434

    goto/16 :goto_0

    :pswitch_10
    const v1, 0x5a86ecd6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/E2w;

    if-eqz v2, :cond_15

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    iget-object v3, v2, LX/E2w;->A0A:LX/AWJ;

    new-instance v2, LX/IR8;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IR8;->A00:LX/2a5;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v3, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_15
    const v0, -0x6d751823

    goto/16 :goto_0

    :pswitch_11
    const v1, 0x69dbbd73

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/BXF;

    iget-object v6, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    const/4 v4, 0x0

    const v2, 0x1decdc15

    sget-object v8, LX/26W;->A00:LX/26W;

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    const v3, 0x46022796

    invoke-static {v6, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/4 v9, 0x0

    iget-object v0, v5, LX/BXF;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/8Vt;->A00(Lcom/instagram/common/session/UserSession;)LX/8WG;

    move-result-object v7

    const v2, 0x7753a587

    new-instance v0, LX/2ad;

    invoke-direct {v0, v8, v2}, LX/2ad;-><init>(Ljava/util/List;I)V

    invoke-static {v6, v3}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v2

    if-eqz v2, :cond_4f

    const v0, 0x46037386

    invoke-interface {v2, v0}, LX/42R;->Caz(I)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0b(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/42R;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/FW9;

    invoke-direct {v0, v9, v2}, LX/251;-><init>(LX/2ad;LX/42R;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_16
    invoke-static {v8}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v8, 0x1

    if-gt v0, v8, :cond_17

    const/4 v8, 0x0

    :cond_17
    iget-object v2, v7, LX/8WG;->A01:LX/2ej;

    const/16 v0, 0x507

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {v7}, LX/8WG;->A03(LX/8WG;)V

    const-string v2, "instagram"

    const/16 v0, 0x93a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x166

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "surface"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v0, 0x616

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v0, "source"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    invoke-static {v3, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    if-eqz v8, :cond_18

    const-string v2, "channel_tab_rendered"

    :goto_9
    const-string v0, "event"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v7, LX/8WG;->A02:Ljava/lang/String;

    const-string v0, "actor_id"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, LX/2ac;

    invoke-direct {v0, v6}, LX/2ac;-><init>(LX/42R;)V

    invoke-static {v0}, LX/2ae;->A0F(LX/2ac;)LX/2af;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v8, 0xd1b

    invoke-virtual {v6, v8}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8WG;->A01(LX/2af;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "follower_status"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/4ks;->A0A:LX/4ks;

    const v0, -0x1081b889

    invoke-static {v6, v2, v0}, LX/2ag;->A0A(LX/NqU;Ljava/lang/Enum;I)Ljava/lang/Enum;

    move-result-object v2

    check-cast v2, LX/4ks;

    invoke-virtual {v6, v8}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v7, v0}, LX/8WG;->A02(LX/4ks;LX/8WG;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "subscriber_status"

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, LX/2a5;->Cb4(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v0, "profile_user_igid"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const-string v0, "extra"

    invoke-interface {v3, v0, v2}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v0, "is_test_user"

    invoke-interface {v3, v0, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v2, v7, LX/8WG;->A00:Ljava/lang/String;

    if-nez v2, :cond_19

    const-string v11, "sessionId"

    goto/16 :goto_15

    :cond_18
    const/16 v0, 0x6a4

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    :cond_19
    invoke-static {}, LX/Rs6;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3}, LX/0vz;->DoV()V

    :cond_1a
    iget-object v7, v5, LX/BXF;->A09:LX/YcO;

    check-cast v7, LX/YcU;

    iget-object v3, v5, LX/BXF;->A04:Landroid/app/Activity;

    invoke-static {v6}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v2

    const/16 v0, 0x1ce

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v7, v3, v2, v0, v4}, LX/YcU;->E1c(Landroid/app/Activity;LX/Nq6;Ljava/lang/String;Z)V

    const v0, -0x500b6303

    goto/16 :goto_0

    :pswitch_12
    const v1, 0xd559fc0

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Kx;

    iget-object v3, v2, LX/9Kx;->A00:LX/Ia6;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v2, v0, LX/3BE;->A02:LX/8o3;

    const/4 v0, 0x0

    invoke-interface {v3, v2, v0}, LX/Ia6;->Aru(LX/8o3;Ljava/lang/Integer;)V

    const v0, -0x22c62949

    goto/16 :goto_0

    :pswitch_13
    const v1, -0x4290eb26

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Kx;

    iget-object v3, v2, LX/9Kx;->A00:LX/Ia6;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v2, v0, LX/3BE;->A02:LX/8o3;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0}, LX/Ia6;->ALU(LX/8o3;Ljava/lang/Integer;)V

    const v0, -0x598341e0

    goto/16 :goto_0

    :pswitch_14
    const v1, -0x307c1058

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/9Kx;

    iget-object v3, v2, LX/9Kx;->A00:LX/Ia6;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/3BE;

    iget-object v2, v0, LX/3BE;->A02:LX/8o3;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v3, v2, v0}, LX/Ia6;->Aru(LX/8o3;Ljava/lang/Integer;)V

    const v0, -0x71d937b9

    goto/16 :goto_0

    :pswitch_15
    const v1, -0x2906cb7b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v4, LX/P6B;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/Va2;

    iget-object v3, v0, LX/Va2;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Va2;->A00:LX/9Tv;

    iget-object v0, v0, LX/Va2;->A02:LX/HaS;

    check-cast v0, LX/Hgn;

    invoke-static {v2, v3, v4, v0}, LX/RPq;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/P6B;LX/Hgn;)Z

    const v0, 0x470cfc69

    goto/16 :goto_0

    :pswitch_16
    const v1, -0x2e16f9bb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v5, LX/Yja;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWY;

    iget-object v3, v0, LX/AWY;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v2, v0, LX/AWY;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v0

    invoke-interface {v5, v0, v2, v3}, LX/Yja;->F3O(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x8e23956

    goto/16 :goto_0

    :pswitch_17
    const v1, -0x16138206

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yja;

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/AWU;

    iget-object v6, v2, LX/AWU;->A04:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v5, v2, LX/AWU;->A03:Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v7, v2, LX/AWU;->A06:Ljava/lang/String;

    iget-object v0, v2, LX/AWU;->A05:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v11

    iget-object v8, v2, LX/AWU;->A08:Ljava/lang/String;

    iget-object v9, v2, LX/AWU;->A07:Ljava/lang/String;

    iget v10, v2, LX/AWU;->A00:I

    invoke-static {v4}, LX/6nv;->A0L(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-interface/range {v3 .. v11}, LX/Yja;->F3Y(Landroid/graphics/RectF;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    const v0, -0x36bd9b84

    goto/16 :goto_0

    :pswitch_18
    const v1, 0x7797a061

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v4, LX/Yja;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWV;

    iget-object v3, v0, LX/AWV;->A03:Ljava/lang/String;

    iget-object v2, v0, LX/AWV;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v0, v0, LX/AWV;->A02:LX/chp;

    invoke-interface {v4, v2, v0, v3}, LX/Yja;->F3X(Lcom/instagram/model/direct/DirectThreadKey;LX/chp;Ljava/lang/String;)V

    const v0, -0x89ed8f1

    goto/16 :goto_0

    :pswitch_19
    const v1, 0x59754cb2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yja;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWR;

    iget-object v0, v0, LX/AWR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v0}, LX/Yja;->F3L(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, -0x6a297dc7

    goto/16 :goto_0

    :pswitch_1a
    const v1, 0x142ef585

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yja;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWR;

    iget-object v0, v0, LX/AWR;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v2, v0}, LX/Yja;->F3Z(Lcom/instagram/model/direct/DirectThreadKey;)V

    const v0, 0x63c31593

    goto/16 :goto_0

    :pswitch_1b
    const v1, -0x5c25fa5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/Yja;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/AWZ;

    iget-object v2, v0, LX/AWZ;->A00:Lcom/instagram/model/direct/DirectThreadKey;

    iget-boolean v0, v0, LX/AWZ;->A01:Z

    invoke-interface {v3, v2, v0}, LX/Yja;->F3N(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    const v0, 0x3d0f8645

    goto/16 :goto_0

    :pswitch_1c
    const v1, -0x17d0fac9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v6, LX/GeR;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v5, v6, LX/GeR;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v2, 0x810e4e000057a4L

    invoke-static {v4, v2, v3}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_1b

    sget-object v3, LX/Ta4;->A00:LX/Ta4;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v0, v0, LX/51G;->A01:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v6, LX/GeR;->A04:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v0, v5, v2}, LX/Ta4;->A01(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_a
    const v0, 0x2a1d9318

    goto/16 :goto_0

    :cond_1b
    sget-object v4, LX/JxC;->A00:LX/JxC;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/51G;

    iget-object v3, v0, LX/51G;->A01:LX/2a5;

    iget-object v2, v6, LX/GeR;->A04:Landroidx/fragment/app/Fragment;

    iget-object v0, v6, LX/GeR;->A05:LX/9Tv;

    invoke-virtual {v4, v2, v0, v5, v3}, LX/JxC;->A08(Landroidx/fragment/app/Fragment;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    goto :goto_a

    :pswitch_1d
    const v1, 0x791b65be

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/4Yw;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/QxD;

    iget-object v4, v0, LX/QxD;->A01:LX/8eR;

    iget-object v8, v0, LX/QxD;->A02:LX/AH2;

    invoke-static {v4, v8}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    sget-object v0, LX/6kN;->A00:LX/6kN;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v3, LX/4Yw;->A00:LX/4OB;

    invoke-static {v0}, LX/4OB;->A0a(LX/4OB;)V

    :cond_1c
    :goto_b
    const v0, 0x69c814dc

    goto/16 :goto_0

    :cond_1d
    sget-object v0, LX/6oG;->A00:LX/6oG;

    invoke-virtual {v8, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, v3, LX/4Yw;->A00:LX/4OB;

    iget-object v0, v5, LX/4OB;->A0f:LX/2V3;

    if-eqz v2, :cond_1e

    if-eqz v0, :cond_1c

    invoke-virtual {v0, v8}, LX/2V3;->A02(LX/AH2;)V

    goto :goto_b

    :cond_1e
    if-eqz v0, :cond_1f

    invoke-virtual {v0, v8}, LX/2V3;->A02(LX/AH2;)V

    :cond_1f
    invoke-static {v5}, LX/4OB;->A09(LX/4OB;)LX/Jxi;

    move-result-object v3

    iget-object v7, v4, LX/8eR;->A01:LX/6oE;

    new-instance v2, LX/6oF;

    invoke-direct {v2, v7}, LX/6oF;-><init>(LX/6oE;)V

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v3, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, v5, LX/4OB;->A09:Landroid/util/Pair;

    invoke-virtual {v5}, LX/4OB;->A1A()LX/4Sf;

    move-result-object v4

    iget-object v0, v5, LX/4OB;->A0H:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    new-instance v2, LX/6oF;

    invoke-direct {v2, v7}, LX/6oF;-><init>(LX/6oE;)V

    invoke-static {v5}, LX/4OB;->A08(LX/4OB;)LX/8dd;

    move-result-object v0

    invoke-virtual {v4, v3, v8, v0, v2}, LX/4Sf;->A09(Landroid/content/Context;LX/AH2;LX/8dd;LX/Jxi;)V

    new-instance v0, LX/6oF;

    invoke-direct {v0, v7}, LX/6oF;-><init>(LX/6oE;)V

    const/4 v2, 0x0

    iget-object v4, v5, LX/4OB;->A0e:LX/5Pq;

    if-eqz v4, :cond_20

    iget-object v0, v0, LX/6oF;->A00:LX/6oE;

    const/4 v3, 0x0

    invoke-static {v0, v2}, LX/8eS;->A00(LX/6oE;Z)LX/8eR;

    move-result-object v2

    invoke-virtual {v5}, LX/4OB;->A1E()LX/AH2;

    move-result-object v0

    invoke-virtual {v4, v3, v2, v0}, LX/5Pq;->A04(LX/8eR;LX/8eR;LX/AH2;)V

    :cond_20
    iput-boolean v6, v5, LX/4OB;->A3a:Z

    goto :goto_b

    :pswitch_1e
    const v1, -0x52e332fd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/F3r;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v7, LX/F3r;->A09:LX/TFh;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/UcX;

    iget-object v3, v0, LX/UcX;->A04:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "thread_id"

    invoke-static {v0, v3}, LX/097;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    const-string v0, "igd_campaign_message_item_click"

    invoke-static {v4, v0, v2}, LX/TFh;->A00(LX/TFh;Ljava/lang/String;Ljava/util/Map;)V

    invoke-static {v3}, LX/153;->A0q(Ljava/lang/String;)LX/6cO;

    move-result-object v6

    iget-object v5, v7, LX/F3r;->A00:Landroid/app/Activity;

    iget-object v4, v7, LX/F3r;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v3, v7, LX/F3r;->A02:LX/9lp;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    const/16 v0, 0x4ca

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2, v4, v0}, LX/KwS;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)LX/6Oy;

    move-result-object v2

    iput-object v3, v2, LX/6Oy;->A00:Landroidx/fragment/app/Fragment;

    iput-object v6, v2, LX/6Oy;->A0J:LX/chp;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/6Oy;->A19:Z

    const v0, 0x16ad7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/6Oy;->A0M:Ljava/lang/Integer;

    invoke-virtual {v2}, LX/6Oy;->A07()V

    const v0, 0x779fbd15

    goto/16 :goto_0

    :pswitch_1f
    const v1, -0x662b3e72

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O6M;

    iget-object v2, v2, LX/O6M;->A02:LX/TFe;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, LX/TFe;->A00:LX/cVm;

    iget-object v6, v2, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/7Em;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-object v5, v2, LX/cVm;->A05:LX/9lp;

    invoke-interface {v5}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "direct_friend_suggestion"

    invoke-static {v6, v3, v0, v2}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v2

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v0

    invoke-static {v6, v0, v2}, LX/223;->A0B(Lcom/instagram/common/session/UserSession;LX/BVk;LX/BWP;)Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v0, "profile"

    invoke-static {v2, v3, v6, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {v5, v0}, LX/153;->A1P(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    const v0, 0x44c2505a

    goto/16 :goto_0

    :pswitch_20
    const v1, 0x5ed53864

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O6M;

    iget-object v9, v2, LX/O6M;->A02:LX/TFe;

    iget-object v10, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v10, LX/HUf;

    const/4 v6, 0x0

    iget-object v8, v9, LX/TFe;->A00:LX/cVm;

    iget-object v3, v8, LX/cVm;->A07:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v0}, LX/RSL;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/7Em;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x32

    invoke-static {v3, v0}, LX/C0G;->A01(Ljava/lang/Object;I)LX/C0G;

    move-result-object v2

    const-class v0, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    invoke-virtual {v3, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;

    iget-boolean v0, v10, LX/HUf;->A06:Z

    if-eqz v0, :cond_21

    iget-object v4, v8, LX/cVm;->A01:Landroid/content/Context;

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v3

    const v2, 0x7f131ed9

    iget-object v0, v10, LX/HUf;->A01:Ljava/lang/String;

    invoke-static {v4, v0, v2}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v2, 0x7f131eda

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    new-instance v5, LX/TfI;

    invoke-direct/range {v5 .. v10}, LX/TfI;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v5, v0, v2}, LX/36K;->A0P(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;I)V

    const v0, 0x7f131ed8

    invoke-static {v4, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/36K;->A0a(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    :goto_c
    const v0, 0xa48978e

    goto/16 :goto_0

    :cond_21
    invoke-static {v10, v9}, LX/TFe;->A00(LX/HUf;LX/TFe;)V

    iget-object v0, v10, LX/HUf;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Lcom/instagram/direct/search/repository/FriendSuggestionRepository;->A01(Ljava/lang/String;)V

    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v4, v0, LX/2qa;->A05:LX/Yav;

    const-string v3, "suggested_user_ignore_user_list"

    invoke-interface {v4, v3}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v0

    invoke-interface {v0, v3, v2}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v0}, LX/Jxu;->apply()V

    goto :goto_c

    :pswitch_21
    const v1, -0x1afff480

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O5U;

    iget-object v2, v2, LX/O5U;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x7d8434db

    goto/16 :goto_0

    :pswitch_22
    const v1, 0x4935f2c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O5U;

    iget-object v2, v2, LX/O5U;->A00:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x53c2fbd

    goto/16 :goto_0

    :pswitch_23
    const v1, -0x6b6fda6b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/YjP;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-interface {v2, v0}, LX/YjP;->EO3(Lcom/instagram/model/direct/DirectShareTarget;)V

    const v0, 0xc2f0dbe

    goto/16 :goto_0

    :pswitch_24
    const v1, 0x6263b8fd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/M2U;

    iget-object v2, v5, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_24

    :cond_22
    iget-object v2, v5, LX/M2U;->A0L:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/E4w;

    iget-object v2, v2, LX/E4w;->A05:LX/NsU;

    invoke-interface {v2}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H0U;

    iget-object v2, v2, LX/H0U;->A00:Ljava/lang/Integer;

    if-eqz v2, :cond_24

    iget-object v4, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v2, v5, LX/M2U;->A03:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_23

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/153;->A04(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_23
    iget-object v0, v5, LX/M2U;->A0D:Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    invoke-static {v4, v5, v0}, LX/M2U;->A00(Landroid/graphics/drawable/Drawable;LX/M2U;Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;)V

    :cond_24
    const v0, 0x29e486c0

    goto/16 :goto_0

    :pswitch_25
    const v1, 0x197a23bf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/F1X;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/F1X;->A05:Lkotlin/jvm/functions/Function1;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, 0x694cd38

    goto/16 :goto_0

    :pswitch_26
    const v1, 0x3dcf2080

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/9O6;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/9lp;

    invoke-virtual {v2}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    const/4 v6, 0x0

    invoke-static {v2, v0, v3, v6}, LX/0kD;->A03(Landroidx/fragment/app/Fragment;LX/9Tv;LX/254;LX/7ns;)LX/0kD;

    move-result-object v5

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v4

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v3

    const/4 v2, 0x0

    new-instance v0, Ljava/util/BitSet;

    invoke-direct {v0, v2}, Ljava/util/BitSet;-><init>(I)V

    const-string v2, "channel_controls"

    const-string v0, "entry_point"

    invoke-virtual {v4, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v0, 0x49a

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0, v4, v3}, LX/NCy;->A00(LX/Rdk;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)LX/NCy;

    move-result-object v0

    invoke-virtual {v0, v2, v5}, LX/NCy;->A01(Landroid/content/Context;LX/dup;)V

    const v0, 0x930012a

    goto/16 :goto_0

    :pswitch_27
    const v1, -0x3bfa7c31

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/B1t;

    iget-object v2, v2, LX/B1t;->A0P:LX/6cO;

    iget-object v5, v2, LX/6cO;->A00:Ljava/lang/String;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/K9A;

    invoke-direct {v4}, LX/K9A;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v2, "thread_id"

    invoke-virtual {v3, v2, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M3P;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v2, v0}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    invoke-virtual {v2, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    iget-object v0, v3, LX/M3P;->A0J:Ljava/lang/String;

    invoke-static {v2, v0}, LX/177;->A1O(LX/6e1;Ljava/lang/String;)V

    const v0, -0x5786129b

    goto/16 :goto_0

    :pswitch_28
    const v1, -0xce366b2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O7T;

    iget-object v2, v2, LX/O7T;->A00:LX/SDv;

    iget-object v7, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/direct/fragment/thread/poll/view/PollMessageOptionViewModel;

    iget-object v5, v2, LX/SDv;->A00:LX/TZn;

    iget-object v2, v5, LX/TZn;->A04:LX/TLl;

    iget-object v0, v5, LX/TZn;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    if-eqz v4, :cond_27

    iget-object v2, v2, LX/TLl;->A00:LX/2ej;

    const-string v0, "show_voters"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    new-instance v2, LX/FSB;

    invoke-direct {v2}, LX/0we;-><init>()V

    const-string v0, "thread_id"

    invoke-virtual {v2, v0, v4}, LX/0we;->A07(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v2}, LX/740;->A1G(LX/0vz;LX/0we;)V

    :goto_d
    iget-object v2, v5, LX/TZn;->A08:LX/L9s;

    if-eqz v2, :cond_29

    iget-object v0, v2, LX/L9s;->A06:LX/SDp;

    if-eqz v0, :cond_29

    iget-boolean v8, v2, LX/L9s;->A08:Z

    iget-object v6, v0, LX/SDp;->A00:LX/M4r;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/4wr;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v2

    iget-object v0, v6, LX/M4r;->A03:Ljava/lang/String;

    const-string v11, "threadId"

    const/4 v4, 0x0

    if-eqz v0, :cond_42

    invoke-interface {v2, v0}, LX/7uv;->Czd(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    if-eqz v0, :cond_26

    invoke-virtual {v0}, LX/6cJ;->D07()Ljava/lang/String;

    move-result-object v5

    :goto_e
    if-eqz v8, :cond_25

    invoke-static {v6}, LX/177;->A0U(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    new-instance v2, LX/4a8;

    invoke-direct {v2, v3}, LX/4a8;-><init>(LX/LjV;)V

    const-string v0, "igd_channels_polls"

    iput-object v0, v2, LX/4a8;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/4a8;->A00()LX/2ej;

    move-result-object v9

    invoke-static {v3}, LX/1G2;->A04(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v10, v6, LX/M4r;->A03:Ljava/lang/String;

    if-eqz v10, :cond_42

    invoke-static {v9}, LX/4gk;->A0O(LX/0vw;)LX/4gk;

    move-result-object v9

    invoke-static {v9}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v9, v2, v3}, LX/177;->A1G(LX/4gk;J)V

    const-string v0, "retrieve_polls_responses_details"

    invoke-static {v9, v0}, LX/177;->A1I(LX/4gk;Ljava/lang/String;)V

    const-string v0, "poll_responses"

    invoke-static {v9, v0}, LX/177;->A1K(LX/4gk;Ljava/lang/String;)V

    const-string v0, "instagram"

    invoke-static {v9, v0, v10, v5}, LX/1G2;->A0W(LX/4gk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/4gk;->DoV()V

    :cond_25
    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v3, v6, LX/M4r;->A03:Ljava/lang/String;

    if-eqz v3, :cond_42

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "DirectPollMessageVotersFragment_ARGS_IS_BROADCAST_CHAT_THREAD"

    invoke-virtual {v2, v0, v8}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v0, "DirectPollMessageVotersFragment_OPTION_VIEW_MODEL"

    invoke-virtual {v2, v0, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_ID"

    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "DirectPollMessageVotersFragment_ARGS_THREAD_V2_ID"

    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, LX/M01;

    invoke-direct {v3}, LX/M01;-><init>()V

    invoke-virtual {v3, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v6, LX/M4r;->A02:LX/0ee;

    if-nez v0, :cond_28

    const-string v11, "childFragMan"

    goto/16 :goto_15

    :cond_26
    move-object v5, v4

    goto :goto_e

    :cond_27
    const-string v0, "threadId is null while reporting show poll voters event"

    invoke-static {v0}, LX/TLl;->A00(Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_28
    new-instance v2, LX/0bc;

    invoke-direct {v2, v0}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {v2, v4}, LX/0bc;->A0U(Ljava/lang/String;)V

    const v0, 0x7f0b19ea

    invoke-virtual {v2, v3, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_29
    const v0, -0x404fa017

    goto/16 :goto_0

    :pswitch_29
    const v1, -0x7f1f66d1

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v5, LX/RBU;

    iget-object v4, v5, LX/RBU;->A00:Landroid/app/Activity;

    iget-object v3, v5, LX/RBU;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/H3A;

    iget-object v2, v0, LX/H3A;->A01:Ljava/lang/String;

    sget-object v0, LX/43y;->A2I:LX/43y;

    invoke-static {v4, v3, v0, v2}, LX/177;->A0b(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;)LX/SGj;

    move-result-object v0

    invoke-virtual {v0}, LX/SGj;->A0M()Z

    iget-object v0, v5, LX/RBU;->A04:LX/Rq0;

    if-nez v0, :cond_2a

    const-string v11, "onUrlButtonItemClickListener"

    goto/16 :goto_15

    :cond_2a
    iget-object v0, v0, LX/Rq0;->A00:LX/M5R;

    iget-object v2, v0, LX/M5R;->A00:LX/ABG;

    if-eqz v2, :cond_2b

    const-string v0, "url"

    invoke-virtual {v2, v0}, LX/ABG;->A00(Ljava/lang/String;)V

    :cond_2b
    const v0, 0x3225f4f8

    goto/16 :goto_0

    :pswitch_2a
    const v1, 0x86c1291

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/Qx9;

    iget-object v2, v2, LX/Qx9;->A02:LX/Rpy;

    if-nez v2, :cond_2c

    const-string v0, "onInstantReplyClickListener"

    goto/16 :goto_10

    :cond_2c
    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/0E9;

    iget-object v14, v0, LX/0E9;->A06:Ljava/lang/String;

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v15, v0, LX/0E9;->A04:Ljava/lang/String;

    iget-object v4, v2, LX/Rpy;->A00:LX/M5R;

    iget-object v2, v4, LX/M5R;->A00:LX/ABG;

    if-eqz v2, :cond_2f

    const/16 v19, 0x0

    iget-object v7, v2, LX/ABG;->A01:LX/M5R;

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x11

    invoke-static {v0}, LX/287;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v2, LX/ABG;->A00:LX/9oW;

    iget-object v2, v3, LX/9oW;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v22

    iget v0, v3, LX/9oW;->A00:I

    const/4 v7, 0x0

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v23, v2

    move-object/from16 v24, v7

    move/from16 v25, v0

    move/from16 v26, v19

    invoke-static/range {v20 .. v26}, LX/7V9;->A02(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/AH2;IZ)Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v6, v3, LX/9oW;->A04:LX/1o9;

    const-string v18, "business_persistent_menu"

    move-object v8, v7

    move-object v9, v7

    move-object v10, v7

    move-object v11, v7

    move-object v12, v7

    move-object v13, v7

    move-object/from16 v16, v7

    move-object/from16 v17, v7

    invoke-virtual/range {v6 .. v19}, LX/1o9;->A00(LX/3Ty;LX/ABS;LX/6jM;LX/ArY;LX/3h6;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2d
    iget-object v0, v3, LX/9oW;->A05:LX/AeZ;

    if-nez v0, :cond_2e

    const-string v0, "bottomSheet"

    goto/16 :goto_10

    :cond_2e
    invoke-virtual {v0}, LX/AeZ;->A08()V

    :cond_2f
    iget-object v2, v4, LX/M5R;->A00:LX/ABG;

    if-eqz v2, :cond_30

    const/16 v0, 0x3f5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/ABG;->A00(Ljava/lang/String;)V

    :cond_30
    const v0, -0x6d830e42

    goto/16 :goto_0

    :pswitch_2b
    const v1, 0x54295a50

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M66;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/M66;->A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x42532b0a

    goto/16 :goto_0

    :pswitch_2c
    const v1, -0x52f2a906

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M66;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/M66;->A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x53e0ccfb

    goto/16 :goto_0

    :pswitch_2d
    const v1, 0x22e990e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M66;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/M66;->A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x627b66f2

    goto/16 :goto_0

    :pswitch_2e
    const v1, 0xcf80e41

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M66;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/M66;->A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, 0x6585a4a

    goto/16 :goto_0

    :pswitch_2f
    const v1, -0x44bc9a09

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/M66;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v3, v2, v0}, LX/M66;->A00(LX/M66;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const v0, -0x19583f8d

    goto/16 :goto_0

    :pswitch_30
    const v1, 0x7677c2e4    # 1.256299E33f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/LW3;

    iget-object v2, v3, LX/LW3;->A0Q:LX/B69;

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v5

    iget-object v2, v3, LX/LW3;->A07:Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;

    if-nez v2, :cond_31

    const-string v11, "currentTheme"

    goto/16 :goto_15

    :cond_31
    iget-object v9, v2, Lcom/instagram/direct/messagethread/nullstate/threaddata/theme/ThemeViewModelDelegate;->A0A:Ljava/lang/String;

    sget-object v7, LX/5Id;->A0r:LX/5Id;

    sget-object v8, LX/9fW;->A0u:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v3

    sget-object v2, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v3, v2}, LX/ZFg;->A08(LX/VKM;)V

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/AeZ;

    invoke-static {v0, v3}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v0, 0x53e195b3

    goto/16 :goto_0

    :pswitch_31
    const v1, -0x73efcbc6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, Lcom/meta/foa/linklauncher/FoaLinkLauncher;->A00:LX/MzL;

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/LayoutInflater;

    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    const v0, 0x7f134689

    invoke-static {v2, v0}, LX/177;->A0r(Landroidx/fragment/app/Fragment;I)Ljava/lang/String;

    move-result-object v8

    sget-object v7, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v6, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual/range {v3 .. v8}, LX/MzL;->A00(Landroid/content/Context;LX/Rcj;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;)V

    const v0, 0x2ead759e

    goto/16 :goto_0

    :pswitch_32
    const v1, 0x2ff0aab6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/ER7;

    iget-object v2, v2, LX/ER7;->A03:LX/YhK;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/BUe;

    invoke-interface {v2, v0}, LX/YhK;->Eeg(LX/BUe;)V

    const v0, -0x62807775

    goto/16 :goto_0

    :pswitch_33
    const v1, 0x69b916d9

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/M6Z;

    iget-object v5, v4, LX/M6Z;->A08:LX/1j7;

    if-eqz v5, :cond_36

    iget-object v6, v4, LX/M6Z;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v6, :cond_3c

    iget-object v2, v4, LX/M6Z;->A07:LX/QMo;

    if-eqz v2, :cond_35

    iget v12, v2, LX/QMo;->A01:I

    invoke-virtual {v4}, LX/M6Z;->A14()Lcom/instagram/common/ui/base/IgEditText;

    move-result-object v2

    invoke-static {v2}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v8

    iget-object v3, v4, LX/M6Z;->A02:Landroid/content/Context;

    if-eqz v3, :cond_34

    iget-object v2, v4, LX/M6Z;->A07:LX/QMo;

    if-eqz v2, :cond_35

    iget v2, v2, LX/QMo;->A00:I

    invoke-static {v3, v2}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    iget-object v2, v4, LX/M6Z;->A05:LX/QKj;

    if-eqz v2, :cond_33

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    :goto_f
    const/4 v7, 0x0

    const/4 v2, 0x0

    move-object v11, v7

    invoke-virtual/range {v5 .. v12}, LX/1j7;->A0X(Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/M6Z;->A00(LX/M6Z;)V

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v5

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const-string v0, "DirectPromptsFragment.CONVERSATION_STARTERS_QUESTIONS_PROMPT_REQUEST_KEY"

    invoke-virtual {v5, v0, v3}, LX/0ee;->A17(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v7, v4, LX/M6Z;->A06:LX/2Gf;

    if-nez v7, :cond_32

    const-string v0, "logger"

    :goto_10
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :cond_32
    iget-object v0, v4, LX/M6Z;->A09:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_3c

    iget-object v8, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A01:Ljava/lang/String;

    iget v6, v4, LX/M6Z;->A01:I

    iget v5, v4, LX/M6Z;->A00:I

    iget-object v0, v4, LX/M6Z;->A0A:Ljava/lang/String;

    if-nez v0, :cond_37

    const-string v0, "currentTabAsString"

    goto :goto_10

    :cond_33
    const/4 v10, 0x0

    goto :goto_f

    :cond_34
    const-string v0, "viewContext"

    goto :goto_10

    :cond_35
    const-string v0, "currentPromptsTab"

    goto :goto_10

    :cond_36
    const-string v0, "sendManager"

    goto :goto_10

    :cond_37
    invoke-static {v0}, LX/Sq2;->A01(Ljava/lang/String;)Lcom/instagram/direct/prompts/DirectPromptTypes;

    move-result-object v3

    iget-boolean v4, v4, LX/M6Z;->A0B:Z

    const/16 v0, 0x1c

    if-eq v6, v0, :cond_3a

    const/16 v0, 0x1d

    if-eq v6, v0, :cond_38

    const/16 v0, 0x3d

    if-eq v6, v0, :cond_3a

    iget-object v0, v7, LX/2Gf;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DEn;

    invoke-virtual {v0, v3, v2}, LX/DEn;->A00(Lcom/instagram/direct/prompts/DirectPromptTypes;Z)V

    :goto_11
    const v0, -0x6eddc320

    goto/16 :goto_0

    :cond_38
    invoke-static {v7}, LX/740;->A0W(LX/2Gf;)LX/IoB;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "did_user_tap_on_dice_roll"

    if-eqz v4, :cond_39

    const-string v0, "True"

    :goto_12
    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v13

    const-string v10, "direct_question_tab_send_attempt"

    const-string v11, "tap"

    const-string v12, "prompt"

    invoke-static/range {v6 .. v13}, LX/IoB;->A00(LX/IoB;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_39
    const-string v0, "False"

    goto :goto_12

    :cond_3a
    invoke-static {v7}, LX/740;->A0X(LX/2Gf;)LX/IoC;

    move-result-object v7

    sget-object v5, LX/FYy;->A0N:LX/FYy;

    sget-object v6, LX/FYx;->A0K:LX/FYx;

    const-string v2, "prompt_type"

    iget-object v0, v3, Lcom/instagram/direct/prompts/DirectPromptTypes;->A01:Ljava/lang/String;

    invoke-static {v2, v0}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v2, "did_user_tap_on_dice_roll"

    if-eqz v4, :cond_3b

    const-string v0, "True"

    :goto_13
    invoke-static {v2, v0, v3}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v10

    const-string v8, "direct_question_tab_send_attempt"

    const-string v9, "tap"

    invoke-static/range {v5 .. v10}, LX/IoC;->A00(LX/FYy;LX/FYx;LX/IoC;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_11

    :cond_3b
    const-string v0, "False"

    goto :goto_13

    :cond_3c
    const-string v11, "threadKey"

    goto/16 :goto_15

    :pswitch_34
    const v1, 0x4b03a8ca    # 8628426.0f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/TbJ;

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/GTd;

    iget-object v0, v3, LX/GTd;->A00:LX/H0e;

    if-eqz v0, :cond_3d

    iget-object v0, v0, LX/H0e;->A00:Ljava/lang/String;

    if-eqz v0, :cond_3d

    invoke-static {v0}, LX/1Zo;->A00(Ljava/lang/String;)LX/4dM;

    move-result-object v2

    iget-object v10, v4, LX/TbJ;->A03:Lcom/instagram/common/session/UserSession;

    sget-object v7, LX/QQM;->A02:LX/QQM;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v0}, LX/JvK;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/X5J;->A0K:LX/X5J;

    invoke-static {v0}, LX/JvR;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v14

    const/4 v5, 0x0

    const-string v16, "DirectIntermediateViewerActionBarConfigurer.kt:417"

    if-eqz v2, :cond_3f

    invoke-static {v2}, LX/TcY;->A00(LX/4dM;)LX/3K7;

    move-result-object v6

    :goto_14
    move-object v9, v5

    move-object v11, v5

    move-object v13, v5

    move-object v15, v5

    invoke-static/range {v5 .. v16}, LX/TcY;->A01(LX/QPn;LX/3K7;LX/QQM;LX/X5J;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    iget-object v3, v3, LX/GTd;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget-object v0, v4, LX/TbJ;->A02:Landroid/view/ViewGroup;

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v3, v0}, LX/SFz;->A02(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_3e
    const v0, 0x11b73e03

    goto/16 :goto_0

    :cond_3f
    const/4 v6, 0x0

    goto :goto_14

    :pswitch_35
    const v1, 0x1d24ac47

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/7hq;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    const v0, 0x589f8c8

    goto/16 :goto_0

    :pswitch_36
    const v1, 0xc205ea5

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/OU2;

    iget-object v3, v2, LX/OU2;->A01:LX/4aS;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/VCD;

    new-instance v2, LX/2Vk;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/2Vk;->A00:LX/VCD;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v0, -0x5ebb55cf

    goto/16 :goto_0

    :pswitch_37
    const v1, -0x9eed469

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, LX/31s;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LX/31s;->A00(Z)V

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, -0x61191278

    goto/16 :goto_0

    :pswitch_38
    const v1, -0x3f018879

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, LX/31s;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LX/31s;->A00(Z)V

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/9Be;

    iget-object v0, v3, LX/9Be;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v0, v3, LX/9Be;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_41

    invoke-static {v2, v0, v4}, LX/DlZ;->A0K(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;Z)V

    iget-object v0, v3, LX/9Be;->A01:LX/Ybi;

    if-eqz v0, :cond_40

    invoke-interface {v0}, LX/Ybi;->GFS()V

    :cond_40
    invoke-static {v3}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v0, 0x4ded3eea

    goto/16 :goto_0

    :cond_41
    const-string v11, "directThreadKey"

    :cond_42
    :goto_15
    invoke-static {v11}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_17

    :pswitch_39
    const v1, 0x2ce88c54

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v6, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v6, LX/O8J;

    iget-object v2, v6, LX/O8J;->A04:LX/2c9;

    iget-object v7, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v7, LX/UcM;

    iget-object v4, v7, LX/UcM;->A00:LX/GWI;

    iget-object v0, v4, LX/GWI;->A01:LX/2e2;

    const/4 v5, 0x0

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, v0, LX/2e2;->A02:Z

    if-eqz v0, :cond_43

    iget-object v2, v2, LX/2c9;->A00:LX/2ej;

    const-string v0, "ig_click_send_avatar_power_up"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const/16 v0, 0x1c5

    invoke-static {v2, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_43

    invoke-static {}, LX/368;->A0e()Ljava/lang/Long;

    move-result-object v2

    const-string v0, "client_timestamp_ms"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "direct_composer"

    const/16 v0, 0xa1

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_43
    iget-object v2, v6, LX/O8J;->A01:LX/Xfk;

    iget-object v0, v7, LX/UcM;->A01:LX/3k1;

    iget-object v0, v0, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, v2, LX/Xfk;->A00:Ljava/lang/Object;

    check-cast v7, LX/Sk0;

    iget-object v6, v7, LX/Sk0;->A0D:LX/8IX;

    iget-object v5, v7, LX/Sk0;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/GWI;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-interface {v0}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    new-instance v2, LX/Vfv;

    invoke-direct {v2, v4, v7, v8}, LX/Vfv;-><init>(LX/GWI;LX/Sk0;Ljava/lang/String;)V

    sget-object v0, LX/8IX;->A0A:LX/8IX;

    invoke-virtual {v6, v5, v2, v3}, LX/8IX;->A06(Lcom/instagram/common/session/UserSession;LX/Lpy;Ljava/lang/String;)V

    const v0, 0x25818fb9

    goto/16 :goto_0

    :pswitch_3a
    const v1, 0x98f82cb

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O5T;

    iget-object v2, v2, LX/O5T;->A01:LX/LH8;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/UdE;

    iget-object v0, v0, LX/UdE;->A01:LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v2, LX/LH8;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/E17;

    iget-object v0, v5, LX/E17;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_44
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_45

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, LX/UdE;

    iget-object v0, v0, LX/UdE;->A01:LX/WJi;

    invoke-interface {v0}, LX/WJi;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v0}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    :cond_45
    check-cast v7, LX/UdE;

    if-eqz v7, :cond_47

    iget v2, v7, LX/UdE;->A00:I

    const/4 v0, -0x1

    iget-object v6, v5, LX/E17;->A03:Ljava/util/List;

    if-ne v2, v0, :cond_48

    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v4, v5, LX/E17;->A00:LX/1Sh;

    invoke-virtual {v7}, LX/UdE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    new-instance v3, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v3, v0}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    const/4 v2, 0x0

    new-instance v0, LX/8D0;

    invoke-direct {v0, v2, v3, v2}, LX/8D0;-><init>(Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/model/GalleryItem;Ljava/lang/Integer;)V

    invoke-virtual {v4, v0}, LX/1Sh;->AAQ(LX/8D0;)Z

    invoke-static {v6}, LX/121;->A0B(Ljava/util/List;)I

    move-result v0

    iput v0, v7, LX/UdE;->A00:I

    :cond_46
    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v0, 0x12

    invoke-static {v5, v2, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :cond_47
    const v0, -0x213cae46

    goto/16 :goto_0

    :cond_48
    invoke-interface {v6, v7}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iput v0, v7, LX/UdE;->A00:I

    iget-object v3, v5, LX/E17;->A00:LX/1Sh;

    invoke-virtual {v7}, LX/UdE;->A00()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v2

    new-instance v0, Lcom/instagram/common/gallery/model/GalleryItem;

    invoke-direct {v0, v2}, Lcom/instagram/common/gallery/model/GalleryItem;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    invoke-virtual {v3, v0}, LX/1Sh;->Fdl(Lcom/instagram/common/gallery/model/GalleryItem;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v3, 0x0

    :goto_16
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v0, v3, 0x1

    if-gez v3, :cond_49

    invoke-static {}, LX/228;->A0I()V

    :goto_17
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_49
    check-cast v2, LX/UdE;

    iput v3, v2, LX/UdE;->A00:I

    move v3, v0

    goto :goto_16

    :pswitch_3b
    const v1, 0x57ce9723

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/EXB;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v3, v3, LX/EXB;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_4a

    invoke-interface {v0, v4}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4a
    const v0, -0x203583c4

    goto/16 :goto_0

    :pswitch_3c
    const v1, -0x17e13034    # -2.9998683E24f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v4, LX/M97;

    iget-object v2, v4, LX/M97;->A04:LX/B69;

    invoke-static {v2}, LX/B69;->A02(LX/B69;)Z

    move-result v2

    if-eqz v2, :cond_4b

    iget-object v2, v4, LX/M97;->A05:LX/B69;

    invoke-static {v2}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_4b

    invoke-static {v4}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v3

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-static {v2, v4, v3, v0}, LX/CvF;->A03(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_18
    const v0, 0x1243745e

    goto/16 :goto_0

    :cond_4b
    invoke-virtual {v4}, LX/M97;->onBackPressed()Z

    goto :goto_18

    :pswitch_3d
    const v1, 0x52b6b47d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v7, LX/M96;

    iget-object v8, v7, LX/M96;->A04:LX/B69;

    invoke-static {v8}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v2

    iget-object v3, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A05:Ljava/lang/String;

    const-string v2, "live"

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4c

    invoke-static {v8}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v2

    iget-boolean v2, v2, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0D:Z

    if-eqz v2, :cond_4c

    iget-object v2, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v7}, LX/177;->A09(Landroidx/fragment/app/Fragment;)LX/0iy;

    move-result-object v2

    const/4 v0, 0x1

    invoke-static {v7, v2, v0}, LX/C0X;->A03(Ljava/lang/Object;LX/Xrn;I)V

    :goto_19
    iget-object v0, v7, LX/M75;->A01:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v7}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    sget-object v0, LX/00A;->A0S:Ljava/lang/Integer;

    invoke-static {v2, v3, v0}, LX/OIi;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    const v0, 0x5e738c1f

    goto/16 :goto_0

    :cond_4c
    invoke-static {v8}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-boolean v6, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A0E:Z

    iget-object v0, v7, LX/M75;->A01:LX/B69;

    invoke-static {v0}, LX/1D4;->A0K(LX/B69;)LX/4aS;

    move-result-object v5

    invoke-static {v8}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v0, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A06:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-static {v8}, LX/740;->A0N(LX/B69;)Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;

    move-result-object v0

    iget-object v3, v0, Lcom/instagram/brandedcontent/disclosure/BrandedContentDisclosureBaseViewModel;->A01:Lcom/instagram/api/schemas/BrandedContentGatingInfo;

    const/4 v0, 0x0

    new-instance v2, LX/PNe;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/PNe;->A02:Ljava/util/List;

    iput-object v0, v2, LX/PNe;->A01:Lcom/instagram/api/schemas/BrandedContentProjectMetadataIntf;

    iput-object v3, v2, LX/PNe;->A00:Lcom/instagram/api/schemas/BrandedContentGatingInfoIntf;

    iput-boolean v6, v2, LX/PNe;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v2}, LX/4aS;->A05(LX/MoB;)Z

    invoke-static {v7}, LX/M96;->A02(LX/M96;)V

    goto :goto_19

    :pswitch_3e
    const v1, 0x778e1b06

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O9k;

    iget-object v5, v2, LX/O9k;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v2, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/O9k;->A03:LX/9Tv;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v5, v4, v3, v2, v0}, LX/4pc;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Z)V

    const v0, 0x61df75a1

    goto/16 :goto_0

    :pswitch_3f
    const v1, -0x5d9379e6

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O9k;

    iget-object v4, v2, LX/O9k;->A02:LX/9lp;

    iget-object v6, v2, LX/O9k;->A05:LX/Eul;

    iget-object v5, v2, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/O9k;->A00:Landroid/content/Context;

    const v0, 0x7f1354d5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/ARP;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Yaw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0x7508d719

    goto/16 :goto_0

    :pswitch_40
    const v1, -0x1c406996

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, LX/O9k;

    iget-object v4, v2, LX/O9k;->A02:LX/9lp;

    iget-object v6, v2, LX/O9k;->A05:LX/Eul;

    iget-object v5, v2, LX/O9k;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/os/Bundle;

    iget-object v2, v2, LX/O9k;->A00:Landroid/content/Context;

    const v0, 0x7f1354d5

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    move-object v9, v7

    move-object v10, v7

    invoke-static/range {v3 .. v10}, LX/ARP;->A08(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Yaw;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V

    const v0, -0xac69f37

    goto/16 :goto_0

    :pswitch_41
    const v1, 0xce7a96b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_50

    invoke-static {v0, v2}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A01(Landroid/app/Activity;Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x46807fac

    goto/16 :goto_0

    :pswitch_42
    const v1, -0x6c72608e

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/QMq;

    iput-object v0, v3, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A00:LX/QMq;

    invoke-static {v3}, LX/194;->A0Z(LX/9O6;)LX/2qa;

    move-result-object v2

    iget-object v0, v0, LX/QMq;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/2qa;->A1f(Ljava/lang/String;)V

    invoke-static {v3}, Lcom/instagram/archive/fragment/ArchiveHomeFragment;->A05(Lcom/instagram/archive/fragment/ArchiveHomeFragment;)V

    const v0, -0x4034aac2

    goto/16 :goto_0

    :pswitch_43
    const v1, -0x24d5b2d2

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v3, LX/EVG;

    sget-object v2, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v3, LX/EVG;->A00:LX/Rnf;

    iget-object v0, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v0, LX/UcL;

    iget-object v6, v0, LX/UcL;->A02:Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v2, LX/Rnf;->A00:LX/L88;

    iget-object v0, v2, LX/L88;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/CIB;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x2

    invoke-static {v2, v0}, LX/DRC;->A00(Ljava/lang/Object;I)LX/DRC;

    move-result-object v3

    iget-object v0, v5, LX/CIB;->A01:Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    if-eqz v0, :cond_4e

    invoke-virtual {v0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/DRC;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4d
    :goto_1a
    const v0, -0x15bbd934

    goto/16 :goto_0

    :cond_4e
    iget-object v0, v5, LX/CIB;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2Qg;

    if-eqz v2, :cond_4d

    new-instance v0, LX/Uax;

    invoke-direct {v0, v4, v5, v6, v3}, LX/Uax;-><init>(Landroid/content/Context;LX/CIB;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, v0}, LX/2Qg;->A01(LX/7B6;)V

    goto :goto_1a

    :pswitch_44
    const v0, -0x35d9abf8    # -2725122.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    const v0, 0x2f842452

    goto/16 :goto_0

    :pswitch_45
    iget-object v1, v0, LX/C1B;->A00:Ljava/lang/Object;

    check-cast v1, LX/OCW;

    iget-object v0, v0, LX/C1B;->A01:Ljava/lang/Object;

    check-cast v0, LX/P5j;

    iget-object v2, v1, LX/OCW;->A02:LX/RpK;

    iget-object v1, v0, LX/P5j;->A00:LX/3k1;

    iget-object v0, v1, LX/3k1;->A05:Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v1, LX/3k1;->A00:LX/2e2;

    iget v3, v0, LX/2e2;->A00:I

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/RpK;->A00:LX/Sk0;

    iget-object v0, v0, LX/Sk0;->A0C:LX/1y5;

    iget-object v2, v0, LX/1y5;->A01:LX/2Ei;

    if-eqz v2, :cond_0

    const/4 v5, 0x0

    move-object v6, v5

    move-object v7, v5

    invoke-virtual/range {v2 .. v7}, LX/2Ei;->A00(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4f
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0}, LX/D1F;->A18(Ljava/lang/Throwable;)V

    throw v0

    :cond_50
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x90b48d2

    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_43
        :pswitch_42
        :pswitch_41
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
        :pswitch_45
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_44
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
