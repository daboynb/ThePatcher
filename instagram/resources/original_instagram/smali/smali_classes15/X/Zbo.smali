.class public final LX/Zbo;
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
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V
    .locals 0

    iput p6, p0, LX/Zbo;->$t:I

    iput-object p1, p0, LX/Zbo;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/Zbo;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/Zbo;->A01:Ljava/lang/Object;

    iput-object p5, p0, LX/Zbo;->A04:Ljava/lang/String;

    iput-object p4, p0, LX/Zbo;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    iget v1, v0, LX/Zbo;->$t:I

    packed-switch v1, :pswitch_data_0

    return-void

    :pswitch_0
    const v1, -0x133c6270

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v5, LX/a02;

    const-string v2, "ctc_confirmation_dialog_call"

    invoke-static {v5, v2}, LX/a02;->A00(LX/a02;Ljava/lang/String;)V

    iget-object v2, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v4, LX/Yvn;->A00:LX/Yvn;

    iget-object v3, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v0, LX/Zbo;->A04:Ljava/lang/String;

    iget-object v0, v0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZAo;

    invoke-virtual {v4, v3, v0, v5, v2}, LX/Yvn;->A01(Landroidx/fragment/app/FragmentActivity;LX/ZAo;LX/a02;Ljava/lang/String;)V

    const v0, 0x449715f1

    goto/16 :goto_4

    :pswitch_1
    const v1, -0x1a59644b

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    sget-object v3, LX/6d8;->A00:LX/6d8;

    iget-object v4, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/FragmentActivity;

    iget-object v5, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/B69;

    if-eqz v2, :cond_1

    invoke-static {v2}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    iget-object v2, v0, LX/Zbo;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object v9, v0, LX/Zbo;->A04:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v9}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x2cf0f840

    goto/16 :goto_4

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :pswitch_2
    const v1, 0x2710c6fd

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zbo;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Zbo;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v0}, LX/BUF;->A0p(LX/4vm;)Ljava/lang/String;

    move-result-object v8

    const/4 v7, 0x0

    sget-object v2, LX/6d8;->A00:LX/6d8;

    invoke-virtual/range {v2 .. v8}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1cc36afd

    goto/16 :goto_4

    :pswitch_3
    const v1, -0x36e57c0c    # -632895.25f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/FragmentActivity;

    iget-object v4, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zbo;->A04:Ljava/lang/String;

    iget-object v2, v0, LX/Zbo;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v0, LX/251;

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v8

    :goto_1
    const/4 v7, 0x0

    sget-object v2, LX/6d8;->A00:LX/6d8;

    invoke-virtual/range {v2 .. v8}, LX/6d8;->A0W(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x1baa1616

    goto/16 :goto_4

    :cond_2
    const/4 v8, 0x0

    goto :goto_1

    :pswitch_4
    const v1, -0x53c1f2cf

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v2, v0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;

    iget-object v5, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/FragmentActivity;

    iget-object v11, v0, LX/Zbo;->A04:Ljava/lang/String;

    invoke-static {v11}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v4, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v4, LX/4vm;

    iget-object v6, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v2, v2, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooter;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;

    if-eqz v3, :cond_3

    sget-object v0, LX/4sQ;->A0M:LX/4sQ;

    iget-object v2, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/4sQ;

    if-ne v0, v2, :cond_4

    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A02:Ljava/lang/String;

    :goto_2
    invoke-static {v4}, LX/021;->A0r(LX/4vm;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, LX/0vW;->A0Y(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Ljava/lang/String;

    new-instance v2, LX/aBh;

    invoke-direct {v2, v11}, LX/aBh;-><init>(Ljava/lang/String;)V

    invoke-static {v6, v4}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-static {v2, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    invoke-static {v6, v4}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    const-string v0, "Required value was null."

    if-eqz v9, :cond_6

    iget-object v7, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A00:LX/4sQ;

    if-eqz v7, :cond_5

    sget-object v14, LX/26W;->A00:LX/26W;

    const/4 v8, 0x0

    move-object v12, v8

    move-object v13, v8

    invoke-static/range {v5 .. v14}, LX/SFz;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4sQ;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    const v0, 0x916cce6

    goto/16 :goto_4

    :cond_4
    sget-object v0, LX/4sQ;->A0B:LX/4sQ;

    if-ne v0, v2, :cond_8

    iget-object v9, v3, Lcom/instagram/model/shopping/productfeed/ProductCollectionFooterLink;->A01:Ljava/lang/String;

    goto :goto_2

    :cond_5
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_6
    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_7
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_8
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unexpected value for footerLink: "

    invoke-static {v3, v0, v1}, LX/031;->A0b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_5
    const v1, 0x6810055d

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v8, v0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v8, LX/aBo;

    iget-object v2, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v2, LX/S2C;

    iget-object v14, v2, LX/S2C;->A02:Ljava/util/List;

    iget-object v9, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v9, Lcom/instagram/user/model/Product;

    iget-object v11, v0, LX/Zbo;->A04:Ljava/lang/String;

    invoke-interface {v2}, LX/dwp;->getId()Ljava/lang/String;

    move-result-object v12

    invoke-static {v11, v12}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v12, 0x0

    :cond_9
    iget-object v0, v0, LX/Zbo;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/BSI;->A19(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    sget-object v2, LX/Yri;->A00:LX/Yri;

    iget-object v0, v8, LX/aBo;->A08:LX/RTE;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    iget-object v4, v8, LX/aBo;->A0K:Lcom/instagram/common/session/UserSession;

    iget-object v7, v8, LX/aBo;->A0O:LX/4vm;

    iget-object v5, v8, LX/aBo;->A0M:LX/Ea1;

    if-nez v5, :cond_a

    const-string v0, "impressionItem"

    :goto_3
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_a
    iget-object v6, v8, LX/aBo;->A0F:LX/aAs;

    if-nez v6, :cond_b

    const-string v0, "insightProcessor"

    goto :goto_3

    :cond_b
    iget-object v15, v8, LX/aBo;->A0U:Ljava/util/List;

    const/4 v13, 0x0

    invoke-virtual/range {v2 .. v15}, LX/Yri;->A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Ea1;LX/A3S;LX/4vm;LX/Eul;Lcom/instagram/user/model/Product;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    const v0, -0x111dd86f

    goto :goto_4

    :pswitch_6
    const v1, 0x2df2737f

    invoke-static {v1}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, v0, LX/Zbo;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v6, v0, LX/Zbo;->A03:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, v0, LX/Zbo;->A01:Ljava/lang/Object;

    check-cast v5, LX/9Tv;

    iget-object v9, v0, LX/Zbo;->A04:Ljava/lang/String;

    iget-object v3, v0, LX/Zbo;->A02:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/functions/Function1;

    sget-object v7, LX/5Id;->A0D:LX/5Id;

    sget-object v8, LX/9fW;->A0j:LX/9fW;

    invoke-static/range {v4 .. v9}, LX/YgK;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/5Id;LX/9fW;Ljava/lang/String;)LX/ZFg;

    move-result-object v2

    new-instance v0, LX/aay;

    invoke-direct {v0, v6, v9, v3}, LX/aay;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iput-object v0, v2, LX/ZFg;->A03:LX/diz;

    const/4 v0, 0x0

    invoke-static {v0, v2}, LX/ZFg;->A00(LX/AeZ;LX/ZFg;)LX/2lR;

    const v0, -0x10a3f655

    :goto_4
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
