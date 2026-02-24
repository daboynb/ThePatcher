.class public final LX/Zcs;
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

.field public final A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;I)V
    .locals 1

    iput p6, p0, LX/Zcs;->$t:I

    const/4 v0, 0x1

    if-eq p6, v0, :cond_0

    iput-object p3, p0, LX/Zcs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcs;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zcs;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zcs;->A02:Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    iput-object p4, p0, LX/Zcs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/Zcs;->A03:Ljava/lang/Object;

    iput-object p1, p0, LX/Zcs;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/Zcs;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zcs;->A04:Ljava/lang/String;

    goto :goto_0
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 268435456
    iput p6, p0, LX/Zcs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/Zcs;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/Zcs;->A03:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    iput-object p3, p0, LX/Zcs;->A02:Ljava/lang/Object;

    .line 268435463
    .line 268435464
    iput-object p5, p0, LX/Zcs;->A04:Ljava/lang/String;

    .line 268435465
    .line 268435466
    iput-object p4, p0, LX/Zcs;->A01:Ljava/lang/Object;

    .line 268435467
    .line 268435468
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
    .line 268435472
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 19

    move-object/from16 v0, p0

    iget v2, v0, LX/Zcs;->$t:I

    if-eqz v2, :cond_b

    const/4 v1, 0x1

    if-eq v2, v1, :cond_9

    const/4 v1, 0x2

    if-eq v2, v1, :cond_8

    const/4 v1, 0x3

    if-eq v2, v1, :cond_7

    const/4 v1, 0x4

    if-eq v2, v1, :cond_5

    const/4 v1, 0x5

    if-eq v2, v1, :cond_4

    const v1, 0x3bfb8544

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/Zcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/eAM;

    invoke-interface {v1}, LX/eAM;->EbL()V

    iget-object v7, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v7, LX/Zxq;

    iget-object v1, v7, LX/Zxq;->A04:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v6

    iget-object v5, v0, LX/Zcs;->A04:Ljava/lang/String;

    const/4 v4, 0x0

    const/16 v2, 0xe

    new-instance v1, LX/LGG;

    invoke-direct {v1, v7, v5, v4, v2}, LX/LGG;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v1, v6}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v2, v7, LX/Zxq;->A03:Landroid/content/res/Resources;

    const v1, 0x7f136805

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    const v1, 0x7f133b6c

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0L:Ljava/lang/String;

    const v1, 0x7f082226

    invoke-virtual {v4, v1}, LX/7Ic;->A07(I)V

    invoke-static {v4}, LX/121;->A1I(LX/7Ic;)V

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v7, v7, LX/Zxq;->A09:Lcom/instagram/common/session/UserSession;

    iget-object v6, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    const/4 v10, 0x0

    invoke-static {v7, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v8

    if-eqz v8, :cond_2

    invoke-static {v0, v7}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v9

    invoke-virtual {v8}, LX/ZEb;->A07()Ljava/lang/String;

    move-result-object v1

    const-string v0, "_"

    invoke-static {v1, v0, v1}, LX/1ms;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v8}, LX/ZEb;->A00(LX/ZEb;)Ljava/lang/Integer;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v2

    const/16 v0, 0x20e

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x28b

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v1

    invoke-static {v1}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v9, LX/2xe;->A00:LX/2xg;

    invoke-virtual {v9}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v0, "ig_threads_in_stories_unit"

    invoke-virtual {v1, v0}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0, v10}, LX/955;->A0P(Ljava/util/List;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v1, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-virtual {v9}, LX/2xg;->A05()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    invoke-virtual {v1, v0}, LX/4gk;->A1X(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/ZEb;->A0D()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    :cond_1
    invoke-static {v1, v4, v2}, LX/BUF;->A1M(LX/4gk;II)V

    invoke-static {v1, v8}, LX/ZEb;->A02(LX/0wd;LX/ZEb;)V

    invoke-static {v1, v8, v5}, LX/ZEb;->A03(LX/0wd;LX/ZEb;Ljava/lang/Long;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    :cond_2
    invoke-static {v6}, LX/4aW;->A04(Lcom/instagram/model/reels/ReelItem;)LX/ZEb;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/ZEb;->A09()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v0

    new-instance v2, LX/7tw;

    invoke-direct {v2, v0}, LX/7tw;-><init>(LX/0vw;)V

    sget-object v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A0O:Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;

    iget v0, v0, Lcom/instagram/quickpromotion/intf/QuickPromotionSurface;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "dismiss"

    invoke-static {v2, v4, v1, v0}, LX/7tw;->A00(LX/7tw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const v0, -0x6e81cad

    :goto_0
    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    return-void

    :cond_4
    const v1, -0x368a2222

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v2, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v2, LX/9rz;

    move-object v1, v2

    check-cast v1, LX/PV6;

    iget-object v5, v1, LX/PV6;->A0G:LX/WCi;

    if-eqz v5, :cond_d

    iget-object v7, v0, LX/Zcs;->A01:Ljava/lang/Object;

    check-cast v7, LX/4vm;

    invoke-static {v7}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7}, LX/4vm;->D3j()Ljava/lang/String;

    move-result-object v9

    iget-object v1, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v1, LX/3vR;

    iget v15, v1, LX/3vR;->A0B:I

    iget-object v10, v0, LX/Zcs;->A04:Ljava/lang/String;

    invoke-virtual {v7}, LX/4vm;->Bg9()LX/4pi;

    move-result-object v6

    iget-object v13, v1, LX/3vR;->A2A:Ljava/lang/String;

    iget-object v4, v1, LX/3vR;->A15:LX/3wC;

    sget-object v0, LX/3wC;->A05:LX/3wC;

    invoke-static {v4, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v17

    const/16 v18, 0x0

    const/4 v14, -0x1

    const/4 v11, 0x0

    const/16 v16, 0x1

    move-object v12, v11

    invoke-interface/range {v5 .. v18}, LX/WCi;->FIB(LX/4pi;LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZZ)V

    iput-object v10, v1, LX/3vR;->A1v:Ljava/lang/String;

    invoke-static {v7, v2, v1}, LX/1Ae;->A06(LX/4vm;LX/9rz;LX/3vR;)V

    const v0, -0x1f3f56e2

    goto :goto_0

    :cond_5
    const v1, 0xc58179f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    sget-object v4, LX/6d8;->A00:LX/6d8;

    iget-object v5, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v6, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v1, LX/B69;

    if-eqz v1, :cond_6

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v7

    :goto_1
    iget-object v1, v0, LX/Zcs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v10, v0, LX/Zcs;->A04:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v10}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x51f80c4c

    goto :goto_0

    :cond_6
    const/4 v7, 0x0

    goto :goto_1

    :cond_7
    const v1, 0x111b371b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v4, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Zcs;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, LX/Zcs;->A04:Ljava/lang/String;

    iget-object v7, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    sget-object v5, LX/6Ip;->A06:LX/6Ip;

    const/4 v10, 0x0

    const/4 v11, 0x1

    move v12, v10

    invoke-static/range {v4 .. v12}, LX/Nay;->A00(Landroidx/fragment/app/FragmentActivity;LX/6Ip;Lcom/instagram/common/session/UserSession;Lcom/instagram/reposts/data/metadata/RepostMetadata;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    const v0, -0x19d0b421

    goto/16 :goto_0

    :cond_8
    const v1, -0x37b1818c

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v6, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    iget-object v5, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    const/4 v15, 0x0

    invoke-static {}, LX/011;->A0i()V

    iget-object v4, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zcs;->A01:Ljava/lang/Object;

    const/16 v1, 0x9

    invoke-static {v5, v4, v2, v1}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v2

    const/16 v1, 0x12

    invoke-static {v1}, LX/C44;->A01(I)LX/C44;

    move-result-object v1

    invoke-static {v6, v5, v2, v1}, LX/LxL;->A00(Landroid/content/Context;LX/42R;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v4}, LX/5BQ;->A01(Lcom/instagram/common/session/UserSession;)LX/5BR;

    move-result-object v1

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    iget-object v13, v0, LX/Zcs;->A04:Ljava/lang/String;

    sget-object v0, LX/AYZ;->A03:LX/AYZ;

    filled-new-array {v0}, [LX/AYZ;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    sget-object v7, LX/VOv;->A04:LX/VOv;

    invoke-static {v11, v15}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v6, LX/7WX;->A05:LX/7WX;

    const/4 v5, 0x0

    new-instance v4, LX/7XB;

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v12, v5

    move/from16 v16, v15

    invoke-direct/range {v4 .. v16}, LX/7XB;-><init>(LX/VPN;LX/7WX;LX/VOv;Lcom/instagram/direct/inbox/notes/models/domain/NoteAudience;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZ)V

    iput-object v4, v1, LX/5BR;->A01:LX/7XB;

    invoke-virtual {v1}, LX/5BR;->A08()V

    const v0, 0x58f3960e

    goto/16 :goto_0

    :cond_9
    const v1, 0x4c5203c6    # 5.5054104E7f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    iget-object v1, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;

    if-eqz v1, :cond_a

    sget-object v4, LX/ZAg;->A00:LX/ZAg;

    iget-object v8, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v7, v0, LX/Zcs;->A01:Ljava/lang/Object;

    check-cast v7, LX/9Tv;

    iget-object v10, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0A:Ljava/lang/String;

    sget-object v6, LX/6Ip;->A06:LX/6Ip;

    iget-object v11, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A09:Ljava/lang/String;

    iget-object v9, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A04:Ljava/lang/Integer;

    iget-object v12, v0, LX/Zcs;->A04:Ljava/lang/String;

    iget-object v13, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0C:Ljava/lang/String;

    iget-object v14, v1, Lcom/instagram/reposts/data/metadata/RepostMetadata;->A0F:Ljava/lang/String;

    invoke-virtual/range {v4 .. v14}, LX/ZAg;->A01(Landroidx/fragment/app/FragmentActivity;LX/6Ip;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const v0, -0x35e58ca

    goto/16 :goto_0

    :cond_a
    iget-object v4, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/FragmentActivity;

    iget-object v1, v0, LX/Zcs;->A01:Ljava/lang/Object;

    check-cast v1, LX/9Tv;

    iget-object v0, v0, LX/Zcs;->A04:Ljava/lang/String;

    invoke-static {v2, v1, v4, v0}, LX/ZAg;->A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_2

    :cond_b
    const v1, 0x2c0607ec

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v3

    invoke-static/range {p1 .. p1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v4, v0, LX/Zcs;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, LX/Zcs;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/Zcs;->A02:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v6, v0, LX/Zcs;->A04:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, v0, LX/Zcs;->A01:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/functions/Function0;

    invoke-static/range {v4 .. v9}, LX/6f9;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7feacd75

    goto/16 :goto_0

    :cond_c
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x42e2efe7

    invoke-static {v0, v3}, LX/19l;->A0C(II)V

    throw v1
.end method
