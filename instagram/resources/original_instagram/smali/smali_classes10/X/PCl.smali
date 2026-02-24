.class public final LX/PCl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/PCl;->$t:I

    iput-object p3, p0, LX/PCl;->A02:Ljava/lang/Object;

    iput-object p2, p0, LX/PCl;->A00:Ljava/lang/Object;

    iput-object p4, p0, LX/PCl;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/Dmu;LX/Ziw;Ljava/lang/Integer;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x5

    .line 268435457
    iput v0, p0, LX/PCl;->$t:I

    .line 268435458
    .line 268435459
    iput-object p2, p0, LX/PCl;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p1, p0, LX/PCl;->A00:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-object p3, p0, LX/PCl;->A01:Ljava/lang/Object;

    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    return-void
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
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v9, p1

    iget v2, v1, LX/PCl;->$t:I

    if-eqz v2, :cond_d

    const/4 v0, 0x1

    if-eq v2, v0, :cond_b

    const/4 v0, 0x2

    if-eq v2, v0, :cond_7

    const/4 v0, 0x3

    if-eq v2, v0, :cond_3

    const/4 v0, 0x4

    if-eq v2, v0, :cond_0

    const v0, 0x238c7dd8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v9, LX/4V4;

    const v2, 0x5e4a2421

    invoke-static {v9, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v8

    iget-object v7, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v7, LX/Ziw;

    iget-object v2, v7, LX/Ziw;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/3WS;->A00(Lcom/instagram/common/session/UserSession;)LX/3WT;

    move-result-object v6

    iget-object v5, v7, LX/Ziw;->A07:Lcom/facebook/common/callercontext/CallerContext;

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v2}, LX/3WU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v3, LX/Dmu;

    iget-object v2, v1, LX/PCl;->A01:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    new-instance v1, LX/a5n;

    invoke-direct {v1, v3, v9, v7, v2}, LX/a5n;-><init>(LX/Dmu;LX/4V4;LX/Ziw;Ljava/lang/Integer;)V

    invoke-virtual {v6, v5, v1, v4}, LX/3WT;->A02(Lcom/facebook/common/callercontext/CallerContext;LX/Lkb;Ljava/lang/String;)V

    const v1, -0x629b4ed

    invoke-static {v1, v8}, LX/19l;->A0A(II)V

    const v1, 0x32437d25

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    const v0, 0x6c9f37a5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x53336d36

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v4, LX/Ol1;

    iget-object v2, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, LX/PCl;->A01:Ljava/lang/Object;

    check-cast v1, LX/JJW;

    invoke-static {v2, v4, v1}, LX/Ol1;->A00(Landroid/content/Context;LX/Ol1;LX/JJW;)Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-enter v4

    :try_start_0
    iget-object v3, v4, LX/Ol1;->A00:LX/2jA;

    if-eqz v3, :cond_1

    iget-object v1, v4, LX/Ol1;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/5Hv;

    invoke-virtual {v2, v3, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v4

    :cond_2
    const v1, 0x3e63d30a

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x4d9e938a

    goto :goto_0

    :cond_3
    const v0, 0xd3e0732

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, 0x54381012

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v4

    iget-object v5, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v5, LX/ERK;

    iget-object v2, v5, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    const-string v3, "fxSsoViewModel"

    if-eqz v2, :cond_5

    invoke-static {v2}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v2

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/widget/TextView;

    iget-object v1, v5, LX/ERK;->A06:Lcom/instagram/fx/access/sso/FxSsoViewModel;

    if-eqz v1, :cond_5

    invoke-static {v1}, LX/223;->A0J(Lcom/instagram/fx/access/sso/FxSsoViewModel;)LX/0ht;

    move-result-object v1

    invoke-virtual {v1}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v1, -0x3043a8d

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x7d5e5ebf

    goto/16 :goto_0

    :cond_4
    iget-object v3, v5, LX/ERK;->A0A:LX/IhJ;

    if-nez v3, :cond_6

    const-string v3, "facebookLoginHelper"

    :cond_5
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_6
    sget-object v2, LX/JKR;->A1p:LX/JKR;

    iget-object v1, v5, LX/ERK;->A03:Landroid/widget/TextView;

    invoke-virtual {v3, v1, v2}, LX/IhJ;->A08(Landroid/widget/TextView;LX/JKR;)V

    goto :goto_1

    :cond_7
    const v0, 0x3a4a4a1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v9, LX/PNY;

    const v2, -0x5586656

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v10, v1, LX/PCl;->A01:Ljava/lang/Object;

    check-cast v10, LX/1PD;

    invoke-static {v10}, LX/9FG;->A04(LX/1PD;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    instance-of v3, v4, LX/Xol;

    const/4 v13, 0x0

    if-eqz v3, :cond_8

    check-cast v4, LX/Xol;

    if-eqz v4, :cond_8

    invoke-interface {v4}, LX/Xol;->Cnr()LX/2nL;

    move-result-object v13

    :cond_8
    iget-object v12, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v12, LX/8z5;

    invoke-static {v12, v5}, LX/222;->A0o(LX/8z5;I)Ljava/lang/Object;

    move-result-object v11

    instance-of v3, v11, LX/1Cl;

    if-eqz v3, :cond_a

    check-cast v11, LX/1Cl;

    if-eqz v11, :cond_a

    invoke-virtual {v11}, LX/C46;->A0S()V

    const/16 v3, 0x2a

    invoke-virtual {v11, v3, v5}, LX/C46;->A0V(IZ)Z

    move-result v15

    if-eqz v15, :cond_9

    if-eqz v13, :cond_9

    iget-object v3, v10, LX/1PD;->A03:LX/2iy;

    if-eqz v3, :cond_9

    iget-object v3, v3, LX/2iy;->A00:Landroid/content/Context;

    invoke-static {v10}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v19

    invoke-static {v10}, LX/234;->A0C(LX/1PD;)Landroidx/fragment/app/Fragment;

    move-result-object v18

    invoke-static {v10}, LX/9FG;->A0A(LX/1PD;)LX/9Tv;

    move-result-object v4

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5, v5}, LX/0eO;->A01(Ljava/lang/String;ZZ)LX/0eQ;

    move-result-object v20

    sget-object v21, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v16, LX/0wU;

    move-object/from16 v17, v3

    invoke-direct/range {v16 .. v21}, LX/0wU;-><init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/Integer;)V

    invoke-static {v10}, LX/233;->A0I(LX/1PD;)Lcom/instagram/common/session/UserSession;

    move-result-object v24

    iget-object v4, v9, LX/PNY;->A00:LX/6xS;

    new-instance v5, LX/PdU;

    move-object/from16 v22, v5

    move-object/from16 v23, v3

    move-object/from16 v25, v16

    move-object/from16 v26, v4

    move-object/from16 v27, v21

    invoke-direct/range {v22 .. v27}, LX/PdU;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/0wU;LX/6xS;Ljava/lang/Integer;)V

    invoke-virtual {v4, v5}, LX/6xS;->A0W(LX/Crm;)V

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f070062

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    const/4 v4, 0x1

    new-instance v3, LX/AZl;

    invoke-direct {v3, v5, v6, v4, v4}, LX/AZl;-><init>(LX/emr;IZZ)V

    sput-object v3, LX/0wU;->A05:LX/AZl;

    invoke-virtual {v13, v3}, LX/2nL;->A0D(LX/AZl;)V

    :cond_9
    iget-object v14, v9, LX/PNY;->A00:LX/6xS;

    new-instance v8, LX/Ufv;

    invoke-direct/range {v8 .. v15}, LX/Ufv;-><init>(LX/PNY;LX/1PD;LX/1Cl;LX/8z5;LX/2nL;LX/6xS;Z)V

    invoke-virtual {v14, v8}, LX/6xS;->A0W(LX/Crm;)V

    iget-object v3, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aS;

    const-string v1, "partnership_ads_creative_upload_ncs_media_upload_progress"

    invoke-virtual {v3, v1}, LX/4aS;->A04(Ljava/lang/Object;)V

    const v1, -0x1b3f1040

    :goto_2
    invoke-static {v1, v2}, LX/19l;->A0A(II)V

    const v1, 0x1a0d3b90

    goto/16 :goto_0

    :cond_a
    const v1, 0x435fd2d

    goto :goto_2

    :cond_b
    const v0, 0x2e902b99

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v9, LX/1oh;

    const v2, -0x36ff3a12

    invoke-static {v9, v2}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, v9, LX/1oh;->A00:LX/Lvp;

    invoke-interface {v2}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v4

    iget-object v3, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/user/model/Product;

    invoke-virtual {v3}, Lcom/instagram/user/model/Product;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v1, LX/PCl;->A01:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v1, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/96k;->A00(Lcom/instagram/common/session/UserSession;)LX/96l;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/96l;->A03(LX/Lvp;)Z

    move-result v1

    invoke-virtual {v2, v1}, Landroid/view/View;->setSelected(Z)V

    :cond_c
    const v1, -0x7d6a02b7

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x2921de5d

    goto/16 :goto_0

    :cond_d
    const v0, 0x76b7a3fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v2, -0x4755a749

    invoke-static {v2}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v1, LX/PCl;->A02:Ljava/lang/Object;

    check-cast v5, LX/C46;

    invoke-virtual {v5}, LX/C46;->A0B()LX/1Ea;

    move-result-object v4

    if-eqz v4, :cond_e

    iget-object v3, v1, LX/PCl;->A01:Ljava/lang/Object;

    iget-object v2, v1, LX/PCl;->A00:Ljava/lang/Object;

    check-cast v2, LX/2iy;

    invoke-static {v3, v2}, LX/233;->A0H(Ljava/lang/Object;Ljava/lang/Object;)LX/8z5;

    move-result-object v1

    invoke-static {v2, v5, v1, v4}, LX/2Rm;->A02(LX/2iy;LX/C46;LX/8z5;LX/1Ea;)Ljava/lang/Object;

    :cond_e
    const v1, 0x23e77f4f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, -0x55281b11

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
