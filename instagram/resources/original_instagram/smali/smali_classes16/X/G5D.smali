.class public final LX/G5D;
.super Landroid/widget/BaseAdapter;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Eul;

.field public A02:LX/1QA;

.field public A03:LX/SpY;


# direct methods
.method public static A00(Ljava/lang/Object;I)LX/ArE;
    .locals 1

    new-instance v0, LX/D7h;

    invoke-direct {v0, p0, p1}, LX/D7h;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, LX/G5D;->A03:LX/SpY;

    iget-object v0, v0, LX/SpY;->A01:LX/D3D;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/D3D;->A0C:LX/eEz;

    invoke-interface {v0}, LX/eEz;->CVb()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/G5D;->A03:LX/SpY;

    invoke-virtual {v0, p1}, LX/SpY;->A14(I)LX/KVB;

    move-result-object v0

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 2

    iget-object v0, p0, LX/G5D;->A03:LX/SpY;

    invoke-virtual {v0, p1}, LX/SpY;->A14(I)LX/KVB;

    move-result-object v0

    iget-object v0, v0, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x5

    if-eq v1, v0, :cond_0

    const/4 v0, -0x1

    :cond_0
    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 24

    move-object/from16 v0, p2

    const/4 v2, 0x2

    move-object/from16 v7, p3

    invoke-static {v7, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    iget-object v3, v1, LX/G5D;->A03:LX/SpY;

    move/from16 v4, p1

    invoke-virtual {v3, v4}, LX/SpY;->A14(I)LX/KVB;

    move-result-object v6

    if-nez p2, :cond_5

    const/4 v3, 0x0

    const/4 v5, 0x1

    invoke-static {v6, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-eq v4, v5, :cond_3

    if-eq v4, v2, :cond_2

    const/4 v0, 0x3

    if-eq v4, v0, :cond_4

    const/4 v0, 0x4

    if-eq v4, v0, :cond_0

    const-string v0, "Unhandeled QuestionResponseCardViewModel type"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v7}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1333

    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v8, v1, LX/G5D;->A03:LX/SpY;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v8, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/WoI;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    new-instance v3, LX/YBn;

    invoke-direct {v3, v0}, LX/YBn;-><init>(Landroid/view/View;)V

    iput-object v3, v12, LX/WoI;->A01:LX/YBn;

    const v3, 0x7f0b3a29

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v9

    iput-object v9, v12, LX/WoI;->A00:Landroid/widget/TextView;

    const v3, 0x7f081d01

    invoke-virtual {v11, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_1

    const v3, 0x7f06014b

    invoke-virtual {v11, v3}, Landroid/content/Context;->getColor(I)I

    move-result v4

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v10, v4, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_1
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f07000c

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    const/4 v3, 0x0

    invoke-virtual {v9, v3, v3, v7, v3}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    new-instance v7, LX/2vF;

    invoke-direct {v7, v9}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v5, v7, LX/2vF;->A07:Z

    const/4 v4, 0x6

    new-instance v3, LX/Urd;

    invoke-direct {v3, v8, v4}, LX/Urd;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v7, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v7}, LX/2vF;->A00()LX/2vJ;

    goto/16 :goto_0

    :cond_2
    invoke-static {v7}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1332

    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v10, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v11, v1, LX/G5D;->A01:LX/Eul;

    iget-object v14, v1, LX/G5D;->A02:LX/1QA;

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v2, v10, v11, v14}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LX/blP;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v4

    iput-object v4, v12, LX/blP;->A01:Landroid/os/Handler;

    new-instance v4, LX/cqM;

    invoke-direct {v4, v12}, LX/cqM;-><init>(LX/blP;)V

    iput-object v4, v12, LX/blP;->A0F:Ljava/lang/Runnable;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iput-object v0, v12, LX/blP;->A03:Landroid/view/View;

    const v8, 0x7f0b294b

    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    iput-object v9, v12, LX/blP;->A04:Landroid/view/View;

    const/4 v13, 0x0

    const v15, 0xea60

    new-instance v8, LX/blS;

    move/from16 v16, v3

    invoke-direct/range {v8 .. v16}, LX/blS;-><init>(Landroid/view/View;Lcom/instagram/common/session/UserSession;LX/Eul;LX/eAR;LX/Mla;LX/1QA;II)V

    iput-object v8, v12, LX/blP;->A09:LX/blS;

    new-instance v8, LX/YBn;

    invoke-direct {v8, v0}, LX/YBn;-><init>(Landroid/view/View;)V

    iput-object v8, v12, LX/blP;->A0E:LX/YBn;

    iget-object v10, v8, LX/YBn;->A01:Landroid/widget/TextView;

    const v8, 0x7f060185

    invoke-virtual {v7, v8}, Landroid/content/Context;->getColor(I)I

    move-result v9

    new-instance v8, LX/E2W;

    invoke-direct {v8, v10, v9}, LX/E2W;-><init>(Landroid/widget/TextView;I)V

    iput-object v8, v12, LX/blP;->A0A:LX/E2W;

    const v8, 0x7f0b02a0

    invoke-virtual {v0, v8}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    iput-object v9, v12, LX/blP;->A05:Landroid/widget/ImageView;

    const v8, 0x7f070052

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    const v8, 0x7f070017

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    const v8, 0x7f070021

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v19

    new-instance v13, LX/1Ut;

    move/from16 v17, v3

    move/from16 v18, v3

    move/from16 v20, v5

    move/from16 v21, v3

    move-object v14, v7

    invoke-direct/range {v13 .. v21}, LX/1Ut;-><init>(Landroid/content/Context;IIIIIIZ)V

    invoke-virtual {v9, v13}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v3, 0x7f0b0373

    invoke-virtual {v0, v3}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A02:Landroid/view/View;

    const v3, 0x7f0b0374

    invoke-static {v0, v3}, LX/222;->A0a(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v3, 0x7f0b0375

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A06:Landroid/widget/TextView;

    sget-object v3, LX/7Xa;->A0J:Ljava/util/List;

    const v3, 0x7f0b26eb

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A0C:LX/IQJ;

    const v3, 0x7f0b3b37

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A0D:LX/IQJ;

    const v3, 0x7f0b11c8

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A0B:LX/IQJ;

    const v3, 0x7f0b4141

    invoke-static {v0, v3}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v12, LX/blP;->A07:Landroid/widget/TextView;

    const v3, 0x7f070006

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, v12, LX/blP;->A00:I

    goto/16 :goto_0

    :cond_3
    invoke-static {v7}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1334

    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/X1i;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/X1i;->A00:Landroid/view/View;

    new-instance v3, LX/YBn;

    invoke-direct {v3, v0}, LX/YBn;-><init>(Landroid/view/View;)V

    iput-object v3, v12, LX/X1i;->A06:LX/YBn;

    const v3, 0x7f0b4141

    invoke-static {v0, v3}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v3

    iput-object v3, v12, LX/X1i;->A01:Landroid/widget/TextView;

    sget-object v3, LX/7Xa;->A0J:Ljava/util/List;

    const v3, 0x7f0b26eb

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/X1i;->A03:LX/IQJ;

    const v3, 0x7f0b3b37

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/X1i;->A04:LX/IQJ;

    const v3, 0x7f0b3b7c

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/X1i;->A05:LX/IQJ;

    const v3, 0x7f0b11c8

    invoke-static {v0, v3}, LX/BWI;->A0V(Landroid/view/View;I)LX/IQJ;

    move-result-object v3

    iput-object v3, v12, LX/X1i;->A02:LX/IQJ;

    goto :goto_0

    :cond_4
    invoke-static {v7}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v4

    const v0, 0x7f0e1331

    invoke-virtual {v4, v0, v7, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iget-object v5, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v4, v1, LX/G5D;->A01:LX/Eul;

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v12, LX/X5m;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v0, v12, LX/X5m;->A00:Landroid/view/View;

    iput-object v5, v12, LX/X5m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v4, v12, LX/X5m;->A04:Ljava/lang/String;

    const/16 v3, 0x13

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A0C:LX/B69;

    const/16 v3, 0x10

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A09:LX/B69;

    const/16 v3, 0x12

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A0B:LX/B69;

    const/16 v3, 0xd

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A06:LX/B69;

    const/16 v3, 0xe

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A07:LX/B69;

    const/16 v3, 0xf

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A08:LX/B69;

    const/16 v3, 0x11

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A0A:LX/B69;

    const/16 v3, 0xc

    invoke-static {v12, v3}, LX/G5D;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v3

    iput-object v3, v12, LX/X5m;->A05:LX/B69;

    :goto_0
    const/4 v3, 0x0

    sput v3, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v0, v12}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_5
    const/4 v3, 0x0

    const/4 v7, 0x1

    invoke-static {v6, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, v6, LX/KVB;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v8

    if-eq v8, v7, :cond_c

    if-eq v8, v2, :cond_7

    const/4 v5, 0x3

    if-eq v8, v5, :cond_f

    const/4 v1, 0x4

    if-ne v8, v1, :cond_6

    instance-of v1, v4, LX/WoI;

    if-eqz v1, :cond_6

    check-cast v4, LX/WoI;

    if-eqz v4, :cond_6

    iget-object v1, v4, LX/WoI;->A01:LX/YBn;

    const/4 v2, 0x0

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/YBn;->A01:Landroid/widget/TextView;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_6
    return-object v0

    :cond_7
    instance-of v5, v4, LX/blP;

    if-eqz v5, :cond_6

    check-cast v4, LX/blP;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/KVB;->A00()LX/Mk5;

    move-result-object v16

    iget-object v5, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, LX/G5D;->A01:LX/Eul;

    iget-object v6, v1, LX/G5D;->A03:LX/SpY;

    invoke-static {v2, v5, v8, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v1, v16

    iget-object v1, v1, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CDM()Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;

    move-result-object v10

    if-eqz v10, :cond_9

    iget-object v14, v4, LX/blP;->A05:Landroid/widget/ImageView;

    const/4 v9, 0x0

    invoke-virtual {v14, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/blP;->A02:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/blP;->A04:Landroid/view/View;

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v10}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CD4()Lcom/instagram/api/schemas/TrackData;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/instagram/music/common/model/MusicAssetModel;->A02(Lcom/instagram/api/schemas/TrackData;Z)Lcom/instagram/music/common/model/MusicAssetModel;

    move-result-object v11

    invoke-interface {v10}, Lcom/instagram/reels/question/model/MusicQuestionResponseModelIntf;->CDA()Lcom/instagram/music/common/model/MusicConsumptionModel;

    move-result-object v10

    iget-object v15, v4, LX/blP;->A0A:LX/E2W;

    iget-object v13, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0O:Ljava/lang/String;

    iget-boolean v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0Y:Z

    const/4 v12, 0x0

    invoke-static {v15, v13, v1}, LX/E2V;->A00(LX/E2W;Ljava/lang/String;Z)V

    iget-object v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A07:Lcom/instagram/common/typedurl/ImageUrl;

    invoke-static {v14, v1, v12}, LX/IQN;->A00(Landroid/widget/ImageView;Lcom/instagram/common/typedurl/ImageUrl;LX/Jpr;)V

    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicConsumptionModel;->BtJ()LX/2a5;

    move-result-object v12

    iget-object v13, v4, LX/blP;->A08:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v12, :cond_b

    invoke-static {v12}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    :goto_1
    invoke-virtual {v13, v1, v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    iget-object v14, v4, LX/blP;->A06:Landroid/widget/TextView;

    if-eqz v12, :cond_a

    invoke-static {v12}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_a

    :goto_2
    invoke-virtual {v14, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget-object v13, LX/4mD;->A00:LX/4mD;

    if-eqz v12, :cond_8

    iget-object v1, v12, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->Dlw()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    :cond_8
    iget v1, v4, LX/blP;->A00:I

    invoke-virtual {v13, v14, v1, v9}, LX/4mD;->A0I(Landroid/widget/TextView;IZ)V

    new-instance v9, LX/2vF;

    invoke-direct {v9, v2}, LX/2vF;-><init>(Landroid/view/View;)V

    iput-boolean v7, v9, LX/2vF;->A07:Z

    const/4 v2, 0x5

    new-instance v1, LX/HPT;

    invoke-direct {v1, v2, v12, v6}, LX/HPT;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, v9, LX/2vF;->A04:LX/YfO;

    invoke-virtual {v9}, LX/2vF;->A00()LX/2vJ;

    iget-object v2, v4, LX/blP;->A09:LX/blS;

    new-instance v1, LX/blQ;

    invoke-direct {v1, v10}, LX/blQ;-><init>(Lcom/instagram/music/common/model/MusicConsumptionModel;)V

    iput-object v11, v2, LX/blS;->A00:LX/dqN;

    iput-object v1, v2, LX/blS;->A01:LX/dwN;

    invoke-static {v2}, LX/blS;->A04(LX/blS;)Z

    move-result v1

    invoke-static {v2, v1}, LX/blS;->A03(LX/blS;Z)V

    :cond_9
    iget-object v9, v4, LX/blP;->A0C:LX/IQJ;

    iget-object v2, v4, LX/blP;->A0D:LX/IQJ;

    iget-object v1, v4, LX/blP;->A0B:LX/IQJ;

    invoke-interface {v8}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v15

    const/4 v11, 0x0

    invoke-static {v3, v7, v9, v2, v1}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v15}, LX/D1F;->A0v(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v12, v1

    move-object v13, v11

    move-object v14, v6

    move-object/from16 v8, v16

    move-object v7, v5

    invoke-static/range {v7 .. v15}, LX/MN3;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/IQJ;LX/IQJ;LX/IQJ;LX/2hI;LX/SpY;Ljava/lang/String;)V

    return-object v0

    :cond_a
    iget-object v1, v11, Lcom/instagram/music/common/model/MusicAssetModel;->A0J:Ljava/lang/String;

    goto :goto_2

    :cond_b
    invoke-interface {v10}, Lcom/instagram/music/common/model/MusicConsumptionModel;->CNh()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    goto :goto_1

    :cond_c
    instance-of v5, v4, LX/X1i;

    if-eqz v5, :cond_6

    check-cast v4, LX/X1i;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/KVB;->A00()LX/Mk5;

    move-result-object v14

    iget-object v13, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v5, v1, LX/G5D;->A03:LX/SpY;

    iget-object v1, v1, LX/G5D;->A01:LX/Eul;

    invoke-interface {v1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v13, v5, v6}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v4, LX/X1i;->A01:Landroid/widget/TextView;

    iget-object v1, v14, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->CbU()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    invoke-virtual {v8, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x4

    new-instance v1, LX/OZd;

    invoke-direct {v1, v2, v8, v5}, LX/OZd;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    iget-object v15, v4, LX/X1i;->A03:LX/IQJ;

    iget-object v8, v4, LX/X1i;->A04:LX/IQJ;

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v9

    const-wide v1, 0x810ec00001592fL

    invoke-static {v9, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_e

    iget-object v2, v4, LX/X1i;->A05:LX/IQJ;

    :goto_3
    iget-object v1, v4, LX/X1i;->A02:LX/IQJ;

    invoke-static {v3, v7, v15, v8, v1}, LX/215;->A16(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v19, 0x0

    move-object/from16 v18, v1

    move-object/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    invoke-static/range {v13 .. v21}, LX/MN3;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/IQJ;LX/IQJ;LX/IQJ;LX/2hI;LX/SpY;Ljava/lang/String;)V

    iget-object v4, v4, LX/X1i;->A06:LX/YBn;

    iget-object v2, v4, LX/YBn;->A00:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x32

    invoke-static {v2, v1, v5, v14}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/YBn;->A01:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    goto/16 :goto_6

    :cond_e
    const/4 v2, 0x0

    goto :goto_3

    :cond_f
    instance-of v5, v4, LX/X5m;

    if-eqz v5, :cond_6

    check-cast v4, LX/X5m;

    if-eqz v4, :cond_6

    invoke-virtual {v6}, LX/KVB;->A00()LX/Mk5;

    move-result-object v14

    iget-object v15, v1, LX/G5D;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v6, v1, LX/G5D;->A01:LX/Eul;

    iget-object v5, v1, LX/G5D;->A03:LX/SpY;

    invoke-static {v2, v15, v6, v5}, LX/097;->A0M(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v14, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->C85()Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    move-result-object v11

    if-eqz v11, :cond_10

    iget-object v1, v4, LX/X5m;->A07:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/X5m;->A06:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f070046

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJh()Ljava/lang/Integer;

    move-result-object v1

    const-string v13, "Required value was null."

    if-eqz v1, :cond_17

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->CJL()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v8

    int-to-float v12, v10

    int-to-float v1, v8

    div-float/2addr v12, v1

    int-to-float v1, v7

    mul-float/2addr v12, v1

    iget-object v1, v4, LX/X5m;->A07:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    float-to-int v1, v12

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v7, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, v4, LX/X5m;->A07:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iput-object v11, v4, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->C8d()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    sget-object v1, LX/5ou;->A0T:LX/5ou;

    iget v1, v1, LX/5ou;->A00:I

    const/16 v7, 0x8

    if-ne v2, v1, :cond_12

    invoke-interface {v11}, Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;->BvC()Lcom/instagram/model/mediasize/ImageInfo;

    move-result-object v2

    if-eqz v2, :cond_14

    if-lez v8, :cond_11

    if-lez v10, :cond_11

    if-ne v10, v8, :cond_11

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_4
    invoke-static {v9, v2, v1}, LX/5pe;->A02(Landroid/content/Context;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    move-result-object v2

    if-eqz v2, :cond_12

    iget-object v1, v4, LX/X5m;->A06:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/X5m;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1, v2, v6}, Lcom/instagram/feed/widget/IgProgressImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_10
    :goto_5
    iget-object v1, v4, LX/X5m;->A08:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/IQJ;

    iget-object v1, v4, LX/X5m;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/IQJ;

    iget-object v1, v4, LX/X5m;->A05:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/IQJ;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v23

    iget-object v1, v4, LX/X5m;->A02:Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/Wxq;->A00(Lcom/instagram/reels/questionv2/model/QuestionMediaResponseModelIntf;)LX/2hI;

    move-result-object v21

    const/16 v19, 0x0

    move-object/from16 v16, v14

    move-object/from16 v17, v8

    move-object/from16 v18, v7

    move-object/from16 v20, v2

    move-object/from16 v22, v5

    invoke-static/range {v15 .. v23}, LX/MN3;->A00(Lcom/instagram/common/session/UserSession;LX/Mk5;LX/IQJ;LX/IQJ;LX/IQJ;LX/IQJ;LX/2hI;LX/SpY;Ljava/lang/String;)V

    iget-object v1, v4, LX/X5m;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBn;

    iget-object v2, v1, LX/YBn;->A00:Landroid/widget/ImageView;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x32

    invoke-static {v2, v1, v5, v14}, LX/a3U;->A01(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v4, LX/X5m;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBn;

    iget-object v5, v1, LX/YBn;->A01:Landroid/widget/TextView;

    iget-object v1, v4, LX/X5m;->A0B:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/YBn;

    iget-object v1, v1, LX/YBn;->A01:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    :goto_6
    const v2, 0x7f135c69

    iget-object v1, v14, LX/Mk5;->A00:Lcom/instagram/reels/question/model/QuestionResponseModelIntf;

    invoke-interface {v1}, Lcom/instagram/reels/question/model/QuestionResponseModelIntf;->D8B()LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1, v2}, LX/232;->A0s(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/Object;I)V

    return-object v0

    :cond_11
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    goto/16 :goto_4

    :cond_12
    iget-object v1, v4, LX/X5m;->A06:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_13
    const-string v0, "mediaResponseModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_15
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_16
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_17
    invoke-static {v13}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
