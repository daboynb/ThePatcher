.class public final LX/IFu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/IFu;->$t:I

    iput-object p1, p0, LX/IFu;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/IFu;

    invoke-direct {v0, p1, p2}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/IFu;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x9d14da1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x3d53ec7a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, -0x2f9d6ff0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HmG;

    invoke-static {v1}, LX/HmG;->A00(LX/HmG;)V

    const v1, 0xb7609d8

    goto :goto_0

    :pswitch_1
    const v0, -0x1c7fe284

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCh;

    invoke-virtual {v1}, LX/HCh;->A00()V

    const v1, -0x4d13f567

    goto :goto_0

    :pswitch_2
    const v0, -0x174d8be0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCh;

    invoke-virtual {v1}, LX/HCh;->A00()V

    const v1, -0x28b2364

    goto :goto_0

    :pswitch_3
    const v0, -0x7fe96300

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/HCh;

    invoke-virtual {v1}, LX/HCh;->A00()V

    const v1, -0x5a1446d4

    goto :goto_0

    :pswitch_4
    const v0, -0x696fa193

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/C7o;

    iget-object v1, v1, LX/C7o;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x70cf7704

    goto :goto_0

    :pswitch_5
    const v0, 0x5a8d2761

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ez8;

    iget-object v2, v1, LX/Ez8;->A00:Ljava/lang/String;

    if-nez v2, :cond_0

    const-string v8, "brsSeverity"

    goto/16 :goto_8

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1c321fd0

    goto :goto_0

    :pswitch_6
    const v0, 0x66f7a17e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ez8;

    iget-object v2, v1, LX/Ez8;->A03:Ljava/lang/String;

    if-nez v2, :cond_1

    const-string v8, "relatedAdsPivotsMediaInfo"

    goto/16 :goto_8

    :cond_1
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x6ae94b59

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x768419

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ez8;

    iget-object v2, v1, LX/Ez8;->A01:Ljava/lang/String;

    if-nez v2, :cond_2

    const-string v8, "mediaEligibility"

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, -0x1b25a697

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1a8d7e85

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Ez8;

    iget-object v2, v1, LX/Ez8;->A02:Ljava/lang/String;

    if-nez v2, :cond_3

    const-string v8, "mediaId"

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, LX/L1g;->A00(Landroid/content/Context;Ljava/lang/String;)V

    const v1, 0x1225804c

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x3dbe87e9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v4, LX/C7n;

    iget-object v6, v4, LX/C7n;->A0A:LX/2a5;

    const/4 v5, 0x0

    if-eqz v6, :cond_4

    iget-object v1, v4, LX/C7n;->A07:LX/3N4;

    if-eqz v1, :cond_28

    iget-object v1, v4, LX/C7n;->A01:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    :goto_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v1, v4, LX/C7n;->A0L:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    iget-object v1, v4, LX/C7n;->A0K:Ljava/util/HashSet;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v3}, LX/1k8;->A00(Lcom/instagram/common/session/UserSession;)LX/1k9;

    move-result-object v7

    invoke-static {v6}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v1

    new-instance v9, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v9, v1}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    iget-object v1, v7, LX/1k9;->A02:LX/7uv;

    invoke-interface {v1, v9}, LX/7uv;->CIh(Lcom/instagram/model/direct/DirectShareTarget;)LX/6cJ;

    invoke-static {v5}, LX/B1u;->A00(Ljava/lang/String;)LX/B1u;

    move-result-object v8

    new-instance v6, LX/JKx;

    invoke-direct {v6, v7, v2}, LX/JKx;-><init>(LX/1k9;Ljava/util/List;)V

    const-string v11, "unknown"

    invoke-static/range {v6 .. v11}, LX/1k9;->A01(LX/Hip;LX/1k9;LX/B1u;Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iget-object v1, v4, LX/C7n;->A06:LX/FhI;

    if-eqz v1, :cond_6

    invoke-virtual {v4}, LX/C7n;->onBackPressed()Z

    const v1, -0x14e9cef7

    goto/16 :goto_0

    :cond_5
    move-object v1, v5

    goto :goto_1

    :pswitch_a
    const v0, -0x5b52f3a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/C7n;

    iget-object v1, v2, LX/C7n;->A06:LX/FhI;

    if-eqz v1, :cond_6

    invoke-virtual {v2}, LX/C7n;->onBackPressed()Z

    const v1, 0x5f1bbabe

    goto/16 :goto_0

    :cond_6
    const-string v8, "recsFromFriendsLogger"

    goto/16 :goto_8

    :pswitch_b
    const v0, 0x2e429ff

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cfg;

    iget-object v1, v2, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/39I;

    iget-object v1, v2, LX/Cfg;->A0E:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v7

    iget-object v4, v5, LX/39I;->A00:LX/19e;

    iget-object v3, v5, LX/39I;->A08:LX/NsU;

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuK;

    iget-object v1, v1, LX/AuK;->A00:LX/FtU;

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    iget-object v1, v1, LX/FtU;->A01:LX/4vm;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, LX/4vm;->A0F()Ljava/lang/String;

    move-result-object v2

    :goto_2
    sget-object v1, LX/JkR;->A04:LX/JkR;

    invoke-static {v1, v4, v2}, LX/19e;->A00(LX/JkR;LX/19e;Ljava/lang/String;)V

    invoke-interface {v3}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuK;

    iget-object v1, v1, LX/AuK;->A00:LX/FtU;

    if-eqz v1, :cond_7

    iget-object v4, v1, LX/FtU;->A01:LX/4vm;

    if-eqz v4, :cond_7

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/4 v8, 0x2

    new-instance v3, LX/LLE;

    invoke-direct/range {v3 .. v8}, LX/LLE;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;II)V

    invoke-static {v3, v1}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_7
    const v1, -0x7034b381

    goto/16 :goto_0

    :cond_8
    move-object v2, v6

    goto :goto_2

    :pswitch_c
    const v0, -0x21be451a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Cfg;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0f(Landroid/content/Context;)LX/24l;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f135cab

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/24l;->A00(Ljava/lang/String;)V

    invoke-static {v3}, LX/36b;->A00(Landroid/app/Dialog;)V

    iput-object v3, v4, LX/Cfg;->A02:LX/24l;

    iget-object v1, v4, LX/Cfg;->A0N:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    invoke-static {v3, v2, v1}, LX/LLb;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x1d26e32f

    goto/16 :goto_0

    :pswitch_d
    const v0, 0x6ba7b271

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cfg;

    iget-object v1, v1, LX/Cfg;->A0N:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/39I;

    iget-object v1, v4, LX/39I;->A07:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/AuK;

    iget-object v1, v1, LX/AuK;->A00:LX/FtU;

    if-eqz v1, :cond_9

    iget-object v1, v1, LX/FtU;->A01:LX/4vm;

    if-eqz v1, :cond_9

    new-instance v3, LX/K2N;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x4

    invoke-static {v3, v4, v2, v1}, LX/25o;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_9
    const v1, 0x4eb4cb12

    goto/16 :goto_0

    :pswitch_e
    const v0, -0x49f482e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    const v1, -0x75b52d0c

    goto/16 :goto_0

    :pswitch_f
    const v0, -0x3e6e7cb6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kle;

    iget-object v1, v1, LX/Kle;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x64953ae3

    goto/16 :goto_0

    :pswitch_10
    const v0, -0x6aff5dc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kle;

    iget-object v1, v1, LX/Kle;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x17670d9e

    goto/16 :goto_0

    :pswitch_11
    const v0, -0x679457c4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adi;

    iget-object v1, v1, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0d()V

    const v1, -0x6888186d

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3f0ab126

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adi;

    iget-object v1, v1, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0e()V

    const v1, 0x4524162e

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x135b5837

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Adi;

    iget-object v1, v1, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0d()V

    const v1, 0x6c8f1094

    goto/16 :goto_0

    :pswitch_14
    const v0, -0x4a4e1b8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Adi;

    iget-object v1, v2, LX/Adi;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Adq;

    iget-object v1, v2, LX/Adi;->A06:LX/9lp;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f07012f

    invoke-static {v2, v1}, LX/7Lf;->A03(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v3, v1}, LX/Adq;->A0f(I)V

    const v1, 0x3ba77725

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x77f4c079

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kle;

    iget-object v1, v1, LX/Kle;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x268df931

    goto/16 :goto_0

    :pswitch_16
    const v0, 0x6fb74ec7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Kle;

    iget-object v1, v1, LX/Kle;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4469e033

    goto/16 :goto_0

    :pswitch_17
    const v0, -0x228f2f8d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ0;

    iget-object v1, v1, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0e()V

    const v1, -0x585d6a4c

    goto/16 :goto_0

    :pswitch_18
    const v0, 0x2de70e36

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJ0;

    iget-object v1, v3, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0c()V

    iget-object v2, v3, LX/CJ0;->A0E:LX/8HR;

    if-eqz v2, :cond_a

    iget-object v1, v3, LX/CJ0;->A04:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_a
    invoke-static {v3}, LX/7Lf;->A0S(Landroidx/fragment/app/Fragment;)V

    const v1, -0x76e8150

    goto/16 :goto_0

    :pswitch_19
    const v0, -0x511da6d4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/CJ0;

    iget-object v1, v3, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Adq;

    iget-object v1, v3, LX/CJ0;->A0G:LX/B69;

    invoke-static {v1}, LX/B69;->A00(LX/B69;)I

    move-result v1

    invoke-virtual {v2, v1}, LX/Adq;->A0f(I)V

    const v1, 0x6de58e18

    goto/16 :goto_0

    :pswitch_1a
    const v0, -0x3ddaba42

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ0;

    iget-object v1, v1, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0d()V

    const v1, 0x2eff6978

    goto/16 :goto_0

    :pswitch_1b
    const v0, 0x14b80226

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CJ0;

    iget-object v1, v1, LX/CJ0;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Adq;

    invoke-virtual {v1}, LX/Adq;->A0d()V

    const v1, 0xca56880

    goto/16 :goto_0

    :pswitch_1c
    const v0, -0x1a167ec8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Eyb;

    iget-object v1, v3, LX/Eyb;->A00:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    iget-object v2, v3, LX/Eyb;->A02:Lcom/instagram/common/ui/base/IgEditText;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {v2}, Landroid/widget/TextView;->length()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/widget/EditText;->setSelection(I)V

    invoke-static {v2}, LX/6nv;->A0Z(Landroid/view/View;)V

    :cond_b
    invoke-static {v3}, LX/Eyb;->A01(LX/Eyb;)V

    const v1, 0x7942b17a

    goto/16 :goto_0

    :pswitch_1d
    const v0, 0x2702c45b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v4, LX/Eyb;

    iget-object v3, v4, LX/Eyb;->A07:Ljava/lang/String;

    if-eqz v3, :cond_c

    invoke-static {v4}, LX/194;->A03(LX/00W;)LX/0iy;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v4, v3, v2, v1}, LX/LGG;->A00(Ljava/lang/Object;Ljava/lang/String;LX/Xrn;I)V

    :cond_c
    const v1, 0x12ab563

    goto/16 :goto_0

    :pswitch_1e
    const v0, 0x5e4c8088

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v8, LX/Eyb;

    iget-object v7, v8, LX/Eyb;->A0E:LX/B69;

    invoke-static {v7}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v3, -0x2

    const/4 v2, 0x0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v1

    const/4 v4, 0x1

    invoke-static {v6, v5, v1, v3, v2}, LX/SqJ;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;II)LX/M6r;

    move-result-object v3

    invoke-static {v7}, LX/1D4;->A0R(LX/B69;)LX/AeV;

    move-result-object v1

    invoke-static {v1, v4}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/JJv;

    invoke-direct {v1, v4, v8, v2}, LX/JJv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v3, LX/M6r;->A02:LX/YhR;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-static {v8, v3, v2}, LX/177;->A1E(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;LX/AeZ;)V

    const v1, 0x7c549775

    goto/16 :goto_0

    :pswitch_1f
    const v0, 0x6aed957c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Eyb;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v5, LX/Eyb;->A0E:LX/B69;

    invoke-static {v1, v2}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v4

    iget-object v1, v5, LX/Eyb;->A07:Ljava/lang/String;

    if-eqz v1, :cond_e

    invoke-static {v2}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/09G;->A0M(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-nez v1, :cond_d

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f131eb6

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x28

    new-instance v1, LX/IFu;

    invoke-direct {v1, v5, v2}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/AdZ;->A09(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_d
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1330cf

    invoke-static {v2, v1}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v3

    const/16 v2, 0x29

    new-instance v1, LX/IFu;

    invoke-direct {v1, v5, v2}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v1}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_e
    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, 0x4f8bea49

    goto/16 :goto_0

    :pswitch_20
    const v0, 0x608abf4a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Eyb;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3862f760    # -80401.25f

    goto/16 :goto_0

    :pswitch_21
    const v0, -0x6c9cfe4d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/XJg;

    iget-object v4, v1, LX/XJg;->A02:LX/XFS;

    iget-object v3, v4, LX/XFS;->A00:LX/0sQ;

    if-nez v3, :cond_f

    const-string v8, "closeFriendsController"

    goto/16 :goto_8

    :cond_f
    sget-object v2, LX/IcZ;->A0T:LX/IcZ;

    const/16 v1, 0x7d2

    invoke-virtual {v3, v4, v2, v1}, LX/0sQ;->A00(LX/9lp;LX/IcZ;I)V

    const v1, -0x2ccdff0b

    goto/16 :goto_0

    :pswitch_22
    const v0, 0x9a6aab0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, 0x4063fea4

    goto/16 :goto_0

    :pswitch_23
    const v0, 0x66158618

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cfd;

    iget-object v1, v1, LX/Cfd;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/41O;

    invoke-virtual {v1}, LX/41O;->A0a()V

    const v1, 0x47881250    # 69668.625f

    goto/16 :goto_0

    :pswitch_24
    const v0, -0x52245856

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cfd;

    iget-object v1, v1, LX/Cfd;->A00:LX/N1A;

    if-eqz v1, :cond_10

    invoke-interface {v1}, LX/N1A;->FT2()V

    :cond_10
    const v1, 0x65d22f8b

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x50b2fe68

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v4, LX/CNw;

    iget-object v1, v4, LX/CNw;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/IoD;

    iget-object v2, v5, LX/IoD;->A01:LX/2ej;

    const-string v1, "instagram_ibc_pinned_channel_settings_actions"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v3

    invoke-interface {v3}, LX/0vz;->isSampled()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-static {v3}, LX/1J9;->A0c(LX/0vz;)V

    const/16 v1, 0x10d

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, LX/1D4;->A19(LX/0vz;Ljava/lang/String;)V

    const-string v1, "edit_pinned_channels_start"

    invoke-static {v3, v5, v1}, LX/IoD;->A01(LX/0vz;LX/IoD;Ljava/lang/String;)V

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v2

    const-string v1, "is_test_user"

    invoke-interface {v3, v1, v2}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v3, v5}, LX/IoD;->A00(LX/0vz;LX/IoD;)V

    :cond_11
    iget-object v1, v4, LX/CNw;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/419;

    iget-object v2, v3, LX/419;->A03:LX/HpX;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, LX/HpX;->A05(Z)V

    iget-object v2, v3, LX/419;->A00:LX/0hv;

    sget-object v1, LX/EsT;->A00:LX/EsT;

    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    iget-object v2, v4, LX/CNw;->A00:LX/2H7;

    if-nez v2, :cond_12

    const-string v8, "itemTouchHelper"

    goto/16 :goto_8

    :cond_12
    iget-object v1, v4, LX/CNw;->A01:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v1, :cond_13

    invoke-virtual {v2, v1}, LX/2H7;->A0E(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v4}, LX/1D4;->A13(Landroidx/fragment/app/Fragment;)V

    const v1, -0x81fca92

    goto/16 :goto_0

    :cond_13
    const-string v8, "recyclerView"

    goto/16 :goto_8

    :pswitch_26
    const v0, 0x6e1a18a8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v3, LX/2lR;->A00:LX/2lS;

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/EpF;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v3}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    iget-object v2, v2, LX/EpF;->A00:LX/GzA;

    if-eqz v2, :cond_14

    iget-object v1, v2, LX/GzA;->A01:LX/8UV;

    iget-object v7, v2, LX/GzA;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v1, LX/8UV;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/GzA;->A02:LX/2a5;

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-static {}, LX/011;->A0i()V

    sget-object v2, LX/9RM;->A0F:LX/9RM;

    const/16 v1, 0xd1b

    invoke-static {v3, v1}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    invoke-static {v3}, LX/2ag;->A0F(LX/NqU;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v4, v5}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v6, v1}, LX/KZr;->A01(Lcom/instagram/common/session/UserSession;Lcom/instagram/user/recommended/FollowListData;)Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v2, v1, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x2fe

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, LX/Kb5;

    invoke-direct {v1}, LX/Kb5;-><init>()V

    invoke-virtual {v1, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4, v1, v7, v6}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1}, LX/6e1;->A04()V

    :cond_14
    const v1, 0xc598a64

    goto/16 :goto_0

    :pswitch_27
    const v0, 0x52eadf8c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x36308049

    goto/16 :goto_0

    :pswitch_28
    const v0, -0x487beadc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/CRQ;

    invoke-static {v2}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/6e1;->A0F:Z

    iget-object v3, v2, LX/CRQ;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38V;

    iget-object v7, v1, LX/38V;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38V;

    iget-object v5, v1, LX/38V;->A00:LX/JHQ;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8102dd00140b14L

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_15

    new-instance v4, LX/K6F;

    invoke-direct {v4}, LX/K6F;-><init>()V

    :goto_3
    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xf

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    const v1, -0x33c22cf8    # -4.976131E7f

    goto/16 :goto_0

    :cond_15
    new-instance v4, LX/K6V;

    invoke-direct {v4}, LX/K6V;-><init>()V

    goto :goto_3

    :pswitch_29
    const v0, -0x6019b5b4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CRQ;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    const/4 v4, 0x1

    iput-boolean v4, v6, LX/6e1;->A0F:Z

    iget-object v3, v1, LX/CRQ;->A02:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38V;

    iget-object v2, v1, LX/38V;->A02:Ljava/lang/String;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38V;

    iget-object v5, v1, LX/38V;->A00:LX/JHQ;

    invoke-static {v5, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/LD8;

    invoke-direct {v4}, LX/LD8;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    const/16 v1, 0xf

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ARGUMENT_PRODUCT_TYPE"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v6, v4}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    const v1, 0x6628e914

    goto/16 :goto_0

    :pswitch_2a
    const v0, -0x146f27f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v2

    const/16 v1, 0x275

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LX/KoO;->A01(Ljava/lang/String;Ljava/util/Map;)LX/KoO;

    move-result-object v3

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0V(LX/254;)Lcom/instagram/bloks/hosting/IgBloksScreenConfig;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/KoO;->A04(Landroid/content/Context;Lcom/instagram/bloks/hosting/IgBloksScreenConfig;)V

    const v1, 0x677367a3

    goto/16 :goto_0

    :pswitch_2b
    const v0, 0x3c4ed85a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/CNK;

    invoke-static {v1}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v6

    new-instance v5, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v2, v1, LX/CNK;->A01:LX/B69;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38U;

    iget-object v3, v1, LX/38U;->A01:LX/8dR;

    invoke-interface {v2}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/38U;

    iget-object v2, v1, LX/38U;->A03:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v5, v3, v4, v2, v1}, Lcom/instagram/monetization/impl/MonetizationFragmentFactoryImpl;->A00(LX/8dR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v6, v1}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v6}, LX/6e1;->A04()V

    const v1, -0x1000beaa

    goto/16 :goto_0

    :pswitch_2c
    const v0, 0x17ddf724

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/2cf;->A00()LX/0AE;

    move-result-object v3

    const-wide v1, 0x43004b00010014L

    invoke-static {v3, v1, v2}, LX/153;->A16(Ljava/lang/Object;J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0N(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2, v1}, LX/7hq;->A0H(Landroid/content/Context;Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_16

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f13546c

    invoke-static {v2, v1}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_16
    const v1, -0x203a0edd

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x7b95d73d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Byg;

    sget-object v5, LX/O0x;->A00:LX/O0x;

    iget-object v1, v6, LX/Byg;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v4

    const-string v3, "nux_interest_picker"

    iget-object v2, v6, LX/Byg;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1d

    sget-object v1, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v1, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v4, v3, v2, v1}, LX/O0x;->A02(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Byg;->A07:Z

    iget-object v1, v6, LX/Byg;->A0E:Ljava/util/HashMap;

    invoke-static {v1}, LX/011;->A0d(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v7

    :cond_17
    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {v7}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v6, v3, v4, v1}, LX/Byg;->A00(LX/Byg;JZ)V

    if-eqz v1, :cond_18

    const-string v5, "select"

    :goto_5
    iget-object v2, v6, LX/Byg;->A0F:Ljava/util/HashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v5, v2, v1}, LX/Byg;->A14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_18
    const-string v5, "unselect"

    goto :goto_5

    :cond_19
    iget-object v2, v6, LX/Byg;->A03:LX/Rvk;

    if-eqz v2, :cond_1a

    iget v1, v6, LX/Byg;->A00:I

    invoke-static {v1}, LX/021;->A1S(I)Z

    move-result v1

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    :goto_6
    const v1, -0xf3ca58c

    goto/16 :goto_0

    :cond_1a
    invoke-static {v6}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :pswitch_2e
    const v0, 0x75519ac7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Byg;

    iget-object v1, v2, LX/Byg;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v3

    const-string v7, "nux_interest_picker"

    iget-object v8, v2, LX/Byg;->A05:Ljava/lang/String;

    if-eqz v8, :cond_1d

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v8}, LX/OHb;->A00(LX/254;LX/JJW;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v2, LX/Byg;->A03:LX/Rvk;

    if-eqz v1, :cond_1b

    invoke-interface {v1}, LX/Rvk;->E14()V

    :cond_1b
    const v1, 0x59b37e35

    goto/16 :goto_0

    :pswitch_2f
    const v0, -0x3f79a94c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Byg;

    iget-object v1, v5, LX/Byg;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v4

    const-string v3, "nux_interest_picker"

    iget-object v2, v5, LX/Byg;->A05:Ljava/lang/String;

    if-eqz v2, :cond_1d

    sget-object v1, LX/Ny5;->A00:LX/Ny5;

    invoke-virtual {v1, v4}, LX/Ny5;->A00(LX/LjV;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v3, v2, v1}, LX/OHF;->A04(LX/254;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v5, LX/Byg;->A03:LX/Rvk;

    if-eqz v2, :cond_1c

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Rvk;->DxB(I)V

    :cond_1c
    const v1, -0x7397dde3

    goto/16 :goto_0

    :cond_1d
    const-string v8, "registrationFlow"

    goto/16 :goto_8

    :pswitch_30
    const v0, -0x4a8dad09

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/Byg;

    iget-object v1, v3, LX/Byg;->A0H:LX/B69;

    invoke-static {v1}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v2

    const-string v1, "nux_interest_picker"

    invoke-static {v2, v1}, LX/MHr;->A00(LX/254;Ljava/lang/String;)V

    iget-object v1, v3, LX/Byg;->A03:LX/Rvk;

    if-eqz v1, :cond_1e

    invoke-interface {v1}, LX/Rvk;->Arn()V

    :goto_7
    const v1, 0x65cdefdc

    goto/16 :goto_0

    :cond_1e
    invoke-static {v3}, LX/153;->A1M(Landroidx/fragment/app/Fragment;)V

    goto :goto_7

    :pswitch_31
    const v0, 0x76aa92e2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v8, LX/CTz;

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v11

    const-string v9, "nux_account_privacy"

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v7, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    long-to-double v5, v1

    sget-object v10, LX/6hs;->A02:LX/6hv;

    invoke-virtual {v10}, LX/6hv;->A00()J

    move-result-wide v3

    long-to-double v1, v3

    invoke-static {v11}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v4

    const-string v3, "public_account_tapped"

    invoke-virtual {v4, v3}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-virtual {v10}, LX/6hv;->A01()Ljava/lang/String;

    move-result-object v10

    const-string v3, "waterfall_id"

    invoke-interface {v4, v3, v10}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v6, v1, v2}, LX/1J9;->A0d(LX/0vz;DD)V

    const-string v1, "step"

    invoke-interface {v4, v1, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, LX/FNz;->A01()Ljava/lang/String;

    move-result-object v2

    const-string v1, "guid"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v11}, LX/FNz;->A04(LX/LjV;)Ljava/lang/String;

    move-result-object v2

    const-string v1, "source"

    invoke-interface {v4, v1, v2}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    invoke-virtual {v8}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v8}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "android_pbd_nux_select_option"

    invoke-static {v6, v3, v2, v5, v1}, LX/HrJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v8, LX/CTz;->A01:Landroid/widget/RadioButton;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1f
    iget-object v1, v8, LX/CTz;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_20

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_20
    iget-object v1, v8, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_21

    invoke-virtual {v1, v7}, Landroid/view/View;->setEnabled(Z)V

    :cond_21
    const v1, -0x73646c63

    goto/16 :goto_0

    :pswitch_32
    const v0, 0x43b923c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v7, LX/CTz;

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/GiE;->A00(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v7}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-static {v7}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v5

    const/4 v4, 0x1

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v2, 0x0

    const-string v1, "android_pbd_nux_select_option"

    invoke-static {v6, v3, v2, v5, v1}, LX/HrJ;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, LX/CTz;->A00:Landroid/widget/RadioButton;

    if-eqz v1, :cond_22

    invoke-virtual {v1, v4}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_22
    iget-object v2, v7, LX/CTz;->A01:Landroid/widget/RadioButton;

    if-eqz v2, :cond_23

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_23
    iget-object v1, v7, LX/CTz;->A02:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v1, :cond_24

    invoke-virtual {v1, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_24
    const v1, -0x45d582b8

    goto/16 :goto_0

    :pswitch_33
    const v0, 0x57d3986f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v1}, LX/GdV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "AUTO_CONF_SCREEN_TYPE"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CEY;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v1, 0x7f13093e

    invoke-static {v3, v2, v1}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x23fa3c09

    goto/16 :goto_0

    :pswitch_34
    const v0, 0xb33d8c2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {}, LX/1ZA;->A00()LX/O1f;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/GdV;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    const-string v1, "AUTO_CONF_SCREEN_TYPE"

    invoke-virtual {v2, v1, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, LX/CEY;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v3, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v3, LX/9O6;

    invoke-static {v3}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const v1, 0x7f13093e

    invoke-static {v3, v2, v1}, LX/153;->A1O(Landroidx/fragment/app/Fragment;LX/AeV;I)V

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, v4}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v1, -0x65faec1c

    goto/16 :goto_0

    :pswitch_35
    const v0, 0x3e912c33

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Bvz;

    iget-object v2, v1, LX/Bvz;->A00:LX/AeZ;

    if-eqz v2, :cond_25

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LX/AeZ;->A0M(LX/NMk;)V

    :cond_25
    const v1, 0x5c0acfe5

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x6474eefb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JSu;

    iget-object v1, v1, LX/JSu;->A03:LX/CXb;

    if-nez v1, :cond_26

    const-string v8, "delegate"

    goto/16 :goto_8

    :cond_26
    invoke-virtual {v1}, LX/CXb;->A0D()V

    const v1, 0x5c60f540    # 2.532802E17f

    goto/16 :goto_0

    :pswitch_37
    const v0, 0x37a055b8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JSu;

    invoke-static {v1}, LX/JSu;->A00(LX/JSu;)V

    const v1, 0x36f3aeed

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x29ffe6b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/JSu;

    iget-object v5, v1, LX/JSu;->A06:LX/BYm;

    if-eqz v5, :cond_28

    instance-of v1, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v1, :cond_27

    check-cast v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;

    if-eqz v5, :cond_27

    iget-object v4, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v2, ""

    const-string v1, "dismiss"

    invoke-static {v4, v3, v1, v2, v2}, LX/TbI;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v2, "has_dismissed_explore_topic_picker"

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    iget-object v1, v5, Lcom/instagram/nido/impl/explore/NidoExploreViewModel;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EwT;

    invoke-virtual {v1}, LX/EwT;->A02()V

    :cond_27
    const v1, 0x17e8863

    goto/16 :goto_0

    :cond_28
    const-string v8, "viewModel"

    goto/16 :goto_8

    :pswitch_39
    const v0, 0x1211d6f5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v5, LX/EZd;

    sget v1, LX/EZd;->A0M:I

    sget-object v2, LX/9RM;->A0A:LX/9RM;

    invoke-virtual {v5}, LX/EZd;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static {v2, v1, v4, v6}, LX/KZp;->A00(LX/9RM;Ljava/lang/String;Ljava/lang/String;Z)Lcom/instagram/user/recommended/FollowListData;

    move-result-object v2

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v5}, LX/EZd;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v3, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    const/16 v1, 0x1a

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v2, 0x5

    const/16 v1, 0x3c

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "FollowListFragment.ShowSearchBar"

    invoke-virtual {v3, v1, v6}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v1, 0x10d

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x491

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const v1, 0x7f135155

    invoke-virtual {v5, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x10e

    invoke-static {v1}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v5}, LX/EZd;->A1C()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v2

    new-instance v1, LX/Kb5;

    invoke-direct {v1}, LX/Kb5;-><init>()V

    invoke-virtual {v1, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v2, v4, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v2}, LX/6e1;->A04()V

    const v1, 0x6e01c822

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x63408827

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v1, 0x42383c24

    goto/16 :goto_0

    :pswitch_3b
    const v0, -0x5b92d561

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/1G2;->A0o(Landroidx/fragment/app/Fragment;)V

    const v1, -0x6344f90b

    goto/16 :goto_0

    :pswitch_3c
    const v0, -0x1635464c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v6, LX/CUL;

    invoke-virtual {v6}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    const/4 v8, 0x0

    invoke-static {v5, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iput-boolean v8, v1, LX/AeV;->A1S:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    new-instance v2, LX/CCT;

    invoke-direct {v2}, LX/9O6;-><init>()V

    invoke-static {v5}, LX/021;->A0P(LX/254;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v4, v2}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iget-object v1, v6, LX/CUL;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Fuw;

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v9, v6, LX/CUL;->A00:J

    iget-object v1, v6, LX/CUL;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/FLv;

    const/4 v3, 0x0

    const-string v6, ""

    move-object v7, v6

    invoke-virtual/range {v2 .. v10}, LX/Fuw;->A00(LX/WIZ;LX/FLv;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;IJ)V

    const v1, -0x62dde369

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x16b5cec1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/PdU;

    iget-object v6, v1, LX/PdU;->A02:LX/0wU;

    iget-object v5, v6, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v6, LX/0wU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/16 v1, 0x5cf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v5, v4, v1}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v2

    iget-object v1, v6, LX/0wU;->A00:Landroid/content/Context;

    invoke-virtual {v2, v1}, LX/6Pe;->A0B(Landroid/content/Context;)V

    const v1, 0x574388a8

    goto/16 :goto_0

    :pswitch_3e
    const v0, 0x638f87a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/PdU;

    iget-object v8, v1, LX/PdU;->A02:LX/0wU;

    iget-object v1, v1, LX/PdU;->A03:LX/6xS;

    iget-object v2, v1, LX/6xS;->A0v:LX/4vm;

    if-eqz v2, :cond_2a

    invoke-virtual {v2}, LX/4vm;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v8, LX/0wU;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2a

    iget-object v1, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    :cond_29
    new-instance v1, LX/9uy;

    invoke-direct {v1, v2}, LX/9uy;-><init>(LX/42R;)V

    invoke-static {v1}, LX/AOn;->A00(LX/9uy;)LX/8fz;

    move-result-object v5

    sget-object v4, LX/Jd6;->A0p:LX/Jd6;

    sget-object v3, LX/GVo;->A00:LX/GVo;

    iget-object v2, v8, LX/0wU;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v8, LX/0wU;->A03:LX/Eul;

    invoke-virtual {v3, v1, v2, v5}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-virtual {v1, v7}, LX/HtY;->A0B(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, LX/HtY;->A05(LX/Jd6;)V

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_2a

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-static {v2, v3, v1}, LX/1D4;->A0v(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/2lS;)V

    :cond_2a
    const v1, 0x5606de59

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x4a8aa658    # 4543276.0f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v2, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    if-eqz v1, :cond_2b

    invoke-interface {v1}, LX/NMb;->EBQ()V

    :cond_2b
    const v1, 0x55186fce

    goto/16 :goto_0

    :pswitch_40
    const v0, -0xd2a51fe

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;

    iget-object v1, v1, Lcom/instagram/igds/components/banner/IgdsInsetBanner;->A00:LX/NMb;

    if-eqz v1, :cond_2c

    invoke-interface {v1}, LX/NMb;->E6R()V

    :cond_2c
    const v1, 0x185263b0

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x6b28315a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v6, LX/Cj8;

    const/4 v1, 0x1

    iput-boolean v1, v6, LX/Cj8;->A05:Z

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v7

    iget-object v2, v6, LX/Cj8;->A02:Ljava/lang/String;

    const-string v8, "hallPassId"

    const/4 v5, 0x0

    if-eqz v2, :cond_2d

    const-string v1, "hall_pass_id"

    invoke-virtual {v7, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x2d0

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "ADD_PEOPLE"

    invoke-virtual {v7, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v2, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x2cf

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v7, v4, v2, v1}, LX/1D4;->A0t(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    iget-object v1, v6, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v1

    iget-object v4, v1, LX/6lr;->A0D:LX/6sy;

    iget-object v1, v6, LX/Cj8;->A02:Ljava/lang/String;

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    iget-object v2, v6, LX/Cj8;->A03:Ljava/lang/String;

    if-eqz v2, :cond_2f

    const-string v1, "SHARED_LISTS_ADD_PEOPLE_BUTTON"

    invoke-virtual {v4, v3, v1, v2, v5}, LX/6sy;->A0q(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v1, -0x3c0aa497

    goto/16 :goto_0

    :pswitch_42
    const v0, -0xe49068

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj8;

    invoke-static {v1}, LX/Cj8;->A00(LX/Cj8;)V

    const v1, 0x65adc8fe

    goto/16 :goto_0

    :pswitch_43
    const v0, 0x2c806c1b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v2, LX/Cj8;

    iget-object v1, v2, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v4, v2, LX/Cj8;->A02:Ljava/lang/String;

    if-nez v4, :cond_2e

    const-string v8, "hallPassId"

    :cond_2d
    :goto_8
    invoke-static {v8}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_2e
    iget-object v5, v2, LX/Cj8;->A03:Ljava/lang/String;

    if-eqz v5, :cond_2f

    iget-boolean v7, v2, LX/Cj8;->A04:Z

    sget-object v6, LX/26W;->A00:LX/26W;

    sget-object v2, LX/6mx;->A4X:LX/6mx;

    const/4 v8, 0x0

    move v9, v8

    invoke-static/range {v1 .. v9}, LX/HvV;->A01(Landroid/app/Activity;LX/6mx;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZ)V

    const v1, -0x1803a77f

    goto/16 :goto_0

    :cond_2f
    const-string v8, "hallPassName"

    goto :goto_8

    :pswitch_44
    const v0, -0x16edf788

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v5, LX/Cj8;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/Cj8;->A0A:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v4, LX/AdZ;

    invoke-direct {v4, v2, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v3, 0x7f133991

    const/4 v2, 0x0

    new-instance v1, LX/IFu;

    invoke-direct {v1, v5, v2}, LX/IFu;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, 0x48887e28    # 279537.25f

    goto/16 :goto_0

    :pswitch_45
    const v0, 0x46e70c1d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, p0, LX/IFu;->A00:Ljava/lang/Object;

    check-cast v1, LX/Cj8;

    invoke-static {v1}, LX/Cj8;->A00(LX/Cj8;)V

    const v1, -0x10f17dc0

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_45
        :pswitch_44
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
