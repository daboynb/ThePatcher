.class public final synthetic LX/KxO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/app/Activity;

.field public final synthetic A01:LX/Jay;

.field public final synthetic A02:LX/2Dy;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;LX/Jay;LX/2Dy;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/KxO;->A02:LX/2Dy;

    iput-object p2, p0, LX/KxO;->A01:LX/Jay;

    iput-object p4, p0, LX/KxO;->A03:Ljava/lang/String;

    iput-object p1, p0, LX/KxO;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 44

    move-object/from16 v0, p0

    iget-object v1, v0, LX/KxO;->A02:LX/2Dy;

    iget-object v8, v0, LX/KxO;->A01:LX/Jay;

    iget-object v2, v0, LX/KxO;->A03:Ljava/lang/String;

    iget-object v0, v0, LX/KxO;->A00:Landroid/app/Activity;

    move-object/from16 v43, v0

    iget-object v0, v1, LX/2Dy;->A0W:LX/1n9;

    move-object/from16 v16, v0

    if-eqz v0, :cond_60

    if-eqz v8, :cond_60

    iget-object v0, v1, LX/2Dy;->A0f:LX/2Va;

    iget-object v0, v0, LX/2Va;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/2Vi;

    iput-object v3, v1, LX/2Dy;->A0R:LX/2Vi;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v38, v0, 0x1

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jay;->DbL()Z

    :cond_0
    invoke-static {v1}, LX/2Dy;->A18(LX/2Dy;)Z

    move-result v28

    invoke-static {v1}, LX/2Dy;->A19(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    if-eqz v0, :cond_5d

    invoke-interface {v0}, LX/Jay;->DbL()Z

    move-result v0

    if-eqz v0, :cond_5d

    :cond_1
    :goto_0
    iget-object v0, v1, LX/2Dy;->A0b:LX/1Li;

    iget-object v0, v0, LX/1Li;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/2Dy;->A18(LX/2Dy;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/2Dy;->A19(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v2}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v1, LX/2Dy;->A0Y:LX/Jay;

    invoke-static {v0}, LX/2Ob;->A01(LX/Jay;)Z

    :cond_2
    iget-object v7, v1, LX/2Dy;->A0v:LX/8o4;

    iget-object v6, v1, LX/2Dy;->A0w:LX/Mkd;

    iget-object v0, v1, LX/2Dy;->A1o:LX/1Pa;

    move-object/from16 v42, v0

    invoke-static {v1}, LX/2Dy;->A14(LX/2Dy;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v4, 0x8207450001124cL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v9

    const-wide/16 v4, 0x3

    cmp-long v0, v4, v9

    const/16 v29, 0x1

    if-eqz v0, :cond_4

    :cond_3
    const/16 v29, 0x0

    :cond_4
    const/4 v5, 0x1

    new-instance v27, LX/LoS;

    move-object/from16 v0, v27

    invoke-direct {v0, v1, v5}, LX/LoS;-><init>(Ljava/lang/Object;I)V

    iget-boolean v0, v1, LX/2Dy;->A14:Z

    move/from16 v22, v0

    const/16 v0, 0x15

    new-instance v13, LX/7q5;

    invoke-direct {v13, v1, v0}, LX/7q5;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/2Dy;->A2O:LX/oiw;

    move-object/from16 v41, v0

    invoke-interface/range {v41 .. v41}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/6v9;

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/16 v17, 0xa

    move-object/from16 v4, v42

    move/from16 v0, v17

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v8}, LX/Jay;->Bwc()I

    move-result v0

    if-nez v0, :cond_6

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    iget-object v0, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    if-nez v0, :cond_f

    iget-object v4, v3, LX/2Vi;->A05:Landroid/view/View;

    iget-object v9, v3, LX/2Vi;->A08:LX/Ill;

    const v0, 0x7f0b2b13

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_f

    const v0, 0x7f0b2b14

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v0, 0x7f0b4265

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    const v0, 0x7f0b26dd

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v7, LX/8o4;->A01:Ljava/lang/String;

    invoke-virtual {v11, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    const v0, 0x7f0b1443

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v16

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v10, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const v0, 0x7f0b06c4

    invoke-virtual {v10, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v4, v6, LX/Mkd;->A00:LX/KyW;

    sget-object v0, LX/VPp;->A05:LX/VPp;

    invoke-static {v0, v4}, LX/KyW;->A00(LX/VPp;LX/KyW;)V

    invoke-interface {v9}, LX/Ill;->Epz()V

    sget-object v9, LX/00A;->A0O:Ljava/lang/Integer;

    :goto_1
    iput-object v9, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    :cond_6
    :goto_2
    invoke-virtual {v1}, LX/2Dy;->A1N()V

    invoke-virtual {v1}, LX/2Dy;->A1F()V

    invoke-static {v1}, LX/2Dy;->A0n(LX/2Dy;)V

    invoke-static {v1}, LX/2Dy;->A14(LX/2Dy;)Z

    move-result v5

    iget-object v4, v1, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v4, :cond_7

    sget-object v3, LX/2Qe;->A0G:LX/2Qe;

    sget-object v0, LX/2Qf;->A07:LX/2Qf;

    invoke-virtual {v4, v0, v3, v5}, LX/2Ma;->GT3(LX/2Qf;LX/2Qe;Z)V

    :cond_7
    iget-boolean v0, v1, LX/2Dy;->A1J:Z

    if-nez v0, :cond_8

    iget-object v0, v1, LX/2Dy;->A2P:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v4

    new-instance v3, LX/Kxo;

    move-object/from16 v0, v43

    invoke-direct {v3, v0, v1}, LX/Kxo;-><init>(Landroid/app/Activity;LX/2Dy;)V

    invoke-interface {v4, v3}, LX/9i8;->ArR(LX/1nb;)V

    :cond_8
    iget-object v0, v1, LX/2Dy;->A0s:LX/ANt;

    if-eqz v0, :cond_9

    invoke-static {v0, v2}, LX/ANt;->A00(LX/ANt;Z)V

    :cond_9
    const-wide/16 v3, 0x1

    invoke-static {v1, v3, v4}, LX/2Dy;->A0p(LX/2Dy;J)V

    iget-object v0, v1, LX/2Dy;->A0d:LX/2Ma;

    if-eqz v0, :cond_60

    iget-object v0, v1, LX/2Dy;->A0q:LX/KyB;

    if-nez v0, :cond_60

    iget-object v5, v1, LX/2Dy;->A1d:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2Dy;->A07(LX/2Dy;)LX/2Rb;

    invoke-interface/range {v41 .. v41}, LX/oiw;->get()Ljava/lang/Object;

    const v3, 0x7f0b388b

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    const v3, 0x7f0b3887

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    iget-object v0, v1, LX/2Dy;->A0K:Lcom/instagram/common/ui/colorfilter/ColorFilterAlphaImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    :cond_a
    const v3, 0x7f0b387a

    move-object/from16 v0, v43

    invoke-virtual {v0, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v7

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/KyA;

    invoke-direct {v3}, LX/KyA;-><init>()V

    new-instance v6, LX/KyB;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, v43

    iput-object v0, v6, LX/KyB;->A00:Landroid/app/Activity;

    iput-object v3, v6, LX/KyB;->A01:LX/KyA;

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820a00001416dbL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    long-to-int v11, v3

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x820a00001316daL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    invoke-static {v9}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const v0, 0x7f135bd0

    new-instance v10, LX/KyD;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput v0, v10, LX/Ckp;->A00:I

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v10, LX/KyD;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v5, v10, LX/KyD;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v8, v10, LX/KyD;->A04:LX/Jay;

    iput-object v9, v10, LX/KyD;->A05:Ljava/lang/Integer;

    iput v11, v10, LX/KyD;->A00:I

    iput-wide v3, v10, LX/KyD;->A01:J

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v5, LX/KyE;->A04:LX/KyE;

    new-instance v3, LX/KyF;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v10, v3, LX/KyF;->A01:LX/Ckp;

    iput-object v7, v3, LX/KyF;->A00:Landroid/view/View;

    iput-object v5, v3, LX/KyF;->A02:LX/KyE;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, v6, LX/KyB;->A02:LX/KyF;

    filled-new-array {v3}, [LX/KyF;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0A([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    iput-object v3, v6, LX/KyB;->A03:Ljava/util/List;

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v1, LX/2Dy;->A0q:LX/KyB;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_b
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KyF;

    if-eqz v0, :cond_b

    iget-object v10, v6, LX/KyB;->A01:LX/KyA;

    iget-object v8, v0, LX/KyF;->A01:LX/Ckp;

    iget-object v9, v0, LX/KyF;->A00:Landroid/view/View;

    iget-object v7, v0, LX/KyF;->A02:LX/KyE;

    invoke-static {v8, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v12, v8

    check-cast v12, LX/KyD;

    iget-object v0, v12, LX/KyD;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v4

    iget-object v0, v12, LX/KyD;->A05:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    const/4 v0, 0x1

    if-eq v3, v0, :cond_e

    const/4 v0, 0x2

    if-eq v3, v0, :cond_d

    const-string v11, "TRY_STORE_STICKERS"

    :goto_4
    iget-object v4, v4, LX/1Wh;->A00:LX/Yav;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "message_composer_tool_tip_impressions_count_"

    invoke-static {v0, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v11, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget v0, v12, LX/KyD;->A00:I

    if-ge v3, v0, :cond_b

    iget-object v0, v10, LX/KyA;->A00:Ljava/util/Map;

    invoke-interface {v0, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v10, LX/KyA;->A01:Ljava/util/Map;

    invoke-interface {v3, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    check-cast v0, Ljava/util/List;

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_d
    const-string v11, "TRY_IMAGINE_CANVAS"

    goto :goto_4

    :cond_e
    const-string v11, "TRY_MEMU_STICKERS"

    goto :goto_4

    :cond_f
    sget-object v30, LX/3Ch;->A00:LX/3Ch;

    iget-object v0, v3, LX/2Vi;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v4, v3, LX/2Vi;->A03:Landroid/content/Context;

    iget-object v7, v3, LX/2Vi;->A05:Landroid/view/View;

    iget-object v6, v3, LX/2Vi;->A08:LX/Ill;

    move-object/from16 v40, v6

    iget-object v6, v3, LX/2Vi;->A02:Landroid/app/Activity;

    move-object/from16 v31, v6

    move-object/from16 v32, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v40

    move-object/from16 v36, v16

    move-object/from16 v37, v8

    invoke-virtual/range {v30 .. v37}, LX/3Ch;->A01(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)Z

    move-result v9

    if-eqz v9, :cond_10

    sget-object v9, LX/00A;->A0R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_10
    iget-object v9, v3, LX/2Vi;->A06:LX/9Tv;

    move-object/from16 v39, v9

    if-eqz v12, :cond_13

    invoke-interface {v12}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_12

    const-string v9, "IGD_BIRTHDAY_BANNER_STORAGE"

    invoke-static {v9}, LX/B8I;->A01(Ljava/lang/String;)LX/BD4;

    move-result-object v11

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "IGD_BIRTHDAY_BANNER_DISMISS_COOLDOWN::"

    invoke-static {v15, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v14, v9}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v11, v9}, LX/BD4;->contains(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v20

    const-wide/16 v14, 0x0

    invoke-virtual {v11, v9, v14, v15}, LX/BD4;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    cmp-long v14, v20, v18

    if-lez v14, :cond_13

    :cond_11
    invoke-virtual {v11}, LX/BD4;->Aoj()LX/Jxu;

    move-result-object v11

    invoke-interface {v11, v9}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    invoke-interface {v11}, LX/Jxu;->apply()V

    :cond_12
    const v9, 0x7f0b26f1

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Lcom/instagram/common/ui/base/IgLinearLayout;

    new-instance v11, LX/KxP;

    invoke-direct {v11, v13}, LX/KxP;-><init>(Lkotlin/jvm/functions/Function0;)V

    new-instance v13, LX/KxQ;

    move-object/from16 v9, v39

    invoke-direct {v13, v9, v0, v11}, LX/KxQ;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Obi;)V

    invoke-static {v13, v12}, LX/KxQ;->A00(LX/KxQ;LX/6v9;)Z

    move-result v9

    if-eqz v9, :cond_13

    iget-object v9, v13, LX/KxQ;->A03:LX/B69;

    invoke-interface {v9}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_13

    iput-object v12, v13, LX/KxQ;->A00:LX/6v9;

    new-instance v0, LX/Fbl;

    invoke-direct {v0, v4, v14, v13}, LX/Fbl;-><init>(Landroid/content/Context;Lcom/instagram/common/ui/base/IgLinearLayout;LX/9qZ;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-interface {v12}, LX/Jay;->CJl()Ljava/lang/String;

    sget-object v9, LX/00A;->A0Q:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_13
    const v9, 0x7f0b2b13

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    if-nez v9, :cond_15

    invoke-interface {v8}, LX/Jay;->CJj()LX/Nq6;

    move-result-object v12

    if-eqz v12, :cond_15

    new-instance v9, LX/1h4;

    invoke-direct {v9, v0}, LX/1h4;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v9, LX/1h4;->A01:LX/Yav;

    const-string/jumbo v9, "creators_banner_shown_on"

    invoke-interface {v11, v9}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    invoke-interface {v13, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_15

    new-instance v13, LX/1Og;

    invoke-direct {v13, v0}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v12, v13}, LX/Iel;->DUH(LX/1Og;)Z

    move-result v13

    if-eqz v13, :cond_15

    const v13, 0x7f0b2011

    invoke-virtual {v7, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/view/ViewStub;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v13

    const v4, 0x7f0b1ded

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    const v4, 0x7f081e47

    invoke-virtual {v6, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-interface {v8}, LX/Jay;->BoR()Z

    move-result v4

    sget-object v14, LX/HtT;->A00:LX/HtT;

    if-eqz v4, :cond_14

    const v4, 0x7f131c2c

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const/16 v5, 0x42

    new-instance v4, LX/Ggt;

    invoke-direct {v4, v5}, LX/Ggt;-><init>(I)V

    invoke-virtual {v14, v6, v15, v0, v4}, LX/HtT;->A01(Landroid/app/Activity;Landroid/text/SpannableStringBuilder;Lcom/instagram/common/session/UserSession;Lkotlin/jvm/functions/Function0;)V

    const v5, 0x7f131c2b

    :goto_5
    invoke-interface {v12}, LX/Nq7;->Bka()Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v4, 0x7f0b4265

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b26dd

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-virtual {v5, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f0b1443

    invoke-virtual {v13, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v5, LX/SWl;

    move-object/from16 v4, v40

    invoke-direct {v5, v2, v7, v4}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v16

    iget v4, v4, LX/1n9;->A01:I

    invoke-virtual {v13, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11, v9}, LX/Yav;->CuJ(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    invoke-static {v5, v4}, LX/6nh;->A07(Ljava/lang/Object;Ljava/util/Set;)Ljava/util/LinkedHashSet;

    move-result-object v5

    invoke-interface {v11}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v4

    invoke-interface {v4, v9, v5}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    invoke-interface {v4}, LX/Jxu;->apply()V

    new-instance v6, LX/78K;

    invoke-direct {v6, v0, v10}, LX/78K;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v12}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string/jumbo v4, "creator_has_auto_replies_bottom_banner_impression"

    move/from16 v0, v17

    invoke-static {v5, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v0, v4}, LX/78K;->A00(LX/78K;Ljava/lang/Long;Ljava/lang/String;)V

    sget-object v9, LX/00A;->A0G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_14
    const v4, 0x7f131c38

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v15, Landroid/text/SpannableStringBuilder;

    invoke-direct {v15, v4}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    const v4, 0x7f13057e

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {v4}, LX/BTd;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/A46;

    invoke-direct {v4, v10, v5}, LX/A46;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    invoke-static {v15, v4, v14}, LX/3v6;->A04(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    const v5, 0x7f131c2d

    goto/16 :goto_5

    :cond_15
    move-object/from16 v33, v4

    move-object/from16 v34, v7

    move-object/from16 v35, v0

    invoke-static/range {v33 .. v38}, LX/3Ci;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;Z)Z

    move-result v9

    if-eqz v9, :cond_16

    sget-object v9, LX/00A;->A0L:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_16
    invoke-static {v4}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v0}, LX/3Cl;->A00(Lcom/instagram/common/session/UserSession;)LX/3Cm;

    move-result-object v11

    invoke-interface {v8}, LX/Jay;->DeA()Z

    move-result v9

    invoke-virtual {v11, v9}, LX/3Cm;->A00(Z)Z

    move-result v9

    if-eqz v9, :cond_1a

    if-eqz v22, :cond_1a

    invoke-interface {v8}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1a

    instance-of v9, v8, LX/6cJ;

    if-eqz v9, :cond_19

    move-object v11, v8

    check-cast v11, LX/6cJ;

    iget-object v12, v11, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v12

    :try_start_0
    invoke-virtual {v11}, LX/6cJ;->DSp()Z

    move-result v9

    if-nez v9, :cond_17

    monitor-enter v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-boolean v9, v12, LX/6Kz;->A32:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v12

    const/4 v13, 0x0

    if-eqz v9, :cond_18

    :cond_17
    const/4 v13, 0x1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_18
    monitor-exit v12

    if-nez v13, :cond_1a

    invoke-virtual {v11}, LX/6cJ;->DRF()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-virtual {v11}, LX/6cJ;->DeT()Z

    move-result v9

    if-eqz v9, :cond_1a

    invoke-virtual {v11}, LX/6cJ;->DSq()Z

    move-result v9

    if-nez v9, :cond_1a

    :cond_19
    invoke-interface {v8}, LX/Jay;->DZX()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->Din()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->DdJ()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->DbL()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->Db5()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->Db2()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-interface {v8}, LX/Jay;->BWF()Z

    move-result v9

    if-nez v9, :cond_1a

    invoke-static {v1}, LX/2Dy;->A0c(LX/2Dy;)V

    sget-object v9, LX/00A;->A0P:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1a
    invoke-static {v2}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v6, v9}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v6

    check-cast v9, Landroidx/fragment/app/FragmentActivity;

    move-object/from16 v38, v9

    new-instance v11, LX/KxR;

    move-object/from16 v9, v39

    invoke-direct {v11, v0, v9}, LX/KxR;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    const/16 v19, 0x2

    invoke-static/range {v38 .. v38}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-interface {v8}, LX/Jay;->CM4()Ljava/util/List;

    move-result-object v22

    move-object v9, v8

    check-cast v9, LX/6cJ;

    move-object/from16 v37, v9

    iget-object v12, v9, LX/6cJ;->A02:LX/6Kz;

    monitor-enter v12

    :try_start_3
    iget-object v9, v12, LX/6Kz;->A2P:Ljava/util/Map;

    move-object/from16 v21, v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit v12

    monitor-enter v12

    :try_start_4
    iget v9, v12, LX/6Kz;->A0J:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v12

    if-eqz v9, :cond_1b

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    if-eqz v9, :cond_1c

    :cond_1b
    if-eqz v22, :cond_1c

    if-eqz v21, :cond_1c

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1c

    invoke-static {v0}, LX/2Cm;->A09(Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    if-eqz v9, :cond_1c

    invoke-interface {v8}, LX/Jay;->D6a()LX/6cO;

    move-result-object v9

    if-eqz v9, :cond_1d

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v20

    if-eqz v20, :cond_1e

    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    move-result-object v14

    sget-object v13, LX/2qg;->A1a:LX/2qg;

    sget-object v9, LX/HgB;->A00:LX/HgB;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v14, v13, v9}, LX/2qf;->A05(LX/2qg;Ljava/lang/Class;)LX/Yav;

    move-result-object v14

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v9, "last_pending_group_adds_"

    invoke-static {v9, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    move-object/from16 v9, v20

    invoke-static {v9, v13}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v14, v9, v10}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v13, Lorg/json/JSONObject;

    move-object/from16 v9, v21

    invoke-direct {v13, v9}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1e

    :cond_1c
    move-object/from16 v20, v4

    move-object/from16 v21, v7

    move-object/from16 v22, v0

    move-object/from16 v23, v40

    move-object/from16 v24, v16

    move-object/from16 v25, v8

    invoke-static/range {v20 .. v25}, LX/KxS;->A00(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/1n9;LX/Jay;)Z

    move-result v9

    if-eqz v9, :cond_20

    sget-object v9, LX/00A;->A0D:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_1d
    move-object/from16 v20, v10

    :cond_1e
    const v9, 0x7f0b2ca7

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_1c

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v15

    const v6, 0x7f0602ee

    invoke-virtual {v4, v6}, Landroid/content/Context;->getColor(I)I

    move-result v6

    invoke-virtual {v7, v6}, Landroid/view/View;->setBackgroundColor(I)V

    const v6, 0x7f0b4265

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v17

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_1f
    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_54

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v6, v21

    invoke-interface {v6, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1f

    invoke-static {v6}, LX/7Vi;->A0v(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_1f

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-long v6, v6

    cmp-long v14, v6, v17

    if-gez v14, :cond_1f

    invoke-virtual {v9, v12}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_20
    const v9, 0x7f0b386a

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v26

    const v9, 0x7f0b387f

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    const v9, 0x7f0b3868

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    iget-object v10, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v10, v9, :cond_25

    monitor-enter v12

    :try_start_5
    iget-boolean v10, v12, LX/6Kz;->A2V:Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    monitor-exit v12

    if-eqz v10, :cond_25

    invoke-interface {v8}, LX/Jay;->BBs()LX/6dV;

    move-result-object v11

    if-eqz v11, :cond_28

    sget-object v10, LX/6dV;->A06:LX/6dV;

    if-eq v11, v10, :cond_28

    const v10, 0x7f0b2b13

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    if-nez v14, :cond_21

    const v10, 0x7f0b2b14

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v14

    invoke-static {v14}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_21
    invoke-interface {v8}, LX/Jay;->CJk()Ljava/lang/String;

    move-result-object v10

    invoke-static {v14, v11, v10}, LX/NAC;->A00(Landroid/view/View;LX/6dV;Ljava/lang/String;)V

    const v10, 0x7f0b1443

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    if-eqz v13, :cond_22

    new-instance v12, LX/SWl;

    move/from16 v11, v19

    move-object/from16 v10, v40

    invoke-direct {v12, v11, v14, v10}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v12, v13}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_22
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    const/16 v11, 0x8

    const v10, 0x7f0b06c4

    invoke-virtual {v14, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_23

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    :cond_23
    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    :cond_24
    :goto_7
    invoke-interface {v8, v2}, LX/Jay;->Fvq(Z)V

    :cond_25
    iget-object v11, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    sget-object v25, LX/00A;->A03:Ljava/lang/Integer;

    move-object/from16 v10, v25

    if-ne v11, v10, :cond_26

    sget-object v30, LX/KxT;->A00:LX/KxT;

    move-object/from16 v33, v7

    move-object/from16 v34, v0

    move-object/from16 v35, v16

    move-object/from16 v36, v8

    invoke-virtual/range {v30 .. v36}, LX/KxT;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V

    :cond_26
    iget-object v10, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    if-nez v10, :cond_6

    invoke-interface {v8}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    invoke-static {v10, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    invoke-interface {v8}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-static {v10}, LX/2Ki;->A00(Lcom/instagram/model/direct/DirectThreadKey;)LX/6cO;

    move-result-object v30

    invoke-interface {v8}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v31

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v15

    invoke-interface {v8}, LX/Jay;->B5E()I

    move-result v34

    invoke-interface {v8}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v11

    invoke-interface {v8}, LX/Jay;->BHI()Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v10, v14}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    iget-object v13, v3, LX/2Vi;->A09:Ljava/lang/String;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v12

    invoke-static {v15}, LX/6cW;->A01(I)Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v11, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    iget-object v11, v12, LX/1Wh;->A07:LX/FAI;

    sget-object v15, LX/1Wh;->A0r:[LX/paw;

    const/16 v10, 0x28

    aget-object v10, v15, v10

    invoke-interface {v11, v12, v10}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    const-wide/16 v11, 0x0

    cmp-long v10, v20, v11

    if-nez v10, :cond_29

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v10, 0x81048300791788L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_29

    if-eqz v18, :cond_27

    sget-object v29, LX/VDn;->A06:LX/VDn;

    :goto_8
    const-string/jumbo v32, "thread_view"

    move-object/from16 v27, v38

    move-object/from16 v28, v0

    move-object/from16 v33, v13

    invoke-static/range {v27 .. v34}, LX/Yyu;->A02(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/VDn;LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v9, LX/00A;->A04:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_27
    sget-object v29, LX/VDn;->A02:LX/VDn;

    goto :goto_8

    :cond_28
    const v10, 0x7f0b2b13

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    if-eqz v11, :cond_24

    move-object/from16 v10, v40

    invoke-static {v11, v10}, LX/NAC;->A01(Landroid/view/View;LX/Ill;)V

    goto/16 :goto_7

    :cond_29
    iget-object v12, v3, LX/2Vi;->A09:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v23

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    iget-object v11, v13, LX/2qa;->A75:LX/FAI;

    sget-object v22, LX/2qa;->A9H:[LX/paw;

    const/16 v10, 0x1ab

    aget-object v10, v22, v10

    invoke-interface {v11, v13, v10}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v20

    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v10

    invoke-static {v10}, LX/6cW;->A03(I)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, LX/Jay;->DiL()Z

    move-result v10

    if-eqz v10, :cond_2a

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8, v10}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, LX/Jay;->Bmo()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_2a

    const-string/jumbo v10, "inbox_new_social_channel"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2a

    sub-long v23, v23, v20

    sget-object v13, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v10, 0x1

    invoke-virtual {v13, v10, v11}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v20

    cmp-long v10, v23, v20

    if-lez v10, :cond_2a

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x810909000c388cL

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_2a

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v7, LX/7EM;

    move-object/from16 v4, v38

    invoke-direct {v7, v4}, LX/7EM;-><init>(Landroid/content/Context;)V

    const v6, 0x7f132c7e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v7, LX/7EM;->A09:Ljava/lang/String;

    const v6, 0x7f132c7f

    move-object/from16 v4, v38

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v4, v7, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v7, v4}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v6, 0x7f082364

    move-object/from16 v4, v38

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5f

    invoke-virtual {v7, v4}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v6, 0x7f132c7d

    move-object/from16 v4, v38

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v4, LX/Hz3;

    move-object v10, v4

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object v13, v8

    move-object v14, v0

    move/from16 v16, v2

    invoke-direct/range {v10 .. v16}, LX/Hz3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v7, v4, v6}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v7, LX/7EM;->A0D:Z

    iput-boolean v5, v7, LX/7EM;->A0C:Z

    new-instance v4, LX/Kak;

    invoke-direct {v4, v0, v5}, LX/Kak;-><init>(Ljava/lang/Object;I)V

    iput-object v4, v7, LX/7EM;->A02:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v7}, LX/7EM;->A01()V

    sget-object v9, LX/00A;->A0K:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2a
    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v18

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2e

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v11, v10, LX/2qa;->A05:LX/Yav;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v13, "has_seen_creator_nux_to_add_members"

    invoke-static {v13, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    if-eqz v18, :cond_2e

    if-nez v10, :cond_2e

    const-string/jumbo v10, "inbox_new_social_channel"

    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v0, v8}, LX/HuZ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v10, 0x810b9a00024a8cL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_2e

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v10, 0x81100b00025f9dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-nez v10, :cond_2e

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v15

    if-eqz v15, :cond_2b

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v10, v10, LX/2qa;->A05:LX/Yav;

    invoke-interface {v10}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v11

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v13, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v15, v10}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v11, v10, v5}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v11}, LX/Jxu;->apply()V

    :cond_2b
    const v10, 0x7f082364

    invoke-virtual {v6, v10}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    if-eqz v11, :cond_2e

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v9

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v9, LX/IoG;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v4

    iget-object v0, v4, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2c

    iget-wide v9, v9, LX/IoG;->A00:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v0, "add_user_promo_dialog_rendered"

    invoke-virtual {v4, v0}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v0, "impression"

    invoke-virtual {v4, v0}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v0, "add_user_promo_dialog"

    invoke-virtual {v4, v0}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v0, "thread_view"

    invoke-virtual {v4, v0}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v0, "instagram"

    invoke-virtual {v4, v0}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v7, :cond_2d

    move/from16 v0, v17

    invoke-static {v7, v0}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v0

    :goto_9
    invoke-virtual {v4, v0}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v4}, LX/4gk;->DoV()V

    :cond_2c
    new-instance v9, LX/7EM;

    invoke-direct {v9, v6}, LX/7EM;-><init>(Landroid/content/Context;)V

    invoke-virtual {v9, v11}, LX/7EM;->A04(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f13256a

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/7EM;->A09:Ljava/lang/String;

    const v0, 0x7f13256b

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/7EM;->A07:Ljava/lang/CharSequence;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v9, v0}, LX/7EM;->A07(Ljava/lang/Integer;)V

    const v0, 0x7f132569

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x4

    new-instance v4, LX/Hwv;

    move-object/from16 v0, v42

    invoke-direct {v4, v0, v6}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v4, v7}, LX/7EM;->A02(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    iput-boolean v5, v9, LX/7EM;->A0C:Z

    invoke-virtual {v9}, LX/7EM;->A00()LX/36Z;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_a
    sget-object v9, LX/00A;->A07:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2d
    const/4 v0, 0x0

    goto :goto_9

    :cond_2e
    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v10

    if-eqz v10, :cond_2f

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v10

    invoke-static {v10}, LX/6cW;->A03(I)Z

    move-result v10

    const/4 v15, 0x1

    if-nez v10, :cond_30

    :cond_2f
    const/4 v15, 0x0

    :cond_30
    invoke-interface {v8}, LX/Jay;->DiL()Z

    move-result v10

    if-eqz v10, :cond_31

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x81090900073887L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_35

    :cond_31
    if-eqz v15, :cond_35

    iget-object v10, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v8, v10}, LX/Jay;->Dle(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_35

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v13

    const-wide v10, 0x8102e500090b44L

    check-cast v13, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v13, v10, v11}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v10

    if-eqz v10, :cond_35

    const-string/jumbo v10, "inbox_new_social_channel"

    invoke-static {v12, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_32

    const/16 v10, 0x1db

    invoke-static {v10}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v12, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_35

    :cond_32
    invoke-static {v0, v8}, LX/HuZ;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_35

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v11

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    iput-object v10, v11, LX/IoG;->A03:Ljava/lang/String;

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_35

    new-instance v9, LX/KLW;

    invoke-direct {v9, v2, v0, v8}, LX/KLW;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/GLt;->A00(Lcom/instagram/common/session/UserSession;)LX/IoG;

    move-result-object v11

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v8}, LX/Jay;->D07()Ljava/lang/String;

    move-result-object v12

    const/16 v4, 0x112

    invoke-static {v4}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, v11, LX/IoG;->A01:LX/2ej;

    invoke-static {v4}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v10

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v4, "entrypoint"

    invoke-virtual {v7, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v10, LX/0wd;->A00:LX/0vz;

    invoke-interface {v4}, LX/0vz;->isSampled()Z

    move-result v4

    if-eqz v4, :cond_33

    iget-wide v4, v11, LX/IoG;->A00:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v10, v4}, LX/4gk;->A1H(Ljava/lang/Long;)V

    const-string/jumbo v4, "share_to_story_bottom_sheet_rendered"

    invoke-virtual {v10, v4}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string/jumbo v4, "impression"

    invoke-virtual {v10, v4}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string/jumbo v4, "share_to_story_button"

    invoke-virtual {v10, v4}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string/jumbo v4, "share_to_story_bottom_sheet"

    invoke-virtual {v10, v4}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string/jumbo v4, "instagram"

    invoke-virtual {v10, v4}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v10, v13}, LX/4gk;->A1i(Ljava/lang/String;)V

    if-eqz v12, :cond_34

    move/from16 v4, v17

    invoke-static {v12, v4}, LX/7Vi;->A0y(Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object v4

    :goto_b
    invoke-virtual {v10, v4}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v10, v7}, LX/4gk;->A1n(Ljava/util/Map;)V

    iget-object v4, v11, LX/IoG;->A03:Ljava/lang/String;

    invoke-virtual {v10, v4}, LX/4gk;->A1a(Ljava/lang/String;)V

    invoke-virtual {v10}, LX/4gk;->DoV()V

    :cond_33
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    new-instance v7, LX/CEt;

    invoke-direct {v7}, LX/CEt;-><init>()V

    iput-object v8, v7, LX/CEt;->A01:LX/Jay;

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v4

    iput v4, v7, LX/CEt;->A00:I

    invoke-virtual {v7, v5}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    new-instance v4, LX/AeV;

    invoke-direct {v4, v0}, LX/AeV;-><init>(LX/254;)V

    iput-object v9, v4, LX/AeV;->A0V:LX/Jbp;

    invoke-virtual {v4}, LX/AeV;->A00()LX/AeZ;

    move-result-object v5

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/Kf7;

    invoke-direct {v0, v6, v7, v5}, LX/Kf7;-><init>(Landroid/app/Activity;LX/CEt;LX/AeZ;)V

    invoke-virtual {v4, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_a

    :cond_34
    const/4 v4, 0x0

    goto :goto_b

    :cond_35
    invoke-interface {v8}, LX/Jay;->CJk()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8}, LX/Jay;->BBs()LX/6dV;

    move-result-object v11

    if-eqz v11, :cond_38

    sget-object v10, LX/6dV;->A06:LX/6dV;

    if-eq v11, v10, :cond_38

    if-eqz v12, :cond_38

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v10

    if-eqz v10, :cond_38

    const v10, 0x7f0b2b14

    invoke-virtual {v7, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/view/ViewStub;

    if-eqz v10, :cond_38

    invoke-virtual {v10}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v7, v11, v12}, LX/NAC;->A00(Landroid/view/View;LX/6dV;Ljava/lang/String;)V

    const v0, 0x7f0b1443

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_36

    new-instance v4, LX/SWl;

    move-object/from16 v0, v40

    invoke-direct {v4, v5, v7, v0}, LX/SWl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_36
    move-object/from16 v0, v16

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    const v0, 0x7f0b06c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_37

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_37
    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    invoke-interface {v8, v2}, LX/Jay;->Fvq(Z)V

    goto/16 :goto_1

    :cond_38
    if-eqz v29, :cond_39

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v10, v11, LX/2qa;->A3X:LX/FAI;

    const/16 v12, 0x21c

    aget-object v9, v22, v12

    invoke-interface {v10, v11, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_39

    const v9, 0x7f0b2011

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_39

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const v5, 0x7f0b1ded

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v5, 0x7f081eb5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v5, 0x7f0b4265

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v5, 0x7f132585

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setText(I)V

    const v5, 0x7f140583

    invoke-virtual {v6, v5}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v5, 0x7f0b26dd

    invoke-virtual {v9, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v10, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v5, 0x7f132583

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v7, LX/3v6;->A00:LX/3v6;

    const v6, 0x7f132584

    filled-new-array {v11}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Landroid/text/SpannableStringBuilder;

    invoke-direct {v6, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v28

    new-instance v4, LX/9bC;

    move-object/from16 v23, v4

    move-object/from16 v24, v27

    move-object/from16 v25, v9

    move-object/from16 v26, v0

    move-object/from16 v27, v40

    invoke-direct/range {v23 .. v28}, LX/9bC;-><init>(Landroid/text/style/ClickableSpan;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;I)V

    invoke-virtual {v7, v6, v4, v11}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v4, 0x7f14037d

    invoke-virtual {v10, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v4, 0x7f0b1443

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const/16 v6, 0xc

    new-instance v5, LX/IGr;

    move-object/from16 v4, v40

    invoke-direct {v5, v6, v9, v4}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v5, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v16

    iget v4, v4, LX/1n9;->A01:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    iget-object v5, v6, LX/2qa;->A3X:LX/FAI;

    aget-object v4, v22, v12

    invoke-interface {v5, v6, v14, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    new-instance v4, LX/1g6;

    invoke-direct {v4, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v4}, LX/1g6;->A03()V

    sget-object v9, LX/00A;->A0H:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_39
    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v9, 0x81100b00045f9fL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    :cond_3a
    if-eqz v26, :cond_3b

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v9, 0x81100b000a5fa5L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v9

    if-nez v9, :cond_3b

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v13

    move/from16 v9, v19

    invoke-static {v13, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz v28, :cond_3b

    iget-object v10, v13, LX/1Wh;->A00:LX/Yav;

    const-string/jumbo v9, "product_picker_first_shown_tooltip_impressions"

    invoke-interface {v10, v9, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v9

    int-to-long v11, v9

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v14

    const-wide v9, 0x8200630002019dL

    check-cast v14, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v14, v9, v10}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v14

    cmp-long v9, v11, v14

    if-gez v9, :cond_3b

    new-instance v5, LX/bcl;

    move-object/from16 v4, v26

    invoke-direct {v5, v6, v4, v0, v13}, LX/bcl;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1Wh;)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    sget-object v9, LX/00A;->A0C:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3b
    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v9

    invoke-static {v9}, LX/6cW;->A03(I)Z

    move-result v9

    if-eqz v9, :cond_3e

    invoke-interface {v8}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3e

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v10, v9, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v9, "kindness_reminder_public_chat_shown"

    invoke-interface {v10, v9, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ge v9, v5, :cond_3e

    const v9, 0x7f0b2b14

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_3e

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v6

    const v7, 0x7f0b4265

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v7, 0x7f0b26dd

    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v7, 0x7f132df3

    invoke-virtual {v4, v7}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v10, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v10, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v9, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    invoke-static {v4, v0}, LX/GY1;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Landroid/text/SpannableStringBuilder;

    move-result-object v4

    invoke-virtual {v9, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v16

    iget v4, v4, LX/1n9;->A01:I

    invoke-virtual {v6, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v5, 0x8

    const v4, 0x7f0b06c4

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3c
    const v4, 0x7f0b1443

    invoke-virtual {v6, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/IGA;

    move-object v9, v4

    move/from16 v10, v19

    move-object v11, v6

    move-object v12, v8

    move-object v13, v0

    move-object/from16 v14, v40

    invoke-direct/range {v9 .. v14}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_3d

    const-string/jumbo v6, "kindness_reminder_display"

    const-string/jumbo v5, "kindness_reminder_rendered"

    const-string/jumbo v4, "impression"

    invoke-static {v0, v7, v5, v4, v6}, LX/Gd7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3d
    sget-object v9, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_3e
    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v9

    if-eqz v9, :cond_3f

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v9

    invoke-static {v9}, LX/6cW;->A03(I)Z

    move-result v9

    const/16 v20, 0x1

    if-nez v9, :cond_40

    :cond_3f
    const/16 v20, 0x0

    :cond_40
    new-instance v13, Ljava/util/LinkedHashMap;

    invoke-direct {v13}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v11

    iget-object v10, v11, LX/2qa;->A1S:LX/FAI;

    const/16 v18, 0x18a

    aget-object v9, v22, v18

    invoke-interface {v10, v11, v9}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    const-wide/16 v14, 0x0

    const/4 v12, 0x0

    cmp-long v11, v9, v14

    if-eqz v11, :cond_41

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    new-instance v14, Ljava/util/Date;

    invoke-direct {v14, v9, v10}, Ljava/util/Date;-><init>(J)V

    invoke-static {v11, v14, v13}, LX/3AM;->A0A(Ljava/util/Date;Ljava/util/Date;Ljava/util/Map;)V

    sget-object v9, LX/4lI;->A05:LX/4lI;

    invoke-virtual {v13, v9}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    if-eqz v9, :cond_41

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v12

    :cond_41
    if-eqz v20, :cond_43

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v13

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    iget-object v11, v13, LX/2qa;->A1S:LX/FAI;

    aget-object v10, v22, v18

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v11, v13, v9, v10}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface {v8}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_43

    const/4 v9, 0x6

    if-lt v12, v9, :cond_43

    const v9, 0x7f0b2b14

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_43

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v7

    const v6, 0x7f0b4265

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v6, 0x7f0b26dd

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f132dde

    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v9, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v9, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v12, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v5, 0x7f132ddc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v11, LX/3v6;->A00:LX/3v6;

    const v6, 0x7f132ddd

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v9

    const/4 v6, 0x5

    new-instance v5, LX/Mfi;

    invoke-direct {v5, v4, v0, v9, v6}, LX/Mfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v11, v10, v5, v13}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v0, v16

    iget v0, v0, LX/1n9;->A01:I

    invoke-virtual {v7, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/16 v4, 0x8

    const v0, 0x7f0b06c4

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_42

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_42
    const v0, 0x7f0b1443

    invoke-virtual {v7, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const/16 v5, 0xd

    new-instance v4, LX/IGr;

    move-object/from16 v0, v40

    invoke-direct {v4, v5, v7, v0}, LX/IGr;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    sget-object v9, LX/00A;->A1G:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_43
    invoke-interface {v8}, LX/Jay;->Dh7()Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v9

    invoke-static {v9}, LX/6cW;->A03(I)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-interface {v8}, LX/Jay;->B0G()Ljava/util/List;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_47

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v9

    iget-object v10, v9, LX/2qa;->A05:LX/Yav;

    const-string/jumbo v9, "mod_controls_public_chats_nux_shown_count"

    invoke-interface {v10, v9, v2}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v9

    if-ge v9, v5, :cond_47

    const v9, 0x7f0b2b14

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_47

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v9

    const v6, 0x7f0b4265

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v6, 0x7f0b26dd

    invoke-virtual {v9, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v6, 0x810c5300014ef6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v6, v7}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v7

    const v6, 0x7f132dfd

    if-eqz v7, :cond_44

    const v6, 0x7f132dfa

    :cond_44
    invoke-virtual {v4, v6}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v12, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v5

    invoke-virtual {v11, v5}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    const v5, 0x7f132dfc

    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    sget-object v12, LX/3v6;->A00:LX/3v6;

    const v6, 0x7f132dfb

    filled-new-array {v13}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v10, Landroid/text/SpannableStringBuilder;

    invoke-direct {v10, v5}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {v4}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/content/Context;->getColor(I)I

    move-result v7

    const/4 v6, 0x3

    new-instance v5, LX/Mfi;

    invoke-direct {v5, v4, v0, v7, v6}, LX/Mfi;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;II)V

    invoke-virtual {v12, v10, v5, v13}, LX/3v6;->A08(Landroid/text/SpannableStringBuilder;Landroid/text/style/ClickableSpan;Ljava/lang/String;)V

    invoke-virtual {v11, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    move-object/from16 v4, v16

    iget v4, v4, LX/1n9;->A01:I

    invoke-virtual {v9, v4}, Landroid/view/View;->setBackgroundColor(I)V

    const v4, 0x7f0b06c4

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_45

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_45
    const v4, 0x7f0b1443

    invoke-virtual {v9, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    new-instance v4, LX/IGA;

    move-object v10, v4

    move v11, v6

    move-object v12, v9

    move-object v13, v8

    move-object v14, v0

    move-object/from16 v15, v40

    invoke-direct/range {v10 .. v15}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_46

    const-string/jumbo v6, "moderation_controls_display"

    const-string/jumbo v5, "moderation_controls_rendered"

    const-string/jumbo v4, "impression"

    invoke-static {v0, v7, v5, v4, v6}, LX/Gd7;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_46
    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    sget-object v9, LX/00A;->A1R:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_47
    sget-object v18, LX/KxT;->A00:LX/KxT;

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v9

    invoke-static {v9}, LX/6cW;->A01(I)Z

    move-result v9

    const/4 v11, 0x0

    if-ne v9, v5, :cond_48

    const/4 v11, 0x1

    :cond_48
    invoke-interface {v8}, LX/Jay;->BP8()Ljava/lang/String;

    move-result-object v10

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v10, v9, v2}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    invoke-static {v0, v8}, LX/KxU;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)Z

    move-result v9

    if-eqz v11, :cond_49

    if-eqz v10, :cond_49

    if-nez v9, :cond_49

    const v9, 0x7f0b0f65

    invoke-virtual {v7, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/view/ViewStub;

    if-eqz v9, :cond_49

    invoke-virtual {v9}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v21

    invoke-static/range {v21 .. v21}, LX/D1F;->A10(Ljava/lang/Object;)V

    move-object/from16 v19, v6

    move-object/from16 v20, v4

    move-object/from16 v22, v0

    move-object/from16 v23, v16

    move-object/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, LX/KxT;->A02(Landroid/app/Activity;Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/1n9;LX/Jay;)V

    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    invoke-static {v0, v8}, LX/KxT;->A00(Lcom/instagram/common/session/UserSession;LX/Jay;)V

    move-object/from16 v0, v25

    iput-object v0, v3, LX/2Vi;->A00:Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_49
    invoke-interface {v8}, LX/Jay;->D00()I

    invoke-interface {v8}, LX/Jay;->BP8()Ljava/lang/String;

    invoke-interface {v8}, LX/Jay;->CJl()Ljava/lang/String;

    move-result-object v14

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v10

    invoke-interface {v8}, LX/Jay;->DfB()Z

    move-result v9

    invoke-interface {v8}, LX/Jay;->Dhw()Z

    move-result v6

    invoke-static {v10, v5, v9, v6, v2}, LX/KxW;->A00(IZZZZ)Z

    move-result v6

    if-eqz v6, :cond_4a

    invoke-interface {v8}, LX/Jay;->BWF()Z

    move-result v6

    const/4 v13, 0x1

    if-eqz v6, :cond_4b

    :cond_4a
    const/4 v13, 0x0

    :cond_4b
    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v11

    invoke-interface {v8}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v10

    invoke-interface {v11, v10}, LX/7uv;->C0u(Lcom/instagram/model/direct/DirectThreadKey;)LX/6hZ;

    move-result-object v12

    if-eqz v12, :cond_4e

    invoke-static {v12}, LX/KxW;->A01(LX/6hZ;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-virtual {v12}, LX/6hZ;->A1k()Z

    move-result v6

    if-nez v6, :cond_4c

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v6, v12, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v9, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4c

    invoke-interface {v11, v10, v2}, LX/7uv;->B1k(Lcom/instagram/model/direct/DirectThreadKey;Z)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v9, 0x1

    move/from16 v6, v17

    if-ge v10, v6, :cond_4d

    :cond_4c
    const/4 v9, 0x0

    :cond_4d
    if-eqz v13, :cond_4e

    if-eqz v9, :cond_4e

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v10

    iget-object v9, v10, LX/1Wh;->A0G:LX/FAI;

    sget-object v13, LX/1Wh;->A0r:[LX/paw;

    const/16 v12, 0x1d

    aget-object v6, v13, v12

    invoke-interface {v9, v10, v6}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v9

    move/from16 v6, v19

    if-ge v9, v6, :cond_4e

    if-eqz v14, :cond_52

    invoke-static {v14}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v6}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_52

    :cond_4e
    new-instance v12, LX/KxX;

    invoke-direct {v12, v3}, LX/KxX;-><init>(LX/2Vi;)V

    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    const v11, 0xb5a0fe0

    const-wide/16 v9, 0x7530

    invoke-virtual {v3, v11, v9, v10}, LX/3aq;->A17(IJ)V

    new-instance v13, LX/KxZ;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iput-object v0, v13, LX/KxZ;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8}, LX/Jay;->Czm()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v8}, LX/Jay;->C97()Ljava/util/List;

    move-result-object v9

    invoke-interface {v8}, LX/Jay;->DZX()Z

    move-result v15

    invoke-interface {v8}, LX/Jay;->D00()I

    move-result v14

    invoke-virtual/range {v37 .. v37}, LX/6cJ;->Az6()LX/2Fu;

    move-result-object v6

    if-eqz v6, :cond_4f

    const/4 v3, 0x1

    :cond_4f
    new-instance v6, LX/Kxb;

    move-object/from16 v20, v6

    move-object/from16 v21, v4

    move-object/from16 v22, v7

    move-object/from16 v23, v0

    move-object/from16 v24, v40

    move-object/from16 v25, v12

    move-object/from16 v26, v16

    invoke-direct/range {v20 .. v26}, LX/Kxb;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Ill;LX/KxX;LX/1n9;)V

    if-eqz v3, :cond_51

    iget-object v0, v13, LX/KxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x8101c800030738L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_51

    :cond_50
    invoke-static {}, LX/3vm;->A00()LX/3aq;

    move-result-object v3

    move/from16 v0, v19

    invoke-interface {v3, v11, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    goto/16 :goto_2

    :cond_51
    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_50

    if-nez v15, :cond_50

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v0

    if-nez v0, :cond_50

    iget-object v4, v13, LX/KxZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YeL;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2qa;->A0F(Ljava/lang/String;)I

    move-result v0

    if-ge v0, v5, :cond_50

    invoke-interface {v9, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v9

    new-instance v7, LX/Mze;

    invoke-direct {v7, v6, v13, v9, v10}, LX/Mze;-><init>(LX/Kxb;LX/KxZ;LX/2a5;Ljava/lang/String;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v9}, LX/2ab;->A0e(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_53

    const/4 v0, 0x6

    new-instance v3, LX/CuK;

    invoke-direct {v3, v0, v7, v9, v4}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2}, LX/7GQ;->A03(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Z)LX/2NI;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/2NI;->A07(LX/A30;)V

    invoke-static {v0}, LX/2rj;->A03(LX/Lpv;)V

    goto/16 :goto_2

    :cond_52
    new-instance v9, LX/2Gh;

    invoke-direct {v9, v0}, LX/2Gh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v6, 0x7f0b2011

    invoke-virtual {v7, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/view/ViewStub;

    if-eqz v6, :cond_4e

    invoke-virtual {v6}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v10

    const v6, 0x7f0b1ded

    invoke-virtual {v10, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v6, 0x7f081e3e

    invoke-virtual {v4, v6}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v4, 0x7f0b4265

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f1330d3

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    const v4, 0x7f140583

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v4, 0x7f0b26dd

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v4, 0x7f1330d2    # 1.9565E38f

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v6, v5}, Landroid/view/View;->setFocusable(Z)V

    const v4, 0x7f14037d

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setTextAppearance(I)V

    const v4, 0x7f0b1443

    invoke-virtual {v10, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    new-instance v4, LX/IGA;

    move-object/from16 v17, v4

    move/from16 v18, v5

    move-object/from16 v19, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    move-object/from16 v22, v40

    invoke-direct/range {v17 .. v22}, LX/IGA;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v4, v16

    iget v4, v4, LX/1n9;->A01:I

    invoke-virtual {v10, v4}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-interface {v8}, LX/Jay;->BzQ()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v4

    invoke-virtual {v9, v4, v5}, LX/2Gh;->A00(Lcom/instagram/model/direct/DirectThreadKey;Z)V

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v6

    iget-object v4, v6, LX/1Wh;->A0G:LX/FAI;

    aget-object v0, v13, v12

    invoke-interface {v4, v6, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v5, v6, LX/1Wh;->A0G:LX/FAI;

    aget-object v4, v13, v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v5, v6, v0, v4}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-interface/range {v40 .. v40}, LX/Ill;->Epz()V

    sget-object v9, LX/00A;->A0F:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_53
    invoke-static {v9}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v0

    invoke-static {v4, v7, v0}, LX/Mtr;->A00(Lcom/instagram/common/session/UserSession;LX/Mze;LX/Nq6;)V

    goto/16 :goto_2

    :cond_54
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_55
    :goto_c
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_56

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_55

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_56
    invoke-static {v7}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    const v6, 0x7f0b26dd

    invoke-virtual {v15, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v29

    const-string v18, "%s"

    const-string v17, ", "

    if-eqz v29, :cond_5c

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_57
    :goto_d
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_58

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2a5;

    iget-object v6, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v6}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_57

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_58
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v7

    move/from16 v6, v19

    if-le v7, v6, :cond_5a

    sub-int v7, v7, v19

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    sub-int/2addr v6, v5

    :goto_e
    if-ge v5, v6, :cond_59

    invoke-virtual {v14, v6}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v6, v6, -0x1

    goto :goto_e

    :cond_59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v16, 0x7f130797

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    move/from16 v7, v16

    invoke-virtual {v9, v7, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5a
    const-string v7, ""

    move-object/from16 v6, v17

    invoke-static {v6, v7, v7, v14, v10}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v6, 0x7f11009a

    invoke-virtual {v14}, Ljava/util/AbstractCollection;->size()I

    move-result v14

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v6, v14, v10}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const v9, 0x7f1344a8    # 1.95753E38f

    invoke-virtual {v4, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v12, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v12, v5}, Landroid/view/View;->setClickable(Z)V

    invoke-interface {v8}, LX/Jay;->D6a()LX/6cO;

    move-result-object v28

    if-eqz v28, :cond_5b

    new-instance v4, LX/IGZ;

    move-object/from16 v22, v4

    move/from16 v23, v2

    move-object/from16 v24, v38

    move-object/from16 v25, v0

    move-object/from16 v26, v8

    move-object/from16 v27, v11

    invoke-direct/range {v22 .. v28}, LX/IGZ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v4, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_5b
    iget-object v9, v11, LX/KxR;->A00:LX/2ej;

    const-string/jumbo v4, "pending_group_add_action"

    invoke-virtual {v9, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    sget-object v9, LX/FPK;->A03:LX/FPK;

    const-string/jumbo v4, "entry_trigger"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v4, "entry_context"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v9, LX/FU1;->A04:LX/FU1;

    const-string/jumbo v4, "action"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v9, LX/FUQ;->A06:LX/FUQ;

    goto :goto_f

    :cond_5c
    const-string v7, ""

    move-object/from16 v6, v17

    invoke-static {v6, v7, v7, v9, v10}, LX/D27;->A1K(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const v6, 0x7f110099

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    filled-new-array/range {v18 .. v18}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v10, v6, v9, v4}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const/16 v4, 0x8

    invoke-virtual {v12, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v9, v11, LX/KxR;->A00:LX/2ej;

    const-string/jumbo v4, "pending_group_add_action"

    invoke-virtual {v9, v4}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    sget-object v9, LX/FPK;->A03:LX/FPK;

    const-string/jumbo v4, "entry_trigger"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v4, "entry_context"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v9, LX/FU1;->A04:LX/FU1;

    const-string/jumbo v4, "action"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v9, LX/FUQ;->A03:LX/FUQ;

    :goto_f
    const-string/jumbo v4, "event_name"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string/jumbo v4, "entry_module"

    invoke-interface {v10, v9, v4}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v9, v11, LX/KxR;->A01:Ljava/lang/String;

    const-string/jumbo v4, "module"

    invoke-interface {v10, v4, v9}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    const v4, 0x7f0b1443

    invoke-virtual {v15, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    new-instance v4, LX/IDZ;

    move-object/from16 v22, v4

    move-object/from16 v23, v15

    move-object/from16 v24, v0

    move-object/from16 v25, v11

    move-object/from16 v26, v21

    move-object/from16 v27, v20

    move/from16 v28, v2

    invoke-direct/range {v22 .. v29}, LX/IDZ;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IZ)V

    invoke-static {v4, v9}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    move-object/from16 v0, v18

    invoke-static {v6, v0, v2, v2}, LX/1ms;->A06(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    move-result v10

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v9, v10

    invoke-static {v6, v0, v7, v2}, LX/3MB;->A17(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    new-instance v4, Landroid/text/style/StyleSpan;

    invoke-direct {v4, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    const/16 v0, 0x21

    invoke-virtual {v6, v4, v10, v9, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v13, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v9, LX/00A;->A0S:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_5d
    iget-object v0, v1, LX/2Dy;->A0b:LX/1Li;

    iget-object v0, v0, LX/1Li;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    goto/16 :goto_0

    :cond_5e
    iget-object v0, v1, LX/2Dy;->A0q:LX/KyB;

    iget-object v1, v0, LX/KyB;->A01:LX/KyA;

    iget-object v0, v0, LX/KyB;->A00:Landroid/app/Activity;

    invoke-virtual {v1, v0, v5}, LX/KyA;->A00(Landroid/app/Activity;LX/KyE;)V

    return-void

    :catchall_0
    :try_start_6
    move-exception v0

    monitor-exit v12

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :cond_5f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v12

    throw v0

    :cond_60
    return-void
.end method
