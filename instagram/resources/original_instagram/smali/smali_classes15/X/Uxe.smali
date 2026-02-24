.class public LX/Uxe;
.super LX/SHw;
.source ""


# instance fields
.field public final A00:Landroidx/fragment/app/FragmentActivity;

.field public final A01:LX/11r;

.field public final A02:LX/6MT;

.field public final A03:Ljava/util/List;

.field public final A04:Z

.field public final A05:Z

.field public final A06:Z

.field public final A07:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V
    .locals 3

    invoke-static {p2, p1}, LX/194;->A1a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-direct {p0, p1, p2, p3}, LX/SHw;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;)V

    iput-object p1, p0, LX/Uxe;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p6, p0, LX/Uxe;->A04:Z

    iput-boolean p7, p0, LX/Uxe;->A07:Z

    iput-object p4, p0, LX/Uxe;->A01:LX/11r;

    iput-object p5, p0, LX/Uxe;->A03:Ljava/util/List;

    new-instance v0, LX/6MT;

    invoke-direct {v0, p1, p2}, LX/6MT;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/Uxe;->A02:LX/6MT;

    iget-object v1, p3, LX/4vm;->A04:LX/Ewl;

    new-instance v0, LX/D5I;

    invoke-direct {v0, v1}, LX/D5I;-><init>(LX/42R;)V

    invoke-static {v0}, LX/D1D;->A00(LX/D5I;)Z

    move-result v0

    iput-boolean v0, p0, LX/Uxe;->A06:Z

    const/4 v1, 0x1

    if-nez p8, :cond_0

    if-eqz p5, :cond_1

    invoke-static {p5}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    :goto_0
    iput-boolean v1, p0, LX/Uxe;->A05:Z

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V
    .locals 9

    .line 268435456
    const/4 v6, 0x0

    .line 268435457
    move-object v1, p1

    .line 268435458
    move-object v2, p2

    .line 268435459
    move-object v3, p3

    .line 268435460
    invoke-static {v6, p3, p2, p1}, LX/194;->A12(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268435461
    .line 268435462
    .line 268435463
    const/4 v4, 0x0

    .line 268435464
    move-object v0, p0

    .line 268435465
    move-object v5, p4

    .line 268435466
    move v7, v6

    .line 268435467
    move v8, v6

    .line 268435468
    invoke-direct/range {v0 .. v8}, LX/Uxe;-><init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;LX/11r;Ljava/util/List;ZZZ)V

    .line 268435469
    .line 268435470
    .line 268435471
    return-void
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
.end method

.method public static A00(LX/KRM;I)V
    .locals 1

    const v0, 0x7f082213

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LX/KRM;->A02(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 4

    const v0, -0x4c81710f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    invoke-super {p0}, LX/SHw;->A05()V

    iget-boolean v0, p0, LX/Uxe;->A04:Z

    if-nez v0, :cond_0

    iget-object v2, p0, LX/Uxe;->A02:LX/6MT;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/6MT;->A00(Landroid/content/DialogInterface$OnDismissListener;Z)V

    :cond_0
    const v0, -0x64da8d53

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void
.end method

.method public A07(LX/C55;)V
    .locals 8

    const v0, 0x7a31c4f2

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-boolean v6, p0, LX/Uxe;->A05:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_6

    sget-object v5, LX/ZFa;->A01:LX/ZFa;

    iget-object v3, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/GKV;

    if-eqz v0, :cond_5

    check-cast v2, LX/GKV;

    :goto_0
    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    iget-object v0, p0, LX/Uxe;->A03:Ljava/util/List;

    invoke-virtual {v5, v2, v3, v1, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :goto_1
    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/GKV;

    if-eqz v0, :cond_2

    iget-object v5, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_2

    check-cast v1, LX/GKV;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/GKV;->A02()LX/dlp;

    move-result-object v7

    :cond_0
    const/4 v3, 0x0

    if-eqz v7, :cond_4

    check-cast v7, LX/Fs3;

    iget-boolean v2, v7, LX/Fs3;->A05:Z

    iget-object v1, v7, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v1, :cond_1

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v3}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v3

    :cond_1
    :goto_2
    if-eqz v6, :cond_2

    if-nez v2, :cond_3

    if-eqz v3, :cond_3

    sget-object v1, LX/D7D;->A00:LX/KRM;

    const v0, 0x7f131e97

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    const-string v0, "mutation_fail_instagram_only"

    :goto_3
    invoke-static {v5, v1, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_2
    const v0, -0x70edce8a

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_3
    sget-object v1, LX/D7D;->A00:LX/KRM;

    const v0, 0x7f13139a

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    iget-object v1, p0, LX/SHw;->A02:LX/4vm;

    const-string v0, "mutation_fail_both"

    goto :goto_3

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    move-object v2, v7

    goto :goto_0

    :cond_6
    invoke-super {p0, p1}, LX/SHw;->A07(LX/C55;)V

    goto :goto_1
.end method

.method public A09(Ljava/lang/Object;)V
    .locals 14

    const v0, 0x468cb86b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, p0, LX/SHw;->A02:LX/4vm;

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v1

    const-string v0, "activity_center"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v9

    iget-object v6, p0, LX/Uxe;->A01:LX/11r;

    const-string v7, "Required value was null."

    if-eqz v6, :cond_a

    sget-object v5, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v9, v1, v6, v5, v0}, LX/Sow;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/11r;Ljava/lang/Integer;Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v1, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Ewl;->CaI()LX/WKx;

    move-result-object v0

    const/4 v8, 0x0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/Ewl;->G50(LX/WKx;)V

    iget-object v6, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v1, LX/Jl8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Jl8;->A00:LX/4vm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v5

    new-instance v1, LX/1iV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/1iV;->A00:LX/4vm;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, LX/4aS;->A00(LX/MoB;)V

    iget-object v0, p0, LX/Uxe;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13617e

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    iput-object v5, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v1}, LX/7Ic;->A01(LX/7Ic;)V

    :cond_1
    :goto_1
    iget-boolean v7, p0, LX/Uxe;->A05:Z

    if-eqz v7, :cond_3

    instance-of v0, p1, LX/GKV;

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    check-cast v0, LX/GKV;

    invoke-virtual {v0}, LX/GKV;->A02()LX/dlp;

    move-result-object v0

    check-cast v0, LX/Fs3;

    iget-boolean v5, v0, LX/Fs3;->A05:Z

    iget-object v1, v0, LX/Fs3;->A04:Ljava/util/Map;

    if-eqz v1, :cond_2

    const-string v0, "FB"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0, v4}, LX/222;->A1b(Ljava/lang/Boolean;Z)Z

    move-result v8

    :cond_2
    if-eqz v5, :cond_5

    if-eqz v8, :cond_6

    const-string v0, "mutation_success_both"

    :goto_2
    invoke-static {v6, v3, v0}, LX/XFj;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_3
    if-eqz v7, :cond_4

    instance-of v0, p1, LX/GKV;

    if-eqz v0, :cond_4

    sget-object v1, LX/ZFa;->A01:LX/ZFa;

    invoke-static {v6}, LX/ZFa;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    check-cast p1, LX/GKV;

    iget-object v0, p0, LX/Uxe;->A03:Ljava/util/List;

    invoke-virtual {v1, p1, v6, v3, v0}, LX/ZFa;->A03(LX/GKV;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/util/List;)V

    :cond_4
    invoke-static {v6}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v1, LX/17O;->A04:LX/17O;

    new-instance v0, LX/97h;

    invoke-direct {v0, v1, v3}, LX/97h;-><init>(LX/17O;Ljava/lang/String;)V

    invoke-virtual {v4, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x2122233c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    if-nez v8, :cond_3

    :cond_6
    sget-object v1, LX/D7D;->A00:LX/KRM;

    const v0, 0x7f131399

    invoke-static {v1, v0}, LX/Uxe;->A00(LX/KRM;I)V

    const-string v0, "mutation_fail_facebook_only"

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, LX/4vm;->A0q()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_8

    const/4 v0, 0x3

    :cond_8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0N(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/19J;->A00(Ljava/lang/Integer;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/4vm;->A0M(Ljava/lang/Integer;)V

    invoke-super {p0, p1}, LX/SHw;->A09(Ljava/lang/Object;)V

    iget-object v6, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v6, v3}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v1

    if-eqz v1, :cond_f

    iget-boolean v0, p0, LX/Uxe;->A06:Z

    if-nez v0, :cond_9

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-static {v1}, LX/2ab;->A0P(LX/2a5;)V

    :cond_9
    invoke-virtual {v1, v6}, LX/2a5;->A04(LX/LjV;)V

    invoke-static {v3}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/Uxe;->A00:Landroidx/fragment/app/FragmentActivity;

    const-string v0, "feed"

    invoke-static {v1, v6, v0}, LX/XEx;->A00(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/Uxe;->A07:Z

    if-eqz v0, :cond_1

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v6}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    sget-object v0, LX/ONI;->A00:LX/ONI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v6, v1, v4}, LX/ONI;->A01(LX/3MR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/9lp;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    goto/16 :goto_1

    :cond_a
    sget-object v0, LX/5ou;->A0T:LX/5ou;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5ou;->A0A:LX/5ou;

    if-eq v1, v0, :cond_b

    sget-object v0, LX/5ou;->A0d:LX/5ou;

    if-ne v1, v0, :cond_0

    :cond_b
    iget-object v10, p0, LX/SHw;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v8, p0, LX/Uxe;->A00:Landroidx/fragment/app/FragmentActivity;

    sget-object v12, LX/VMo;->A0J:LX/VMo;

    invoke-virtual {v3}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    invoke-static {v3}, LX/5ol;->A0o(LX/4vm;)LX/5ou;

    move-result-object v11

    invoke-static/range {v8 .. v13}, LX/2ae;->A2J(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5ou;LX/VMo;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_c
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x209046ae

    goto :goto_3

    :cond_d
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x488fdb67

    goto :goto_3

    :cond_e
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5dbcb24

    goto :goto_3

    :cond_f
    invoke-static {v7}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, -0x330ae812

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
