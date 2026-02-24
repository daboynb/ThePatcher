.class public final LX/Tk3;
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

    iput p2, p0, LX/Tk3;->$t:I

    iput-object p1, p0, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Ljava/lang/Object;I)LX/Tk3;
    .locals 1

    new-instance v0, LX/Tk3;

    invoke-direct {v0, p0, p1}, LX/Tk3;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static A01(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/Tk3;

    invoke-direct {v0, p1, p2}, LX/Tk3;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 23

    move-object/from16 v1, p0

    iget v0, v1, LX/Tk3;->$t:I

    move-object/from16 v2, p1

    packed-switch v0, :pswitch_data_0

    const v0, -0x1ed64d30

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v7, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v7, LX/K46;

    iget-object v1, v7, LX/K46;->A03:LX/B69;

    invoke-static {v1}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v2

    iget-object v1, v7, LX/K46;->A01:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F4e;

    iget-object v1, v1, LX/F4e;->A01:Ljava/util/ArrayList;

    invoke-static {v1}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v8

    iget-object v6, v2, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v6, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v5, v1, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-ne v2, v1, :cond_52

    invoke-static {v5}, LX/458;->A08(Ljava/lang/Iterable;)I

    move-result v1

    invoke-static {v1}, LX/121;->A19(I)Ljava/util/LinkedHashMap;

    move-result-object v4

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LX/WIk;

    check-cast v1, LX/I0t;

    iget-object v1, v1, LX/I0t;->A03:Ljava/lang/String;

    invoke-interface {v4, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->clear()V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WIk;

    check-cast v1, LX/I0t;

    iget-object v1, v1, LX/I0t;->A03:Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :pswitch_0
    const v0, 0x4b308070    # 1.1567216E7f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8U;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/J8U;->A0F:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0P(Landroid/content/Context;LX/B69;)LX/AdZ;

    move-result-object v4

    const v2, 0x7f135b94

    const/16 v1, 0x2b

    invoke-static {v5, v1}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    iget-object v7, v5, LX/J8U;->A0E:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1v;

    iget-object v1, v1, LX/F1v;->A09:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LX/QZV;->A04:LX/QZV;

    if-eq v3, v6, :cond_3

    sget-object v1, LX/QZV;->A06:LX/QZV;

    const v2, 0x7f135b99

    if-ne v3, v1, :cond_2

    const v2, 0x7f135b97

    :cond_2
    const/16 v1, 0x2c

    invoke-static {v5, v1}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_3
    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/F1v;

    iget-object v1, v1, LX/F1v;->A08:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v6, :cond_6

    iget-object v1, v5, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_4

    const-string v5, "promptStickerModel"

    goto/16 :goto_20

    :cond_4
    iget-boolean v1, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A0J:Z

    if-eqz v1, :cond_6

    sget-object v1, LX/QZV;->A06:LX/QZV;

    const v2, 0x7f135b95

    if-ne v3, v1, :cond_5

    const v2, 0x7f135b92

    :cond_5
    const/16 v1, 0x2d

    invoke-static {v5, v1}, LX/Tk3;->A00(Ljava/lang/Object;I)LX/Tk3;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    :cond_6
    invoke-static {v5, v4}, LX/1D4;->A17(Landroidx/fragment/app/Fragment;LX/AdZ;)V

    const v1, -0x1d6ac222

    goto/16 :goto_22

    :pswitch_1
    const v0, -0x7ab54da5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/QNw;

    iget-object v1, v3, LX/QNw;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/F28;

    iget-object v1, v4, LX/F28;->A0A:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/IfK;

    iget-object v1, v1, LX/IfK;->A02:LX/2a5;

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    iget-object v7, v4, LX/F28;->A04:LX/WIk;

    const-string v5, "profileSection"

    const/16 v19, 0x0

    if-eqz v7, :cond_4f

    check-cast v7, LX/I0t;

    iget-object v14, v7, LX/I0t;->A02:Ljava/lang/String;

    iget-object v15, v7, LX/I0t;->A03:Ljava/lang/String;

    iget-object v2, v7, LX/I0t;->A06:Ljava/util/List;

    iget-object v12, v7, LX/I0t;->A00:LX/WIj;

    iget-object v1, v7, LX/I0t;->A04:Ljava/lang/String;

    iget-object v13, v7, LX/I0t;->A01:LX/QqC;

    new-instance v11, LX/I0t;

    move-object/from16 v18, v2

    move-object/from16 v16, v1

    move-object/from16 v17, v6

    invoke-direct/range {v11 .. v18}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-object v8, v4, LX/F28;->A03:LX/WZn;

    sget-object v18, LX/00A;->A0i:Ljava/lang/Integer;

    invoke-static/range {v18 .. v18}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    const-string v1, "selected_profile_count"

    invoke-static {v1, v7, v2}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v1, v4, LX/F28;->A04:LX/WIk;

    if-eqz v1, :cond_4f

    check-cast v1, LX/I0t;

    iget-object v10, v1, LX/I0t;->A03:Ljava/lang/String;

    iget-object v6, v4, LX/F28;->A05:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v6, v10}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    move-object/from16 v10, v19

    :cond_8
    iget-object v1, v4, LX/F28;->A04:LX/WIk;

    if-eqz v1, :cond_4f

    check-cast v1, LX/I0t;

    iget-object v9, v1, LX/I0t;->A01:LX/QqC;

    iget-object v1, v1, LX/I0t;->A03:Ljava/lang/String;

    invoke-virtual {v6, v1}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Ljava/lang/String;)I

    move-result v2

    const/4 v5, 0x1

    if-eqz v10, :cond_9

    const-string v1, "section_id"

    invoke-virtual {v7, v1, v10}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9
    add-int/lit8 v1, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v1, "section_position"

    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v9}, LX/TPN;->A00(LX/QqC;)LX/Qv5;

    move-result-object v16

    move-object/from16 v17, v8

    move-object/from16 v20, v19

    move-object/from16 v21, v7

    invoke-static/range {v16 .. v21}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-boolean v1, v4, LX/F28;->A0C:Z

    if-eqz v1, :cond_a

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xc

    invoke-static {v11, v4, v2, v1}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :goto_3
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    const v1, 0x6655d2d4

    goto/16 :goto_22

    :cond_a
    iget-object v1, v11, LX/I0t;->A03:Ljava/lang/String;

    invoke-virtual {v6, v11, v1, v5}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/WIk;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_2
    const v0, -0x3042969b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K47;

    iget-object v1, v1, LX/K47;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2u;

    const/16 v1, 0xa

    invoke-static {v1}, LX/DPH;->A02(I)LX/DPH;

    move-result-object v1

    invoke-static {v2, v1}, LX/F2u;->A01(LX/F2u;Lkotlin/jvm/functions/Function1;)V

    const v1, 0xe57176b

    goto/16 :goto_22

    :pswitch_3
    const v0, 0x662bc060

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/K47;

    iget-object v1, v3, LX/K47;->A0A:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/F2u;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v16

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v2, LX/F2u;->A02:LX/QWQ;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_e

    if-eq v6, v4, :cond_b

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    sget-object v10, LX/00A;->A0h:Ljava/lang/Integer;

    const/4 v9, 0x0

    invoke-static {v10, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v7

    invoke-virtual {v2}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->size()I

    move-result v6

    const/16 v1, 0x5dd

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v7, v6}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move-object/from16 v19, v10

    move-object/from16 v20, v9

    move-object/from16 v21, v9

    move-object/from16 v22, v7

    invoke-static/range {v17 .. v22}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    invoke-virtual {v2}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_4
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PR3;

    instance-of v1, v6, LX/PWM;

    if-eqz v1, :cond_c

    move-object v1, v6

    check-cast v1, LX/PWM;

    iget-object v1, v1, LX/PWM;->A00:LX/Uj4;

    iget-object v10, v1, LX/Uj4;->A00:LX/4vm;

    iget v1, v6, LX/PR3;->A00:I

    invoke-static {v10, v1}, LX/RVo;->A00(LX/4vm;I)LX/HPa;

    move-result-object v6

    :goto_5
    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_c
    instance-of v1, v6, LX/PWC;

    if-eqz v1, :cond_d

    move-object v1, v6

    check-cast v1, LX/PWC;

    iget-object v1, v1, LX/PWC;->A00:LX/Uj1;

    iget-object v1, v1, LX/Uj1;->A00:Lcom/instagram/common/gallery/model/GalleryItem;

    iget-object v14, v1, Lcom/instagram/common/gallery/model/GalleryItem;->A02:Lcom/instagram/common/gallery/Medium;

    const-string v1, "null cannot be cast to non-null type com.instagram.common.gallery.Medium"

    invoke-static {v14, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    iget v13, v6, LX/PR3;->A00:I

    invoke-static {v14, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v12, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v12}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/HPa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v9, v6, LX/HPa;->A02:LX/4vm;

    iput-object v14, v6, LX/HPa;->A01:Lcom/instagram/common/gallery/Medium;

    iput-object v1, v6, LX/HPa;->A04:Ljava/lang/String;

    iput-object v12, v6, LX/HPa;->A03:Ljava/lang/Integer;

    iput v13, v6, LX/HPa;->A00:I

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_5

    :cond_d
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "MediaKit media selection should not contain: "

    invoke-static {v6, v0, v1}, LX/022;->A0J(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_e
    invoke-virtual {v2}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-static {v1}, LX/1D4;->A0n(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_6
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/PR3;

    const-string v1, "null cannot be cast to non-null type com.instagram.mediakit.ui.definition.picker.MediaKitMediaItemModel"

    invoke-static {v6, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LX/PWM;

    iget-object v1, v6, LX/PWM;->A00:LX/Uj4;

    iget-object v9, v1, LX/Uj4;->A00:LX/4vm;

    invoke-virtual {v9}, LX/4vm;->A03()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const-string v1, "XDTMediaKitMedia"

    new-instance v6, LX/HZI;

    invoke-direct {v6, v1}, LX/C29;-><init>(Ljava/lang/String;)V

    iput-object v8, v6, LX/HZI;->A01:Ljava/lang/Integer;

    iput-object v9, v6, LX/HZI;->A00:LX/4vm;

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_f
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_17

    sget-object v11, LX/00A;->A0g:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {v11, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/021;->A0y()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v2}, LX/F2u;->A0a()Ljava/util/LinkedHashMap;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v8

    const/16 v6, 0x5dd

    invoke-static {v6}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10, v8}, LX/177;->A1X(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    iget-object v6, v2, LX/F2u;->A03:LX/WIk;

    if-eqz v6, :cond_14

    check-cast v6, LX/I0t;

    iget-object v13, v6, LX/I0t;->A03:Ljava/lang/String;

    iget-object v6, v2, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    invoke-virtual {v6, v13}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0C(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_14

    :goto_7
    iget-object v8, v2, LX/F2u;->A03:LX/WIk;

    if-eqz v8, :cond_13

    move-object v6, v8

    check-cast v6, LX/I0t;

    iget-object v12, v6, LX/I0t;->A01:LX/QqC;

    :goto_8
    iget-object v6, v2, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    if-eqz v8, :cond_12

    check-cast v8, LX/I0t;

    iget-object v8, v8, LX/I0t;->A03:Ljava/lang/String;

    :goto_9
    invoke-virtual {v6, v8}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A06(Ljava/lang/String;)I

    move-result v9

    if-eqz v13, :cond_10

    const-string v8, "section_id"

    invoke-virtual {v10, v8, v13}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10
    add-int/lit8 v8, v9, 0x1

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    const-string v8, "section_position"

    invoke-virtual {v10, v8, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12}, LX/TPN;->A00(LX/QqC;)LX/Qv5;

    move-result-object v9

    move-object v12, v1

    move-object v13, v1

    move-object v14, v10

    move-object v10, v2

    invoke-static/range {v9 .. v14}, LX/TXN;->A00(LX/Qv5;LX/WZn;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    iget-object v9, v2, LX/F2u;->A03:LX/WIk;

    if-eqz v9, :cond_17

    check-cast v9, LX/I0t;

    iget-object v13, v9, LX/I0t;->A05:Ljava/util/List;

    iget-object v10, v9, LX/I0t;->A02:Ljava/lang/String;

    iget-object v11, v9, LX/I0t;->A03:Ljava/lang/String;

    iget-object v14, v9, LX/I0t;->A06:Ljava/util/List;

    iget-object v8, v9, LX/I0t;->A00:LX/WIj;

    iget-object v12, v9, LX/I0t;->A04:Ljava/lang/String;

    iget-object v9, v9, LX/I0t;->A01:LX/QqC;

    if-eqz v8, :cond_11

    check-cast v8, LX/HwH;

    iget-boolean v8, v8, LX/HwH;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v5, LX/HwH;

    invoke-direct {v5, v7, v8}, LX/HwH;-><init>(Ljava/util/List;Z)V

    iget-boolean v7, v5, LX/HwH;->A01:Z

    iget-object v5, v5, LX/HwH;->A00:Ljava/util/List;

    new-instance v8, LX/HwH;

    invoke-direct {v8, v5, v7}, LX/HwH;-><init>(Ljava/util/List;Z)V

    :goto_a
    new-instance v7, LX/I0t;

    invoke-direct/range {v7 .. v14}, LX/I0t;-><init>(LX/WIj;LX/QqC;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    iget-boolean v5, v2, LX/F2u;->A0A:Z

    if-eqz v5, :cond_15

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v4, 0xa

    new-instance v15, LX/D1s;

    invoke-direct {v15, v7, v2, v1, v4}, LX/D1s;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_b

    :cond_11
    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/HwH;

    invoke-direct {v8, v7, v5}, LX/HwH;-><init>(Ljava/util/List;Z)V

    goto :goto_a

    :cond_12
    move-object v8, v1

    goto :goto_9

    :cond_13
    sget-object v12, LX/QqC;->A06:LX/QqC;

    goto :goto_8

    :cond_14
    move-object v13, v1

    goto :goto_7

    :cond_15
    iget-object v1, v7, LX/I0t;->A03:Ljava/lang/String;

    invoke-virtual {v6, v7, v1, v4}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0B(LX/WIk;Ljava/lang/String;Z)V

    goto :goto_c

    :cond_16
    iget-object v5, v2, LX/F2u;->A04:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iput-object v7, v1, LX/SNt;->A02:Ljava/util/List;

    iget-object v1, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0A:LX/AWJ;

    invoke-interface {v1, v7}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iput-boolean v4, v5, Lcom/instagram/mediakit/repository/MediaKitRepository;->A0G:Z

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v5

    const/16 v21, 0x3

    new-instance v15, LX/Wnl;

    move-object/from16 v19, v7

    move-object/from16 v17, v8

    invoke-direct/range {v15 .. v21}, LX/Wnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_b
    invoke-static {v15, v5}, LX/021;->A1R(Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_17
    :goto_c
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    const v1, -0x35653643    # -5072094.5f

    goto/16 :goto_22

    :pswitch_4
    const v0, 0x6bfbc958

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5v;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x2b81f7a0

    goto/16 :goto_22

    :pswitch_5
    const v0, 0x586dc0d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v5, LX/K5v;

    sget-object v1, LX/00A;->A0u:Ljava/lang/Integer;

    new-instance v4, LX/TPN;

    invoke-direct {v4, v1}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    const-string v3, "source"

    iget-object v2, v4, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v1, "media_kit_intro"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v5, v4}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    iget-object v1, v5, LX/K5v;->A06:LX/B69;

    invoke-static {v1}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v1

    iget-object v1, v1, LX/F3J;->A07:LX/RKS;

    const/4 v4, 0x1

    const-string v2, "media_kit_intro_shown"

    iget-object v1, v1, LX/RKS;->A00:LX/Yav;

    invoke-static {v1, v2, v4}, LX/1D4;->A1P(LX/Yav;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/K54;

    invoke-direct {v2}, LX/K54;-><init>()V

    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v3}, LX/6e1;->A06()V

    iput-boolean v4, v3, LX/6e1;->A0H:Z

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x41a62c4a

    goto/16 :goto_22

    :pswitch_6
    const v0, -0x77eb6e5c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v4, LX/K5v;

    sget-object v1, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v4, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/1G2;->A0F(LX/9O6;)LX/6e1;

    move-result-object v3

    new-instance v2, LX/PW0;

    invoke-direct {v2}, LX/PW0;-><init>()V

    iget-object v1, v4, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v3, v2}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/6e1;->A0H:Z

    invoke-virtual {v3}, LX/6e1;->A04()V

    const v1, -0x50dd6cf5

    goto/16 :goto_22

    :pswitch_7
    const v0, -0x124f9546

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5v;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3e3c468d

    goto/16 :goto_22

    :pswitch_8
    const v0, -0x3fad1712

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/J6w;

    sget-object v1, LX/00A;->A0H:Ljava/lang/Integer;

    invoke-static {v3, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v3, LX/J6w;->A0D:LX/B69;

    invoke-static {v2, v1}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v4

    new-instance v3, LX/K47;

    invoke-direct {v3}, LX/K47;-><init>()V

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "mk_select_entry_point"

    invoke-static {v3, v1, v2}, LX/1G2;->A0r(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v3}, LX/6e1;->A0E(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4}, LX/6e1;->A04()V

    const v1, -0x536985d4

    goto/16 :goto_22

    :pswitch_9
    const v0, 0xf7b9f63

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K54;

    invoke-static {v1}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v7

    iget-object v2, v7, LX/F3J;->A06:LX/REU;

    iget-boolean v1, v2, LX/REU;->A01:Z

    if-eqz v1, :cond_19

    iget-boolean v1, v2, LX/REU;->A04:Z

    if-eqz v1, :cond_19

    sget-object v1, LX/00A;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/TPN;

    invoke-direct {v4, v1}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v1, "partnership_thread"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    invoke-static {v7}, LX/F3J;->A02(LX/F3J;)V

    :cond_18
    :goto_d
    const v1, 0x1920f414

    goto/16 :goto_22

    :cond_19
    iget-object v1, v2, LX/REU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v4

    sget-object v3, LX/0A3;->A04:LX/0A3;

    const-wide v1, 0x81035c00040e73L

    invoke-static {v3, v4, v1, v2}, LX/011;->A0x(LX/0A3;Ljava/lang/Object;J)Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, LX/00A;->A0n:Ljava/lang/Integer;

    new-instance v4, LX/TPN;

    invoke-direct {v4, v1}, LX/TPN;-><init>(Ljava/lang/Integer;)V

    const-string v3, "destination"

    iget-object v2, v4, LX/TPN;->A01:Ljava/util/HashMap;

    const-string v1, "brand_onboarding"

    invoke-virtual {v2, v3, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v7, v4}, LX/TXN;->A01(LX/WZn;LX/TPN;)V

    iget-object v1, v7, LX/F3J;->A0N:LX/NsU;

    invoke-interface {v1}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/WJd;

    if-eqz v1, :cond_1c

    check-cast v1, LX/I0w;

    iget-object v1, v1, LX/I0w;->A01:LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_e
    const/16 v1, 0xf3

    invoke-static {v1}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, -0x1

    new-instance v6, LX/TOL;

    invoke-direct {v6, v2, v1}, LX/TOL;-><init>(Ljava/lang/String;I)V

    const/4 v8, 0x2

    const-string v2, "entry_point"

    const-string v1, "MEDIA_KIT_MESSAGING"

    invoke-static {v2, v1}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const/16 v1, 0x7d9

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    filled-new-array {v2, v1}, [LX/1tc;

    move-result-object v5

    const/4 v4, 0x0

    :cond_1a
    aget-object v1, v5, v4

    iget-object v3, v1, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v2, v1, LX/1tc;->A01:Ljava/lang/Object;

    iget-object v1, v6, LX/TOL;->A00:Ljava/util/HashMap;

    if-nez v2, :cond_1b

    const-string v2, ""

    :cond_1b
    invoke-virtual {v1, v3, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v8, :cond_1a

    const/16 v1, 0x16

    invoke-static {v7, v1}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v1

    iput-object v1, v6, LX/TOL;->A01:Lkotlin/jvm/functions/Function0;

    new-instance v1, LX/Uk2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/Uk2;->A00:LX/TOL;

    invoke-static {v1, v7}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    goto/16 :goto_d

    :cond_1c
    const/4 v3, 0x0

    goto :goto_e

    :pswitch_a
    const v0, 0x62df42a3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v6, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v6, LX/K54;

    sget-object v1, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v6, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v6}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v5

    iget-object v1, v5, LX/F3J;->A06:LX/REU;

    iget-boolean v1, v1, LX/REU;->A03:Z

    if-eqz v1, :cond_1d

    iget-object v1, v5, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v1, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v1, v1, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    iget-object v1, v5, LX/F3J;->A09:LX/REV;

    iget v4, v1, LX/REV;->A02:I

    if-lt v2, v4, :cond_1e

    const/4 v3, 0x0

    const v1, 0x7f13494b

    new-instance v2, LX/Qp5;

    invoke-direct {v2, v3, v3, v1}, LX/Qp5;-><init>(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    invoke-static {v4}, LX/132;->A1b(I)[Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v2, LX/Qp5;->A02:[Ljava/lang/Object;

    new-instance v1, LX/Ul5;

    invoke-direct {v1, v2}, LX/Ul5;-><init>(LX/Qp5;)V

    filled-new-array {v1}, [LX/VlG;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/F3J;->A0c([LX/VlG;)V

    :cond_1d
    :goto_f
    const v1, -0x7cf06bac

    goto/16 :goto_22

    :cond_1e
    invoke-static {v6}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v2

    const v1, 0x7f0600a7

    iput v1, v2, LX/AeV;->A0A:I

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    new-instance v1, LX/K2W;

    invoke-direct {v1}, LX/K2W;-><init>()V

    invoke-virtual {v3, v2, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    goto :goto_f

    :pswitch_b
    const v0, -0x1d12b436

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh5;

    iget-object v1, v1, LX/Uh5;->A0P:LX/SKG;

    if-eqz v1, :cond_1f

    invoke-virtual {v1}, LX/SKG;->A00()V

    :cond_1f
    const v1, -0x640fc15d

    goto/16 :goto_22

    :pswitch_c
    const v0, 0x3ef66486

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh5;

    iget-object v1, v1, LX/Uh5;->A0P:LX/SKG;

    if-eqz v1, :cond_20

    iget-object v2, v1, LX/SKG;->A00:LX/K54;

    sget-object v1, LX/00A;->A0V:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    invoke-static {v2}, LX/955;->A0U(LX/K54;)LX/F3J;

    move-result-object v5

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v5, LX/F3J;->A08:Lcom/instagram/mediakit/repository/MediaKitRepository;

    iget-object v2, v1, Lcom/instagram/mediakit/repository/MediaKitRepository;->A03:LX/SNt;

    iget-object v1, v2, LX/SNt;->A04:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    iget-object v1, v2, LX/SNt;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_21

    invoke-static {v5}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/16 v1, 0xe

    invoke-static {v3, v5, v2, v1}, LX/D1s;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/Xrn;I)V

    :cond_20
    :goto_10
    const v1, -0x7965b523

    goto/16 :goto_22

    :cond_21
    const v2, 0x7f134937

    const v1, 0x7f134936

    new-instance v4, LX/SNM;

    invoke-direct {v4, v2, v1}, LX/SNM;-><init>(II)V

    const/4 v3, 0x0

    const v2, 0x7f135352

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/SNM;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/UjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UjZ;->A00:LX/SNM;

    invoke-static {v1, v5}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    goto :goto_10

    :pswitch_d
    const v0, -0x5ed3f767

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh5;

    iget-object v1, v1, LX/Uh5;->A0P:LX/SKG;

    if-eqz v1, :cond_22

    iget-object v4, v1, LX/SKG;->A00:LX/K54;

    invoke-static {v4}, LX/K54;->A00(LX/K54;)LX/AeV;

    move-result-object v2

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v1, 0x1

    iput-boolean v1, v2, LX/AeV;->A17:Z

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v2

    new-instance v1, LX/K5p;

    invoke-direct {v1}, LX/K5p;-><init>()V

    iput-object v2, v1, LX/K5p;->A00:LX/AeZ;

    invoke-virtual {v2, v3, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    move-result-object v1

    iput-object v1, v4, LX/K54;->A08:LX/AeZ;

    :cond_22
    const v1, 0x59576815

    goto/16 :goto_22

    :pswitch_e
    const v0, -0x24065091

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Uh5;

    iget-object v1, v1, LX/Uh5;->A0P:LX/SKG;

    if-eqz v1, :cond_23

    invoke-virtual {v1}, LX/SKG;->A00()V

    :cond_23
    const v1, 0x775d8b4f

    goto/16 :goto_22

    :pswitch_f
    const v0, 0x602e811e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UDf;

    iget-object v5, v1, LX/UDf;->A01:LX/K2W;

    iget-object v4, v1, LX/UDf;->A00:LX/QqC;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_24

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v3

    if-eqz v3, :cond_24

    const/4 v1, 0x2

    new-instance v2, LX/VBB;

    invoke-direct {v2, v1, v4, v5}, LX/VBB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    check-cast v1, LX/2lV;

    iput-object v2, v1, LX/2lV;->A0I:LX/NMk;

    invoke-virtual {v3}, LX/2lR;->A0G()V

    :cond_24
    const v1, -0x3548a0c5    # -6008733.5f

    goto/16 :goto_22

    :pswitch_10
    const v0, -0x603c9c43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5p;

    sget-object v1, LX/00A;->A0K:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/K5p;->A01:LX/B69;

    invoke-static {v1}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v5

    const v2, 0x7f13490b

    const v1, 0x7f13490a

    new-instance v4, LX/SNM;

    invoke-direct {v4, v2, v1}, LX/SNM;-><init>(II)V

    const v2, 0x7f131027

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v4, v2, v1}, LX/SNM;->A00(ILjava/lang/Integer;)V

    const/16 v1, 0x15

    invoke-static {v5, v1}, LX/Vj1;->A02(Ljava/lang/Object;I)LX/Vj1;

    move-result-object v3

    const v2, 0x7f131eb6

    sget-object v1, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-virtual {v4, v1, v3, v2}, LX/SNM;->A01(Ljava/lang/Integer;Lkotlin/jvm/functions/Function0;I)V

    new-instance v1, LX/UjZ;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/UjZ;->A00:LX/SNM;

    invoke-static {v1, v5}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    const v1, 0x4792e1f9

    goto/16 :goto_22

    :pswitch_11
    const v0, 0x592aa8b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K5p;

    iget-object v1, v1, LX/K5p;->A01:LX/B69;

    invoke-static {v1}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v3

    sget-object v2, Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;->A04:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    new-instance v1, LX/UkR;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/UkR;->A00:Lcom/instagram/mediakit/analytics/VisibilitySheetOrigin;

    invoke-static {v1, v3}, LX/F3J;->A01(LX/VlG;LX/F3J;)V

    const v1, -0x68949920

    goto/16 :goto_22

    :pswitch_12
    const v0, 0x60ae6c0a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/K5p;

    sget-object v1, LX/00A;->A0M:Ljava/lang/Integer;

    invoke-static {v2, v1}, LX/TXN;->A02(LX/WZn;Ljava/lang/Integer;)V

    iget-object v1, v2, LX/K5p;->A00:LX/AeZ;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, LX/AeZ;->A08()V

    :cond_25
    iget-object v1, v2, LX/K5p;->A01:LX/B69;

    invoke-static {v1}, LX/955;->A0V(LX/B69;)LX/F3J;

    move-result-object v1

    iget-object v2, v1, LX/F3J;->A0I:LX/AWJ;

    sget-object v1, LX/QVV;->A02:LX/QVV;

    invoke-interface {v2, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    const v1, 0x5f257ab0

    goto/16 :goto_22

    :pswitch_13
    const v0, -0x3c0ec943

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;

    iget-object v1, v1, Lcom/instagram/mediakit/config/MediaKitInfoSheetConfig;->A09:Lkotlin/jvm/functions/Function0;

    if-eqz v1, :cond_26

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_26
    const v1, 0x614ee770

    goto/16 :goto_22

    :pswitch_14
    const v0, -0x42eefec4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Yaf;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v1}, LX/GIz;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, LX/Yaf;->FSt(Ljava/lang/String;)V

    const v1, -0x328cbe38

    goto/16 :goto_22

    :pswitch_15
    const v0, 0x652fb0bb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, -0x2b68834d

    goto/16 :goto_22

    :pswitch_16
    const v0, 0x49c561d4    # 1616954.5f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x56a77e68

    goto/16 :goto_22

    :pswitch_17
    const v0, 0x5fe0fe41

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    const v1, 0x67afc634

    goto/16 :goto_22

    :pswitch_18
    const v0, 0x573f5422

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8U;

    iget-object v1, v1, LX/J8U;->A0E:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x5

    invoke-static {v3, v2, v1}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x3cb50d84

    goto/16 :goto_22

    :pswitch_19
    const v0, 0x5907445b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/J8U;

    iget-object v1, v1, LX/J8U;->A0E:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x6

    invoke-static {v3, v2, v1}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x306ad0b5

    goto/16 :goto_22

    :pswitch_1a
    const v0, 0x70326f3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x5267d4d5

    goto/16 :goto_22

    :pswitch_1b
    const v0, -0x6642b462

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9W;

    iget-object v1, v1, LX/K9W;->A0A:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DoC()V

    const v1, -0x61986789

    goto/16 :goto_22

    :pswitch_1c
    const v0, -0x2fd2533b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v4, LX/SLH;

    iget-object v1, v4, LX/SLH;->A01:LX/Rrp;

    if-eqz v1, :cond_27

    iget-object v1, v1, LX/Rrp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "has_dismissed_ca_sb_976"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_27
    iget-object v2, v4, LX/SLH;->A00:Landroid/view/View;

    const-string v3, "view"

    if-eqz v2, :cond_29

    const/16 v1, 0x8

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/SLH;->A00:Landroid/view/View;

    if-eqz v1, :cond_29

    invoke-static {v1}, LX/3PP;->A00(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    if-eqz v2, :cond_28

    const v1, 0x7f0b3570

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/097;->A0O(Landroid/view/View;)V

    :cond_28
    const v1, -0x733b228a

    goto/16 :goto_22

    :pswitch_1d
    const v0, -0x6b5ffb28

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v5, LX/J8U;

    const/4 v4, 0x0

    iget-object v6, v5, LX/J8U;->A0F:LX/B69;

    invoke-static {v6}, LX/153;->A0a(LX/B69;)LX/LjV;

    move-result-object v2

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v10

    iget-object v8, v5, LX/J8U;->A03:LX/4vm;

    if-eqz v8, :cond_2e

    const v1, 0x6663a34d

    invoke-static {v1}, LX/021;->A13(I)V

    const/4 v11, 0x1

    :goto_11
    iget-object v1, v5, LX/J8U;->A07:LX/dkm;

    if-nez v1, :cond_2a

    const-string v3, "sessionIdProvider"

    :cond_29
    :goto_12
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto/16 :goto_21

    :cond_2a
    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_33

    invoke-static {v2, v10}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    invoke-static {v10, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    invoke-static {v1}, LX/4gk;->A0W(LX/0vw;)LX/4gk;

    move-result-object v3

    invoke-static {v3}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_2b

    const-string v2, "add_yours_topic_report_tap"

    const/16 v1, 0x47

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "add_yours_pivot_page"

    const/16 v1, 0x48

    invoke-static {v1}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v10}, LX/955;->A1L(LX/4gk;LX/9Tv;)V

    invoke-virtual {v3}, LX/4gk;->A0p()V

    invoke-virtual {v3, v9}, LX/4gk;->A1f(Ljava/lang/String;)V

    if-eqz v11, :cond_2d

    invoke-static {v8}, LX/955;->A0s(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_2d

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    :goto_13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v3, v1}, LX/4gk;->A1K(Ljava/lang/Long;)V

    if-eqz v11, :cond_2c

    const v1, 0x36ebcb

    invoke-static {v8, v1}, LX/2ag;->A02(LX/NqU;I)LX/NqU;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2c

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    :goto_14
    invoke-virtual {v3, v1}, LX/4gk;->A1J(Ljava/lang/Long;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2b
    invoke-static {v6, v7}, LX/1J9;->A08(LX/B69;I)LX/0AE;

    move-result-object v3

    const-wide v1, 0x81025c0006091bL

    invoke-static {v3, v1, v2}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-static {v6}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v8

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v7

    if-eqz v2, :cond_2f

    iget-object v1, v5, LX/J8U;->A06:Lcom/instagram/reels/prompt/model/PromptStickerModel;

    if-nez v1, :cond_30

    const-string v3, "promptStickerModel"

    goto/16 :goto_12

    :cond_2c
    const/4 v1, 0x0

    goto :goto_14

    :cond_2d
    const-wide/16 v1, 0x0

    goto :goto_13

    :cond_2e
    const/4 v11, 0x0

    move-object v8, v4

    goto/16 :goto_11

    :cond_2f
    iget-object v11, v5, LX/J8U;->A08:Ljava/lang/String;

    if-nez v11, :cond_31

    const-string v11, ""

    goto :goto_15

    :cond_30
    iget-object v11, v1, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    :cond_31
    :goto_15
    sget-object v9, LX/5Id;->A0J:LX/5Id;

    if-eqz v2, :cond_32

    sget-object v10, LX/9fW;->A0m:LX/9fW;

    :goto_16
    invoke-static/range {v6 .. v11}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    sget-object v1, LX/VKM;->A06:LX/VKM;

    invoke-virtual {v2, v1}, LX/ZFg;->A08(LX/VKM;)V

    invoke-static {v4, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v1, 0x2e8b484b

    goto/16 :goto_22

    :cond_32
    sget-object v10, LX/9fW;->A0j:LX/9fW;

    goto :goto_16

    :cond_33
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_1e
    const v0, -0x68770ab1

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/SLH;

    iget-object v3, v1, LX/SLH;->A01:LX/Rrp;

    if-eqz v3, :cond_35

    iget-object v1, v1, LX/SLH;->A00:Landroid/view/View;

    if-nez v1, :cond_34

    const-string v5, "view"

    goto/16 :goto_20

    :cond_34
    invoke-static {v1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v1, v3, LX/Rrp;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/5Iy;->A04(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V

    :cond_35
    const v1, -0x552087fb

    goto/16 :goto_22

    :pswitch_1f
    const v0, 0x150adced

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rtz;

    iget-object v1, v1, LX/Rtz;->A00:LX/JVX;

    iget-object v1, v1, LX/JVX;->A04:Lcom/instagram/common/session/UserSession;

    if-nez v1, :cond_36

    const-string v5, "userSession"

    goto/16 :goto_20

    :cond_36
    invoke-static {v1}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    sget-object v1, LX/QXL;->A05:LX/QXL;

    new-instance v2, LX/UBE;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/UBE;->A00:LX/QXL;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v1, 0x52fcdec5

    goto/16 :goto_22

    :pswitch_20
    const v0, 0x60e973d6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-interface {v1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x157486ee

    goto/16 :goto_22

    :pswitch_21
    const v0, -0x15ba290a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v1, v1, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v3, v1, LX/TQm;->A04:LX/EyH;

    iget-object v1, v3, LX/EyH;->A03:Lcom/facebook/maps/delegate/common/interfaces/MapOptions;

    iget-object v2, v1, Lcom/facebook/maps/delegate/common/interfaces/MapOptions;->A05:LX/QYB;

    sget-object v1, LX/QYB;->A03:LX/QYB;

    if-eq v2, v1, :cond_37

    const/4 v2, 0x4

    new-instance v1, LX/Tor;

    invoke-direct {v1, v3, v2}, LX/Tor;-><init>(LX/EyH;I)V

    invoke-virtual {v3, v1}, LX/EyH;->A04(LX/VmI;)V

    :cond_37
    const v1, 0x3ce8af3d

    goto/16 :goto_22

    :pswitch_22
    const v0, 0x4fb78798    # 6.1582336E9f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v1, v1, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    invoke-static {v1}, LX/177;->A1D(Landroidx/fragment/app/Fragment;)V

    const v1, -0x3a656488

    goto/16 :goto_22

    :pswitch_23
    const v0, 0x5e9f7c46

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v2, v1, LX/UAT;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v3, v1, LX/UAT;->A01:Landroid/app/Activity;

    iget-object v4, v1, LX/UAT;->A0I:LX/Oga;

    iget-object v5, v1, LX/UAT;->A0J:LX/Rek;

    sget-object v6, LX/9a9;->A1Q:LX/9a9;

    sget-object v8, LX/Qt6;->A04:LX/Qt6;

    const/4 v7, 0x1

    invoke-static/range {v2 .. v8}, Lcom/instagram/location/impl/LocationPluginImpl;->requestLocationUpdates(Lcom/instagram/common/session/UserSession;Landroid/app/Activity;LX/Oga;LX/Rek;LX/9a9;ZLX/Qt6;)V

    const v1, 0x3e5260f3

    goto/16 :goto_22

    :pswitch_24
    const v0, -0x117044c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v2, v1, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v1, 0x1

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A19(Z)V

    const v1, -0x74228ca1

    goto/16 :goto_22

    :pswitch_25
    const v0, -0x67426345

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v1, v1, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0H:Z

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A:Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;

    invoke-virtual {v1, v2}, Lcom/instagram/discovery/mediamap/fragment/MapBottomSheetController;->A07(Z)V

    const v1, -0x38ba7c86

    goto/16 :goto_22

    :pswitch_26
    const v0, 0x4d514e11    # 2.1947214E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/UAT;

    iget-object v3, v1, LX/UAT;->A0H:Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-virtual {v1}, LX/SNb;->A02()Ljava/util/TreeSet;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    const/4 v13, 0x1

    if-le v1, v13, :cond_3a

    iget-object v6, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v5, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, Ljava/util/LinkedList;

    invoke-direct {v4}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_38

    invoke-static {v2}, LX/AtE;->A07(Ljava/util/Iterator;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-static {v1}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_38
    const-string v1, "instagram_map_tap_cluster"

    invoke-static {v6, v1}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v2

    invoke-static {v2, v5}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    const-string v1, "location_ids"

    invoke-virtual {v2, v1, v4}, LX/0wd;->A0n(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, v6, LX/Te4;->A04:Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/intf/MapEntryPoint;->A00:Ljava/lang/String;

    invoke-virtual {v2, v1}, LX/4gk;->A1S(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    iget-object v8, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-static {v7}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    iget v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A00:I

    mul-int/lit8 v1, v1, 0x2

    int-to-float v10, v1

    iget v11, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A01:I

    move v12, v11

    invoke-virtual/range {v8 .. v13}, LX/TQm;->A0F(Ljava/util/Collection;FIIZ)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    const/4 v1, 0x0

    invoke-static {v2, v1}, LX/SNb;->A00(LX/SNb;Ljava/util/Set;)Z

    iput-boolean v13, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0K:Z

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v1, v5, LX/TQL;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-static {v7}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "arg_map_pins"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;->A02:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    const-string v1, "arg_list_mode"

    invoke-virtual {v3, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v2, "arg_session_id"

    iget-object v1, v5, LX/TQL;->A07:Ljava/lang/String;

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-direct {v4}, LX/9O6;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget v3, v5, LX/TQL;->A02:I

    const/4 v1, -0x1

    if-eq v3, v1, :cond_39

    iget-object v2, v5, LX/TQL;->A04:LX/0ee;

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1, v1}, LX/0ee;->A0i(IIZ)V

    :cond_39
    iget-object v1, v5, LX/TQL;->A04:LX/0ee;

    invoke-static {v1}, LX/AtE;->A03(LX/0ee;)LX/0bc;

    move-result-object v2

    const v1, 0x7f0b19ea

    invoke-virtual {v2, v4, v1}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    const-string v1, "LIST"

    invoke-virtual {v2, v1}, LX/0bc;->A0U(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/0bc;->A01()I

    :cond_3a
    const v1, -0x466ff635

    goto/16 :goto_22

    :pswitch_27
    const v0, -0x3175c8e4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-virtual {v1}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v3

    const v6, 0x7f13128e

    const v7, 0x7f13128d

    sget-object v5, LX/D4T;->A06:LX/D4T;

    invoke-static/range {v2 .. v7}, LX/SoV;->A00(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/D4T;II)V

    const v1, 0x3d3b8bb4

    goto/16 :goto_22

    :pswitch_28
    const v0, -0x53e4cb95

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    if-eqz v1, :cond_3b

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v3, v1, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_3b

    invoke-virtual {v3}, LX/0ee;->A0g()V

    :cond_3b
    const v1, -0x4d7dc86b

    goto/16 :goto_22

    :pswitch_29
    const v0, 0xbc6af93    # 7.6531E-32f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;

    iget-object v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->mSearchEditText:Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->clearFocus()V

    invoke-virtual {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationSearchFragment;->A14()Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    iget-object v3, v1, LX/TQL;->A04:LX/0ee;

    invoke-virtual {v3}, LX/0ee;->A0N()I

    move-result v2

    const/4 v1, 0x1

    if-le v2, v1, :cond_3c

    invoke-virtual {v3}, LX/0ee;->A0g()V

    :cond_3c
    const v1, -0x40a96d16

    goto/16 :goto_22

    :pswitch_2a
    const v0, 0x3f33ad94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v5, LX/G1h;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v4, v5, LX/G1h;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v4, :cond_3d

    const/4 v3, 0x0

    iget-object v2, v5, LX/G1h;->A0D:LX/UCc;

    if-eqz v2, :cond_3d

    iget-object v1, v5, LX/G1h;->A08:LX/SLw;

    iget-object v2, v2, LX/UCc;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3d

    iget-object v2, v5, LX/G1h;->A0D:LX/UCc;

    if-eqz v2, :cond_3e

    iget-object v1, v5, LX/G1h;->A08:LX/SLw;

    iget-object v2, v2, LX/UCc;->A01:Ljava/lang/String;

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/SLw;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4aZ;

    :goto_18
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, LX/G1h;->A0M()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v1

    invoke-virtual {v4, v1, v2, v5, v3}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A15(Lcom/instagram/discovery/mediamap/model/MediaMapPin;LX/4aZ;LX/WdD;Z)V

    :cond_3d
    const v1, -0x30a9463d

    goto/16 :goto_22

    :cond_3e
    const/4 v2, 0x0

    goto :goto_18

    :pswitch_2b
    const v0, 0x68fadfe9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v4, LX/G1h;

    sget-object v1, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v2, v4, LX/G1h;->A0B:Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    if-eqz v2, :cond_3f

    iget-boolean v1, v2, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A07:Z

    if-nez v1, :cond_3f

    invoke-static {v2}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    const-string v8, "discovery_map_location_list"

    invoke-virtual {v4}, LX/G1h;->A0M()Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    move-result-object v6

    if-eqz v6, :cond_3f

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0E:LX/Te4;

    sget-object v7, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v5, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A06:LX/TQi;

    invoke-virtual {v1, v5, v6}, LX/TQi;->A01(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)I

    move-result v1

    int-to-long v9, v1

    invoke-virtual/range {v4 .. v10}, LX/Te4;->A04(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;Lcom/instagram/discovery/mediamap/model/MediaMapPin;Ljava/lang/Integer;Ljava/lang/String;J)V

    invoke-static {v3, v6}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0A(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0C:LX/SNb;

    invoke-static {v6}, LX/955;->A0v(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/SNb;->A03(Ljava/lang/String;)V

    iget-object v2, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    invoke-static {v6}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/TQm;->A08(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v1, 0x1

    if-ne v2, v1, :cond_40

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Tm9;

    invoke-virtual {v1}, LX/Tm9;->CP1()Lcom/facebook/android/maps/model/LatLng;

    move-result-object v1

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-wide v2, v1, Lcom/facebook/android/maps/model/LatLng;->A00:D

    iget-wide v6, v1, Lcom/facebook/android/maps/model/LatLng;->A01:D

    :goto_19
    const/16 v5, 0x12c

    iget-object v1, v4, LX/TQm;->A00:LX/RLP;

    if-eqz v1, :cond_3f

    invoke-static {v2, v3, v6, v7}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v4

    const/4 v3, 0x0

    iget-object v2, v1, LX/RLP;->A00:LX/TnY;

    new-instance v1, LX/TPo;

    invoke-direct {v1}, LX/TPo;-><init>()V

    iput-object v4, v1, LX/TPo;->A07:Lcom/facebook/android/maps/model/LatLng;

    invoke-virtual {v2, v1, v3, v5}, LX/TnY;->A0A(LX/TPo;LX/Vm0;I)V

    :cond_3f
    const v1, -0x487b1ada

    goto/16 :goto_22

    :cond_40
    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3f

    invoke-virtual {v6}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A04()Z

    move-result v1

    if-eqz v1, :cond_3f

    iget-object v4, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->mMapViewController:LX/TQm;

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0A:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    iget-object v1, v6, Lcom/instagram/discovery/mediamap/model/MediaMapPin;->A0B:Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    goto :goto_19

    :pswitch_2c
    const v0, 0x4625f96c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v3

    iget-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B:LX/TQL;

    invoke-virtual {v1}, LX/TQL;->A04()V

    sget-object v1, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;->A08:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    iput-object v1, v3, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0D:Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    invoke-static {v3}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A08(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;)V

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A0B(Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;ZZ)V

    const v1, 0x6aee4a82

    goto/16 :goto_22

    :pswitch_2d
    const v0, 0x6452def

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A14()V

    const v1, 0x6d22d79a

    goto/16 :goto_22

    :pswitch_2e
    const v0, 0x5de4e242

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A16(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x6be11223

    goto/16 :goto_22

    :pswitch_2f
    const v0, 0x2c3a452

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v2

    iget-object v1, v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A00:Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;

    invoke-virtual {v2, v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A16(Lcom/instagram/discovery/mediamap/fragment/LocationListFragmentMode;)V

    const v1, -0x29acb1fa

    goto/16 :goto_22

    :pswitch_30
    const v0, -0x70f9841c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A14()V

    const v1, -0x11482efa

    goto/16 :goto_22

    :pswitch_31
    const v0, -0x609bea8a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    invoke-static {v1}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A01(Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;)Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;

    move-result-object v1

    invoke-virtual {v1}, Lcom/instagram/discovery/mediamap/fragment/MediaMapFragment;->A14()V

    const v1, -0x38661ccd

    goto/16 :goto_22

    :pswitch_32
    const v0, -0x66722deb

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v5, LX/SJg;

    iget-object v1, v5, LX/SJg;->A0H:LX/WEg;

    invoke-interface {v1}, LX/WEg;->C4i()LX/Te4;

    move-result-object v4

    iget-object v3, v5, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-interface {v1}, LX/WEg;->BRg()Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v1, "instagram_map_location_detail_tap_ellipses"

    invoke-static {v4, v1}, LX/Te4;->A01(LX/Te4;Ljava/lang/String;)LX/4gk;

    move-result-object v1

    invoke-static {v1, v2}, LX/AtE;->A0Y(LX/0wd;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    invoke-static {v1, v3}, LX/TWo;->A00(LX/4gk;Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    invoke-virtual {v1}, LX/4gk;->DoV()V

    iget-object v2, v5, LX/SJg;->A0G:LX/WAu;

    iget-object v1, v5, LX/SJg;->A0I:Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    invoke-interface {v2, v1}, LX/WAu;->EiB(Lcom/instagram/discovery/mediamap/model/MediaMapPin;)V

    const v1, -0x11e12990

    goto/16 :goto_22

    :pswitch_33
    const v0, 0x31741968

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJg;

    iget-object v1, v1, LX/SJg;->A0G:LX/WAu;

    invoke-interface {v1}, LX/WAu;->EiC()V

    const v1, 0x40991799

    goto/16 :goto_22

    :pswitch_34
    const v0, -0x7f23315e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/SJg;

    iget-object v1, v1, LX/SJg;->A0G:LX/WAu;

    invoke-interface {v1}, LX/WAu;->Ei9()V

    const v1, -0x6bd58bc4

    goto/16 :goto_22

    :pswitch_35
    const v0, 0x75d36b52

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v1, :cond_41

    iget-object v2, v2, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_44

    iget-object v1, v1, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/O3z;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V

    :cond_41
    const v1, 0x676ddf21

    goto/16 :goto_22

    :pswitch_36
    const v0, 0x15714b93

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;

    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v1, :cond_42

    iget-object v3, v1, LX/C5X;->A02:LX/KZx;

    const-string v2, "friending_center_top_explore"

    const-string v1, "explore_search_bar"

    invoke-virtual {v3, v2, v1}, LX/KZx;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_42
    iget-object v1, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A04:LX/C5X;

    if-eqz v1, :cond_43

    iget-object v2, v4, Lcom/instagram/discovery/actionbar/ExploreActionBar;->A02:Landroidx/fragment/app/FragmentActivity;

    if-eqz v2, :cond_44

    iget-object v1, v1, LX/C5X;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/194;->A0G(Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v5

    invoke-static {}, LX/Nu6;->A00()LX/624;

    move-result-object v4

    const/4 v3, 0x0

    const-string v2, "explore_search_bar"

    const-string v1, "suggested_users"

    invoke-virtual {v4, v2, v1}, LX/624;->A02(Ljava/lang/String;Ljava/lang/String;)LX/EZf;

    move-result-object v1

    invoke-virtual {v5, v3, v1}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5}, LX/6e1;->A04()V

    :cond_43
    const v1, -0x4725f6f9

    goto/16 :goto_22

    :cond_44
    const-string v5, "fragmentActivity"

    goto/16 :goto_20

    :pswitch_37
    const v0, -0x55837db0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9d;

    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_45

    sget-object v1, LX/QWG;->A04:LX/QWG;

    invoke-static {v1, v2}, LX/J9d;->A03(LX/QWG;LX/J9d;)V

    :goto_1a
    const v1, 0x57477b5e

    goto/16 :goto_22

    :cond_45
    sget-object v1, LX/QWO;->A05:LX/QWO;

    invoke-static {v1, v2}, LX/J9d;->A02(LX/QWO;LX/J9d;)V

    goto :goto_1a

    :pswitch_38
    const v0, 0x17fec1bc

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/J9d;

    iget-object v1, v2, LX/J9d;->A0L:LX/B69;

    invoke-static {v1}, LX/955;->A0Q(LX/B69;)LX/4vm;

    move-result-object v7

    if-eqz v7, :cond_48

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectSaveToCollectionFragment_carousel_index"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v9

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v3

    const-string v1, "DirectSaveToCollectionFragment_position"

    invoke-virtual {v3, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v10

    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1, v7}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v1

    if-eqz v1, :cond_47

    invoke-static {v7}, LX/955;->A12(LX/4vm;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_47

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_47

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v2, LX/J9d;->A0C:LX/UrB;

    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    new-instance v5, LX/SLO;

    invoke-direct {v5, v4, v1, v3}, LX/SLO;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/WBE;)V

    invoke-virtual {v7}, LX/4vm;->A02()I

    move-result v2

    invoke-virtual {v7}, LX/4vm;->A0W()Z

    move-result v1

    new-instance v8, LX/3vR;

    invoke-direct {v8, v2, v1}, LX/3vR;-><init>(IZ)V

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, LX/SLO;->A00(Landroid/content/DialogInterface$OnDismissListener;LX/Jpl;LX/3vR;II)V

    :cond_46
    :goto_1b
    const v1, 0x4488851f

    goto/16 :goto_22

    :cond_47
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2, v7, v9, v10}, LX/J9d;->A01(Landroid/content/Context;LX/J9d;LX/Jpl;II)V

    goto :goto_1d

    :cond_48
    invoke-static {v2}, LX/J9d;->A00(LX/J9d;)Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;

    move-result-object v1

    iget-object v13, v1, Lcom/instagram/direct/messagethread/collections/model/DirectCollectionArguments;->A03:Ljava/lang/String;

    if-nez v13, :cond_49

    const v1, 0x3c2dd923

    goto/16 :goto_22

    :cond_49
    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v10

    sget-object v6, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v11, LX/1GO;->A03:LX/1GO;

    iget-object v14, v2, LX/J9d;->A0H:Ljava/lang/String;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v2, LX/J9d;->A04:LX/Jpl;

    const/4 v5, 0x0

    if-eqz v1, :cond_4c

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v4

    :goto_1c
    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    invoke-static/range {v3 .. v9}, LX/EVg;->A03(Landroid/content/Context;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)Ljava/util/LinkedHashMap;

    move-result-object v16

    iget-object v1, v2, LX/J9d;->A04:LX/Jpl;

    if-eqz v1, :cond_4a

    invoke-interface {v1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-static {v1}, LX/8kY;->A01(LX/4vm;)Ljava/lang/String;

    move-result-object v5

    :cond_4a
    move-object v12, v6

    move-object v15, v5

    invoke-static/range {v10 .. v16}, LX/EVg;->A00(Lcom/instagram/common/session/UserSession;LX/1GO;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)LX/2NI;

    move-result-object v3

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_4b

    const v1, 0x22c1269c

    invoke-static {v3, v1}, LX/2rj;->A05(LX/Lpv;I)V

    :cond_4b
    :goto_1d
    invoke-static {v2}, LX/J9d;->A08(LX/J9d;)V

    invoke-static {v2}, LX/J9d;->A07(LX/J9d;)V

    iget-object v4, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v4, :cond_46

    new-instance v3, LX/VGg;

    invoke-direct {v3, v2}, LX/VGg;-><init>(LX/J9d;)V

    const-wide/16 v1, 0xc8

    invoke-virtual {v4, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1b

    :cond_4c
    move-object v4, v5

    goto :goto_1c

    :pswitch_39
    const v0, -0x46312f66

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/J9d;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v2

    const v1, 0x7f0b1623

    invoke-static {v2, v1}, LX/231;->A14(Landroid/view/View;I)V

    invoke-static {v3}, LX/J9d;->A06(LX/J9d;)V

    const v1, -0x39063262

    goto/16 :goto_22

    :pswitch_3a
    const v0, -0x15c88437

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9d;

    invoke-static {v1}, LX/J9d;->A05(LX/J9d;)V

    const v1, -0x25db0c43

    goto/16 :goto_22

    :pswitch_3b
    const v0, 0x5aba9fcd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/J9c;

    invoke-static {v2, v1}, LX/J9c;->A00(Landroid/view/View;LX/J9c;)V

    const v1, -0x1b836484

    goto/16 :goto_22

    :pswitch_3c
    const v0, -0x14302561

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/231;->A1T(Ljava/lang/Object;)V

    const v1, 0x1beb5aa9

    goto/16 :goto_22

    :pswitch_3d
    const v0, 0x5ca44046

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rp6;

    iget-object v2, v1, LX/Rp6;->A00:LX/J9d;

    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4d

    sget-object v1, LX/QWG;->A04:LX/QWG;

    invoke-static {v1, v2}, LX/J9d;->A03(LX/QWG;LX/J9d;)V

    :goto_1e
    const v1, -0x7cba1dbd

    goto/16 :goto_22

    :cond_4d
    sget-object v1, LX/QWO;->A05:LX/QWO;

    invoke-static {v1, v2}, LX/J9d;->A02(LX/QWO;LX/J9d;)V

    goto :goto_1e

    :pswitch_3e
    const v0, -0x35da339d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/R3i;

    iget-object v1, v1, LX/R3i;->A01:LX/Rp3;

    iget-object v2, v1, LX/Rp3;->A00:LX/J9d;

    iget-object v1, v2, LX/J9d;->A0Q:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/RRX;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    if-eqz v1, :cond_4e

    sget-object v1, LX/QWG;->A02:LX/QWG;

    invoke-static {v1, v2}, LX/J9d;->A03(LX/QWG;LX/J9d;)V

    :goto_1f
    const v1, -0x74aa8e77

    goto/16 :goto_22

    :cond_4e
    sget-object v1, LX/QWO;->A03:LX/QWO;

    invoke-static {v1, v2}, LX/J9d;->A02(LX/QWO;LX/J9d;)V

    goto :goto_1f

    :pswitch_3f
    const v0, -0x2ba68039

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x49cc23c0    # 1672312.0f

    goto/16 :goto_22

    :pswitch_40
    const v0, -0x2ffe6974

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K45;

    iget-object v1, v1, LX/K45;->A00:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/F1u;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    iput-object v1, v3, LX/F1u;->A03:Ljava/util/UUID;

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v3, v2, v1}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, 0x64092211

    goto/16 :goto_22

    :pswitch_41
    const v0, -0x6173acc6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K45;

    iget-object v1, v1, LX/K45;->A00:LX/B69;

    invoke-static {v1}, LX/153;->A08(LX/B69;)LX/0em;

    move-result-object v3

    invoke-static {v3}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/CUB;->A01(Ljava/lang/Object;LX/Xrn;I)V

    const v1, -0x53de673b

    goto/16 :goto_22

    :pswitch_42
    const v0, -0x6c243142

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v3, LX/JZ3;

    iget-object v1, v3, LX/JZ3;->A02:LX/4Lh;

    if-nez v1, :cond_50

    const-string v5, "feedNetworkSource"

    :cond_4f
    :goto_20
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_21
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_50
    iget-object v2, v1, LX/4Lh;->A03:LX/4Li;

    const/4 v1, 0x0

    iput-object v1, v2, LX/4Li;->A08:Ljava/lang/String;

    iput-object v1, v2, LX/4Li;->A03:Ljava/lang/Integer;

    const/4 v1, 0x1

    invoke-static {v3, v1}, LX/JZ3;->A02(LX/JZ3;Z)V

    const v1, -0x758ddb01

    goto :goto_22

    :pswitch_43
    const v0, 0x1450915

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v2, LX/Tou;

    iget-object v1, v2, LX/Tou;->A01:LX/0XK;

    invoke-virtual {v1}, LX/0XK;->A04()V

    iget-object v1, v2, LX/Tou;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v1, LX/2qa;->A05:LX/Yav;

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    const-string v1, "archive_map_privacy_banner_dismissed"

    invoke-interface {v2, v1, v3}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    const v1, 0x32bdc641

    goto :goto_22

    :pswitch_44
    const v0, 0x18de6f3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/Tk3;->A00:Ljava/lang/Object;

    check-cast v1, LX/K9X;

    iget-object v1, v1, LX/K9X;->A06:LX/EaN;

    invoke-interface {v1}, LX/EaN;->DoC()V

    const v1, 0x44fa2d38

    goto :goto_22

    :pswitch_45
    const v0, -0x7294f03d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x2dfb2063

    goto :goto_22

    :cond_51
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_52
    invoke-static {v6}, Lcom/instagram/mediakit/repository/MediaKitRepository;->A05(Lcom/instagram/mediakit/repository/MediaKitRepository;)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    const v1, 0x63f3b764

    :goto_22
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_0
        :pswitch_1d
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
        :pswitch_45
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
    .end packed-switch
.end method
