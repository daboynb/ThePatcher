.class public final LX/Veg;
.super LX/F3F;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    move-object v0, p0

    iput p2, p0, LX/Veg;->$t:I

    packed-switch p2, :pswitch_data_0

    const-class v3, LX/9RC;

    const-string v5, "onButtonOptionsUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonOptionsUp"

    :goto_0
    move-object v2, p1

    move v6, v1

    invoke-direct/range {v0 .. v6}, LX/F3F;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void

    :pswitch_0
    const-class v3, LX/5Me;

    const-string v5, "shouldEnableAdPageSize()Z"

    const/4 v1, 0x0

    const-string v4, "shouldEnableAdPageSize"

    goto :goto_0

    :pswitch_1
    const-class v3, LX/5Me;

    const-string v5, "getAdsRequestPageEndIndex()I"

    const/4 v1, 0x0

    const-string v4, "getAdsRequestPageEndIndex"

    goto :goto_0

    :pswitch_2
    const-class v3, LX/9RC;

    const-string v5, "onButtonCommentUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonCommentUp"

    goto :goto_0

    :pswitch_3
    const-class v3, LX/9RC;

    const-string v5, "onButtonShareUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonShareUp"

    goto :goto_0

    :pswitch_4
    const-class v3, LX/9RC;

    const-string v5, "onButtonRepostUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonRepostUp"

    goto :goto_0

    :pswitch_5
    const-class v3, LX/9RC;

    const-string v5, "onButtonProfileUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonProfileUp"

    goto :goto_0

    :pswitch_6
    const-class v3, LX/9RC;

    const-string v5, "onButtonInsightsUp()V"

    const/4 v1, 0x0

    const-string v4, "onButtonInsightsUp"

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 93

    move-object/from16 v1, p0

    iget v0, v1, LX/Veg;->$t:I

    packed-switch v0, :pswitch_data_0

    iget-object v3, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v3, LX/9RC;

    iget-object v0, v3, LX/9RC;->A08:LX/4vm;

    if-nez v0, :cond_1

    const-string v7, "media"

    :cond_0
    invoke-static {v7}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NY;

    sget-object v0, LX/JiU;->A06:LX/JiU;

    invoke-virtual {v1, v0, v2}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v0, v3, LX/9RC;->A0f:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/TfS;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    const-string v7, "media"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v3, v4, LX/TfS;->A09:LX/Eul;

    invoke-static {v3}, LX/955;->A1Z(LX/9Tv;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v0}, LX/2xk;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/RKR;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/RKR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A02:Landroid/content/Context;

    invoke-virtual {v2, v0, v1, v3}, LX/RKR;->A00(Landroid/content/Context;LX/4vm;LX/Eul;)V

    goto/16 :goto_13

    :cond_3
    iget-object v0, v4, LX/TfS;->A01:Landroid/app/Activity;

    iget-object v1, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    new-instance v3, LX/AdZ;

    invoke-direct {v3, v0, v1}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v1, v0}, LX/2mv;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/4fN;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_4

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_4
    iget-object v6, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    sget-object v1, LX/CUC;->A00:LX/CUC;

    invoke-static {v0}, LX/CUC;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v2, 0x7f1303b4

    const/4 v1, 0x5

    :goto_0
    new-instance v0, LX/TiS;

    invoke-direct {v0, v5, v4, v1}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_5
    sget-object v1, LX/TbK;->A00:LX/TbK;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/TbK;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7f000049c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_11

    const v2, 0x7f1360a6

    const/4 v0, 0x7

    :goto_1
    new-instance v1, LX/TiS;

    invoke-direct {v1, v5, v4, v0}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    :goto_2
    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_6
    iget-object v2, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v2, :cond_0

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v1, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5ol;->A2t(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v1}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810eea00035a5dL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_7

    const v2, 0x7f1344ae

    const/16 v1, 0xf

    new-instance v0, LX/OVx;

    invoke-direct {v0, v4, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_7
    iget-object v0, v4, LX/TfS;->A0C:LX/95b;

    invoke-static {v0}, LX/Te2;->A01(LX/95b;)Z

    move-result v0

    if-eqz v0, :cond_8

    const v2, 0x7f13583b

    const/16 v1, 0x10

    new-instance v0, LX/OVx;

    invoke-direct {v0, v4, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_8
    const v2, 0x7f136162

    const/16 v1, 0x41

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v4, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A01(Landroid/view/View$OnClickListener;I)V

    :cond_9
    :goto_3
    invoke-static {v4}, LX/TfS;->A05(LX/TfS;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/KRL;->A00(LX/4vm;)Lcom/instagram/reels/prompt/model/PromptStickerModel;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0O()Z

    move-result v5

    const/4 v2, 0x1

    const v1, 0x7f1344f1

    const/16 v0, 0x38

    if-eq v5, v2, :cond_b

    :cond_a
    const v1, 0x7f1344f0

    const/16 v0, 0x39

    :cond_b
    :goto_4
    invoke-static {v3, v4, v0, v1}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    :cond_c
    sget-object v1, LX/Rmf;->A00:Ljava/util/List;

    iget-object v0, v4, LX/TfS;->A09:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v4, LX/TfS;->A0G:Ljava/lang/String;

    if-eqz v0, :cond_f

    :cond_d
    iget-object v1, v4, LX/TfS;->A02:Landroid/content/Context;

    const v0, 0x7f13523b

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/TfS;->A0G:Ljava/lang/String;

    if-nez v0, :cond_e

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BdK()LX/A4K;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/A4K;->getTitle()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    move-object v2, v0

    :cond_e
    const/16 v1, 0x42

    new-instance v0, LX/Tk8;

    invoke-direct {v0, v4, v1}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/AdZ;->A0A(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_f
    new-instance v1, LX/AeR;

    invoke-direct {v1, v3}, LX/AeR;-><init>(LX/AdZ;)V

    iget-object v0, v4, LX/TfS;->A02:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/AeR;->A03(Landroid/content/Context;)V

    goto/16 :goto_13

    :cond_10
    invoke-static {v4}, LX/TfS;->A06(LX/TfS;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v1, 0x7f1344f1

    const/16 v0, 0x3a

    goto :goto_4

    :cond_11
    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/TbK;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {v6}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b7f000049c7L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f1303b4

    const/16 v0, 0x8

    goto/16 :goto_1

    :cond_12
    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CUC;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v2, 0x7f1360a6

    const/4 v1, 0x6

    goto/16 :goto_0

    :cond_13
    invoke-static {v4}, LX/TfS;->A04(LX/TfS;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v2, LX/7UO;->A00:LX/7UO;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1, v0}, LX/7UO;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v2, 0x7f1303b4

    const/16 v0, 0x36

    :goto_5
    new-instance v1, LX/Tk8;

    invoke-direct {v1, v4, v0}, LX/Tk8;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_2

    :cond_14
    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1, v0}, LX/7UO;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_6

    const v2, 0x7f1360a6

    const/16 v0, 0x37

    goto :goto_5

    :cond_15
    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v5

    :cond_16
    sget-object v1, LX/CUC;->A00:LX/CUC;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/CUC;->A01(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const v2, 0x7f1360a6

    const/4 v1, 0x3

    :goto_6
    new-instance v0, LX/TiS;

    invoke-direct {v0, v5, v4, v1}, LX/TiS;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_17
    sget-object v5, LX/Te2;->A00:LX/Te2;

    iget-object v2, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A08:LX/Wd7;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v5, v2, v1, v0}, LX/Te2;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_19

    const v1, 0x7f1344f5

    const/16 v0, 0x3d

    :goto_7
    invoke-static {v3, v4, v0, v1}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    :cond_18
    iget-object v2, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/TfS;->A06:LX/NPe;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/85f;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1f

    if-eqz v1, :cond_1f

    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    new-instance v0, LX/4ah;

    invoke-direct {v0, v1}, LX/4ah;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5ol;->A0r(LX/4ah;)LX/4ax;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_1f

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1d

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1e

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_19
    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A08:LX/Wd7;

    invoke-virtual {v5, v2, v1, v0}, LX/Te2;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2s(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v1, 0x7f1344f7

    const/16 v0, 0x3e

    goto :goto_7

    :cond_1a
    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A08:LX/Wd7;

    invoke-static {v2, v1, v0}, LX/Te2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const v1, 0x7f1344f6

    const/16 v0, 0x3f

    goto :goto_7

    :cond_1b
    iget-object v1, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/TfS;->A08:LX/Wd7;

    invoke-static {v2, v1, v0}, LX/Te2;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Wd7;)Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/5ol;->A2r(LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    const v1, 0x7f1344f8

    const/16 v0, 0x40

    goto :goto_7

    :cond_1c
    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/CUC;->A00(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_17

    const v2, 0x7f1303b4

    const/4 v1, 0x4

    goto/16 :goto_6

    :cond_1d
    const v2, 0x7f13338e

    const/16 v1, 0xd

    goto :goto_8

    :cond_1e
    const v2, 0x7f13338d

    const/16 v1, 0xe

    :goto_8
    new-instance v0, LX/OVx;

    invoke-direct {v0, v4, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_1f
    iget-object v0, v4, LX/TfS;->A0C:LX/95b;

    invoke-static {v0}, LX/Te2;->A01(LX/95b;)Z

    move-result v0

    if-eqz v0, :cond_20

    const v2, 0x7f13583b

    const/16 v1, 0x10

    new-instance v0, LX/OVx;

    invoke-direct {v0, v4, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_20
    iget-object v0, v4, LX/TfS;->A0B:LX/Vpa;

    if-eqz v0, :cond_23

    invoke-interface {v0}, LX/Vpa;->BRf()Ljava/lang/String;

    move-result-object v1

    :goto_9
    const/16 v0, 0xf

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    iget-object v0, v4, LX/TfS;->A07:LX/4vm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0k()Z

    move-result v2

    const v1, 0x7f130408

    const/16 v0, 0x3c

    if-eqz v2, :cond_21

    const/16 v0, 0x3b

    :cond_21
    invoke-static {v3, v4, v0, v1}, LX/Tk8;->A02(LX/AdZ;Ljava/lang/Object;II)V

    :cond_22
    iget-object v0, v4, LX/TfS;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x810cfd00005251L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_9

    const v2, 0x7f1344f4

    const/16 v1, 0xc

    new-instance v0, LX/OVx;

    invoke-direct {v0, v4, v1}, LX/OVx;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    goto/16 :goto_3

    :cond_23
    const/4 v1, 0x0

    goto :goto_9

    :pswitch_0
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/9RC;

    iget-object v6, v0, LX/9RC;->A0E:LX/Jpg;

    if-eqz v6, :cond_35

    iget-object v1, v0, LX/9RC;->A0e:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NY;

    sget-object v2, LX/JiU;->A03:LX/JiU;

    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    const-string v7, "media"

    const/4 v10, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v2, v1}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_0

    invoke-static {v1, v0}, LX/4SA;->A01(LX/Ea1;LX/Eul;)Z

    move-result v1

    if-eqz v1, :cond_24

    iget-object v4, v0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/0JP;->A00(Lcom/instagram/common/session/UserSession;)LX/0JR;

    move-result-object v5

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    const-string v1, "comment_button"

    invoke-static {v4, v2, v0, v1}, LX/8kT;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v3

    iget v1, v0, LX/9RC;->A01:I

    invoke-virtual {v3, v1}, LX/8kU;->Fwv(I)V

    iget-object v2, v0, LX/9RC;->A0V:LX/dkm;

    if-eqz v2, :cond_26

    invoke-static {v2}, LX/JfC;->A02(LX/dkm;)Ljava/lang/String;

    move-result-object v1

    :goto_a
    iput-object v1, v3, LX/8kU;->A5v:Ljava/lang/String;

    if-eqz v2, :cond_25

    invoke-static {v2}, LX/JfC;->A03(LX/dkm;)Ljava/lang/String;

    move-result-object v1

    :goto_b
    iput-object v1, v3, LX/8kU;->A8G:Ljava/lang/String;

    iget-object v1, v6, LX/Jpg;->A0J:LX/3qM;

    iget-object v1, v1, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v1}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    invoke-static {v1}, LX/011;->A0K(I)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, v3, LX/8kU;->A4N:Ljava/lang/Long;

    iget-object v1, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v5, v1}, LX/0JR;->A05(LX/4vm;)LX/4fV;

    move-result-object v1

    iget-object v1, v1, LX/4fV;->A00:Ljava/util/List;

    iput-object v1, v3, LX/8kU;->A9k:Ljava/util/List;

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    iget v1, v0, LX/9RC;->A00:I

    invoke-static {v4, v3, v2, v0, v1}, LX/3df;->A0P(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Jpl;LX/Eul;I)V

    :cond_24
    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v1}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v22

    invoke-static {v2}, LX/955;->A0w(LX/4vm;)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v25

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v1, v0, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    invoke-static {v1, v2}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v2

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v49

    iget-object v2, v0, LX/9RC;->A0T:LX/Eul;

    invoke-interface {v2}, LX/Eul;->Deb()Z

    move-result v50

    invoke-interface {v2}, LX/Eul;->Dja()Z

    move-result v51

    sget-object v9, LX/11n;->A0E:LX/11n;

    iget v2, v0, LX/9RC;->A00:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Ewl;->DhV()Ljava/lang/Boolean;

    move-result-object v2

    const/16 v52, 0x1

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v57

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v4}, LX/Ewl;->BKZ()Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LX/140;->A0J(Ljava/lang/Number;)I

    move-result v47

    iget-object v2, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v2}, LX/Efo;->BoH()Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v67

    new-instance v8, LX/A51;

    move-object v11, v10

    move-object v12, v10

    move-object v13, v10

    move-object v14, v10

    move-object/from16 v17, v10

    move-object/from16 v18, v10

    move-object/from16 v19, v10

    move-object/from16 v20, v10

    move-object/from16 v21, v10

    move-object/from16 v24, v10

    move-object/from16 v26, v10

    move-object/from16 v27, v10

    move-object/from16 v28, v10

    move-object/from16 v29, v10

    move-object/from16 v30, v10

    move-object/from16 v31, v10

    move-object/from16 v32, v10

    move-object/from16 v33, v10

    move-object/from16 v34, v10

    move-object/from16 v35, v10

    move-object/from16 v36, v10

    move-object/from16 v37, v10

    move-object/from16 v38, v10

    move-object/from16 v39, v10

    move-object/from16 v40, v10

    move-object/from16 v41, v10

    move-object/from16 v42, v10

    move-object/from16 v43, v10

    move-object/from16 v44, v10

    move-object/from16 v45, v10

    move-object/from16 v46, v10

    move/from16 v48, v3

    move/from16 v53, v3

    move/from16 v54, v3

    move/from16 v55, v3

    move/from16 v56, v3

    move/from16 v58, v3

    move/from16 v59, v3

    move/from16 v60, v3

    move/from16 v61, v3

    move/from16 v62, v3

    move/from16 v63, v3

    move/from16 v64, v3

    move/from16 v65, v52

    move/from16 v66, v3

    move/from16 v68, v3

    move/from16 v69, v3

    move/from16 v70, v3

    move/from16 v71, v3

    move/from16 v72, v3

    move/from16 v73, v3

    move/from16 v74, v3

    move/from16 v75, v3

    move/from16 v76, v3

    move/from16 v77, v3

    move/from16 v78, v3

    move/from16 v79, v3

    move/from16 v80, v3

    move/from16 v81, v3

    move/from16 v82, v3

    move/from16 v83, v3

    move/from16 v84, v3

    move/from16 v85, v3

    move/from16 v86, v3

    move/from16 v87, v3

    move/from16 v88, v3

    move/from16 v89, v3

    move/from16 v90, v3

    move/from16 v91, v3

    move/from16 v92, v3

    invoke-direct/range {v8 .. v92}, LX/A51;-><init>(LX/11n;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-static {}, LX/JmI;->A00()LX/JmV;

    move-result-object v5

    iget-object v4, v0, LX/9RC;->A0N:Landroid/app/Activity;

    invoke-static {v4, v1}, LX/JmH;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v9

    iget-object v2, v0, LX/9RC;->A08:LX/4vm;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v10

    move-object v7, v8

    move-object v6, v4

    move-object v8, v1

    invoke-virtual/range {v5 .. v10}, LX/JmV;->A02(Landroid/app/Activity;LX/A51;Lcom/instagram/common/session/UserSession;ZZ)V

    iput-boolean v3, v0, LX/9RC;->A0K:Z

    goto/16 :goto_13

    :cond_25
    move-object v1, v10

    goto/16 :goto_b

    :cond_26
    move-object v1, v10

    goto/16 :goto_a

    :pswitch_1
    iget-object v11, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v11, LX/9RC;

    iget-object v3, v11, LX/9RC;->A0E:LX/Jpg;

    if-eqz v3, :cond_35

    iget-object v0, v11, LX/9RC;->A08:LX/4vm;

    const-string v7, "media"

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v11, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NY;

    sget-object v0, LX/JiU;->A09:LX/JiU;

    invoke-virtual {v1, v0, v2}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v8, v11, LX/9RC;->A0O:Landroid/content/Context;

    iget-object v9, v11, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v10, v11, LX/9RC;->A08:LX/4vm;

    if-eqz v10, :cond_0

    iget v15, v11, LX/9RC;->A00:I

    iget v1, v11, LX/9RC;->A01:I

    iget-object v0, v3, LX/Jpg;->A0J:LX/3qM;

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v17

    iget-object v13, v11, LX/9RC;->A0V:LX/dkm;

    iget-object v0, v11, LX/9RC;->A07:LX/C7R;

    if-eqz v0, :cond_28

    iget-object v0, v0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-eqz v0, :cond_28

    move-object v12, v0

    :cond_27
    :goto_c
    iget-object v14, v11, LX/9RC;->A0G:Ljava/lang/String;

    move/from16 v16, v1

    invoke-static/range {v8 .. v17}, LX/AMu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/String;III)V

    goto/16 :goto_13

    :cond_28
    iget-object v0, v11, LX/9RC;->A0U:LX/SKd;

    if-eqz v0, :cond_27

    invoke-virtual {v0}, LX/SKd;->A00()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v12

    goto :goto_c

    :pswitch_2
    iget-object v6, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v6, LX/9RC;

    iget-object v0, v6, LX/9RC;->A08:LX/4vm;

    const-string v7, "media"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/9RC;->A08:LX/4vm;

    if-eqz v1, :cond_0

    new-instance v0, LX/4iN;

    invoke-direct {v0, v1}, LX/4iN;-><init>(LX/42R;)V

    iget-object v3, v6, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/4iP;->A00(Lcom/instagram/common/session/UserSession;LX/4iN;)LX/4iS;

    move-result-object v1

    sget-object v0, LX/4iS;->A03:LX/4iS;

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    iget-object v0, v6, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NY;

    if-eqz v4, :cond_29

    sget-object v0, LX/JiU;->A0B:LX/JiU;

    :goto_d
    invoke-virtual {v1, v0, v2}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v2, v6, LX/9RC;->A08:LX/4vm;

    if-nez v4, :cond_2a

    if-eqz v2, :cond_0

    invoke-static {v3, v2, v6}, LX/AMu;->A02(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;)V

    goto/16 :goto_13

    :cond_29
    sget-object v0, LX/JiU;->A08:LX/JiU;

    goto :goto_d

    :cond_2a
    if-eqz v2, :cond_0

    const/4 v9, 0x0

    const v0, -0x7678e8f2

    invoke-static {v0}, LX/021;->A13(I)V

    const v0, 0xba6a6

    invoke-static {v2, v0}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0}, LX/GQc;->A00(LX/42R;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_2b
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_2d

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, LX/251;

    iget-object v4, v1, LX/251;->A01:LX/42R;

    const v1, 0x36ebcb

    invoke-interface {v4, v1}, LX/42R;->CId(I)LX/42R;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    :cond_2c
    invoke-static {v3, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2b

    move-object v0, v5

    :cond_2d
    check-cast v0, LX/251;

    if-eqz v0, :cond_35

    iget-object v1, v0, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_35

    invoke-static {v3}, LX/4p4;->A01(Lcom/instagram/common/session/UserSession;)LX/4p5;

    move-result-object v7

    invoke-static {v2, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v12

    sget-object v8, LX/6Ip;->A09:LX/6Ip;

    const v0, -0x6b41b3a2

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v13

    const v0, 0x2d8cd008

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v14

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->deviceSession:LX/24U;

    invoke-virtual {v0}, LX/24U;->A0D()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1360dc

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v16

    invoke-static {v2}, LX/955;->A1Y(LX/42R;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, LX/5bD;

    invoke-direct {v0, v2}, LX/5bD;-><init>(LX/42R;)V

    invoke-static {v0}, LX/5bE;->A00(LX/5bD;)Ljava/lang/String;

    move-result-object v17

    :goto_e
    move-object v15, v9

    invoke-virtual/range {v7 .. v17}, LX/4p5;->A04(LX/6Ip;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2e
    const v0, -0x4396edbb

    invoke-static {v2, v0}, LX/2ag;->A0G(LX/NqU;I)Ljava/lang/String;

    move-result-object v17

    goto :goto_e

    :pswitch_3
    iget-object v12, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v12, LX/9RC;

    iget-object v4, v12, LX/9RC;->A0E:LX/Jpg;

    if-eqz v4, :cond_35

    iget-object v0, v12, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5NY;

    sget-object v1, LX/JiU;->A07:LX/JiU;

    iget-object v0, v12, LX/9RC;->A08:LX/4vm;

    const-string v7, "media"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v8, v12, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    iget-object v3, v12, LX/9RC;->A08:LX/4vm;

    if-eqz v3, :cond_0

    iget v1, v12, LX/9RC;->A00:I

    iget v0, v12, LX/9RC;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    iget-object v0, v4, LX/Jpg;->A0J:LX/3qM;

    iget-object v0, v0, LX/3qM;->A0D:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v0}, Lcom/instagram/feed/widget/IgProgressImageView;->getCurrentScans()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const/16 v0, 0x14e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v16

    move-object v10, v8

    move-object v11, v3

    move-object v13, v2

    move/from16 v17, v1

    invoke-static/range {v10 .. v17}, LX/3df;->A0V(Lcom/instagram/common/session/UserSession;LX/4vm;LX/Eul;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v9, v12, LX/9RC;->A08:LX/4vm;

    if-eqz v9, :cond_0

    new-instance v11, LX/0I7;

    invoke-direct {v11, v8, v9}, LX/0I7;-><init>(Lcom/instagram/common/session/UserSession;LX/Jpl;)V

    iget v0, v12, LX/9RC;->A00:I

    iput v0, v11, LX/0I7;->A00:I

    iget-object v0, v12, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    const/4 v3, 0x0

    if-eqz v0, :cond_34

    invoke-static {v0}, LX/955;->A1a(LX/2a5;)Z

    move-result v19

    :goto_f
    sget-object v10, LX/4qA;->A02:LX/4qA;

    iget v0, v12, LX/9RC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    iget-object v14, v12, LX/9RC;->A0V:LX/dkm;

    iget-object v0, v12, LX/9RC;->A07:LX/C7R;

    if-eqz v0, :cond_2f

    iget-object v13, v0, LX/C7R;->A00:Lcom/instagram/search/common/analytics/SearchContext;

    if-nez v13, :cond_30

    :cond_2f
    iget-object v0, v12, LX/9RC;->A0U:LX/SKd;

    if-eqz v0, :cond_33

    invoke-virtual {v0}, LX/SKd;->A00()Lcom/instagram/search/common/analytics/SearchContext;

    move-result-object v13

    :cond_30
    :goto_10
    iget-object v0, v12, LX/9RC;->A0G:Ljava/lang/String;

    invoke-static {v0}, LX/955;->A0o(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v17

    const-string v4, "peek"

    move-object/from16 v16, v2

    move-object/from16 v18, v4

    move/from16 v20, v3

    invoke-static/range {v8 .. v20}, LX/3df;->A0F(Lcom/instagram/common/session/UserSession;LX/Ea1;LX/4qA;LX/A3S;LX/Eul;Lcom/instagram/search/common/analytics/SearchContext;LX/dkm;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;ZZ)V

    invoke-static {}, LX/BVP;->A00()LX/BVk;

    move-result-object v5

    iget-object v0, v12, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v8, v0}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_32

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_11
    iget-object v0, v12, LX/9RC;->A0T:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v1, v4, v0}, LX/BWO;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/BWP;

    move-result-object v0

    invoke-virtual {v0}, LX/BWP;->A00()Lcom/instagram/profile/intf/UserDetailLaunchConfig;

    move-result-object v0

    invoke-virtual {v5, v8, v0}, LX/BVk;->A02(Lcom/instagram/common/session/UserSession;Lcom/instagram/profile/intf/UserDetailLaunchConfig;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iget-boolean v0, v12, LX/9RC;->A0K:Z

    if-eqz v0, :cond_31

    const-class v4, Lcom/instagram/modal/ModalActivity;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    iget-object v2, v12, LX/9RC;->A0N:Landroid/app/Activity;

    const-string v0, "profile"

    invoke-static {v2, v1, v8, v4, v0}, LX/153;->A0o(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v1

    invoke-virtual {v12}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6Pe;->A06:Ljava/lang/String;

    invoke-virtual {v1, v2}, LX/6Pe;->A0B(Landroid/content/Context;)V

    :goto_12
    iput-boolean v3, v12, LX/9RC;->A0K:Z

    goto :goto_13

    :cond_31
    iget-object v0, v12, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-static {v0, v8}, LX/153;->A0U(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v1

    invoke-virtual {v1, v2, v5}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v12}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/6e1;->A0C:Ljava/lang/String;

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto :goto_12

    :cond_32
    move-object v1, v2

    goto :goto_11

    :cond_33
    move-object v13, v2

    goto :goto_10

    :cond_34
    const/16 v19, 0x0

    goto/16 :goto_f

    :pswitch_4
    iget-object v4, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v4, LX/9RC;

    iget-object v0, v4, LX/9RC;->A08:LX/4vm;

    const-string v7, "media"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/9RC;->A0e:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5NY;

    sget-object v0, LX/JiU;->A04:LX/JiU;

    invoke-virtual {v1, v0, v2}, LX/5NY;->A03(LX/JiU;Ljava/lang/String;)V

    iget-object v3, v4, LX/9RC;->A0P:Landroidx/fragment/app/Fragment;

    iget-object v2, v4, LX/9RC;->A0R:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v4}, LX/9RC;->getModuleName()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/9RC;->A08:LX/4vm;

    if-eqz v0, :cond_0

    invoke-static {v3, v2, v0, v1}, LX/2ae;->A1y(Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)V

    :cond_35
    :goto_13
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_5
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    invoke-static {v0}, LX/5Me;->A0G(LX/5Me;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v1, LX/D5G;->receiver:Ljava/lang/Object;

    check-cast v0, LX/5Me;

    iget v0, v0, LX/5Me;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method
