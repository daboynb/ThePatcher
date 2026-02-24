.class public final LX/Zaw;
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

    iput p2, p0, LX/Zaw;->$t:I

    iput-object p1, p0, LX/Zaw;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, LX/Zaw;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x28fe8a6f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/231;->A1T(Ljava/lang/Object;)V

    const v0, 0x6eed6197

    :goto_0
    invoke-static {v0, v8}, LX/19l;->A0C(II)V

    return-void

    :pswitch_0
    const v0, 0x7b2bdaf4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUP;

    iget-object v1, v0, LX/RUP;->A05:LX/Yul;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const-string v1, "commentsApproveController"

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, LX/Yul;->A01(LX/4hR;)V

    const v0, 0x4dab2dd5    # 3.5898845E8f

    goto :goto_0

    :pswitch_1
    const v0, 0x3c7926d7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v2, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v2, LX/RUP;

    iget-object v0, v2, LX/RUP;->A04:LX/S8y;

    const-string v1, "adapter"

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v0, v2, LX/RUP;->A04:LX/S8y;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/S8y;->A0m()V

    const v0, 0x4f638f1f

    goto :goto_0

    :pswitch_2
    const v0, -0x1828bfbd

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/RUP;

    iget-object v1, v0, LX/RUP;->A06:LX/aIg;

    const/4 v0, 0x0

    if-nez v1, :cond_1

    const-string v1, "commentsDeletionController"

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v0}, LX/aIg;->A00(LX/4hR;)V

    const v0, 0x76f6c93a

    goto :goto_0

    :pswitch_3
    const v0, 0x305a720a    # 7.947E-10f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v7, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUP;

    invoke-static {}, LX/222;->A0y()Ljava/util/HashSet;

    move-result-object v4

    iget-object v0, v7, LX/RUP;->A04:LX/S8y;

    if-nez v0, :cond_3

    const-string v1, "adapter"

    :cond_2
    :goto_1
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_3
    invoke-static {v0}, LX/S8y;->A00(LX/S8y;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v0

    invoke-static {v0}, LX/223;->A0M(Lcom/google/common/collect/ImmutableCollection;)LX/NfM;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iget-object v2, v0, LX/4hR;->A05:LX/6Nz;

    if-eqz v2, :cond_4

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, v7, LX/RUP;->A00:Lcom/instagram/common/session/UserSession;

    if-nez v0, :cond_5

    const-string v1, "userSession"

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v2}, LX/955;->A0p(LX/251;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-static {v4}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    invoke-static {v7}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f11003d

    const/4 v6, 0x1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v3, v2, v0, v10}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f11003b

    invoke-static {v3, v2, v0, v10}, LX/194;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f11003c

    filled-new-array {v2, v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v1, v10, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    iput-object v5, v3, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v3, v4}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/16 v0, 0x10

    new-instance v1, LX/ZKA;

    invoke-direct {v1, v0, v9, v7}, LX/ZKA;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v1, v0, v2, v6}, LX/36K;->A0Y(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/Integer;Ljava/lang/String;Z)V

    invoke-virtual {v7}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f131027

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0xd

    new-instance v0, LX/OLt;

    invoke-direct {v0, v1}, LX/OLt;-><init>(I)V

    invoke-virtual {v3, v0, v2}, LX/36K;->A0Z(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    invoke-static {v3}, LX/132;->A1N(LX/36K;)V

    const v0, 0x66c55669

    goto/16 :goto_0

    :pswitch_4
    const v0, 0xc7aa8b9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/dik;

    invoke-interface {v0}, LX/dik;->EqR()V

    const v0, -0x491c5e6

    goto/16 :goto_0

    :pswitch_5
    const v0, 0x1e19d615

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/dik;

    invoke-interface {v0}, LX/dik;->EqR()V

    const v0, -0x70d7fe2b

    goto/16 :goto_0

    :pswitch_6
    const v0, -0x59f07d59

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v3, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v3, LX/R2l;

    sget-object v0, LX/R2l;->A06:Landroid/graphics/Typeface;

    iget-object v2, v3, LX/R2l;->A04:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_7

    iget-object v1, v3, LX/R2l;->A01:LX/6xE;

    iget v0, v3, LX/R2l;->A00:I

    invoke-static {v1, v2, v0}, LX/210;->A1U(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;I)V

    :cond_7
    const v0, -0x22e08414

    goto/16 :goto_0

    :pswitch_7
    const v0, 0x19d2e9a9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x40626b03

    goto/16 :goto_0

    :pswitch_8
    const v0, 0x595f4533

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x53d9cd1e

    goto/16 :goto_0

    :pswitch_9
    const v0, -0xe994651

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v8

    iget-object v7, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v7, LX/RUs;

    iget-object v6, v7, LX/RUs;->A07:LX/4q9;

    if-eqz v6, :cond_9

    iget-object v5, v7, LX/RUs;->A0A:Ljava/lang/String;

    if-nez v5, :cond_8

    const-string v5, "-1"

    :cond_8
    iget-object v0, v7, LX/RUs;->A01:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDict;

    invoke-static {v0}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v2

    iget-object v0, v7, LX/RUs;->A02:Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    iget-object v1, v6, LX/4q9;->A02:LX/2ej;

    const-string v0, "click_to_message_ad_onfeed_welcome_message_tapped"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v6, v5, v2, v3}, LX/BVh;->A1A(LX/0vz;LX/4q9;Ljava/lang/String;J)V

    invoke-static {v1, v6, v4}, LX/BUF;->A1I(LX/0vz;LX/4q9;Ljava/lang/String;)V

    :cond_9
    iget-boolean v0, v7, LX/RUs;->A0F:Z

    if-eqz v0, :cond_a

    invoke-static {v7}, LX/BVh;->A1O(LX/RUs;)V

    :cond_a
    const v0, 0x24316409

    goto/16 :goto_0

    :cond_b
    const-string v4, ""

    goto :goto_3

    :pswitch_a
    iget-object v0, p0, LX/Zaw;->A00:Ljava/lang/Object;

    check-cast v0, LX/SEw;

    iget-object v4, v0, LX/SEw;->A00:Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    new-instance v3, LX/RRs;

    invoke-direct {v3}, LX/9lp;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0}, LX/BSI;->A1G(Landroid/os/BaseBundle;Lcom/instagram/common/session/UserSession;)V

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-static {v4}, LX/194;->A0S(LX/9O6;)LX/AeV;

    move-result-object v2

    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1337a9

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_a
    .end packed-switch
.end method
