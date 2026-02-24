.class public final LX/SHx;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput p1, p0, LX/SHx;->$t:I

    iput-object p3, p0, LX/SHx;->A00:Ljava/lang/Object;

    iput-object p2, p0, LX/SHx;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/SHx;

    invoke-direct {v0, p3, p1, p2}, LX/SHx;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 2

    iget v1, p0, LX/SHx;->$t:I

    const/16 v0, 0xd

    if-eq v1, v0, :cond_0

    const/16 v0, 0xf

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x6bb55c11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, LX/Hvt;->A02(Landroid/app/Activity;)V

    const v0, -0x34e94604    # -9878012.0f

    goto :goto_0

    :cond_1
    const v0, 0x20509283

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6aa709ec

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    iget v0, p0, LX/SHx;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x4ac9750

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v2, LX/Yul;

    iget-object v0, v2, LX/Yul;->A00:Landroid/content/Context;

    const-string v1, "something_went_wrong"

    const/4 v7, 0x0

    invoke-static {v0, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v6, v2, LX/Yul;->A06:LX/RUP;

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v5, v6, LX/RUP;->A04:LX/S8y;

    const-string v4, "adapter"

    if-eqz v5, :cond_2

    iget-object v2, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v2, LX/Yoz;->A02:Ljava/util/Set;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A03(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v2, LX/Yoz;->A00:LX/bgq;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, LX/Yoz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4hR;

    iput-boolean v7, v0, LX/4hR;->A0P:Z

    goto :goto_0

    :cond_0
    iget-object v0, v5, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v1, v6, LX/RUP;->A04:LX/S8y;

    if-eqz v1, :cond_2

    iget-object v0, v6, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v1, v0}, LX/S8y;->A0n(LX/4vm;)V

    :cond_1
    const v0, 0x256858b4

    goto/16 :goto_1

    :cond_2
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_2
    const v0, -0x2fccf1de

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v0, v0, LX/Ziw;->A03:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "feed_share_to_threads_xpost_failure"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, -0x5f28a5b7

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x3752294f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ty2;

    iget-object v0, v4, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, v0, LX/EZo;->A00:LX/HMm;

    new-instance v0, LX/axm;

    invoke-direct {v0, v1}, LX/axm;-><init>(LX/HMm;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    iget-object v2, v4, LX/Ty2;->A0D:LX/EZo;

    iget-object v1, v4, LX/Ty2;->A00:Landroid/content/Context;

    const v0, 0x7f1369a5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/EZo;->A0G(Ljava/lang/String;)V

    iget-object v1, v4, LX/Ty2;->A06:LX/Lrk;

    new-instance v0, LX/1E0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    const v0, 0x25c148b

    goto/16 :goto_1

    :pswitch_4
    const v0, -0x79c2c7ac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x7baaaa1b

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x4000de3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/D48;

    invoke-virtual {v0}, LX/D48;->A0W()Landroid/app/Activity;

    move-result-object v1

    const-string v0, "something_went_wrong"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    const v0, 0xf40c9cb

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x1f8d4b99

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WKH;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v2, v0, LX/WKH;->A00:LX/3aq;

    iget-object v1, v0, LX/WKH;->A04:Ljava/util/Set;

    const v0, 0x23a2762

    invoke-static {v2, v1, v0}, LX/YeP;->A01(LX/3aq;Ljava/util/Set;I)V

    const v0, 0x222e4447

    goto/16 :goto_1

    :pswitch_7
    const v0, 0x12f5e76

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x76b81df9

    goto/16 :goto_1

    :pswitch_8
    const v0, -0x65c8d3be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    invoke-static {v0}, LX/Ypy;->A00(LX/Ypy;)V

    const v0, 0x5fd3e4a1

    goto/16 :goto_1

    :pswitch_9
    const v0, -0xc5ac3c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/dfr;

    invoke-interface {v0}, LX/dfr;->F0A()V

    const v0, -0x7ce2bfd8

    goto :goto_1

    :pswitch_a
    const v0, 0x1c20315f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v2, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v2, LX/ZEA;

    iget-object v1, v2, LX/ZEA;->A01:LX/YNa;

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-virtual {v1, v0}, LX/YNa;->A04(Ljava/util/List;)V

    invoke-static {v2}, LX/ZEA;->A00(LX/ZEA;)V

    iget-object v0, v2, LX/ZEA;->A07:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LX/327;->A0G(Ljava/lang/ref/Reference;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "remove_all_feed_favorites_request_failure"

    invoke-static {v1, p1, v0}, LX/GJ2;->A00(Landroid/content/Context;LX/C55;Ljava/lang/String;)V

    const v0, 0x2f03b1c6

    goto :goto_1

    :pswitch_b
    const v0, 0x16f0c6cb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v2, LX/acb;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/acb;->A0E:Z

    const-string v1, "FeedFavoritesListController"

    const-string v0, "Failed to load Feed Favorites suggestions."

    invoke-static {v1, v0}, LX/08A;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/acb;->A00(LX/acb;)V

    invoke-static {v2}, LX/acb;->A01(LX/acb;)V

    const v0, 0x43df74f

    goto :goto_1

    :pswitch_c
    const v0, -0x7599674f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, v1}, LX/Yzz;->A02(LX/den;Ljava/lang/Throwable;)V

    :cond_3
    const v0, 0x3382929e

    goto :goto_1

    :pswitch_d
    const v0, -0x416fe763

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x1ed7548b

    goto :goto_1

    :pswitch_e
    const v0, 0x38ff0f0a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x77c5e2f1

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_e
        :pswitch_8
        :pswitch_d
        :pswitch_0
        :pswitch_7
        :pswitch_0
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 15
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v11, p1

    iget v0, p0, LX/SHx;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x33d012df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x21e5554d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v6

    const/4 v0, 0x1

    iget-object v4, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v4, LX/Yul;

    iget-object v3, v4, LX/Yul;->A00:Landroid/content/Context;

    iget-boolean v2, v4, LX/Yul;->A07:Z

    if-ne v6, v0, :cond_2

    const v0, 0x7f134108

    if-eqz v2, :cond_0

    const v0, 0x7f13411a

    :cond_0
    :goto_0
    invoke-static {v3, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    iget-object v4, v4, LX/Yul;->A06:LX/RUP;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v4, LX/RUP;->A04:LX/S8y;

    const-string v3, "adapter"

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/S8y;->A06:LX/Yoz;

    iget-object v0, v0, LX/Yoz;->A02:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    iget-object v2, v4, LX/RUP;->A04:LX/S8y;

    if-eqz v2, :cond_6

    iget-object v0, v4, LX/RUP;->A01:LX/4vm;

    invoke-virtual {v2, v0}, LX/S8y;->A0n(LX/4vm;)V

    :cond_1
    const v0, 0x1094c01b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x613a66d0

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, 0x7f134105

    if-eqz v2, :cond_0

    const v0, 0x7f134119

    goto :goto_0

    :pswitch_0
    const v0, -0x57ae5fdd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/GJT;

    const v0, 0x6018ed86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v4, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v4, LX/Ty2;

    iget-object v0, v11, LX/GJT;->A01:LX/dmo;

    if-nez v0, :cond_3

    const-string v3, "response"

    goto/16 :goto_3

    :cond_3
    iget-object v7, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    check-cast v0, LX/FvV;

    iget-object v2, v0, LX/FvV;->A03:Ljava/util/List;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v7, v4, v2, v0}, LX/Ty2;->A03(LX/2a5;LX/Ty2;Ljava/util/List;I)V

    :goto_2
    const v0, -0x1eabb5b7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x7645ce0e

    goto :goto_1

    :cond_4
    iget-object v8, v4, LX/Ty2;->A0D:LX/EZo;

    iget-object v6, v4, LX/Ty2;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v5, v4, LX/Ty2;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/Ty2;->A00(LX/Ty2;)LX/Xow;

    move-result-object v0

    iget-object v0, v0, LX/Xow;->A01:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v2

    iget-object v0, v4, LX/Ty2;->A0B:LX/7Hu;

    const/4 v13, 0x1

    invoke-virtual {v8, v2, v0, v13}, LX/EZo;->A09(Landroid/graphics/drawable/Drawable;LX/7Hu;Z)V

    sget-object v11, LX/5QW;->A1B:LX/5QW;

    new-instance v9, LX/Tf7;

    invoke-direct {v9, v5, v6, v7}, LX/Tf7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    sget-object v10, LX/9x7;->A08:LX/9x7;

    iget-object v12, v4, LX/Ty2;->A09:LX/7Hu;

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v14}, LX/EZo;->A08(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;ZZ)V

    iput-boolean v13, v4, LX/Ty2;->A0G:Z

    iget-object v2, v8, LX/EZo;->A00:LX/HMm;

    new-instance v0, LX/axm;

    invoke-direct {v0, v2}, LX/axm;-><init>(LX/HMm;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    invoke-virtual {v8}, LX/EZo;->A02()V

    goto :goto_2

    :pswitch_1
    const v0, -0x5e27af4c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/RL8;

    const v0, -0x339cd35f    # -5.9552388E7f

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v3, LX/RVG;

    iget-object v0, v3, LX/RVG;->A0G:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/6DP;->A00(Lcom/instagram/common/session/UserSession;)LX/6DQ;

    move-result-object v2

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v2, v0}, LX/6DQ;->A01(Lcom/instagram/user/model/UpcomingEvent;)V

    invoke-static {v11}, LX/XCz;->A00(LX/RL8;)Lcom/instagram/user/model/UpcomingEventImpl;

    move-result-object v0

    invoke-static {v3, v0}, LX/RVG;->A01(LX/RVG;Lcom/instagram/user/model/UpcomingEvent;)LX/Vxh;

    move-result-object v0

    iput-object v0, v3, LX/RVG;->A03:LX/Vxh;

    iget-object v0, v3, LX/RVG;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/WUN;

    iget-object v0, v3, LX/RVG;->A03:LX/Vxh;

    if-nez v0, :cond_5

    const-string v3, "viewModel"

    goto :goto_3

    :cond_5
    invoke-virtual {v2, v0}, LX/WUN;->A00(LX/Vxh;)V

    const v0, -0x70890c2f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x68b29bd3

    goto/16 :goto_1

    :pswitch_2
    const v0, -0x6fc51429

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    const v0, -0x7f386c13

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-object v4, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    iget-object v3, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/G9a;

    if-nez v3, :cond_7

    const-string v3, "adapter"

    :cond_6
    :goto_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    throw v1

    :cond_7
    iget-object v0, v11, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    invoke-static {v0}, LX/153;->A18(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v2, LX/VFu;

    invoke-virtual {v3, v2, v0}, LX/G9a;->A0V(LX/VFu;Ljava/util/List;)V

    sget-object v0, LX/VFu;->A04:LX/VFu;

    if-ne v2, v0, :cond_8

    iget-object v0, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/WKH;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v5, v0, LX/WKH;->A00:LX/3aq;

    iget-object v4, v0, LX/WKH;->A04:Ljava/util/Set;

    const v3, 0x23a2762

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v5, v3}, LX/G25;->A0V(I)V

    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :cond_8
    const v0, -0x48e41357

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x69fd1057

    goto/16 :goto_1

    :pswitch_3
    const v0, -0x5a7bdf4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xbd1e562

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ziw;

    iget-object v4, v0, LX/Ziw;->A0E:LX/4vm;

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    const-string v3, "TH"

    if-eqz v0, :cond_9

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v0, 0x1

    if-ne v2, v0, :cond_9

    :goto_4
    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x36c3adfc    # -771360.25f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x4085699a

    goto/16 :goto_1

    :cond_9
    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BPh()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_a
    invoke-static {v3, v0}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v2}, LX/Ewl;->FsM(Ljava/util/List;)V

    goto :goto_4

    :pswitch_4
    const v0, 0x717dd166

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x368bed80    # -999720.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v3, LX/G39;

    iget-object v2, v3, LX/G39;->A07:LX/Xrn;

    const/16 v0, 0x36

    invoke-static {v3, v2, v0}, LX/C9b;->A03(Ljava/lang/Object;LX/Xrn;I)V

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    invoke-static {v3}, LX/G39;->A00(LX/G39;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    new-instance v0, LX/Zys;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x107215e8

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x60e24241

    goto/16 :goto_1

    :pswitch_5
    const v0, -0x7f50cd36

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0xa1c85a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, 0x324b4a6c

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x7b380090

    goto/16 :goto_1

    :pswitch_6
    const v0, 0x3714407f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/RLR;

    const v0, 0x75b006ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-virtual {v11}, LX/RLR;->A03()Ljava/lang/Integer;

    move-result-object v0

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v3, :cond_c

    iget-object v5, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v5, LX/RWU;

    new-instance v6, Lcom/google/gson/Gson;

    invoke-direct {v6}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v11}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    iget-object v2, v0, LX/YKf;->A0E:Ljava/lang/String;

    const-class v0, Lcom/google/gson/JsonObject;

    invoke-virtual {v6, v2, v0}, Lcom/google/gson/Gson;->A08(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/gson/JsonObject;

    if-eqz v6, :cond_d

    const-string v2, "tags"

    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v2}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v6

    if-eqz v6, :cond_d

    iget-object v0, v6, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v0, 0x1

    if-lt v2, v0, :cond_d

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v2

    :goto_5
    iget-object v0, v5, LX/RWU;->A0A:LX/dip;

    invoke-interface {v0, v2}, LX/dip;->EV5(Ljava/lang/String;)V

    iget-object v9, v5, LX/RWU;->A07:LX/ZAv;

    if-eqz v9, :cond_b

    invoke-virtual {v11}, LX/RLR;->A02()LX/YKf;

    move-result-object v0

    invoke-virtual {v0}, LX/YKf;->A01()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v9, v3, v2, v0}, LX/ZAv;->A06(Ljava/lang/Integer;Ljava/lang/String;Z)V

    :cond_b
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v6

    iget-object v0, v5, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v6, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v8, v5, LX/RWU;->A05:LX/2a5;

    iget-object v2, v5, LX/RWU;->A0C:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v7, v5, LX/RWU;->A03:LX/AeZ;

    iget-boolean v2, v5, LX/RWU;->A0G:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v10, v5, LX/RWU;->A09:LX/5Id;

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static/range {v6 .. v11}, LX/XDn;->A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;

    move-result-object v3

    invoke-virtual {v7}, LX/AeZ;->A06()V

    iget-object v0, v5, LX/RWU;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v2

    iget-boolean v0, v5, LX/RWU;->A0H:Z

    invoke-static {v2, v0}, LX/153;->A1X(LX/AeV;Z)V

    iget v0, v5, LX/RWU;->A00:F

    iput v0, v2, LX/AeV;->A02:F

    iput-object v3, v2, LX/AeV;->A0U:LX/Lvr;

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/AeV;->A1m:Z

    invoke-virtual {v7, v3, v2}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    :cond_c
    const v0, -0x4f9a57aa

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4674c51c

    goto/16 :goto_1

    :cond_d
    const/4 v2, 0x0

    goto :goto_5

    :pswitch_7
    const v0, 0x7c2f1e01

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x248f87e9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/LjV;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/user/model/Product;

    new-instance v2, LX/Zyz;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/Zyz;->A00:Lcom/instagram/user/model/Product;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0xb3ad93d

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x10710776

    goto/16 :goto_1

    :pswitch_8
    const v0, 0x6b54fb1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/90p;

    const v0, -0x38a65821

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v4, LX/90V;

    iget-object v0, v4, LX/90V;->A01:Ljava/lang/String;

    iput-object v0, v11, LX/90p;->A00:Ljava/lang/String;

    iget-object v3, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Esq;

    iget-object v0, v3, LX/Esq;->A03:LX/Gf5;

    iget-object v0, v0, LX/Gf5;->A01:LX/EnX;

    iget-object v2, v0, LX/EnX;->A01:LX/1gj;

    if-eqz v2, :cond_e

    iget-boolean v0, v4, LX/90V;->A02:Z

    if-eqz v0, :cond_e

    invoke-virtual {v2, v4, v11}, LX/1gj;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    iget-object v0, v3, LX/Esq;->A00:LX/0hw;

    invoke-virtual {v0, v11}, LX/0ht;->A09(Ljava/lang/Object;)V

    const v0, 0x742fa7bb

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x102fd6aa

    goto/16 :goto_1

    :pswitch_9
    const v0, -0x4b68cc5c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/L3X;

    const v0, -0x4bdf240

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v0, v11, LX/L3X;->A00:Ljava/lang/String;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1c09a4d7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x6d5336ad

    goto/16 :goto_1

    :pswitch_a
    const v0, -0x1264741c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/RIt;

    const v0, -0x6ff67638

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v2, v11, LX/RIt;->A00:Ljava/lang/String;

    if-eqz v2, :cond_f

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/VqB;

    iput-object v2, v0, LX/VqB;->A01:Ljava/lang/String;

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/XQj;

    iget-object v0, v0, LX/XQj;->A00:Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;

    iget-object v0, v0, Lcom/instagram/direct/fragment/recipientpicker/controller/DirectPrivateStoryRecipientController;->A0d:LX/S8M;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, LX/S8M;->A0n()V

    :cond_f
    const v0, 0x3655ef

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x3b300028

    goto/16 :goto_1

    :pswitch_b
    const v0, 0x553da8a9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x49927b87

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/5M9;->A00(Lcom/instagram/common/session/UserSession;)LX/5MX;

    move-result-object v2

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7I7;

    invoke-virtual {v2, v0}, LX/5MX;->A01(LX/7I7;)V

    const v0, 0x6b44a5ad

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x309f154b

    goto/16 :goto_1

    :pswitch_c
    const v0, -0x4faeee56

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1c515834

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v3, LX/Ypy;

    iget-object v0, v3, LX/Ypy;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MX;

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7I7;

    invoke-virtual {v2, v0}, LX/5MX;->A01(LX/7I7;)V

    invoke-static {v3}, LX/Ypy;->A00(LX/Ypy;)V

    const v0, 0x6eba2bd4

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x727f8dbd

    goto/16 :goto_1

    :pswitch_d
    const v0, 0x1c571e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1ef4a675

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/Ypy;

    iget-object v0, v0, LX/Ypy;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/5MX;

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7I7;

    invoke-virtual {v2, v0}, LX/5MX;->A00(LX/7I7;)V

    const v0, -0x3034d82d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x4f87eada

    goto/16 :goto_1

    :pswitch_e
    const v0, 0x725c61b1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/GKS;

    const v0, -0x60d21df2

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-virtual {v11}, LX/GKS;->A02()LX/dom;

    iget-object v2, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v2, LX/dfr;

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    invoke-interface {v2}, LX/dfr;->F0C()V

    const v0, 0x7220c070

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x64869281

    goto/16 :goto_1

    :pswitch_f
    const v0, -0x3f13ddc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x6a77cfd6

    invoke-static {v11, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    invoke-super {p0, v11}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/ZEA;

    invoke-static {v0}, LX/ZEA;->A01(LX/ZEA;)V

    iget-object v0, v0, LX/ZEA;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Dzg;->A00(Lcom/instagram/common/session/UserSession;)LX/Dzj;

    move-result-object v0

    iget-object v0, v0, LX/Dzj;->A00:Lcom/instagram/settings2/core/session/SettingsSession;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/instagram/settings2/core/session/SettingsSession;->A03()V

    :cond_10
    const v0, -0xeb0e483

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x561ff27d

    goto/16 :goto_1

    :pswitch_10
    const v0, -0x39181649

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/Cnd;

    const v0, -0x48972b7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v6, LX/acb;

    iput-boolean v8, v6, LX/acb;->A0E:Z

    invoke-static {v6}, LX/acb;->A00(LX/acb;)V

    iget-object v7, v6, LX/acb;->A01:LX/YNa;

    iget-boolean v0, v6, LX/acb;->A0C:Z

    if-eqz v0, :cond_13

    iget-object v0, v11, LX/Cnd;->A00:Ljava/util/List;

    if-nez v0, :cond_11

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_11
    :goto_6
    invoke-static {v0, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v9, v7, LX/YNa;->A01:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {v4}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v3

    if-eqz v3, :cond_12

    const/4 v2, 0x1

    new-instance v0, LX/YKk;

    invoke-direct {v0, v3, v2}, LX/YKk;-><init>(LX/2a5;Z)V

    :goto_8
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_12
    const/4 v0, 0x0

    goto :goto_8

    :cond_13
    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v0

    goto :goto_6

    :cond_14
    iget-object v2, v6, LX/acb;->A0A:Ljava/util/List;

    invoke-virtual {v7}, LX/YNa;->A00()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v11, LX/Cnd;->A01:Ljava/util/List;

    if-eqz v0, :cond_16

    iget-object v4, v7, LX/YNa;->A00:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-static {v3}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v0, LX/YKk;

    invoke-direct {v0, v2, v8}, LX/YKk;-><init>(LX/2a5;Z)V

    :goto_a
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    const/4 v0, 0x0

    goto :goto_a

    :cond_16
    iget-object v4, v6, LX/acb;->A0B:Ljava/util/List;

    iget-object v3, v7, LX/YNa;->A00:Ljava/util/List;

    const/4 v2, 0x1

    new-instance v0, LX/E5G;

    invoke-direct {v0, v2}, LX/E5G;-><init>(I)V

    invoke-static {v0, v3}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/177;->A0I(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/7GV;

    invoke-virtual {v0}, LX/7GV;->CWF()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v6, LX/acb;->A07:Ljava/lang/String;

    invoke-virtual {v6}, LX/acb;->EhB()V

    invoke-virtual {v6}, LX/acb;->A02()V

    const v0, 0x58fcf2a8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x2f513177

    goto/16 :goto_1

    :pswitch_11
    const v0, 0x33bf8fac

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast v11, LX/Try;

    const v0, -0xe4bb909

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v8, 0x0

    invoke-static {v11, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    iget-object v0, p0, LX/SHx;->A01:Ljava/lang/Object;

    check-cast v0, LX/XzV;

    iget-object v0, v0, LX/XzV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v11, v0}, LX/Try;->BJ4(Lcom/instagram/common/session/UserSession;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_17
    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/7bB;

    iget-object v3, v0, LX/7bB;->A0L:LX/4vm;

    if-eqz v3, :cond_17

    invoke-virtual {v3}, LX/4vm;->A0k()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v5, v3, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v5}, LX/Efo;->BA3()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_18
    invoke-interface {v5}, LX/Efo;->BA2()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_17

    :cond_19
    invoke-interface {v5}, LX/Efo;->BA6()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/E2A;->A00(Ljava/lang/String;)LX/VIo;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_17

    const/4 v0, 0x2

    if-eq v2, v0, :cond_17

    const/4 v0, 0x5

    if-eq v2, v0, :cond_17

    const/4 v0, 0x7

    if-eq v2, v0, :cond_17

    const/16 v0, 0xb

    if-eq v2, v0, :cond_17

    invoke-interface {v5}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v5

    if-eqz v5, :cond_1d

    sget-object v3, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/YJr;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v6, v2, LX/YJr;->A04:Ljava/lang/String;

    iput-object v5, v2, LX/YJr;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v3, v2, LX/YJr;->A03:Ljava/lang/Integer;

    iput v8, v2, LX/YJr;->A00:I

    iput-object v0, v2, LX/YJr;->A02:Ljava/lang/Boolean;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_1a
    invoke-virtual {v11}, LX/Try;->CEr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v0, 0x0

    if-nez v2, :cond_1c

    :cond_1b
    const/4 v0, 0x1

    :cond_1c
    xor-int/lit8 v0, v0, 0x1

    new-instance v2, LX/NCb;

    invoke-direct {v2, v3, v7, v0}, LX/NCb;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    iget-object v0, p0, LX/SHx;->A00:Ljava/lang/Object;

    check-cast v0, LX/den;

    invoke-static {v0, v2}, LX/Yzz;->A01(LX/den;Ljava/lang/Object;)V

    invoke-static {v0}, LX/Yzz;->A00(LX/den;)V

    const v0, -0x39724f72

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x204ef0b4    # -2.5517E19f

    goto/16 :goto_1

    :cond_1d
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5abc0b49

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method
