.class public final LX/Xbp;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    iput p2, p0, LX/Xbp;->$t:I

    iput-object p1, p0, LX/Xbp;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Xbp;
    .locals 1

    new-instance v0, LX/Xbp;

    invoke-direct {v0, p0, p1}, LX/Xbp;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;LX/Xbp;)V
    .locals 2

    check-cast p0, Lcom/facebook/quicklog/PointEditor;

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Xbp;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {p0, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 35

    move-object/from16 v4, p0

    move-object/from16 v11, p1

    iget v0, v4, LX/Xbp;->$t:I

    packed-switch v0, :pswitch_data_0

    check-cast v11, LX/0wd;

    new-instance v2, LX/Er7;

    invoke-direct {v2}, LX/0we;-><init>()V

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/facebookpay/logging/LoggingContext;

    invoke-static {v2, v1}, LX/368;->A1L(LX/0we;Lcom/facebookpay/logging/LoggingContext;)V

    const-string v0, "address_typeahead"

    invoke-static {v2, v0}, LX/327;->A1N(LX/0we;Ljava/lang/String;)V

    invoke-static {v1}, LX/PUb;->A00(Lcom/facebookpay/logging/LoggingContext;)LX/EYd;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v2, v0}, LX/327;->A1M(LX/0we;LX/0we;)V

    :cond_0
    const-string v0, "event_payload"

    invoke-virtual {v11, v2, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    return-object v11

    :pswitch_0
    check-cast v11, Ljava/util/List;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_62

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;

    if-eqz v1, :cond_62

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/SxO;

    iget-object v8, v0, LX/SxO;->A0D:LX/E0a;

    if-eqz v8, :cond_f

    iget-object v6, v0, LX/SxO;->A05:Landroid/util/DisplayMetrics;

    iget v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iget-object v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    invoke-static {v4}, LX/D1F;->A0j(Ljava/lang/Object;)V

    invoke-static {v4}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v9, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A01:Ljava/lang/String;

    sget-object v4, LX/NKP;->A04:LX/NKP;

    invoke-static {v5, v4}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v4

    check-cast v4, LX/NKP;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    const/4 v5, 0x1

    if-eq v7, v5, :cond_2

    const/4 v4, 0x2

    if-eq v7, v4, :cond_1

    const/4 v5, 0x0

    :goto_1
    invoke-static {v12, v5}, LX/132;->A1Q(Ljava/util/AbstractCollection;F)V

    goto :goto_0

    :cond_1
    iget v4, v9, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v5, v4

    iget v4, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v4, v4

    mul-float/2addr v5, v4

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v5, v4

    goto :goto_1

    :cond_2
    iget v4, v9, Lcom/facebook/browser/lite/ipc/IABExpandableFooterDetent;->A00:I

    int-to-float v4, v4

    invoke-static {v5, v4, v6}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v5

    goto :goto_1

    :cond_3
    iget-boolean v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    xor-int/lit8 v11, v4, 0x1

    iget-boolean v10, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iget-boolean v9, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iget v5, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iget v7, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iget v6, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    iget-object v4, v8, LX/E0a;->A01:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/HTU;

    invoke-static {v8, v12}, LX/PFV;->A00(LX/HTU;Ljava/util/List;)LX/HTU;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    if-eqz v8, :cond_8

    if-eqz v11, :cond_8

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v33, 0x1

    if-nez v8, :cond_5

    :cond_4
    const/16 v33, 0x0

    :cond_5
    if-nez v10, :cond_6

    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/16 v34, 0x1

    if-eqz v8, :cond_7

    :cond_6
    const/16 v34, 0x0

    :cond_7
    const v27, 0x13ffff

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v14, v13

    move/from16 v16, v15

    move/from16 v17, v15

    move/from16 v18, v15

    move/from16 v19, v15

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    move/from16 v31, v2

    move/from16 v32, v2

    invoke-static/range {v12 .. v34}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v12

    :cond_8
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v26

    const v23, 0x1ff7ff

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v22, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v8 .. v30}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v12

    :cond_9
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v22

    const v23, 0x1f7fff

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v8, v12

    move-object v10, v9

    move v12, v11

    move v13, v11

    move v14, v11

    move v15, v11

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v19, v2

    move/from16 v20, v2

    move/from16 v21, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    move/from16 v29, v2

    move/from16 v30, v2

    invoke-static/range {v8 .. v30}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v12

    :cond_a
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v9

    const v8, 0x1fdfff

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static {v12, v7, v5, v9, v8}, LX/HTU;->A04(LX/HTU;Ljava/lang/Integer;FII)LX/HTU;

    move-result-object v12

    :cond_b
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    if-eqz v7, :cond_c

    const v6, 0x1dffff

    const/4 v5, 0x0

    invoke-static {v12, v7, v5, v2, v6}, LX/HTU;->A04(LX/HTU;Ljava/lang/Integer;FII)LX/HTU;

    move-result-object v12

    :cond_c
    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v12, v3}, LX/HTU;->A03(LX/HTU;I)LX/HTU;

    move-result-object v6

    iget v5, v6, LX/HTU;->A09:I

    iget-object v7, v6, LX/HTU;->A0D:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-eq v5, v3, :cond_e

    iget v3, v6, LX/HTU;->A06:I

    add-int/lit8 v5, v3, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v3

    if-lt v5, v3, :cond_d

    invoke-static {v7}, LX/121;->A0B(Ljava/util/List;)I

    move-result v5

    :cond_d
    iget v3, v6, LX/HTU;->A0B:I

    add-int/lit8 v19, v3, 0x1

    iget v3, v6, LX/HTU;->A08:I

    add-int/lit8 v20, v3, 0x1

    iget-object v3, v6, LX/HTU;->A0C:Ljava/lang/Integer;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_2
    const v21, 0x1d5ffd

    move v10, v9

    move v11, v9

    move v12, v9

    move v13, v9

    move v14, v5

    move v15, v2

    move/from16 v16, v2

    move/from16 v17, v2

    move/from16 v18, v2

    move/from16 v22, v2

    move/from16 v23, v2

    move/from16 v24, v2

    move/from16 v25, v2

    move/from16 v26, v2

    move/from16 v27, v2

    move/from16 v28, v2

    invoke-static/range {v6 .. v28}, LX/HTU;->A05(LX/HTU;Ljava/lang/Integer;Ljava/util/List;FFFFFIIIIIIIIZZZZZZZ)LX/HTU;

    move-result-object v6

    :cond_e
    invoke-interface {v4, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_f
    iget-object v4, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A07:Ljava/lang/String;

    iput-object v4, v0, LX/SxO;->A0V:Ljava/lang/String;

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v3, v0, LX/SxO;->A0T:Ljava/lang/String;

    sget-object v3, LX/WxG;->A0M:LX/WxG;

    invoke-static {v4, v3}, LX/233;->A0O(Ljava/lang/String;Ljava/lang/Enum;)Ljava/lang/Enum;

    move-result-object v10

    check-cast v10, LX/WxG;

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A06:Ljava/lang/String;

    move-object/from16 v23, v3

    invoke-static/range {v23 .. v23}, LX/D1F;->A0j(Ljava/lang/Object;)V

    iget-object v3, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    move-object/from16 v22, v3

    invoke-static/range {v22 .. v22}, LX/D1F;->A0j(Ljava/lang/Object;)V

    sget-object v3, LX/QCD;->A00:Ljava/util/Map;

    iget-object v14, v0, LX/SxO;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v14, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_1

    :cond_10
    :goto_3
    :pswitch_1
    iget-object v3, v0, LX/SxO;->A0G:LX/RYy;

    if-eqz v3, :cond_11

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    iput-object v2, v3, LX/RYy;->A05:Ljava/lang/String;

    iget-boolean v2, v3, LX/RYy;->A0B:Z

    if-eqz v2, :cond_11

    iget-object v2, v3, LX/RYy;->A04:Landroid/widget/TextView;

    if-eqz v2, :cond_11

    invoke-static {v3}, LX/RYy;->A00(LX/RYy;)V

    :cond_11
    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0C:Z

    iput-boolean v2, v0, LX/SxO;->A0n:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0B:Z

    iput-boolean v2, v0, LX/SxO;->A0g:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0A:Z

    iput-boolean v2, v0, LX/SxO;->A0f:Z

    iget-boolean v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0F:Z

    iput-boolean v2, v0, LX/SxO;->A0u:Z

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A04:I

    iput v2, v0, LX/SxO;->A02:I

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A02:I

    iput v2, v0, LX/SxO;->A01:I

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A09:Ljava/util/List;

    iput-object v2, v0, LX/SxO;->A0a:Ljava/util/List;

    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A01:I

    iput v2, v0, LX/SxO;->A00:I

    iget-object v3, v0, LX/SxO;->A0e:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_12

    iget-object v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A05:Ljava/lang/String;

    invoke-interface {v3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    iget v2, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A03:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-boolean v1, v1, Lcom/facebook/browser/lite/ipc/IABExpandableFooterPayload;->A0D:Z

    if-nez v1, :cond_13

    const/4 v2, 0x0

    :cond_13
    iput-object v2, v0, LX/SxO;->A0R:Ljava/lang/Integer;

    iget-object v5, v0, LX/SxO;->A0A:LX/YaJ;

    if-eqz v5, :cond_62

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v1, 0x8106af000c2691L

    invoke-static {v4, v3, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_62

    sget-object v1, LX/WxG;->A0L:LX/WxG;

    if-ne v10, v1, :cond_62

    invoke-static {v5}, LX/SuP;->A03(Ljava/lang/Object;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8206af000b111fL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v4, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v3

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v2

    iput-object v2, v0, LX/SxO;->A04:Landroid/os/Handler;

    new-instance v1, LX/UxA;

    invoke-direct {v1, v0}, LX/UxA;-><init>(LX/SxO;)V

    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1f

    :pswitch_2
    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x810b2c000a47a8L

    invoke-static {v4, v5, v2, v3}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v2

    if-eqz v2, :cond_14

    new-instance v11, LX/bfg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :cond_14
    :pswitch_3
    new-instance v11, LX/bfd;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_4
    new-instance v11, LX/aIr;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_5
    new-instance v11, LX/Uey;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_6
    new-instance v11, LX/Uex;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_7
    new-instance v11, LX/beg;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_8
    new-instance v11, LX/UeO;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_9
    new-instance v11, LX/aIs;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    goto :goto_4

    :pswitch_a
    new-instance v11, LX/Uez;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    :goto_4
    check-cast v11, LX/Xom;

    if-eqz v11, :cond_10

    iget-object v2, v0, LX/SxO;->A0W:Ljava/lang/String;

    move-object/from16 v21, v2

    iget-object v2, v0, LX/SxO;->A0U:Ljava/lang/String;

    move-object/from16 v20, v2

    iget-object v15, v0, LX/SxO;->A08:Landroidx/fragment/app/FragmentActivity;

    iget-object v13, v0, LX/SxO;->A0I:LX/9Tv;

    iget-object v12, v0, LX/SxO;->A0K:LX/7ns;

    iget-object v2, v0, LX/SxO;->A0Y:Ljava/lang/String;

    iget-object v3, v0, LX/SxO;->A0S:Ljava/lang/String;

    move-object/from16 v19, v3

    iget-object v3, v0, LX/SxO;->A0Z:Ljava/lang/String;

    move-object/from16 v18, v3

    iget-object v3, v0, LX/SxO;->A0L:LX/4vm;

    move-object/from16 v17, v3

    iget-object v3, v0, LX/SxO;->A0M:LX/QqH;

    move-object/from16 v16, v3

    iget-object v9, v0, LX/SxO;->A03:Landroid/os/Bundle;

    iget-object v8, v0, LX/SxO;->A0E:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iget-object v7, v0, LX/SxO;->A0F:LX/Yal;

    iget-object v6, v0, LX/SxO;->A0Q:LX/2lR;

    iget-object v5, v0, LX/SxO;->A09:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    invoke-virtual {v0}, LX/SxO;->A05()LX/FSU;

    move-result-object v4

    invoke-static/range {v21 .. v21}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static/range {v20 .. v20}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v15, v13, v12, v2}, LX/145;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v16 .. v16}, LX/D1F;->A0p(Ljava/lang/Object;)V

    const/16 v3, 0x10

    invoke-static {v7, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, LX/H2K;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v14, v3, LX/H2K;->A08:Lcom/instagram/common/session/UserSession;

    move-object/from16 v14, v21

    iput-object v14, v3, LX/H2K;->A0G:Ljava/lang/String;

    move-object/from16 v14, v20

    iput-object v14, v3, LX/H2K;->A0E:Ljava/lang/String;

    iput-object v15, v3, LX/H2K;->A01:Landroidx/fragment/app/FragmentActivity;

    iput-object v13, v3, LX/H2K;->A07:LX/9Tv;

    iput-object v12, v3, LX/H2K;->A09:LX/7ns;

    iput-object v2, v3, LX/H2K;->A0I:Ljava/lang/String;

    move-object/from16 v2, v19

    iput-object v2, v3, LX/H2K;->A0D:Ljava/lang/String;

    move-object/from16 v2, v18

    iput-object v2, v3, LX/H2K;->A0J:Ljava/lang/String;

    move-object/from16 v2, v17

    iput-object v2, v3, LX/H2K;->A0A:LX/4vm;

    move-object/from16 v2, v23

    iput-object v2, v3, LX/H2K;->A0H:Ljava/lang/String;

    move-object/from16 v2, v22

    iput-object v2, v3, LX/H2K;->A0F:Ljava/lang/String;

    move-object/from16 v2, v16

    iput-object v2, v3, LX/H2K;->A0B:LX/QqH;

    iput-object v10, v3, LX/H2K;->A02:LX/WxG;

    iput-object v9, v3, LX/H2K;->A00:Landroid/os/Bundle;

    iput-object v8, v3, LX/H2K;->A04:Lcom/facebook/browser/lite/extensions/igleadformextension/IGLeadFormExtensionModel;

    iput-object v7, v3, LX/H2K;->A05:LX/Yal;

    iput-object v6, v3, LX/H2K;->A0C:LX/2lR;

    iput-object v5, v3, LX/H2K;->A03:Lcom/facebook/browser/iabcontext/extensions/bookmark/IABBookmarkDataExtension;

    iput-object v4, v3, LX/H2K;->A06:LX/FSU;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v11, v3}, LX/Xom;->BxI(LX/H2K;)LX/Yas;

    move-result-object v3

    iput-object v3, v0, LX/SxO;->A0P:LX/Yas;

    if-eqz v3, :cond_15

    iget-object v2, v0, LX/SxO;->A06:Landroid/view/View;

    invoke-interface {v3, v2}, LX/Yas;->FfE(Landroid/view/View;)V

    :cond_15
    iget-boolean v2, v0, LX/SxO;->A0q:Z

    if-eqz v2, :cond_16

    iget-object v2, v0, LX/SxO;->A0P:LX/Yas;

    if-eqz v2, :cond_16

    invoke-interface {v2}, LX/Yas;->ErI()V

    :cond_16
    iget-boolean v2, v0, LX/SxO;->A0r:Z

    if-eqz v2, :cond_10

    iget-object v2, v0, LX/SxO;->A0P:LX/Yas;

    if-eqz v2, :cond_10

    invoke-interface {v2}, LX/Yas;->ErM()V

    goto/16 :goto_3

    :cond_17
    const/4 v7, 0x0

    goto/16 :goto_2

    :pswitch_b
    check-cast v11, Ljava/lang/String;

    const/4 v3, 0x0

    invoke-static {v11, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, LX/FQ7;

    iget-object v4, v1, LX/FQ7;->A0A:Ljava/lang/String;

    iget-object v9, v1, LX/FQ7;->A09:Ljava/lang/String;

    iget-object v8, v1, LX/FQ7;->A0B:Ljava/lang/String;

    iget-object v6, v1, LX/FQ7;->A05:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x44

    invoke-static {v1, v0}, LX/Xbp;->A00(Ljava/lang/Object;I)LX/Xbp;

    move-result-object v5

    const/4 v2, 0x0

    invoke-static {v4, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    sget-object v1, LX/RNj;->A00:LX/Ycq;

    sget-object v0, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-interface {v1, v0, v2}, LX/Ycq;->DxV(Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    sget-object v1, Lcom/facebook/graphql/calls/GraphQlCallInput;->A02:LX/0Fo;

    const-string v0, "iab_session_id"

    invoke-static {v1, v4, v0}, LX/177;->A0A(LX/0Fo;Ljava/lang/Object;Ljava/lang/String;)LX/0Fr;

    move-result-object v2

    const-string v0, "ad_id"

    invoke-static {v2, v9, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tracking_token"

    invoke-static {v2, v8, v0}, LX/0Fr;->A00(LX/0Fr;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "params"

    iget-object v1, v7, LX/6wl;->A00:LX/6wq;

    invoke-static {v2, v1, v0}, LX/177;->A1M(LX/0Gd;Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/String;)V

    const-string v0, "webUrl"

    invoke-static {v7, v0, v11}, LX/177;->A0G(LX/6wl;Ljava/lang/String;Ljava/lang/String;)LX/Rki;

    move-result-object v7

    invoke-virtual {v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v11

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v12

    sget-object v13, LX/Wzb;->A00:LX/Wzb;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v10

    const-string v8, "IGIABExtensionProductResolutionQuery"

    const-string v9, "xfb_iab_extension_product_resolution"

    invoke-static/range {v7 .. v13}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    const-wide/16 v0, 0x0

    invoke-interface {v2, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    move-result-object v3

    invoke-static {v6}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v2

    const/16 v0, 0x11

    new-instance v1, LX/TLA;

    invoke-direct {v1, v5, v0}, LX/TLA;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {v1, v3, v2, v4, v0}, LX/TKA;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;I)V

    goto/16 :goto_1f

    :pswitch_c
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/FQ7;

    iget-object v5, v0, LX/FQ7;->A06:LX/DXa;

    invoke-static {v11}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/29E;

    if-eqz v0, :cond_18

    invoke-static {v0}, LX/194;->A0i(LX/29E;)Ljava/lang/String;

    move-result-object v4

    :goto_5
    iget-object v0, v5, LX/DXa;->A09:LX/1rd;

    invoke-static {v0}, LX/194;->A0v(LX/1rd;)LX/YA3;

    move-result-object v3

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    new-instance v0, LX/Wly;

    invoke-direct {v0, v5, v4, v3, v1}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v5, LX/DXa;->A09:LX/1rd;

    goto/16 :goto_1f

    :cond_18
    const/4 v4, 0x0

    goto :goto_5

    :pswitch_d
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v6, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v6, LX/FQ7;

    if-eqz v0, :cond_1e

    const-string v3, "UP"

    :goto_6
    iget-object v0, v6, LX/FQ7;->A03:LX/FSU;

    const/4 v7, 0x0

    if-eqz v0, :cond_1d

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/IR5;->computeVerticalScrollRange()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_7
    iget-object v0, v6, LX/FQ7;->A03:LX/FSU;

    if-eqz v0, :cond_19

    check-cast v0, LX/FSA;

    iget-object v0, v0, LX/FSA;->A03:LX/IR5;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_19
    iget-object v5, v6, LX/FQ7;->A06:LX/DXa;

    sget-object v4, LX/NN6;->A06:LX/NN6;

    sget-object v1, LX/NE6;->A03:LX/NE6;

    iget-boolean v0, v6, LX/FQ7;->A0E:Z

    if-eqz v0, :cond_1a

    iget-object v0, v6, LX/FQ7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const/4 v3, 0x0

    :cond_1a
    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    sget-object v1, LX/NE6;->A08:LX/NE6;

    iget-boolean v0, v6, LX/FQ7;->A0E:Z

    if-eqz v0, :cond_1b

    iget-object v0, v6, LX/FQ7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v2, 0x0

    :cond_1b
    invoke-static {v1, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    sget-object v1, LX/NE6;->A06:LX/NE6;

    iget-boolean v0, v6, LX/FQ7;->A0E:Z

    if-eqz v0, :cond_1c

    iget-object v0, v6, LX/FQ7;->A08:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1I(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v7, 0x0

    :cond_1c
    invoke-static {v1, v7, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v4, v1, v0}, LX/DXa;->A0b(LX/NN6;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    invoke-static {v6}, LX/FQ7;->A00(LX/FQ7;)V

    goto/16 :goto_1f

    :cond_1d
    move-object v2, v7

    goto :goto_7

    :cond_1e
    const-string v3, "DOWN"

    goto :goto_6

    :cond_1f
    invoke-static {}, LX/327;->A1D()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_e
    check-cast v11, LX/31b;

    if-eqz v11, :cond_62

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5n;

    invoke-static {v11, v0}, LX/K5n;->A00(LX/31b;LX/K5n;)V

    goto/16 :goto_1f

    :pswitch_f
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_10
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K4K;

    iget-object v0, v0, LX/K4K;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/DrH;

    iget-object v0, v0, LX/DrH;->A00:LX/AWJ;

    invoke-interface {v0, v11}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_11
    check-cast v11, Ljava/lang/String;

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v0, v11}, LX/GNY;->A00(Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_12
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/A5S;

    invoke-interface {v0}, LX/A5S;->cancel()V

    goto/16 :goto_1f

    :pswitch_13
    check-cast v11, LX/OOn;

    iget-object v0, v11, LX/OOn;->A00:LX/NC3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_21

    const/4 v0, 0x1

    if-eq v1, v0, :cond_22

    const/4 v0, 0x2

    if-eq v1, v0, :cond_20

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_20
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_8

    :cond_21
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_8

    :cond_22
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/MRA;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_8
    iget-object v0, v11, LX/OOn;->A02:Ljava/util/List;

    invoke-virtual {v2, v1, v0}, LX/MRA;->A19(Ljava/lang/Integer;Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_14
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Loading EB from cache: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1f

    :pswitch_15
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Qo0;

    invoke-virtual {v0, v1}, LX/Qo0;->A00(Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_16
    check-cast v11, LX/Bje;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v11, LX/Bje;->A03:Ljava/util/List;

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    iget-wide v0, v11, LX/Bje;->A01:J

    invoke-static {v2, v3, v0, v1}, LX/Bje;->A00(Ljava/lang/Integer;Ljava/util/List;J)LX/Bje;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v11, LX/75J;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v0, v11, LX/75J;->A08:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_18
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Twl;

    iget-object v1, v0, LX/Twl;->A04:LX/0hw;

    invoke-virtual {v0}, LX/Twl;->A02()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_19
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/GB8;

    iget-object v6, v0, LX/GB8;->A0H:LX/AWJ;

    :cond_23
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LX/GBB;

    iget-object v8, v7, LX/GBB;->A03:LX/H20;

    if-eqz v8, :cond_24

    iget-object v13, v8, LX/H20;->A05:Ljava/lang/String;

    iget v12, v8, LX/H20;->A01:I

    iget v11, v8, LX/H20;->A00:I

    iget-object v10, v8, LX/H20;->A07:Ljava/util/List;

    iget-object v9, v8, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iget-wide v2, v8, LX/H20;->A03:J

    iget-wide v0, v8, LX/H20;->A02:J

    iget-boolean v8, v8, LX/H20;->A08:Z

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v14, LX/H20;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    iput-object v5, v14, LX/H20;->A06:Ljava/lang/String;

    iput-object v13, v14, LX/H20;->A05:Ljava/lang/String;

    iput v12, v14, LX/H20;->A01:I

    iput v11, v14, LX/H20;->A00:I

    iput-object v10, v14, LX/H20;->A07:Ljava/util/List;

    iput-object v9, v14, LX/H20;->A04:Lcom/instagram/common/gallery/Medium;

    iput-wide v2, v14, LX/H20;->A03:J

    iput-wide v0, v14, LX/H20;->A02:J

    iput-boolean v8, v14, LX/H20;->A08:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_9
    iget-object v11, v7, LX/GBB;->A02:Landroid/graphics/Bitmap;

    iget-object v12, v7, LX/GBB;->A00:Landroid/graphics/Bitmap;

    iget-object v3, v7, LX/GBB;->A08:[F

    iget-object v13, v7, LX/GBB;->A01:Landroid/graphics/Bitmap;

    iget-object v2, v7, LX/GBB;->A05:Ljava/lang/Integer;

    iget-boolean v1, v7, LX/GBB;->A07:Z

    iget-boolean v0, v7, LX/GBB;->A06:Z

    iget-object v15, v7, LX/GBB;->A04:LX/CMp;

    new-instance v10, LX/GBB;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move/from16 v18, v1

    move/from16 v19, v0

    invoke-direct/range {v10 .. v19}, LX/GBB;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;LX/H20;LX/CMp;Ljava/lang/Integer;[FZZ)V

    invoke-interface {v6, v4, v10}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    goto/16 :goto_1f

    :cond_24
    const/4 v14, 0x0

    goto :goto_9

    :pswitch_1a
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/BkY;

    iget-object v4, v0, LX/BkY;->A0Q:LX/GB8;

    iget-object v0, v4, LX/GB8;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/GBB;

    iget-object v1, v0, LX/GBB;->A05:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-eq v1, v0, :cond_25

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    if-ne v1, v0, :cond_62

    :cond_25
    iget-object v3, v4, LX/GB8;->A00:LX/P7x;

    if-eqz v3, :cond_62

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    const/16 v0, 0x1b

    invoke-static {v11, v3, v4, v1, v0}, LX/C22;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)LX/C22;

    move-result-object v0

    invoke-static {v0, v2}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v4, LX/GB8;->A01:LX/1rd;

    goto/16 :goto_1f

    :pswitch_1b
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v11}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_1c
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4I;

    iget-object v1, v2, LX/R4I;->A03:LX/dxm;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/dxm;->Ebw(Z)V

    invoke-static {v2}, LX/R4I;->A00(LX/R4I;)LX/7dQ;

    move-result-object v3

    if-eqz v3, :cond_62

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-nez v0, :cond_62

    iget-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A11:Z

    if-nez v0, :cond_62

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    iget-boolean v0, v2, LX/QuX;->A0v:Z

    if-eqz v0, :cond_26

    invoke-static {v2}, LX/QuX;->A00(LX/QuX;)J

    move-result-wide v0

    iput-wide v0, v2, LX/QuX;->A0L:J

    :cond_26
    iget-object v2, v3, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/Qj8;->A02:J

    invoke-static {v3}, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0K(Lcom/facebook/browser/lite/BrowserLiteFragment;)V

    goto/16 :goto_1f

    :pswitch_1d
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/R4I;

    iget-object v1, v2, LX/R4I;->A03:LX/dxm;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/dxm;->Ebw(Z)V

    invoke-static {v2}, LX/R4I;->A00(LX/R4I;)LX/7dQ;

    move-result-object v1

    if-eqz v1, :cond_62

    iget-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    if-eqz v0, :cond_62

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A10:Z

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0n:LX/QuX;

    invoke-virtual {v0}, LX/QuX;->A0A()V

    iget-object v0, v1, Lcom/facebook/browser/lite/BrowserLiteFragment;->A0h:LX/Qj8;

    invoke-virtual {v0}, LX/Qj8;->A00()V

    goto/16 :goto_1f

    :pswitch_1e
    check-cast v11, LX/02T;

    const/4 v0, 0x0

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, LX/I06;

    iget-object v5, v4, LX/I06;->A04:Ljava/lang/String;

    iget v0, v4, LX/I06;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v3, 0x1

    iget-object v7, v4, LX/I06;->A05:Ljava/lang/String;

    iget-object v8, v4, LX/I06;->A02:LX/9Tv;

    iget-object v9, v4, LX/I06;->A01:LX/dxm;

    iget-object v10, v4, LX/I06;->A03:Ljava/lang/String;

    filled-new-array/range {v5 .. v10}, [Ljava/lang/Object;

    move-result-object v2

    const/16 v1, 0x10

    new-instance v0, LX/C0g;

    invoke-direct {v0, v4, v1}, LX/C0g;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v11, v0, v2}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    sget-object v2, LX/11C;->A00:LX/11C;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/Xbs;

    invoke-direct {v0, v3}, LX/Xbs;-><init>(I)V

    invoke-virtual {v11, v0, v1}, LX/02T;->A02(Lkotlin/jvm/functions/Function2;[Ljava/lang/Object;)V

    return-object v2

    :pswitch_1f
    check-cast v11, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v8

    sget-object v6, LX/HEE;->A03:LX/HEE;

    iget-object v0, v8, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-interface {v0, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HHg;

    if-eqz v0, :cond_62

    iget-object v1, v0, LX/HHg;->A00:LX/F8N;

    if-eqz v1, :cond_62

    instance-of v0, v1, LX/KZI;

    if-eqz v0, :cond_29

    check-cast v1, LX/KZI;

    iget-object v7, v1, LX/KZI;->A00:LX/H3Z;

    iget-object v1, v8, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    const-string v0, "reels_viewer"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v9, 0x0

    if-eqz v0, :cond_28

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/313;

    invoke-direct {v0, v8, v9, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    iget-object v5, v8, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A07:LX/4BN;

    if-eqz v5, :cond_27

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/313;

    invoke-direct {v0, v5, v9, v1}, LX/313;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v4, v0, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_27
    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v5, LX/CQ4;

    invoke-direct/range {v5 .. v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_a
    invoke-static {v4, v5, v0, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    goto/16 :goto_1f

    :cond_28
    invoke-static {v8, v11, v2}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A04(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    const/4 v0, 0x1

    invoke-static {v8, v11, v0}, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A03(Lcom/instagram/casting/domain/DialScanScreenViewModel;Ljava/lang/String;Z)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v10, 0x7

    new-instance v5, LX/CQ4;

    invoke-direct/range {v5 .. v10}, LX/CQ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v4, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v4, v5, v0}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    new-instance v5, LX/Wly;

    invoke-direct {v5, v8, v11, v9, v10}, LX/Wly;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/YA3;I)V

    goto :goto_a

    :cond_29
    instance-of v0, v1, LX/L05;

    if-nez v0, :cond_62

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_20
    check-cast v11, Ljava/util/List;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K8V;

    invoke-static {v0}, LX/K8V;->A00(LX/K8V;)Lcom/instagram/casting/domain/DialScanScreenViewModel;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0A:Lcom/instagram/common/session/UserSession;

    const-string v10, "DialScanScreenViewModel"

    iget-object v0, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0C:Ljava/lang/String;

    invoke-static {v9, v0}, LX/368;->A0Q(Ljava/lang/Object;Ljava/lang/String;)LX/NUQ;

    move-result-object v6

    sget-object v7, LX/NT9;->A02:LX/NT9;

    sget-object v8, LX/NV5;->A09:LX/NV5;

    invoke-static/range {v6 .. v11}, LX/SCa;->A02(LX/NUQ;LX/NT9;LX/NV5;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_21
    check-cast v11, Ljava/lang/Throwable;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v4, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    :cond_2a
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/HT4;

    invoke-virtual {v11}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    new-instance v1, LX/L06;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    invoke-static {v2, v1, v3, v0, v4}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_1f

    :pswitch_22
    check-cast v11, LX/H0W;

    const/4 v6, 0x0

    invoke-static {v11, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;

    iget-object v5, v0, Lcom/instagram/casting/domain/DialScanScreenViewModel;->A0F:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/HT4;

    iget-object v0, v0, LX/HT4;->A03:Ljava/util/Map;

    invoke-static {v0}, LX/1tz;->A05(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v4

    new-instance v3, LX/L05;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v11, v3, LX/L05;->A00:LX/H0W;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3}, LX/F8N;->A00()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/HHg;

    invoke-direct {v0, v3, v1, v6, v6}, LX/HHg;-><init>(LX/F8N;ZZZ)V

    invoke-interface {v4, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/HT4;

    iget-object v0, v1, LX/HT4;->A00:LX/O2H;

    invoke-static {v1, v0, v2, v4, v5}, LX/HT4;->A01(LX/HT4;LX/O2H;Ljava/lang/Object;Ljava/util/Map;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_2b

    goto/16 :goto_1f

    :pswitch_23
    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K5i;

    iget-object v0, v0, LX/K5i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/K9Y;

    instance-of v3, v11, LX/KM3;

    if-eqz v3, :cond_30

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    iget-object v13, v4, LX/K9Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v15, v4, LX/K9Y;->A04:Ljava/lang/String;

    iget-object v2, v4, LX/K9Y;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/K9Y;->A00:LX/KK5;

    iget-object v1, v0, LX/OHR;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/KK5;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    sget-object v12, LX/C72;->A07:LX/C72;

    move-object/from16 v16, v2

    move-object/from16 v17, v1

    invoke-static/range {v12 .. v17}, LX/C6x;->A00(LX/C72;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2c
    :goto_b
    instance-of v0, v11, LX/KL4;

    if-eqz v0, :cond_2d

    sget-object v0, LX/Tqm;->A00:LX/Tqm;

    invoke-static {v0, v4}, LX/K9Y;->A00(LX/Xih;LX/K9Y;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x24

    :goto_c
    invoke-static {v4, v1, v0}, LX/BMB;->A0Q(Ljava/lang/Object;LX/Xrn;I)V

    goto/16 :goto_1f

    :cond_2d
    if-eqz v3, :cond_2e

    sget-object v1, LX/Tqn;->A00:LX/Tqn;

    :goto_d
    check-cast v1, LX/Xih;

    invoke-static {v1, v4}, LX/K9Y;->A00(LX/Xih;LX/K9Y;)V

    goto/16 :goto_1f

    :cond_2e
    instance-of v0, v11, LX/KTI;

    if-eqz v0, :cond_2f

    iget-object v0, v4, LX/K9Y;->A00:LX/KK5;

    iget-object v0, v0, LX/OHR;->A01:Ljava/lang/String;

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/HVg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/HVg;->A00:Ljava/lang/String;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_d

    :cond_2f
    instance-of v0, v11, LX/KT3;

    if-eqz v0, :cond_34

    sget-object v0, LX/Tqm;->A00:LX/Tqm;

    invoke-static {v0, v4}, LX/K9Y;->A00(LX/Xih;LX/K9Y;)V

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v1

    const/16 v0, 0x26

    goto :goto_c

    :cond_30
    instance-of v0, v11, LX/KL4;

    if-eqz v0, :cond_32

    iget-object v1, v4, LX/K9Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v8, v4, LX/K9Y;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/K9Y;->A00:LX/KK5;

    iget-object v7, v0, LX/KK5;->A01:Ljava/lang/String;

    iget-object v6, v4, LX/K9Y;->A06:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-static {v1, v8}, LX/194;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_click"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "container_module"

    invoke-interface {v2, v0, v8}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A0F:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v7}, LX/1D4;->A0d(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x4d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz v6, :cond_31

    const-string v0, "_"

    invoke-static {v6, v0, v5}, LX/7Vi;->A10(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_31

    const-string v0, "media_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_31
    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_b

    :cond_32
    instance-of v0, v11, LX/KTI;

    if-eqz v0, :cond_33

    iget-object v2, v4, LX/K9Y;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v1, v4, LX/K9Y;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/K9Y;->A00:LX/KK5;

    invoke-static {v0, v2, v1}, LX/C6x;->A01(LX/OHR;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_33
    instance-of v0, v11, LX/KT3;

    if-nez v0, :cond_2c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :cond_34
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v1

    throw v1

    :pswitch_24
    check-cast v11, LX/OHR;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v2

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v1, v2, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/SqB;->A05:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A02:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v11, LX/OHR;->A01:Ljava/lang/String;

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/NTo;->A03:LX/NTo;

    const-string v0, "preference_type"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_1f

    :pswitch_25
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Ey5;

    invoke-static {v0}, LX/Ey5;->A00(LX/Ey5;)LX/SqB;

    move-result-object v2

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    iget-object v1, v2, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v3, v2, LX/SqB;->A05:Ljava/lang/String;

    sget-object v0, LX/C6x;->A00:Ljava/util/Set;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_tya_algotune_client_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_62

    const-string v0, "container_module"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/C72;->A03:LX/C72;

    const-string v0, "event_subtype"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v0, "interpreted_preference_text"

    invoke-interface {v2, v0, v5}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/021;->A18(LX/0vz;)V

    goto/16 :goto_1f

    :pswitch_26
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1f

    :pswitch_27
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1f

    :pswitch_28
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "RageshakeBottomSheetFragment"

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/1yk;

    if-eqz v0, :cond_35

    iget-object v0, v0, LX/1yk;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/1yk;->A01(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_35

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_36

    :cond_35
    const-string v1, "No screenshots"

    :cond_36
    const-string v0, "error_message"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1f

    :pswitch_29
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    goto/16 :goto_1f

    :pswitch_2a
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_2b
    invoke-static {v11}, LX/031;->A01(Ljava/lang/Object;)F

    move-result v7

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;

    iget-object v2, v0, Lcom/instagram/bugreporter/composer/ComposeBugReportComposerViewModel;->A0H:LX/AWJ;

    :cond_37
    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LX/EZS;

    const v8, 0xdfff

    const/4 v4, 0x0

    const/4 v9, 0x0

    move-object v5, v4

    move-object v6, v4

    invoke-static/range {v3 .. v9}, LX/EZS;->A03(LX/EZS;Ljava/lang/Integer;Ljava/lang/String;LX/0RQ;FIZ)LX/EZS;

    move-result-object v0

    invoke-interface {v2, v1, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_37

    goto/16 :goto_1f

    :pswitch_2c
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_count"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_38

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_39
    invoke-static {v3}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skipped_count"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3a
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_3a

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :pswitch_2d
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_2e
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v1, "source"

    const-string v0, "TakeScreenshotHelper"

    invoke-interface {v11, v1, v0}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_message"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1f

    :pswitch_2f
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_30
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_31
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_32
    check-cast v11, Lcom/facebook/quicklog/PointEditor;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "failed_count"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3b
    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Skipped;

    if-eqz v0, :cond_3b

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_3c
    invoke-static {v3}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "skipped_count"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3d
    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Lcom/meta/flytrap/attachment/model/BugReportAttachmentResult$Failed;

    if-eqz v0, :cond_3d

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_3e
    invoke-static {v3}, LX/368;->A0r(Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_count"

    invoke-interface {v11, v0, v1}, Lcom/facebook/quicklog/PointEditor;->addPointData(Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/quicklog/PointEditor;

    goto/16 :goto_1f

    :pswitch_33
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_34
    invoke-static {v11, v4}, LX/Xbp;->A01(Ljava/lang/Object;LX/Xbp;)V

    goto/16 :goto_1f

    :pswitch_35
    invoke-static {v11}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, LX/AsI;->A0c(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    goto/16 :goto_1f

    :pswitch_36
    check-cast v11, LX/KeT;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v3, LX/K8o;

    invoke-virtual {v3}, LX/K8o;->A1A()I

    move-result v0

    invoke-static {v11, v0}, LX/1D4;->A1J(LX/KeT;I)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object v0, v11, LX/KeT;->A01:LX/9lk;

    const/4 v1, 0x1

    new-instance v0, LX/ESg;

    invoke-direct {v0, v3, v1}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/KeT;->A00:LX/7Xl;

    goto/16 :goto_1f

    :pswitch_37
    check-cast v11, LX/KeT;

    const/4 v5, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const v0, 0x7f0e06a3

    invoke-static {v11, v0}, LX/1D4;->A1J(LX/KeT;I)V

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const/4 v2, 0x0

    const/4 v0, 0x3

    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;

    invoke-direct {v1, v3, v0, v5}, Lcom/instagram/common/ui/widget/recyclerview/FastScrollingGridLayoutManager;-><init>(Landroid/content/Context;IZ)V

    new-instance v0, LX/E5j;

    invoke-direct {v0, v4, v5}, LX/E5j;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, Landroidx/recyclerview/widget/GridLayoutManager;->mSpanSizeLookup:LX/Gkt;

    iput-object v1, v11, LX/KeT;->A01:LX/9lk;

    iput-object v2, v11, LX/KeT;->A05:LX/4Rv;

    new-instance v0, LX/ESg;

    invoke-direct {v0, v4, v5}, LX/ESg;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v11, LX/KeT;->A00:LX/7Xl;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/KeT;->A09:Z

    goto/16 :goto_1f

    :pswitch_38
    invoke-static {v11}, LX/021;->A0K(Ljava/lang/Object;)J

    move-result-wide v7

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/K9O;

    invoke-static {v0}, LX/K9O;->A00(LX/K9O;)LX/E0G;

    move-result-object v2

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_media_id"

    invoke-static {v1, v0}, LX/8HV;->A01(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v2, LX/E0G;->A06:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    instance-of v0, v3, LX/HUA;

    if-eqz v0, :cond_62

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v0

    const/4 v5, 0x0

    const/4 v6, 0x1

    new-instance v1, LX/Wnm;

    invoke-direct/range {v1 .. v8}, LX/Wnm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;LX/YA3;IJ)V

    invoke-static {v1, v0}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    goto/16 :goto_1f

    :pswitch_39
    check-cast v11, LX/KeT;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const v0, 0x7f0e06a0

    invoke-static {v11, v0}, LX/1D4;->A1J(LX/KeT;I)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, v11, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x0

    iput-object v0, v11, LX/KeT;->A05:LX/4Rv;

    const/4 v0, 0x1

    iput-boolean v0, v11, LX/KeT;->A09:Z

    goto/16 :goto_1f

    :pswitch_3a
    invoke-static {v11}, LX/021;->A1W(Ljava/lang/Object;)Z

    move-result v0

    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/OWu;

    iget-object v1, v2, LX/OWu;->A04:Landroid/widget/ImageView;

    if-eqz v0, :cond_42

    if-eqz v1, :cond_3f

    const v0, 0x7f082967

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_3f
    iget-object v1, v2, LX/OWu;->A03:Landroid/view/View;

    if-eqz v1, :cond_41

    const v0, 0x7f0b413b

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    :goto_12
    iput-object v1, v2, LX/OWu;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_40

    new-instance v0, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {v0}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    :cond_40
    iget-object v1, v2, LX/OWu;->A06:Landroid/widget/TextView;

    if-eqz v1, :cond_62

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_41
    const/4 v1, 0x0

    goto :goto_12

    :cond_42
    if-eqz v1, :cond_43

    const v0, 0x7f082969

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    :cond_43
    iget-object v0, v2, LX/OWu;->A06:Landroid/widget/TextView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto/16 :goto_1f

    :pswitch_3b
    check-cast v11, Landroid/app/PendingIntent;

    if-eqz v11, :cond_62

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;

    iget-object v0, v0, Lcom/instagram/acp/igacpsecuritykey/IGACPSecurityKeySignInActivity;->A00:LX/02n;

    invoke-static {v11, v0}, LX/458;->A13(Landroid/app/PendingIntent;LX/02n;)V

    goto/16 :goto_1f

    :pswitch_3c
    check-cast v11, LX/KtB;

    if-nez v11, :cond_45

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_44
    :goto_13
    const v0, -0x11c65162

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_14

    :cond_45
    iget-object v1, v11, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;

    if-eqz v0, :cond_46

    iget-object v1, v11, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x5e1dd187

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_15

    :cond_46
    if-eqz v1, :cond_47

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_44

    :cond_47
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :goto_14
    :try_start_0
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x2

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x38c65d54

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto/16 :goto_1f

    :catchall_0
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, -0x5e550ad0

    goto :goto_16

    :goto_15
    :try_start_1
    const-string v0, "com.fbpay.w3c.FBPaymentServiceRemoveCardCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceRemoveCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x48b81e26

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto/16 :goto_1f

    :catchall_1
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x4f77269e

    :goto_16
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_3d
    check-cast v11, Ljava/util/Collection;

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;

    if-eqz v11, :cond_48

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_17
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceContactCallback;->FLm(Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_48
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_17

    :pswitch_3e
    check-cast v11, LX/KtM;

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;

    if-eqz v11, :cond_49

    iget-object v0, v11, LX/KtM;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_4a

    :cond_49
    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_4a
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceCardDetailsCallback;->FLm(Ljava/util/List;)V

    goto/16 :goto_1f

    :pswitch_3f
    check-cast v11, LX/KtB;

    if-nez v11, :cond_4c

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :cond_4b
    :goto_18
    invoke-virtual {v5, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_4c
    iget-object v1, v11, LX/KtB;->A01:Ljava/lang/Throwable;

    invoke-static {v1}, LX/231;->A1X(Ljava/lang/Object;)Z

    move-result v0

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;

    if-eqz v0, :cond_4d

    iget-object v1, v11, LX/KtB;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const v0, 0x6f220008

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    goto :goto_19

    :cond_4d
    if-eqz v1, :cond_4e

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4b

    :cond_4e
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :goto_19
    :try_start_2
    const-string v0, "com.fbpay.w3c.FBPaymentServiceAddCardCallback"

    invoke-virtual {v3, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object v1, v5, Lcom/fbpay/w3c/FBPaymentServiceAddCardCallback$Stub$Proxy;->A00:Landroid/os/IBinder;

    const/4 v0, 0x1

    invoke-static {v1, v3, v2, v0}, LX/120;->A0L(Landroid/os/IBinder;Landroid/os/Parcel;Landroid/os/Parcel;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x3b3c7b47    # 0.0028760002f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    goto/16 :goto_1f

    :catchall_2
    move-exception v1

    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    const v0, 0x42dbe0ce

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_40
    check-cast v11, Ljava/util/Collection;

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;

    if-eqz v11, :cond_4f

    invoke-static {v11}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    :goto_1a
    invoke-interface {v1, v0}, Lcom/fbpay/w3c/FBPaymentServiceAddressCallback;->FLm(Ljava/util/List;)V

    goto/16 :goto_1f

    :cond_4f
    sget-object v0, LX/26W;->A00:LX/26W;

    goto :goto_1a

    :pswitch_41
    check-cast v11, LX/KtB;

    const/4 v3, 0x0

    if-eqz v11, :cond_53

    invoke-virtual {v11}, LX/KtB;->A00()LX/KtM;

    move-result-object v1

    :goto_1b
    invoke-static {v1}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_50

    if-eqz v1, :cond_50

    iget-object v0, v1, LX/KtM;->A01:Ljava/lang/Object;

    if-eqz v0, :cond_50

    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    new-instance v1, LX/OHL;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OHL;->A00:Ljava/lang/Object;

    iput-object v3, v1, LX/OHL;->A01:Ljava/lang/Throwable;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1c
    invoke-virtual {v2, v1}, LX/0ht;->A09(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_50
    iget-object v2, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v2, LX/0ht;

    if-eqz v1, :cond_51

    iget-object v0, v1, LX/KtM;->A02:Ljava/lang/Throwable;

    if-nez v0, :cond_52

    :cond_51
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    :cond_52
    invoke-static {v0}, LX/PVs;->A00(Ljava/lang/Throwable;)LX/OHL;

    move-result-object v1

    goto :goto_1c

    :cond_53
    move-object v1, v3

    goto :goto_1b

    :pswitch_42
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVq;

    iget-object v0, v0, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/DXT;->A06:LX/0hv;

    invoke-virtual {v0, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_43
    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DVq;

    iget-object v0, v0, LX/DVq;->A08:LX/DXT;

    if-eqz v0, :cond_54

    iget-object v0, v0, LX/DXT;->A07:LX/0hv;

    invoke-virtual {v0, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :cond_54
    const-string v0, "viewModel"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_44
    check-cast v11, LX/QsY;

    iget-object v6, v11, LX/QsY;->A06:Ljava/lang/String;

    if-eqz v6, :cond_58

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, LX/DVq;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_57

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_57

    const v0, 0x7f1354fd

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_1d
    const-string v2, ""

    if-nez v3, :cond_55

    move-object v3, v2

    :cond_55
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_56

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_56

    const v0, 0x7f1354fc

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    move-object v2, v0

    :cond_56
    invoke-static {v5, v4, v3, v2, v6}, LX/DVq;->A01(LX/DVq;LX/ak3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_57
    move-object v3, v4

    goto :goto_1d

    :cond_58
    iget-object v3, v11, LX/QsY;->A05:LX/ak3;

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, LX/DVq;

    if-eqz v3, :cond_5d

    iget-object v0, v3, LX/ak3;->A09:LX/B69;

    invoke-static {v0}, LX/B69;->A02(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_5c

    iget-object v0, v3, LX/ak3;->A06:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_59

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_59

    const v0, 0x7f0b20db

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    if-eqz v1, :cond_59

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1f

    :cond_59
    iget-object v1, v4, LX/DVq;->A0A:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v1, :cond_5a

    const-string v0, "viewPanInputLayout"

    :goto_1e
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5a
    iget-object v0, v3, LX/ak3;->A07:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    iget-object v1, v4, LX/DVq;->A09:Lcom/fbpay/w3c/views/AutofillTextInputLayout;

    if-nez v1, :cond_5b

    const-string v0, "viewCvvInputLayout"

    goto :goto_1e

    :cond_5b
    iget-object v0, v3, LX/ak3;->A05:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/fbpay/w3c/views/AutofillTextInputLayout;->A0U(Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5c
    iget-object v0, v3, LX/ak3;->A04:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v3, LX/ak3;->A03:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/DVq;->A01(LX/DVq;LX/ak3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1f

    :cond_5d
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_5e

    iget-object v3, v11, LX/QsY;->A00:Lcom/fbpay/w3c/CardDetails;

    iget-wide v0, v11, LX/QsY;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    iget-wide v0, v11, LX/QsY;->A04:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    iget-wide v0, v11, LX/QsY;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    iget-wide v0, v11, LX/QsY;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    const/4 v5, 0x0

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    move-object v11, v5

    invoke-static/range {v3 .. v11}, LX/DVq;->A00(Lcom/fbpay/w3c/CardDetails;LX/DVq;LX/ak3;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    :cond_5e
    invoke-static {v4}, LX/1D4;->A14(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_1f

    :pswitch_45
    if-eqz p1, :cond_62

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v3, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    instance-of v0, v3, LX/Wve;

    if-eqz v0, :cond_62

    check-cast v3, LX/Wve;

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v3, LX/Wve;->A0N:LX/FAI;

    sget-object v1, LX/Wve;->A0W:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v3, v11, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    iget-object v1, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_62

    new-instance v0, LX/Kpl;

    invoke-direct {v0, v1}, LX/Kpl;-><init>(Landroid/view/View;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_1f

    :pswitch_46
    check-cast v11, LX/KtM;

    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/DZ8;

    iget-object v1, v0, LX/DZ8;->A01:LX/0hw;

    invoke-static {v11}, LX/KtM;->A06(LX/KtM;)Z

    move-result v0

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    goto/16 :goto_1f

    :pswitch_47
    check-cast v11, Ljava/lang/String;

    iget-object v1, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v1, LX/E0X;

    const/4 v0, 0x0

    invoke-static {v1, v11, v0}, LX/E0X;->A01(LX/E0X;Ljava/lang/String;Z)V

    goto/16 :goto_1f

    :pswitch_48
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvd;

    iget-object v1, v0, LX/Dvd;->A02:LX/0hw;

    invoke-virtual {v0}, LX/Dvd;->A0a()Z

    move-result v0

    invoke-static {v1, v0}, LX/327;->A1K(LX/0ht;Z)V

    goto/16 :goto_1f

    :pswitch_49
    iget-object v0, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v0, LX/Dvd;

    iget-object v0, v0, LX/Dvd;->A01:LX/0hw;

    invoke-virtual {v0, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_1f

    :pswitch_4a
    check-cast v11, LX/Yet;

    iget-object v3, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v3, LX/IYg;

    iget-object v0, v3, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_5f

    iget-object v2, v0, LX/IYZ;->A06:LX/0hw;

    invoke-virtual {v2}, LX/0ht;->A03()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OGD;

    if-eqz v0, :cond_5f

    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    iget-object v0, v0, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    if-ne v1, v0, :cond_5f

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/0ht;->A0A(Ljava/lang/Object;)V

    :cond_5f
    if-eqz v11, :cond_62

    invoke-static {v11, v3}, LX/IYg;->A03(LX/Yet;LX/IYg;)V

    goto :goto_1f

    :pswitch_4b
    if-eqz p1, :cond_62

    iget-object v4, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v4, LX/IYg;

    iget-object v3, v4, LX/IYg;->A0C:LX/IYZ;

    if-eqz v3, :cond_62

    const-string v2, "Required value was null."

    new-instance v1, LX/PUZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/IYZ;->A0B:LX/0hv;

    invoke-virtual {v0, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_60

    iget-object v0, v0, LX/IYZ;->A07:LX/0hv;

    invoke-virtual {v0, v11}, LX/0ht;->A0A(Ljava/lang/Object;)V

    goto :goto_1f

    :cond_60
    invoke-static {v2}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_4c
    const/4 v3, 0x0

    check-cast v11, LX/Yer;

    const/4 v2, 0x0

    invoke-static {v11, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, v4, LX/Xbp;->A00:Ljava/lang/Object;

    check-cast v5, LX/IYg;

    iget-object v0, v5, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v0, :cond_62

    iget-object v0, v5, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_62

    const-string v6, "Required value was null."

    iget-object v1, v0, LX/IYZ;->A0C:LX/0hv;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1, v0}, LX/RnQ;->A00(LX/0ht;Ljava/lang/Object;)V

    check-cast v11, LX/29E;

    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, -0x2190ff09

    invoke-interface {v1, v0}, LX/4Hv;->CIc(I)LX/4Hv;

    move-result-object v0

    if-eqz v0, :cond_61

    const/4 v2, 0x1

    move-object v3, v0

    :cond_61
    iget-object v1, v11, LX/29E;->innerData:LX/4Hv;

    const v0, 0x4feee146

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v2, :cond_63

    const v0, 0x3abdaa35

    invoke-static {v3, v0}, LX/021;->A0Y(LX/4Hv;I)LX/4Hv;

    move-result-object v1

    new-instance v0, LX/GR6;

    invoke-direct {v0, v1}, LX/29E;-><init>(LX/4Hv;)V

    invoke-static {v0, v5}, LX/IYg;->A03(LX/Yet;LX/IYg;)V

    :cond_62
    :goto_1f
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_63
    if-eqz v4, :cond_62

    iget-object v0, v5, LX/IYg;->A0C:LX/IYZ;

    if-eqz v0, :cond_66

    iget-object v2, v0, LX/IYZ;->A06:LX/0hw;

    sget-object v0, Lcom/fbpay/theme/FBPayIcon;->A05:Lcom/fbpay/theme/FBPayIcon;

    new-instance v1, LX/OGD;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/OGD;->A00:Lcom/fbpay/theme/FBPayIcon;

    const/4 v3, 0x0

    iput-object v3, v1, LX/OGD;->A01:Ljava/lang/Integer;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/0ht;->A0A(Ljava/lang/Object;)V

    iget-object v2, v5, LX/IYg;->A0B:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    if-eqz v2, :cond_65

    iget-object v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1rd;

    if-eqz v0, :cond_64

    invoke-interface {v0, v3}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_64
    iget-object v1, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A09:LX/Xrn;

    new-instance v0, LX/Wmp;

    invoke-direct {v0, v2, v4, v3}, LX/Wmp;-><init>(Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;Ljava/lang/String;LX/YA3;)V

    invoke-static {v0, v1}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v0

    iput-object v0, v2, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/1rd;

    goto :goto_1f

    :cond_65
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :cond_66
    invoke-static {v6}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v1

    throw v1

    :pswitch_4d
    check-cast v11, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    new-array v0, v3, [C

    const/16 v2, 0x3a

    aput-char v2, v0, v4

    invoke-static {v11, v0, v4}, LX/1ms;->A0Y(Ljava/lang/CharSequence;[CI)Ljava/util/List;

    move-result-object v1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v0, v1, v3}, LX/AsI;->A0i(Ljava/lang/StringBuilder;Ljava/util/List;I)V

    invoke-static {v0, v2}, LX/210;->A0y(Ljava/lang/StringBuilder;C)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4e
    check-cast v11, LX/KtM;

    invoke-static {v11}, LX/KtM;->A07(LX/KtM;)Z

    move-result v0

    if-eqz v0, :cond_67

    iget-object v0, v11, LX/KtM;->A01:Ljava/lang/Object;

    return-object v0

    :cond_67
    const/4 v0, 0x0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_4e
        :pswitch_46
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
        :pswitch_4d
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
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_1
        :pswitch_3
        :pswitch_1
        :pswitch_9
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
