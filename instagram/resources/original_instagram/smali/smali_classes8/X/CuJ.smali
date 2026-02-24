.class public final LX/CuJ;
.super LX/A30;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p1, p0, LX/CuJ;->$t:I

    iput-object p3, p0, LX/CuJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/2NI;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/CuJ;

    invoke-direct {v0, p3, p1, p2}, LX/CuJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/2NI;->A07(LX/A30;)V

    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/CuJ;->$t:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x79cc1b7a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A00()V

    const v0, 0x5cd147eb

    goto :goto_0

    :cond_1
    const v0, -0x536f0713

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpX;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FpX;->A02:Z

    const v0, -0x7a73bd9b

    goto :goto_0

    :cond_2
    const v0, 0x479f3090    # 81505.125f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0xd4e3a36

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 8

    iget v0, p0, LX/CuJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x4a7496a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/20Y;

    iget-object v1, v2, LX/20Y;->A05:LX/2a5;

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/GhG;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/20Y;->A01(LX/20Y;)V

    :cond_0
    const v0, -0x377e5e34

    goto/16 :goto_2

    :pswitch_2
    const v0, -0x60a1252c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v0}, LX/MFS;->A00(Landroid/content/Context;LX/42R;)V

    const v0, 0x72b16ac0

    goto/16 :goto_2

    :pswitch_3
    const v0, -0x2175351

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v2, 0x0

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v1, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/CIv;

    iget-object v0, v1, LX/CIv;->A00:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    iget-object v0, v1, LX/CIv;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-object v0, v1, LX/CIv;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    const v0, 0x1e983e48

    goto/16 :goto_2

    :pswitch_4
    const v0, -0x51393fdc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x242744d9

    goto/16 :goto_2

    :pswitch_5
    const v0, -0x355b283e    # -5401569.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZDi;

    iget-object v5, v6, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    const-string v1, "failure_reason"

    const/16 v0, 0x311

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v1, v4}, LX/WSn;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v5}, LX/WwP;->A00(Lcom/instagram/common/session/UserSession;)LX/WSn;

    move-result-object v2

    invoke-virtual {p1}, LX/C55;->A01()Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v2, v4, v0}, LX/WSn;->A01(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v6, v7, v7}, LX/ZDi;->A00(LX/WLH;LX/ZDi;ZZ)V

    const v0, -0x21946990

    goto/16 :goto_2

    :cond_3
    const/16 v0, 0x38

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_6
    const v0, -0x6ce773cc

    invoke-static {p1, v0}, LX/1D4;->A00(Ljava/lang/Object;I)I

    move-result v3

    iget-object v0, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/JYt;

    iget-object v2, v0, LX/JYt;->A00:Landroid/content/Context;

    const v0, 0x7f1361a4

    invoke-static {v2, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ltx;

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/Ltx;->BcI()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    move-object v1, v0

    :cond_4
    invoke-static {v2, v1}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, -0x45d8cc5b

    goto/16 :goto_2

    :pswitch_7
    const v0, -0x54df3eda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v6, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f132775

    const v0, 0x7f082212

    invoke-virtual {v5, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v5, v2, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    if-eqz v1, :cond_5

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_5
    const v0, 0x7f13624e

    invoke-static {v5, v2, v0}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    const/16 v1, 0xc

    new-instance v0, LX/JR2;

    invoke-direct {v0, v1, v5, v6}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/7Ic;->A09(LX/elU;)V

    invoke-virtual {v2}, LX/7Ic;->A03()V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    const v0, -0x71702d30

    goto/16 :goto_2

    :pswitch_8
    const v0, 0x796cac9d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NNh;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/NNh;->Ez9()V

    :cond_6
    const v0, 0x1733027a

    goto/16 :goto_2

    :pswitch_9
    const v0, 0x3291b37b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v1, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMa;

    invoke-virtual {p1}, LX/C55;->A00()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rr6;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/Rr6;->BcI()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {v1, v0}, LX/NMa;->EVM(Ljava/lang/String;)V

    const v0, 0x33e538

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    goto :goto_1

    :pswitch_a
    const v0, -0x2729b6e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x327f63a4

    goto :goto_2

    :pswitch_b
    const v0, 0x163406d1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/G25;

    const v1, 0xb5a11c4

    const/4 v0, 0x3

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v0, -0x3cd375ab

    goto :goto_2

    :pswitch_c
    const v0, 0x241ddeb3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YLe;

    iget-object v0, v0, LX/YLe;->A04:LX/dfz;

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/dfz;->GFn()V

    :cond_8
    const v0, -0x60bc9611

    goto :goto_2

    :pswitch_d
    const v0, 0x11f84453

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/1rz;

    iget-object v0, v0, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_9
    const v0, 0x4535181

    goto :goto_2

    :pswitch_e
    const v0, -0x4cfdf848

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NLh;

    invoke-interface {v0}, LX/NLh;->EWk()V

    const v0, -0x72f0d91c

    goto :goto_2

    :pswitch_f
    const v0, -0x79c09ea4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x63b72e49

    :goto_2
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_f
        :pswitch_0
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 7

    iget v1, p0, LX/CuJ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x5f81bfe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x3beea8ac

    goto :goto_2

    :cond_1
    const v0, 0x5520407f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v6, LX/ZAB;

    sget-object v0, LX/ZAB;->A04:LX/ZAB;

    iget-object v1, v6, LX/ZAB;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v4, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/YIk;

    iget-object v0, v4, LX/YIk;->A04:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v4, LX/YIk;->A06:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/Reference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RTE;

    new-instance v2, LX/KVU;

    invoke-direct {v2, v0, v4}, LX/KVU;-><init>(LX/RTE;LX/YIk;)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v2}, LX/KVU;->run()V

    goto :goto_1

    :cond_4
    iget-object v0, v6, LX/ZAB;->A00:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_5
    const v0, -0x71d31ff8

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    move-object/from16 v10, p1

    move-object/from16 v2, p0

    iget v0, v2, LX/CuJ;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x132a35cf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BQH;

    const v1, -0x6f84ef38

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, v10, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    if-eqz v6, :cond_0

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;

    iget-object v1, v1, Linstagram/features/stories/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/E7a;

    if-eqz v1, :cond_0

    iget-object v4, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v1, LX/E7a;->A0C:Ljava/util/HashMap;

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/E8R;

    if-eqz v3, :cond_0

    iget-object v1, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v1

    if-ne v2, v1, :cond_0

    iget-object v2, v3, LX/E8R;->A0e:LX/E7e;

    iput-object v6, v2, LX/E7e;->A06:LX/4vm;

    invoke-virtual {v2}, LX/E7e;->A0m()V

    const/4 v1, 0x0

    iput-object v1, v2, LX/E7e;->A06:LX/4vm;

    :cond_0
    const v1, 0x6da7b18d

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x1dd227e1

    goto/16 :goto_5

    :pswitch_2
    const v0, 0x69fbc268

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x18ee3827

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v4, LX/2a5;

    invoke-static {v4}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v3

    invoke-static {}, LX/132;->A0e()Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v3, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v3, v4}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    sget-object v3, LX/2at;->A01:LX/2as;

    iget-object v2, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/20Y;

    iget-object v1, v2, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v3, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-static {v1}, LX/2ab;->A0O(LX/2a5;)V

    iget-object v1, v2, LX/20Y;->A05:LX/2a5;

    if-ne v1, v4, :cond_1

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    iput-object v1, v2, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {v2}, LX/20Y;->A01(LX/20Y;)V

    :cond_1
    const v1, 0x29f5cb7e

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, -0x61715fe6

    goto/16 :goto_5

    :pswitch_3
    const v0, 0xa821055

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/Nq1;

    const v1, -0x7f66412f

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v5, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/CIv;

    iget-object v1, v5, LX/CIv;->A00:Landroid/view/View;

    invoke-static {v1}, LX/140;->A10(Landroid/view/View;)V

    iget-object v1, v5, LX/CIv;->A02:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_2

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v1, v5, LX/CIv;->A03:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5}, LX/153;->A12(LX/9O6;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-interface {v10}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BYz;

    iget-object v1, v1, LX/BYz;->A00:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    if-lez v2, :cond_4

    iget-object v1, v5, LX/CIv;->A01:Lcom/instagram/igds/components/textcell/IgdsListCell;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    const v1, 0x70afceab

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x36bf79b3

    goto/16 :goto_5

    :pswitch_4
    const v0, 0x345344e2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, Lcom/instagram/save/model/SavedCollection;

    const v1, -0x71979ad2

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v1, v10, Lcom/instagram/save/model/SavedCollection;->A05:Lcom/instagram/save/model/CollaborativeCollectionMetadataImpl;

    invoke-static {v1}, LX/011;->A0y(Ljava/lang/Object;)Z

    move-result v5

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v4

    iget-object v3, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/021;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    if-eqz v5, :cond_5

    invoke-interface {v1, v4}, LX/430;->Fvt(Ljava/lang/Boolean;)V

    :goto_0
    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-virtual {v1, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    invoke-static {v3}, LX/RXK;->A00(Lcom/instagram/common/session/UserSession;)LX/UEe;

    move-result-object v1

    invoke-virtual {v1, v10}, LX/UEe;->A04(Lcom/instagram/save/model/SavedCollection;)V

    const v1, 0x2cf3553f

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x6d498840

    goto/16 :goto_5

    :cond_5
    invoke-interface {v1, v4}, LX/430;->FwB(Ljava/lang/Boolean;)V

    goto :goto_0

    :pswitch_5
    const v0, -0x7cd796cc    # -4.949153E-37f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/GKV;

    const v1, 0x46d15cbd

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v13, 0x0

    invoke-static {v10, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v12, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v12, LX/ZDi;

    const/4 v11, 0x0

    move v14, v13

    move v15, v13

    invoke-static/range {v10 .. v15}, LX/ZDi;->A01(LX/GKV;LX/WLH;LX/ZDi;ZZZ)Z

    move-result v6

    iget-object v5, v12, LX/ZDi;->A00:Landroid/content/Context;

    iget-object v3, v12, LX/ZDi;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, v12, LX/ZDi;->A03:LX/4vm;

    invoke-static {v1}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    if-nez v6, :cond_6

    const v1, 0x7f131ee6

    invoke-static {v5, v11, v1, v13}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    :cond_6
    invoke-static {v3, v2}, LX/Hjb;->A00(Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    iget-object v3, v12, LX/ZDi;->A01:LX/4aS;

    iget-object v1, v12, LX/ZDi;->A04:Lcom/instagram/model/reels/ReelItem;

    new-instance v2, LX/P7z;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, LX/P7z;->A00:Lcom/instagram/model/reels/ReelItem;

    sput v13, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A05(LX/MoB;)Z

    const v1, -0x5fecb70e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x5f57ea41

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x25886f6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x63665c5

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v3, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/JYt;

    iget-object v2, v2, LX/CuJ;->A00:Ljava/lang/Object;

    const/16 v1, 0xd

    new-instance v5, LX/JR2;

    invoke-direct {v5, v1, v2, v3}, LX/JR2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v4

    iget-object v3, v3, LX/JYt;->A00:Landroid/content/Context;

    const v1, 0x7f132aef

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2, v1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v4, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v4}, LX/7Ic;->A06()V

    invoke-virtual {v4}, LX/7Ic;->A05()V

    invoke-virtual {v4}, LX/7Ic;->A03()V

    const v1, 0x7f132aee

    invoke-static {v3, v4, v1}, LX/194;->A16(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v4, v5}, LX/7Ic;->A09(LX/elU;)V

    invoke-static {v4}, LX/7Ic;->A00(LX/7Ic;)V

    const v1, 0x609fb877

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x25bc0d9d

    goto/16 :goto_5

    :pswitch_7
    const v0, -0x745efbc5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x5b3b58cb

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const v4, 0x7f132776

    const v1, 0x7f0820fd

    invoke-virtual {v5, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    invoke-static {v5, v2, v4}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    if-eqz v3, :cond_7

    invoke-static {v5}, LX/0DW;->A0K(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v5, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {v2, v3, v1}, LX/7Ic;->A08(Landroid/graphics/drawable/Drawable;I)V

    :cond_7
    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, 0x2aa35e80

    invoke-static {v1, v6}, LX/19l;->A0A(II)V

    const v1, 0x18cfd070

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x5e309cfb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x380ffc07

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/9O6;

    invoke-static {v1}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    new-instance v1, LX/2bW;

    invoke-direct {v1, v2, v3}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    const v1, -0x6d2c3388

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x2948bf1e

    goto/16 :goto_5

    :pswitch_9
    const v0, -0x3f605912

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x9034180

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v8, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v8, Lcom/instagram/profile/fragment/UserDetailFragment;

    invoke-static {v8}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v4

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v2

    new-instance v1, LX/2bW;

    invoke-direct {v1, v2, v3}, LX/2bW;-><init>(LX/2a4;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, LX/4aS;->A00(LX/MoB;)V

    invoke-static {v8}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v7

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v6

    invoke-static {v8}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v4

    const v3, 0x7f1357cb

    const/4 v2, 0x1

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1, v3}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, v6, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v1

    iput-object v1, v6, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-virtual {v6, v1}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    iput-boolean v2, v6, LX/7Ic;->A0T:Z

    invoke-virtual {v6}, LX/7Ic;->A06()V

    invoke-virtual {v6}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    iget-object v4, v8, Lcom/instagram/profile/fragment/UserDetailFragment;->A2L:Landroid/os/Handler;

    new-instance v3, LX/KSU;

    invoke-direct {v3, v1}, LX/KSU;-><init>(LX/4Pl;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v4, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    const v1, -0x3230e90b

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x11513b0c

    goto/16 :goto_5

    :pswitch_a
    const v0, 0x4332f66e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BoA;

    const v1, -0x38de531c

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v10, LX/BoA;->A01:LX/NXd;

    if-nez v1, :cond_8

    invoke-static {}, LX/121;->A1F()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_8
    check-cast v1, LX/BKZ;

    iget-object v3, v1, LX/BKZ;->A01:LX/fBh;

    if-eqz v3, :cond_a

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/177;->A0d(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v1

    invoke-virtual {v1, v3, v4}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v3

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NNh;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, LX/NNh;->Eys(LX/4aZ;)V

    :cond_9
    :goto_1
    const v1, -0x329e30b4

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x7d312b34

    goto/16 :goto_5

    :cond_a
    iget-object v3, v1, LX/BKZ;->A00:LX/4vm;

    if-eqz v3, :cond_9

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NNh;

    if-eqz v1, :cond_9

    invoke-interface {v1, v3}, LX/NNh;->Eyu(LX/4vm;)V

    goto :goto_1

    :pswitch_b
    const v0, 0x7ca19f26

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BQH;

    const v1, 0x710a6671

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    const/4 v3, 0x0

    invoke-static {v10, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v10, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    if-eqz v3, :cond_b

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    iget-object v2, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YaY;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2bt;->A04(LX/4vm;)V

    invoke-interface {v2, v3}, LX/YaY;->GNN(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    const v1, -0x5a82488c

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x4583b3c3

    goto/16 :goto_5

    :pswitch_c
    const v0, 0x66fcefb8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BQH;

    const v1, 0x51175583

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {v10, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v10, LX/BQH;->A05:Ljava/util/List;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/NMa;

    const-string v1, "Fetched MediaFeedResponse is empty"

    invoke-interface {v2, v1}, LX/NMa;->EVM(Ljava/lang/String;)V

    :goto_2
    const v1, -0x5aa50cd6

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x75037002

    goto/16 :goto_5

    :cond_c
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4vm;

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/2bs;->A00(Lcom/instagram/common/session/UserSession;)LX/2bt;

    move-result-object v1

    invoke-virtual {v1, v3}, LX/2bt;->A04(LX/4vm;)V

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/NMa;

    invoke-interface {v1, v3}, LX/NMa;->FDZ(LX/4vm;)V

    goto :goto_2

    :pswitch_d
    const v0, -0x51afca54

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x1c1bca9b

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v2

    const v1, 0x7f137516

    invoke-static {v3, v2, v1}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v2}, LX/7Ic;->A06()V

    invoke-static {v2}, LX/7Ic;->A01(LX/7Ic;)V

    const v1, 0x7edd6f7e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0xfabdadb

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x3da08d4d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/2ZO;

    const v1, 0x3ea029d4

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v1, "onSuccess:"

    invoke-static {v1, v3}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v1, v10, LX/2ZO;->A01:LX/2a5;

    if-eqz v1, :cond_d

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BPA()LX/A3K;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-interface {v1}, LX/A3K;->BPJ()LX/2aH;

    :cond_d
    iget-object v1, v10, LX/2ZO;->A01:LX/2a5;

    if-eqz v1, :cond_e

    iget-object v1, v1, LX/2a5;->A00:LX/430;

    invoke-interface {v1}, LX/430;->BPA()LX/A3K;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/A3K;->DUD()Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v3

    :goto_3
    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/Mze;

    invoke-virtual {v1, v3}, LX/Mze;->A00(Z)V

    iget-object v3, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/G25;

    const v2, 0xb5a11c4

    const/4 v1, 0x2

    invoke-interface {v3, v2, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    const v1, 0x7c66ffdb

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x42d157ba

    goto/16 :goto_5

    :cond_e
    const/4 v3, 0x0

    goto :goto_3

    :pswitch_f
    const v0, -0x758f3dd4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x5991dad1

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/YLe;

    iget-object v3, v1, LX/YLe;->A04:LX/dfz;

    if-eqz v3, :cond_f

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v3, v1}, LX/dfz;->FMu(Ljava/lang/String;)V

    :cond_f
    const v1, -0x4013e25e

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x3a98f505

    goto/16 :goto_5

    :pswitch_10
    const v0, -0x5ee10b84

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, -0x680060d3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/1rz;

    iget-object v1, v1, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Dialog;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    :cond_10
    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/097;->A0S(Ljava/lang/Object;)V

    const v1, 0x3c04ff4c

    invoke-static {v1, v3}, LX/19l;->A0A(II)V

    const v1, 0x6582b218

    goto/16 :goto_5

    :pswitch_11
    const v0, -0x4e796d1c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BsV;

    const v1, 0x1379f521

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget v11, v10, LX/BsV;->A00:I

    iget v12, v10, LX/BsV;->A02:I

    iget v13, v10, LX/BsV;->A01:I

    iget-object v6, v10, LX/BsV;->A03:Ljava/lang/String;

    iget-object v3, v10, LX/BsV;->A07:Ljava/util/List;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    iget-object v3, v10, LX/BsV;->A04:Ljava/util/HashMap;

    if-nez v3, :cond_12

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    :goto_4
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v8

    iget-object v3, v10, LX/BsV;->A05:Ljava/util/HashMap;

    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v9

    iget-object v3, v10, LX/BsV;->A04:Ljava/util/HashMap;

    if-nez v3, :cond_11

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    :cond_11
    invoke-static {v3}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    new-instance v5, LX/HmI;

    invoke-direct/range {v5 .. v13}, LX/HmI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    iget-object v3, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/NLh;

    iget-object v4, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/HmI;

    iget-object v2, v4, LX/HmI;->A07:Ljava/util/List;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v6

    iget-object v2, v5, LX/HmI;->A07:Ljava/util/List;

    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/HmI;->A06:Ljava/util/List;

    invoke-static {v2}, LX/121;->A17(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v2, v5, LX/HmI;->A06:Ljava/util/List;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v4, LX/HmI;->A05:Ljava/util/HashMap;

    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, LX/HmI;->A05:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget-object v2, v4, LX/HmI;->A04:Ljava/util/HashMap;

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iget-object v2, v5, LX/HmI;->A04:Ljava/util/HashMap;

    invoke-virtual {v8, v2}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    iget v10, v4, LX/HmI;->A00:I

    iget v11, v5, LX/HmI;->A02:I

    iget v12, v5, LX/HmI;->A01:I

    iget-object v5, v5, LX/HmI;->A03:Ljava/lang/String;

    new-instance v4, LX/HmI;

    invoke-direct/range {v4 .. v12}, LX/HmI;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;III)V

    invoke-interface {v3, v4}, LX/NLh;->Ep5(LX/HmI;)V

    const v2, 0x5364dda

    invoke-static {v2, v1}, LX/19l;->A0A(II)V

    const v1, -0x41a8acbe

    goto/16 :goto_5

    :cond_12
    iget-object v3, v10, LX/BsV;->A06:Ljava/util/List;

    goto :goto_4

    :pswitch_12
    const v0, -0x6f219f7e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/BsS;

    const v1, -0xaedf416

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v5

    iget-object v1, v10, LX/BsS;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_13

    sget-object v3, LX/IfT;->A0A:LX/IfT;

    iget-object v1, v10, LX/BsS;->A02:Ljava/util/List;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    iget-object v1, v10, LX/BsS;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_14

    sget-object v3, LX/IfT;->A07:LX/IfT;

    iget-object v1, v10, LX/BsS;->A01:Ljava/util/List;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    iget-object v1, v10, LX/BsS;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_15

    sget-object v3, LX/IfT;->A05:LX/IfT;

    iget-object v1, v10, LX/BsS;->A00:Ljava/util/List;

    invoke-interface {v5, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_15
    iget-object v1, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v1, LX/FpX;

    iput-object v5, v1, LX/FpX;->A01:Ljava/util/Map;

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, LX/GuR;

    iget-object v1, v1, LX/GuR;->A00:LX/C6n;

    invoke-virtual {v1}, LX/C6n;->A14()V

    const v1, -0x556d497d

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, 0x488ed4b2

    goto/16 :goto_5

    :pswitch_13
    const v0, -0x66a04d22

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    check-cast v10, LX/Nq1;

    const v1, -0x257288dd

    invoke-static {v10, v1}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {v2, v10}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v3, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/igds/components/textcell/IgdsListCell;

    invoke-interface {v10}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMt;

    iget-boolean v1, v1, LX/BMt;->A00:Z

    invoke-virtual {v3, v1}, Lcom/instagram/igds/components/textcell/IgdsListCell;->setChecked(Z)V

    iget-object v2, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v2, LX/9O6;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-static {}, LX/011;->A0i()V

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-interface {v10}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/BMt;

    iget-boolean v1, v1, LX/BMt;->A00:Z

    invoke-static {v3, v2, v1}, LX/32O;->A00(LX/NqU;LX/LjV;Z)V

    const v1, -0x42a3efa3

    invoke-static {v1, v4}, LX/19l;->A0A(II)V

    const v1, -0x19e7dfdc

    goto :goto_5

    :pswitch_14
    const v0, -0x23d568df

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x19b194a3

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    sget-object v3, LX/8z5;->A01:LX/8z5;

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v1, -0x11fd7de9

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x40ac9285

    goto :goto_5

    :pswitch_15
    const v0, -0x59b41e17

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v0

    const v1, 0x6e5154aa

    invoke-static {v1}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v4, LX/1Ea;

    sget-object v3, LX/8z5;->A01:LX/8z5;

    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    invoke-static {v3, v4, v1}, LX/153;->A1W(LX/8z5;LX/1Ea;Ljava/lang/Object;)V

    const v1, 0x4354f1e7

    invoke-static {v1, v5}, LX/19l;->A0A(II)V

    const v1, 0x6953eedf

    :goto_5
    invoke-static {v1, v0}, LX/19l;->A0A(II)V

    return-void

    :pswitch_16
    const v0, -0x8ad413f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast v10, LX/BlF;

    const-string v5, "status"

    const v0, 0x33d7d0b3

    invoke-static {v10, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    :try_start_0
    iget-object v0, v10, LX/BlF;->A00:LX/Nm7;

    if-nez v0, :cond_16

    invoke-static {}, LX/121;->A1F()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v1

    goto :goto_6

    :cond_16
    :try_start_1
    check-cast v0, LX/Bd4;

    iget-object v0, v0, LX/Bd4;->A00:Ljava/lang/String;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ok"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_7

    :cond_17
    iget-object v1, v2, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v2, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/2a5;

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v1, v0}, LX/MFS;->A00(Landroid/content/Context;LX/42R;)V

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    const v0, -0x5761af9c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    :goto_6
    throw v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :goto_7
    const v0, -0x34eea061    # -9527199.0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x78e41c6d

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_0
        :pswitch_12
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
        :pswitch_0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_16
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic A0A(Ljava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v1, p0, LX/CuJ;->$t:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_3

    const/16 v0, 0x13

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x71514530

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x38ddb494

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, 0x50b3e8da

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x1d2ee47e

    goto :goto_0

    :cond_1
    const v0, 0x30e74a09

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/Ie1;

    const v0, -0x18aaa3a8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v3, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/ZAB;

    sget-object v0, LX/ZAB;->A04:LX/ZAB;

    iget-object v0, v3, LX/ZAB;->A03:Ljava/util/concurrent/ConcurrentMap;

    iget-object v2, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/YIk;

    iget-object v1, v2, LX/YIk;->A04:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/Ie1;->A01:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/Ie1;->A00:LX/XyK;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/ZAB;->A01:Landroid/util/LruCache;

    invoke-virtual {v0, v1, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    invoke-static {v3, v2}, LX/ZAB;->A00(LX/ZAB;LX/YIk;)V

    const v0, 0x85f9e0f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x7936cb21

    goto :goto_0

    :cond_3
    const v0, 0x1a796e0b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, -0x5beb414e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v3, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v3, LX/4vm;

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/CuJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/KL5;

    iget-object v1, v0, LX/KL5;->A03:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v3, v0}, LX/5ol;->A2J(LX/4vm;LX/2a5;)V

    invoke-virtual {v3, v1}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x21606482

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x3bbb59b9

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 2

    iget v1, p0, LX/CuJ;->$t:I

    const/16 v0, 0x12

    if-eq v1, v0, :cond_0

    const/16 v0, 0x13

    if-eq v1, v0, :cond_1

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x39f5cc35

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/NGk;

    invoke-virtual {v0}, LX/NGk;->A01()V

    const v0, 0x40699837

    goto :goto_0

    :cond_1
    const v0, -0x237b1605

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/CuJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, -0x4e77e5a5

    :goto_0
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method
