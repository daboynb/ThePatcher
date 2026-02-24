.class public final LX/SI1;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/1GO;LX/Yuy;LX/6OZ;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LX/SI1;->$t:I

    iput-object p1, p0, LX/SI1;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/SI1;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/SI1;->A03:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/1GO;->A04:LX/1GO;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, LX/SI1;->A04:Z

    const/16 v0, 0x1b

    invoke-static {p0, p3, p2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/SI1;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;LX/Xh5;Z)V
    .locals 1

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    iput v0, p0, LX/SI1;->$t:I

    .line 268435458
    .line 268435459
    iput-object p3, p0, LX/SI1;->A02:Ljava/lang/Object;

    .line 268435460
    .line 268435461
    iput-object p2, p0, LX/SI1;->A03:Ljava/lang/Object;

    .line 268435462
    .line 268435463
    iput-boolean p5, p0, LX/SI1;->A04:Z

    .line 268435464
    .line 268435465
    iput-object p1, p0, LX/SI1;->A00:Ljava/lang/Object;

    .line 268435466
    .line 268435467
    iput-object p4, p0, LX/SI1;->A01:Ljava/lang/Object;

    .line 268435468
    .line 268435469
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435470
    .line 268435471
    .line 268435472
    return-void
    .line 268435473
    .line 268435474
.end method


# virtual methods
.method public final A07(LX/C55;)V
    .locals 12

    iget v0, p0, LX/SI1;->$t:I

    if-eqz v0, :cond_2

    const v0, 0x76f4bda2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v3, p0, LX/SI1;->A02:Ljava/lang/Object;

    check-cast v3, LX/4aZ;

    iget-object v2, p0, LX/SI1;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    iget-boolean v1, p0, LX/SI1;->A04:Z

    xor-int/lit8 v0, v1, 0x1

    invoke-static {v2, v3, v0}, LX/ZAU;->A00(Lcom/instagram/common/session/UserSession;LX/4aZ;Z)V

    iget-object v3, p0, LX/SI1;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v0, 0x7f1376ac

    if-eqz v1, :cond_0

    const v0, 0x7f134f9f

    :cond_0
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    const-string v1, "mute_story_failure"

    :goto_0
    const/4 v0, 0x0

    invoke-static {v3, v2, v1, v0}, LX/5Z3;->A00(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    const v0, -0x518ea1ed

    :goto_1
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const/16 v0, 0x62c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const v0, 0x3296afa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x12cb72c0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/SI1;->A03:Ljava/lang/Object;

    check-cast v4, LX/6OZ;

    iget-object v3, v4, LX/6OZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v2, p0, LX/SI1;->A04:Z

    iget-object v0, v4, LX/6OZ;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13632f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2}, LX/Tf1;->A00(Landroid/app/Activity;Ljava/lang/String;Z)V

    iget-object v11, v4, LX/6OZ;->A04:LX/6On;

    iget-object v0, p0, LX/SI1;->A00:Ljava/lang/Object;

    check-cast v0, LX/Yuy;

    iget-object v8, v0, LX/Yuy;->A0C:LX/Lvp;

    invoke-interface {v8}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v9, v0, LX/Yuy;->A0D:Ljava/lang/String;

    iget-boolean v7, v0, LX/Yuy;->A0G:Z

    iget-object v2, v0, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v1, v11, LX/6On;->A00:LX/2ej;

    const-string v0, "instagram_shopping_product_save_client_failure"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-static {v11, v2}, LX/6On;->A01(LX/6On;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/IV6;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v10}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v9, :cond_3

    invoke-static {v9}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    :cond_3
    invoke-static {v4, v2, v3, v7}, LX/IV6;->A00(LX/0vz;LX/IV6;LX/07M;Z)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_4
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-interface {v8}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LX/SI1;->A0B(Ljava/lang/Integer;)V

    const v0, -0x704b578f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x29fa4183

    goto/16 :goto_1
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 17

    move-object/from16 v9, p0

    iget v0, v9, LX/SI1;->$t:I

    if-eqz v0, :cond_2

    const v0, -0x77ec06b5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, 0x582df546

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, v9, LX/SI1;->A01:Ljava/lang/Object;

    check-cast v0, LX/Xh5;

    iget-boolean v2, v9, LX/SI1;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Xh5;->A00:LX/1fU;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1fU;->A0G(Z)V

    :cond_0
    iget-object v1, v9, LX/SI1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const v0, 0x7f134f9e

    if-eqz v2, :cond_1

    const v0, 0x7f134f9d

    :cond_1
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x746bb467    # 7.46978E31f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x26cbf2c3

    :goto_0
    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x3a59c6df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const v0, -0x6fe88ef3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const v0, 0x279ab0fa

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    iget-object v2, v9, LX/SI1;->A00:Ljava/lang/Object;

    check-cast v2, LX/Yuy;

    iget-boolean v0, v2, LX/Yuy;->A09:Z

    if-eqz v0, :cond_9

    iget-object v1, v2, LX/Yuy;->A0B:Lcom/instagram/model/mediasize/ImageInfo;

    if-eqz v1, :cond_a

    iget-object v0, v9, LX/SI1;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OZ;

    iget-object v0, v0, LX/6OZ;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, LX/5pe;->A01(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v13

    :goto_1
    iget-object v4, v9, LX/SI1;->A03:Ljava/lang/Object;

    check-cast v4, LX/6OZ;

    iget-object v0, v4, LX/6OZ;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram_shopping_save_product_collection"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v16, v0, 0x1

    iget-boolean v0, v9, LX/SI1;->A04:Z

    const v14, 0x7f1357b6

    if-eqz v0, :cond_3

    const v14, 0x7f135784

    :cond_3
    iget-object v12, v4, LX/6OZ;->A01:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v9, LX/SI1;->A02:Ljava/lang/Object;

    invoke-static {v0}, LX/B69;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/elU;

    iget-object v5, v4, LX/6OZ;->A05:Ljava/lang/Integer;

    const/4 v10, 0x1

    invoke-static {v11, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v0, 0x7f13632f

    invoke-virtual {v15, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v14}, LX/021;->A0q(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-boolean v10, v3, LX/7Ic;->A0T:Z

    if-eqz v13, :cond_4

    iput-object v13, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    :cond_4
    if-eqz v16, :cond_5

    iput-boolean v10, v3, LX/7Ic;->A0Q:Z

    iput-object v11, v3, LX/7Ic;->A0C:LX/elU;

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1302a6

    invoke-static {v1, v0}, LX/132;->A0q(Landroid/content/res/Resources;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0J:Ljava/lang/String;

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v3, LX/7Ic;->A02:I

    :cond_6
    invoke-static {v3}, LX/Tf1;->A01(LX/7Ic;)V

    iget-object v13, v4, LX/6OZ;->A04:LX/6On;

    iget-object v10, v2, LX/Yuy;->A0C:LX/Lvp;

    invoke-interface {v10}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v11, v2, LX/Yuy;->A0D:Ljava/lang/String;

    iget-boolean v5, v2, LX/Yuy;->A0G:Z

    iget-object v2, v2, LX/Yuy;->A08:Ljava/lang/String;

    iget-object v1, v13, LX/6On;->A00:LX/2ej;

    const-string v0, "instagram_shopping_product_save_client_success"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v4

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_8

    invoke-static {v13, v2}, LX/6On;->A01(LX/6On;Ljava/lang/String;)LX/ITE;

    move-result-object v1

    const-string v0, "navigation_info"

    invoke-interface {v4, v1, v0}, LX/0vz;->AC6(LX/0we;Ljava/lang/String;)V

    new-instance v2, LX/IV6;

    invoke-direct {v2}, LX/0we;-><init>()V

    invoke-static {v12}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v2, v0, v1}, LX/0we;->A06(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v11, :cond_7

    invoke-static {v11}, LX/082;->A00(Ljava/lang/String;)LX/07M;

    move-result-object v3

    :cond_7
    invoke-static {v4, v2, v3, v5}, LX/IV6;->A00(LX/0vz;LX/IV6;LX/07M;Z)V

    invoke-interface {v4}, LX/0vz;->DoV()V

    :cond_8
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-interface {v10}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v9, v1}, LX/SI1;->A0B(Ljava/lang/Integer;)V

    :cond_9
    const v0, -0x3f884629

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0x1d9a0857

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x305d3e38

    goto/16 :goto_0

    :cond_a
    const/4 v13, 0x0

    goto/16 :goto_1
.end method

.method public final A0B(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/SI1;->A03:Ljava/lang/Object;

    check-cast v0, LX/6OZ;

    iget-object v0, v0, LX/6OZ;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v4

    iget-object v3, p0, LX/SI1;->A01:Ljava/lang/Object;

    check-cast v3, LX/1GO;

    iget-object v1, p0, LX/SI1;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yuy;

    iget-object v0, v1, LX/Yuy;->A0C:LX/Lvp;

    invoke-interface {v0}, LX/WBm;->CdY()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v1, LX/Yuy;->A08:Ljava/lang/String;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Zzi;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Zzi;->A00:LX/1GO;

    iput-object p1, v1, LX/Zzi;->A01:Ljava/lang/Integer;

    iput-object v2, v1, LX/Zzi;->A02:Ljava/lang/String;

    iput-object v0, v1, LX/Zzi;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v0, p0, LX/SI1;->$t:I

    if-eqz v0, :cond_0

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, 0x7bbba5d4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x77600ff9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
