.class public final LX/9gz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2jA;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/9gz;->$t:I

    iput-object p1, p0, LX/9gz;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast p1, LX/9gz;

    const v0, 0x1bc81465

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x783a10f6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MP;

    iget-object v0, v1, LX/0MP;->A0G:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/0MP;->A03:LX/0OX;

    if-eqz v1, :cond_0

    invoke-static {v0}, LX/6rm;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, LX/0OX;->A0G(Z)V

    :cond_0
    const v0, 0x2d5cebcb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x44f2fef8

    goto/16 :goto_6

    :pswitch_2
    check-cast p1, LX/9gz;

    const v0, 0x74bdcf6d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/2AW;

    const v0, 0x62471006

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MP;

    iget v0, p2, LX/2AW;->A00:I

    iput v0, v1, LX/0MP;->A01:I

    invoke-static {v1}, LX/0MP;->A02(LX/0MP;)V

    const v0, -0x20e75138

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x714c1a65

    goto/16 :goto_6

    :pswitch_3
    check-cast p1, LX/9gz;

    const v0, -0x71185417

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/2AX;

    const v0, 0x6e26bb0d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0MP;

    iget-object v1, v0, LX/0MP;->A0H:LX/0MT;

    iget-object v0, p2, LX/2AX;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    const v0, -0x33e2e876    # -4.118071E7f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x337543a8    # -7.273747E7f

    goto/16 :goto_6

    :pswitch_4
    check-cast p1, LX/9gz;

    const v0, 0xe0ff7e6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7daed74e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0WP;

    iget-object v0, v0, LX/0WP;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0WU;

    iget-object v0, v0, LX/0WU;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/AbstractMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    const v0, -0x17b743f0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x3a3f8b55

    goto/16 :goto_6

    :pswitch_5
    check-cast p1, LX/9gz;

    const v0, 0x403b345d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6ee5fc50

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/6vy;

    iget-object v0, v1, LX/6vy;->A03:LX/6yc;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vy;->A0P(LX/6vy;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/6vy;->A0D(LX/6vy;)V

    :cond_1
    const v0, 0x6d59335

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x5941c6e9

    goto/16 :goto_6

    :pswitch_6
    check-cast p1, LX/9gz;

    const v0, -0x6084d31d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/1pB;

    const v0, 0x9f597c1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v5, 0x0

    invoke-static {p2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p2, LX/1pB;->A01:Z

    if-eqz v0, :cond_2

    iget-object v4, p2, LX/1pB;->A00:LX/4vm;

    invoke-virtual {v4}, LX/4vm;->A0g()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v2, LX/1fP;

    iget-object v0, v2, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object v0, v2, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0, v4, v5}, LX/KlW;->A08(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/4vm;I)V

    :cond_2
    const v0, 0x4728f250    # 43250.312f

    :goto_0
    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x4a5bc109

    goto/16 :goto_6

    :cond_3
    const v0, -0x42fffd51

    goto :goto_0

    :pswitch_7
    check-cast p1, LX/9gz;

    const v0, -0x465c8579

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x6c3032fc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0ZH;

    if-nez v2, :cond_4

    const v0, -0x542205fc

    :goto_1
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x73130b3b

    goto/16 :goto_6

    :cond_4
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_5

    const v0, 0x2fb2b0a5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v0, LX/KUG;

    invoke-direct {v0, v2}, LX/KUG;-><init>(LX/0ZH;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_6
    const v0, -0x69efc93a

    goto :goto_1

    :pswitch_8
    check-cast p1, LX/9gz;

    const v0, -0x2808d801

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x6543cd6a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1fP;

    iget-object v0, v1, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v1, v1, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    const-string v0, "950407163107461"

    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_7
    const v0, 0x42cf8e5c

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x255e563d

    goto/16 :goto_6

    :pswitch_9
    check-cast p1, LX/9gz;

    const v0, -0x66112dab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7d81bd2b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/268;

    if-nez v4, :cond_8

    const v0, 0x30220507

    :goto_2
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x184c83bc

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0iU;->A03:LX/9e2;

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/9e2;->A05:LX/Hpb;

    if-eqz v1, :cond_9

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v0}, LX/NPq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Hpb;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_9

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iU;->A11(LX/9e2;)V

    :cond_9
    const v0, -0x7b6a8dc0

    goto :goto_2

    :pswitch_a
    check-cast p1, LX/9gz;

    const v0, 0x53b1952d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x11a39dd

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result p0

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object p1

    invoke-static {p1}, LX/1yW;->A02(LX/1yW;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v8, LX/2vd;->A0B:LX/2vd;

    const/4 v7, 0x0

    new-instance v0, LX/KUT;

    invoke-direct {v0, p1}, LX/KUT;-><init>(LX/1yW;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "new_posts_pill_type"

    invoke-static {v1}, LX/9oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v0, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p1, LX/1yW;->A0F:LX/0gN;

    const/4 v2, 0x0

    iget-object v0, p1, LX/1yW;->A0H:LX/0ZH;

    iget-boolean v1, v0, LX/0ZH;->A0V:Z

    new-instance v0, LX/8qK;

    invoke-direct {v0, v5, v2, v1}, LX/8qK;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v4, v0, v8, v7, v6}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    const v0, 0x61a9330d

    invoke-static {v0, p0}, LX/19l;->A0A(II)V

    const v0, -0x443e8c7b

    goto/16 :goto_6

    :pswitch_b
    check-cast p1, LX/9gz;

    const v0, -0xe82f124

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x1b634b4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/0iU;->AuC()V

    :cond_a
    const v0, 0x7932b75a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x4aacfbf4

    goto/16 :goto_6

    :pswitch_c
    check-cast p1, LX/9gz;

    const v0, -0x5b2553c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x18f19598

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    if-eqz v0, :cond_b

    const-string/jumbo v1, "getFeedItem"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const v0, 0x6a03b747

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x5a27121a

    goto/16 :goto_6

    :pswitch_d
    check-cast p1, LX/9gz;

    const v0, -0x3aa8baf4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x3ce96acf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, LX/0iU;->AuC()V

    :cond_c
    const v0, -0x2ba4d4d9

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x353a9aa2

    goto/16 :goto_6

    :pswitch_e
    check-cast p1, LX/9gz;

    const v0, 0x7ac0e602

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x71313419

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_d

    const v0, 0x5e45758

    :goto_3
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x28db4185

    goto/16 :goto_6

    :cond_d
    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-virtual {v0, v1}, LX/0DS;->A05(Landroidx/fragment/app/Fragment;)LX/0DT;

    move-result-object v1

    if-eqz v1, :cond_e

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0DT;->A0N(LX/0DT;Z)V

    :cond_e
    const v0, -0x2223d786

    goto :goto_3

    :pswitch_f
    check-cast p1, LX/9gz;

    const v0, -0x1d8165f1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x306e13d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZH;

    if-nez v1, :cond_f

    const v0, 0x230fa2fe

    :goto_4
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0xb4ba91a

    goto/16 :goto_6

    :cond_f
    sget-object v0, LX/2vd;->A07:LX/2vd;

    iput-object v0, v1, LX/0ZH;->A0C:LX/2vd;

    const v0, -0x14ac53f8

    goto :goto_4

    :pswitch_10
    check-cast p1, LX/9gz;

    const v0, 0x6332e1e4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0xc4043f9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0ZH;

    if-eqz v1, :cond_10

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0ZH;->A0W:Z

    :cond_10
    const v0, -0x30b4666f

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x2ddc153

    goto/16 :goto_6

    :pswitch_11
    check-cast p1, LX/9gz;

    const v0, 0x1ef179

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x103e25c9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    if-nez v0, :cond_11

    const v0, 0x441fdec0

    :goto_5
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x70197ae6

    goto/16 :goto_6

    :cond_11
    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/9lo;

    if-eqz v0, :cond_12

    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    :cond_12
    const v0, -0x50e14c58

    goto :goto_5

    :pswitch_12
    check-cast p1, LX/9gz;

    const v0, 0x2d415acb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x7ead4604    # 1.1515999E38f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/1hL;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1hL;->A01(Z)V

    iget-object v0, v1, LX/1hL;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/09G;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v1, LX/1hL;->A00:LX/7DZ;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, LX/7DZ;->A0L()V

    :cond_13
    const v0, -0x690d7815

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x8ff510c

    goto/16 :goto_6

    :pswitch_13
    check-cast p1, LX/9gz;

    const v0, -0x675c6556

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/0HB;

    const v0, 0x15b98b86

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0JL;

    iget-object v0, p2, LX/0HB;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0JL;->A0U(Landroid/content/Context;)V

    const v0, -0x46495f27

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x3519a135    # -7548773.5f

    goto/16 :goto_6

    :pswitch_14
    check-cast p1, LX/9gz;

    const v0, -0x6466b833

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/0KD;

    const v0, 0x746d1e4e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0JL;

    iget-object v0, p2, LX/0KD;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0JL;->A0U(Landroid/content/Context;)V

    const v0, -0x22f55c0a

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1a77024

    goto/16 :goto_6

    :pswitch_15
    check-cast p1, LX/9gz;

    const v0, -0x17212b7e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p2, LX/0KE;

    const v0, 0x2181be4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/0JL;

    iget-object v0, p2, LX/0KE;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/0JL;->A0U(Landroid/content/Context;)V

    const v0, 0x53199618

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x54a894dc

    goto :goto_6

    :pswitch_16
    const v0, 0xccb1f04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const-string v3, "EndToEndDebug"

    const v0, 0x6ab7406d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    :try_start_0
    const-string/jumbo v1, "getResponseType"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Parsing response exception"

    invoke-static {v3, v0, v1}, LX/08A;->A0F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const v0, -0x6769ead2

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x281de535

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :pswitch_17
    check-cast p1, LX/9gz;

    const v0, -0x6a332ac5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, -0x1d22e374

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A0O:LX/Eyo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/EaI;->E4X(I)V

    const v0, 0x133bf990

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, -0x796b0380

    goto :goto_6

    :pswitch_18
    check-cast p1, LX/9gz;

    const v0, 0xdaf33fe

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x761b9b74

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p1, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fU;

    iget-object v1, v0, LX/1fU;->A0O:LX/Eyo;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/EaI;->E4X(I)V

    const v0, -0x534b6955

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x1ae3424d

    :goto_6
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :pswitch_19
    invoke-static {p1, p2}, LX/9gz;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1a
    invoke-static {p1, p2}, LX/9gz;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1b
    invoke-static {p1}, LX/9gz;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    invoke-static {p1, p2}, LX/9gz;->A08(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    invoke-static {p1, p2}, LX/9gz;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1e
    invoke-static {p1}, LX/9gz;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_1f
    invoke-static {p1, p2}, LX/9gz;->A0A(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    invoke-static {p1}, LX/9gz;->A04(Ljava/lang/Object;)V

    return-void

    :pswitch_21
    invoke-static {p1, p2}, LX/9gz;->A0B(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_22
    invoke-static {p1}, LX/9gz;->A05(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1c
        :pswitch_1c
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_21
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_20
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_1f
        :pswitch_e
        :pswitch_1d
        :pswitch_f
        :pswitch_22
        :pswitch_10
        :pswitch_11
        :pswitch_19
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1e
    .end packed-switch
.end method

.method public static A01(Lcom/instagram/common/session/UserSession;LX/1fU;Ljava/util/List;II)V
    .locals 5

    const/4 v3, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    invoke-static {p0, v2}, LX/7NS;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8106ad00142645L

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/1fU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea6;

    invoke-interface {v0, v3, v3}, LX/Ea6;->GGV(ZZ)V

    iget-object v2, p1, LX/1fU;->A0Q:LX/0nR;

    iget-object v1, p1, LX/1fU;->A0G:LX/9lp;

    sget-object v0, LX/00A;->A04:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0, v4, v4}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_1
    :goto_0
    const v0, 0x38207f5f

    invoke-static {v0, p4}, LX/19l;->A0A(II)V

    const v0, -0x121f149a

    invoke-static {v0, p3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A5V;

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Y:Z

    if-eqz v0, :cond_3

    const/4 v4, 0x1

    if-nez v1, :cond_5

    :cond_4
    const/4 v4, 0x0

    :cond_5
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0O()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/A5V;

    iget-object v0, v0, LX/A5V;->A00:LX/6xS;

    iget-object v0, v0, LX/6xS;->A1f:Lcom/instagram/pendingmedia/model/StoryParams;

    iget-boolean v0, v0, Lcom/instagram/pendingmedia/model/StoryParams;->A0Z:Z

    if-eqz v0, :cond_6

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p1, LX/1fU;->A0U:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ea6;

    invoke-interface {v0, v2, v4}, LX/Ea6;->GGV(ZZ)V

    goto :goto_0
.end method

.method public static A02(Ljava/lang/Object;)V
    .locals 14

    check-cast p0, LX/9gz;

    const v0, 0x567839d6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, -0x41c62855

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/09O;

    iget-object v0, v3, LX/09O;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/0B3;

    iget-object v0, v3, LX/09O;->A0E:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    iget-object v1, v3, LX/09O;->A03:LX/09Y;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/09Y;->A0N:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v1, LX/09Y;->A0T:Ljava/util/EnumSet;

    sget-object v6, LX/09u;->A05:LX/09u;

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v8}, LX/0ef;->A01(LX/0ee;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/09Y;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v13, 0x0

    const/4 p0, 0x1

    invoke-static {v1}, LX/0BL;->A0D(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    sget-object v9, LX/GVo;->A00:LX/GVo;

    sget-object v10, LX/00A;->A06:Ljava/lang/Integer;

    iget-object v12, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    const-string v11, "direct_inbox_prepare"

    invoke-virtual/range {v9 .. v14}, LX/GVo;->A08(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)LX/4NF;

    move-result-object v3

    const v2, 0x7f0b22c8

    new-instance v1, LX/0bc;

    invoke-direct {v1, v8}, LX/0bc;-><init>(LX/0ee;)V

    const-string/jumbo v0, "fragment_panel_direct"

    invoke-virtual {v1, v3, v0, v2}, LX/0bc;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    invoke-virtual {v1}, LX/0bc;->A05()V

    invoke-virtual {v7, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    const v0, -0x6d177a6b

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3286de89

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A03(Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9gz;

    const v0, 0x151ee852

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const v0, 0x73230110

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v9, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v9, LX/1fU;

    iget-object v0, v9, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    const/4 p0, 0x0

    invoke-static {v0}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v8

    iget-object v0, v8, LX/4aQ;->A03:LX/4aX;

    iget-object v0, v0, LX/4aX;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v7, v8, LX/4aQ;->A03:LX/4aX;

    iget-object v1, v8, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/4ad;->A00(Lcom/instagram/common/session/UserSession;)LX/4ae;

    move-result-object v4

    iget-object v3, v1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    sget-object v0, LX/2at;->A01:LX/2as;

    invoke-virtual {v0, v1}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    new-instance v2, LX/4aY;

    invoke-direct {v2, v0}, LX/4aY;-><init>(LX/2a5;)V

    const/4 v1, 0x1

    new-instance v0, LX/4aZ;

    invoke-direct {v0, v2, v3, v1}, LX/4aZ;-><init>(LX/eIz;Ljava/lang/String;Z)V

    invoke-virtual {v4, v0}, LX/4ae;->A00(LX/4aZ;)LX/4aZ;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/4aX;->A01(LX/4aZ;)V

    iput-boolean p0, v8, LX/4aQ;->A09:Z

    iput-boolean p0, v8, LX/4aQ;->A0A:Z

    iget-object v3, v9, LX/1fU;->A0Q:LX/0nR;

    iget-object v2, v9, LX/1fU;->A0G:LX/9lp;

    sget-object v1, LX/00A;->A06:Ljava/lang/Integer;

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v1, v0, v0}, LX/0nR;->A0G(LX/Ia2;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Z

    const v0, -0x30c3e978

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x757b88dd

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A04(Ljava/lang/Object;)V
    .locals 5

    check-cast p0, LX/9gz;

    const v0, -0x2dbca174

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const v0, 0x379a08da

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    iget-object p0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast p0, LX/1fP;

    iget-object v0, p0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/268;

    if-nez v0, :cond_0

    const v0, -0x7de03d27

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x64e348a4

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, LX/268;->A15()LX/JvN;

    move-result-object v2

    check-cast v2, LX/0iU;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/0iU;->A0a:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xU;

    const/4 v1, 0x1

    iput-boolean v1, v0, LX/0xU;->A02:Z

    iget-object v0, v2, LX/0iU;->A0s:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xN;

    iput-boolean v1, v0, LX/0xN;->A03:Z

    sget-object v1, LX/00A;->A07:Ljava/lang/Integer;

    const/4 v0, -0x1

    invoke-virtual {v2, v0, v1}, LX/0iU;->A0x(ILjava/lang/Integer;)V

    :cond_1
    iget-object v0, p0, LX/1fP;->A0S:LX/1fO;

    const-string v1, "MainFeedFragment.DismissAllRecommendations"

    iget-object v0, v0, LX/1fO;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1iH;

    invoke-virtual {v0, v1}, LX/1iH;->A02(Ljava/lang/String;)V

    const v0, -0x7fc8869f

    goto :goto_0
.end method

.method public static A05(Ljava/lang/Object;)V
    .locals 6

    check-cast p0, LX/9gz;

    const v0, -0x664640b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const v0, 0x4cde9c22    # 1.167117E8f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fP;

    iget-object v0, v0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/268;

    if-nez v3, :cond_0

    const v0, -0x522992cd

    :goto_0
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x30d55d80

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    invoke-virtual {v3}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0iU;->A03:LX/9e2;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/9e2;->A05:LX/Hpb;

    if-eqz v1, :cond_1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/NPq;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, LX/Hpb;->A0E:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v2, v1, v0}, LX/3MB;->A1C(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/268;->A15()LX/JvN;

    move-result-object v1

    check-cast v1, LX/0iU;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0iU;->A11(LX/9e2;)V

    :cond_1
    const v0, -0x269e0f85

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9gz;

    const v0, 0x7958bf14

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    check-cast p1, LX/1iV;

    const v0, -0x3b7aa5fa

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v2, p1, LX/1iV;->A00:LX/4vm;

    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/1fP;

    iget-object v0, v3, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/268;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/268;->A15()LX/JvN;

    move-result-object v0

    check-cast v0, LX/0iU;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/0iU;->E4i(LX/4vm;)V

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/5ol;->A0M(LX/4vm;)Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p0, v3, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_3

    const v0, 0x7f136189

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_0
    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    new-instance v3, LX/7Ic;

    invoke-direct {v3}, LX/7Ic;-><init>()V

    iput-object v8, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    iput-object p1, v3, LX/7Ic;->A0B:Lcom/instagram/common/typedurl/ImageUrl;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v0}, LX/7Ic;->A0B(Ljava/lang/Integer;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/7Ic;->A0Q:Z

    if-nez v4, :cond_1

    const-string v4, ""

    :cond_1
    iput-object v4, v3, LX/7Ic;->A0J:Ljava/lang/String;

    new-instance v0, LX/CjM;

    invoke-direct {v0, v7, p0, v2, v1}, LX/CjM;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    iput-object v0, v3, LX/7Ic;->A0C:LX/elU;

    sget-object v2, LX/6xt;->A01:LX/6xt;

    invoke-virtual {v3}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    new-instance v0, LX/1zJ;

    invoke-direct {v0, v1}, LX/1zJ;-><init>(LX/4Pl;)V

    invoke-virtual {v2, v0}, LX/6xt;->A00(LX/Mnv;)V

    const v0, -0x3a59367f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x6019db5

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    move-object v7, v8

    :cond_3
    move-object v4, v8

    goto :goto_0

    :cond_4
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v1

    const v0, 0x5067295

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    check-cast p0, LX/9gz;

    const v0, -0x77ae9fe6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/0WZ;

    const v0, 0x5a27f83f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v8, 0x0

    invoke-static {p1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v7, LX/0WW;

    const-string v1, "1"

    iget-object v0, p1, LX/0WZ;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v6, "SESSION_EXPIRED_DIALOG"

    :goto_0
    sget-object v3, LX/Awd;->A53:LX/B8G;

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v2

    iget-object v1, v2, LX/Awd;->A0D:LX/FAI;

    sget-object p0, LX/Awd;->A55:[LX/paw;

    const/16 v0, 0xda

    aget-object v0, p0, v0

    invoke-interface {v1, v2, v6, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    invoke-virtual {v3}, LX/B8G;->A01()LX/Awd;

    move-result-object v3

    iget-object v6, v7, LX/0WW;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v2, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v3, LX/Awd;->A0C:LX/FAI;

    const/16 v0, 0xd9

    aget-object v0, p0, v0

    invoke-interface {v1, v3, v2, v0}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    iget-object v3, p1, LX/0WZ;->A01:Ljava/lang/String;

    if-eqz v3, :cond_0

    iget-object v1, p1, LX/0WZ;->A00:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v0, v7, LX/0WW;->A00:Landroid/app/Activity;

    new-instance v2, LX/36K;

    invoke-direct {v2, v0}, LX/36K;-><init>(Landroid/app/Activity;)V

    iput-object v3, v2, LX/36K;->A03:Ljava/lang/String;

    invoke-virtual {v2, v8}, LX/36K;->A0p(Z)V

    const/4 v0, 0x1

    iput-boolean v0, v2, LX/36K;->A05:Z

    invoke-virtual {v2, v1}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const/4 v1, 0x7

    new-instance v0, LX/Hwv;

    invoke-direct {v0, v7, v1}, LX/Hwv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v2}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    :goto_1
    const v0, 0x4dbaf264

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x3b6872e0

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    iget-object v1, v7, LX/0WW;->A00:Landroid/app/Activity;

    const/4 v0, 0x0

    invoke-static {v1, v0, v6}, LX/2ae;->A1D(Landroid/app/Activity;Landroid/os/Bundle;LX/LjV;)V

    goto :goto_1

    :cond_1
    const-string v6, ""

    goto :goto_0
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9gz;

    const v0, -0x41a1ba9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1rJ;

    const v0, -0x2598f31f

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object p0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast p0, LX/0OL;

    iget-object v1, p0, LX/0OL;->A01:LX/0OX;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/0OX;->A06()V

    new-instance v0, LX/AC8;

    invoke-direct {v0, p0}, LX/AC8;-><init>(LX/0OL;)V

    invoke-virtual {v1, v0}, LX/0OX;->A0E(Landroid/view/View$OnLongClickListener;)V

    :cond_0
    iget-object v0, p0, LX/0OL;->A00:Landroid/app/Activity;

    if-eqz v0, :cond_1

    iget-object v6, p1, LX/1rJ;->A00:LX/2a5;

    iget-object v3, p1, LX/1rJ;->A01:Ljava/util/List;

    iget-object v0, p1, LX/1rJ;->A03:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p1, LX/1rJ;->A00:LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/1xu;->A00(LX/24U;)LX/1xv;

    move-result-object v0

    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    const/16 v0, 0x5ab

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Yav;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-interface {v0, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0, v6, v0}, LX/0OL;->A00(LX/2a5;Ljava/util/Set;)V

    :cond_1
    const v0, 0x41280fd2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x7ea3cfa1

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    goto :goto_0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9gz;

    const v0, -0x41e0b56a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/1oY;

    const v0, -0x4ddc7a12

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object p0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast p0, LX/1fP;

    iget-object v0, p1, LX/1oY;->A00:Ljava/util/List;

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-boolean v6, p1, LX/1oY;->A01:Z

    iget-object v0, p0, LX/1fP;->A0T:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0ZH;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0ZH;->A1G()LX/09Z;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/09Z;->A02:Ljava/lang/String;

    :goto_0
    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez v0, :cond_1

    sget-object v1, LX/68E;->A08:LX/68F;

    iget-object v0, p0, LX/1fP;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/68F;->A00(Lcom/instagram/common/session/UserSession;)LX/68E;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, LX/68E;->A02(Ljava/lang/String;)V

    :cond_0
    :goto_1
    const v0, -0x1202cbd3

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x58e70eeb

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0, v1}, LX/WDb;->G69(I)V

    invoke-virtual {v3}, LX/268;->Cej()LX/WDb;

    move-result-object v0

    invoke-interface {v0}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v1

    if-eqz v1, :cond_0

    new-instance v0, LX/DBa;

    invoke-direct {v0, v3, v2, v7, v6}, LX/DBa;-><init>(LX/0ZH;Ljava/lang/String;Ljava/util/List;Z)V

    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_1

    :cond_2
    const-string v2, ""

    goto :goto_0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9gz;

    const v0, 0x177cb6f3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    check-cast p1, LX/1iY;

    const v0, -0x4a56734e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v8

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/1iY;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0ZH;

    invoke-virtual {v0}, LX/0ZH;->A1H()LX/1yV;

    move-result-object v0

    invoke-virtual {v0}, LX/1yV;->A00()LX/1yW;

    move-result-object p0

    invoke-static {p0}, LX/1yW;->A02(LX/1yW;)V

    sget-object v1, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v6, LX/2vd;->A0L:LX/2vd;

    const/4 v5, 0x0

    new-instance v0, LX/KUT;

    invoke-direct {v0, p0}, LX/KUT;-><init>(LX/1yW;)V

    invoke-static {v0}, LX/1rx;->A02(Ljava/lang/Runnable;)V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v0, "new_posts_pill_type"

    invoke-static {v1}, LX/9oy;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, LX/1yW;->A0F:LX/0gN;

    iget-object v0, p0, LX/1yW;->A0H:LX/0ZH;

    iget-boolean v1, v0, LX/0ZH;->A0V:Z

    new-instance v0, LX/8qK;

    invoke-direct {v0, v3, v9, v1}, LX/8qK;-><init>(Ljava/lang/String;ZZ)V

    invoke-virtual {v2, v0, v6, v5, v4}, LX/0gN;->A0I(LX/Jbi;LX/2vd;Ljava/lang/String;Ljava/util/Map;)Z

    :cond_0
    const v0, -0x47126bd6

    invoke-static {v0, v8}, LX/19l;->A0A(II)V

    const v0, -0xe9e0b10

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9gz;

    const v0, -0x194a3c10

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    check-cast p1, LX/7bx;

    const v0, 0x5f5ff33b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v6

    iget-boolean v0, p1, LX/7bx;->A00:Z

    if-eqz v0, :cond_0

    sget-object v7, LX/6yg;->A01:LX/6yi;

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6vy;

    iget-object v4, v0, LX/6vy;->A0E:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v7, v4}, LX/6yi;->A06(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v3

    const-string v0, "BEDTIME_REMINDER_BLOCKING_SCREEN_ELIGIBLE_TIMESTAMP_SECONDS"

    const-wide/16 v1, 0x0

    invoke-interface {v3, v0, v1, v2}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    invoke-interface {v3}, LX/Jxu;->apply()V

    sget-object v0, LX/6yc;->A07:LX/6yc;

    invoke-virtual {v7, v4, v0, v1, v2}, LX/6yi;->A0A(Lcom/instagram/common/session/UserSession;LX/6yc;J)V

    :cond_0
    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/6vy;

    invoke-virtual {v4}, LX/6vy;->Flb()V

    iget-object v1, v4, LX/6vy;->A03:LX/6yc;

    sget-object v0, LX/6yc;->A08:LX/6yc;

    if-ne v1, v0, :cond_1

    iget-object v3, v4, LX/6vy;->A0A:Landroid/os/Handler;

    iget-object v2, v4, LX/6vy;->A0K:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-static {v4}, LX/6vy;->A01(LX/6vy;)J

    move-result-wide v0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    const v0, 0x1fe1051e

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x1edd0549

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void
.end method

.method public static A0C(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    check-cast p0, LX/9gz;

    const v0, -0x24a3cf66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    check-cast p1, LX/8gk;

    const v0, 0x6da49935

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v6, p1, LX/8gk;->A00:LX/Nq6;

    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/7ze;

    monitor-enter v5

    :try_start_0
    iget-object v0, v5, LX/7ze;->A0I:LX/8cy;

    invoke-virtual {v0}, LX/8cy;->A09()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/instagram/model/direct/DirectThreadKey;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6eW;

    iget-object p0, v0, LX/6eW;->A0E:LX/6cJ;

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/6cJ;->C97()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Nq6;

    invoke-interface {v0}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v6}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/6cJ;->D89(Ljava/lang/String;)LX/Nq6;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Nq6;->GLh()LX/2a5;

    move-result-object v2

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BkM()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    new-instance v1, LX/2Az;

    invoke-direct {v1, v0}, LX/2Az;-><init>(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-interface {v6}, LX/Hvo;->CWr()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/2Az;->A0V:Ljava/lang/Integer;

    invoke-virtual {v1}, LX/2Az;->A00()Lcom/instagram/user/model/FriendshipStatus;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2a5;->A09(Lcom/instagram/user/model/FriendshipStatus;)V

    invoke-virtual {v5, v7}, LX/7ze;->FlD(Lcom/instagram/model/direct/DirectThreadKey;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit v5

    const v0, -0x17c9dd18

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x550809f3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v5

    const v0, -0x7ead7d80

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    throw v1
.end method

.method public static A0D(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 7

    check-cast p0, LX/9gz;

    const v0, -0x1f3a6b66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    check-cast p1, LX/2NA;

    const v0, 0x535bd7be

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/2NA;->A00:Ljava/lang/String;

    iget-object v6, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v6, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object p0, v6, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/16 v0, 0x3bb

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v1, :cond_1

    iget-object v1, v6, LX/4wx;->A0S:LX/7tz;

    const-string v0, "Shutting down sync on account switch"

    invoke-virtual {v1, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, LX/4wx;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5mV;

    iget-object v0, v0, LX/5mV;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;

    invoke-virtual {v0}, Lcom/instagram/direct/modularsync/manager/impl/MDCoreSyncManagerImpl;->unsubscribeFromSync()V

    const/4 v2, 0x0

    const-wide/16 v0, -0x1

    invoke-static {v6, v2, v0, v1, v5}, LX/4wx;->A0J(LX/4wx;Ljava/lang/Long;JZ)V

    :cond_0
    :goto_0
    const v0, 0x46f20b28

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x26997afc

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v1, p1, LX/2NA;->A01:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v6, LX/4wx;->A0S:LX/7tz;

    const-string v0, "Triggering sync on account switch"

    invoke-virtual {v1, v2, v0}, LX/7tz;->DO6(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/5sD;->A02(Lcom/instagram/common/session/UserSession;)V

    invoke-static {p0}, LX/5mP;->A00(Lcom/instagram/common/session/UserSession;)LX/5mQ;

    move-result-object v2

    invoke-static {v2, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v6, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xf

    invoke-virtual {v1, v0, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_0
.end method

.method public static A0E(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    check-cast p0, LX/9gz;

    const v0, -0x5392dda1

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/0b6;

    const v0, -0x12e93939

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string v1, "StoryHandlerActivity.EXTRA_STORY_SHARE_WITH_SHOUT_OUT_HEADER_TITLE_INTENT"

    iget-object v0, p1, LX/0b6;->A00:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/16 v0, 0x704

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p1, LX/0b6;->A01:Z

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/mainactivity/InstagramMainActivity;

    const-class v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1, v5, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "StoryHandlerActivity.EXTRA_SHARE_INTENT"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-static {v5}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0C(Lcom/instagram/mainactivity/InstagramMainActivity;)LX/0OL;

    move-result-object v4

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f13657f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v6

    const-string p0, "deep_link"

    const/4 v7, 0x1

    const/4 v9, 0x0

    iget-object v1, v4, LX/0OL;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v1, Lcom/instagram/common/session/UserSession;->token:Ljava/lang/String;

    invoke-static {v8}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    invoke-virtual {v4, v0, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "entry_point"

    invoke-virtual {v4, v0, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "show_add_account_button"

    invoke-virtual {v4, v0, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x12e

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/16 v0, 0x2d0

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const/16 v0, 0x2d2

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v7}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v0, LX/AeV;

    invoke-direct {v0, v1}, LX/AeV;-><init>(LX/254;)V

    iput-object v6, v0, LX/AeV;->A0e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    new-instance v0, LX/EYj;

    invoke-direct {v0}, LX/EYj;-><init>()V

    invoke-virtual {v0, v4}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {v1, v5, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    const v0, -0x1dc5bc91

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x75cc6492

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic ETx(Ljava/lang/Object;)V
    .locals 11

    iget v0, p0, LX/9gz;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-static {v0, p0, p1}, LX/9gz;->A00(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_1
    const v0, 0x4495acbc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/1iE;

    const v0, -0x66e816ce

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v6, LX/1fU;

    iget-object v4, p1, LX/1iE;->A04:LX/9la;

    iget-boolean v0, p1, LX/1iE;->A01:Z

    const/4 v7, 0x1

    invoke-virtual {v6, v0, v7}, LX/1fU;->A0H(ZZ)V

    if-nez v0, :cond_0

    sget-object v0, LX/249;->A00:LX/24U;

    invoke-static {v0}, LX/2dr;->A02(LX/24U;)LX/2ds;

    move-result-object v0

    iget-object v0, v0, LX/2ds;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3bt;

    iget-object v0, v0, LX/3bt;->A04:LX/3cb;

    iget-object v0, v0, LX/3cb;->A02:LX/3cd;

    iget-object v1, v0, LX/7Wb;->A01:LX/3bs;

    const-string v0, "NETWORK_STORIES_TRAY_UI_RENDER_EVENTBUS_END"

    invoke-virtual {v1, v0}, LX/3bs;->A03(Ljava/lang/String;)V

    :cond_0
    if-eqz v4, :cond_1

    sget-object v1, LX/1fU;->A0s:Landroid/os/Handler;

    new-instance v0, LX/2qC;

    invoke-direct {v0, p1, v4, v6}, LX/2qC;-><init>(LX/1iE;LX/9la;LX/1fU;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v4, p1, LX/1iE;->A05:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v7, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A2A:Z

    if-eqz v0, :cond_2

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4aZ;

    iget-object v1, v6, LX/1fU;->A0I:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/2wC;->A00:LX/2wC;

    invoke-static {v0, v1, v3}, LX/4aZ;->A04(LX/Opf;Lcom/instagram/common/session/UserSession;LX/4aZ;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v6, v4, v2, v5}, LX/9gz;->A01(Lcom/instagram/common/session/UserSession;LX/1fU;Ljava/util/List;II)V

    return-void

    :cond_2
    const v0, 0x38207f5f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x121f149a

    goto/16 :goto_5

    :pswitch_2
    const v0, -0x1ece4780

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/0KF;

    const v0, -0x1992c066

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/0JL;

    iget-object v1, p1, LX/0KF;->A00:LX/4vm;

    invoke-virtual {v0, v1}, LX/0JL;->A0V(LX/4vm;)V

    iget-object v0, v0, LX/0JL;->A0P:LX/0JR;

    invoke-virtual {v0, v1}, LX/0JR;->A0A(LX/4vm;)V

    const v0, 0x584f17c7

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x10df6b37

    goto/16 :goto_5

    :pswitch_3
    const v0, -0x4593f9b8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x7ddf48ed

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v4, LX/4aQ;

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v3, v4, LX/4aQ;->A0C:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v3}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v4, v1, v0, v0}, LX/4aQ;->A03(LX/4aQ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4aZ;

    invoke-virtual {v0, v3}, LX/4aZ;->A0T(Lcom/instagram/common/session/UserSession;)V

    goto :goto_0

    :cond_3
    const v0, -0x64b33fa0

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x5f195864

    goto/16 :goto_5

    :pswitch_4
    const v0, -0x1df6612f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x56d08d0e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/3ql;

    iget-object v0, v1, LX/3ql;->A01:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/3ql;->A04(Landroid/content/Context;)V

    const v0, 0xdd3b34a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x69a2a9ee

    goto/16 :goto_5

    :pswitch_5
    const v0, 0x6ad495d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x32077c11

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/2b4;

    invoke-static {v0}, LX/2b4;->A02(LX/2b4;)V

    const v0, 0x20bd3b4f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6bb05e01

    goto/16 :goto_5

    :pswitch_6
    const v0, 0x2f92b222

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0xff2271f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x77984c0

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6d01a114

    goto/16 :goto_5

    :pswitch_7
    const v0, 0x175ea939

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7fa5e8b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    sget-object v0, LX/2xi;->A0C:LX/2xi;

    invoke-virtual {v1, v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->G8J(LX/2xi;)V

    const v0, -0x760ab877

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1d137629

    goto/16 :goto_5

    :pswitch_8
    const v0, -0x36987c62

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x6e9f06e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A0M:Z

    const v0, -0x4aab6bee

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x48e51da1

    goto/16 :goto_5

    :pswitch_9
    const v0, 0x6aeef76c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x485ebf4b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/mainactivity/InstagramMainActivity;

    invoke-static {v0}, Lcom/instagram/mainactivity/InstagramMainActivity;->A0W(Lcom/instagram/mainactivity/InstagramMainActivity;)V

    const v0, 0x61b4027b

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x6d330910

    goto/16 :goto_5

    :pswitch_a
    const v0, 0x64f9d287

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x632695b3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/mainactivity/InstagramMainActivity;

    iget-object v4, v1, Lcom/instagram/mainactivity/InstagramMainActivity;->A05:Lcom/instagram/common/session/UserSession;

    if-eqz v4, :cond_4

    const v0, 0x7f133223

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f133222

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v4}, LX/2no;->A00(LX/LjV;)LX/2np;

    move-result-object v0

    iget-object v0, v0, LX/2np;->A03:Ljava/lang/String;

    invoke-static {v0}, LX/3bA;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/3bb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v5, "wai_device_removed"

    const/4 v8, 0x0

    move-object v9, v8

    invoke-static/range {v4 .. v10}, LX/2ae;->A2r(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    const v0, 0x282e833a

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x5d36ccb2

    goto/16 :goto_5

    :pswitch_b
    const v0, -0xeeed4a6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/6xq;

    const v0, 0x53519b6b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/6xq;->A00:LX/2a5;

    invoke-static {v0}, LX/2ab;->A0f(LX/2a5;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/7ze;

    iget-object v0, v3, LX/7ze;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    new-instance v0, LX/FAl;

    invoke-direct {v0, v3, p1}, LX/FAl;-><init>(LX/7ze;LX/6xq;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_5
    const v0, 0x470e9ea

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x6117f551

    goto/16 :goto_5

    :pswitch_c
    const v0, 0xc34db5f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/8jf;

    const v0, 0x595b0a28

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v7

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/8jf;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A0F:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0G:Ljava/lang/Integer;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/00A;->A0M:Ljava/lang/Integer;

    if-ne v1, v0, :cond_7

    :cond_6
    iget-object v6, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v6, LX/7xu;

    iget-object v0, v6, LX/7xu;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x82081c000413d6L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v3

    iget-object v5, v6, LX/7xu;->A03:LX/7xx;

    const/16 v1, 0x2d

    new-instance v0, LX/7n3;

    invoke-direct {v0, v6, v1}, LX/7n3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v5, v0, v3, v4}, LX/7xx;->A00(Lkotlin/jvm/functions/Function0;J)V

    :cond_7
    const v0, -0x55581c21

    invoke-static {v0, v7}, LX/19l;->A0A(II)V

    const v0, -0x24d3adcc

    goto/16 :goto_5

    :pswitch_d
    const v0, -0x51bbe6f4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x723feaa4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xc

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, -0x241a4a57

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x10f29b92

    goto/16 :goto_5

    :pswitch_e
    const v0, 0x68c64823

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x7398ecc6

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v0, v5, LX/4wx;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/am9;->A00(Lcom/instagram/common/session/UserSession;)LX/XXj;

    move-result-object v1

    const-string v0, "INBOX_SNAPSHOT_START"

    invoke-virtual {v1, v0}, LX/Q3t;->A0A(Ljava/lang/String;)V

    sget-object v4, LX/8aO;->A00:LX/8aO;

    const/4 v0, 0x0

    new-instance v3, LX/Vdf;

    invoke-direct {v3, v1, v0}, LX/Vdf;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xc2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v5, v4, v3, v1, v0}, LX/4wx;->A0X(LX/AH2;LX/YdN;Ljava/lang/String;Z)V

    const v0, 0x31a13585

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x6fb93787

    goto/16 :goto_5

    :pswitch_f
    const v0, -0x3261b351

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x245e0e45

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v1, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v1, LX/4wx;

    sget-object v0, LX/4wx;->A1K:Ljava/util/concurrent/CopyOnWriteArrayList;

    iget-object v1, v1, LX/4wx;->A0U:LX/5mL;

    const/16 v0, 0xb

    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const v0, 0x2e5c7563

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x418d6da1

    goto/16 :goto_5

    :pswitch_10
    const v0, -0x64a9fbcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/8jf;

    const v0, 0x7e4437e0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v7, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v7, LX/5kC;

    iget-object v0, p1, LX/8jf;->A02:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oh;

    iget-object v1, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v7, LX/5kC;->A03:LX/2ba;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->By2()Ljava/lang/String;

    move-result-object v0

    :goto_2
    new-instance v5, LX/3Sh;

    invoke-direct {v5, v1, v0}, LX/3Sh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v7, LX/5kC;->A02:LX/5kE;

    iget-object v1, v5, LX/3Sh;->A01:Ljava/lang/String;

    if-eqz v1, :cond_9

    iget-object v0, v4, LX/5kE;->A02:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_9

    :goto_3
    iget-object v1, v7, LX/5kC;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    invoke-virtual {v1, v0, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    goto :goto_1

    :cond_9
    iget-object v1, v5, LX/3Sh;->A00:Ljava/lang/String;

    if-eqz v1, :cond_8

    iget-object v0, v4, LX/5kE;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_a
    const/4 v0, 0x0

    goto :goto_2

    :cond_b
    const v0, -0x1d8ce643

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x3efc7bda

    goto/16 :goto_5

    :pswitch_11
    const v0, 0x34dbbf06

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/05S;

    const v0, 0x277cb6a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, p1, LX/05S;->A00:LX/6cO;

    if-eqz v5, :cond_c

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/06X;

    sget-object v4, LX/RnF;->A00:LX/RnF;

    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    move-result-object v3

    iget-object v1, v0, LX/06X;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/6cO;->A00:Ljava/lang/String;

    invoke-virtual {v4, v3, v1, v0}, LX/RnF;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_c
    const v0, -0x63fef0ac

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, 0x9bfe4b0

    goto/16 :goto_5

    :pswitch_12
    const v0, 0x7adcd829

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/6u8;

    const v0, 0xc260b88

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    invoke-static {v0, p1}, LX/7uq;->A02(LX/7uq;LX/6u8;)V

    const v0, 0x6d7fc41a

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, -0x141fe95d

    goto/16 :goto_5

    :pswitch_13
    const v0, 0x3399b010

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/8jf;

    const v0, -0x20a52a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/7uq;

    invoke-virtual {v0, p1}, LX/7uq;->A04(LX/8jf;)V

    const v0, -0x2630eff6

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x547aef0a

    goto/16 :goto_5

    :pswitch_14
    const v0, 0x1c7b9aa3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x4dfee192

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v6

    iget-object v5, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v5, LX/0QN;

    iget-object v3, v5, LX/0QN;->A02:LX/4aS;

    const-class v1, LX/05J;

    iget-object v0, v5, LX/0QN;->A03:LX/2jA;

    invoke-virtual {v3, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    invoke-static {}, LX/3AN;->A00()LX/3AN;

    move-result-object v4

    new-instance v3, LX/6tQ;

    invoke-direct {v3, v5}, LX/6tQ;-><init>(LX/0QN;)V

    const-wide/16 v0, 0xbb8

    invoke-virtual {v4, v3, v0, v1}, LX/3AN;->A01(LX/1nb;J)V

    const v0, -0x6054f3f8

    invoke-static {v0, v6}, LX/19l;->A0A(II)V

    const v0, -0x2f5c430d

    goto/16 :goto_5

    :pswitch_15
    const v0, -0x341f744

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x5b2fca0c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "next_page_of_visual_messages_added"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, 0x35a3807f

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x73e599b6

    goto/16 :goto_5

    :pswitch_16
    const v0, 0x22b97e3c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/8jf;

    const v0, -0x6ca06b21

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/8jf;->A06:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v3, v0, LX/02O;->A0B:LX/02U;

    iget-object v0, p1, LX/8jf;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string/jumbo v0, "thread_left"

    packed-switch v1, :pswitch_data_1

    :pswitch_17
    const-string/jumbo v0, "unknown"

    :goto_4
    :pswitch_18
    invoke-virtual {v3, v0}, LX/02U;->A00(Ljava/lang/String;)V

    :cond_d
    const v0, -0x7d51b43b

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x21bca03a

    goto/16 :goto_5

    :pswitch_19
    const-string/jumbo v0, "message_added"

    goto :goto_4

    :pswitch_1a
    const-string/jumbo v0, "message_updated"

    goto :goto_4

    :pswitch_1b
    const-string/jumbo v0, "user_added_to_reactors_list"

    goto :goto_4

    :pswitch_1c
    const-string/jumbo v0, "message_count_based_reactions_updated"

    goto :goto_4

    :pswitch_1d
    const-string v0, "batch_message_count_based_reactions_updated"

    goto :goto_4

    :pswitch_1e
    const-string/jumbo v0, "user_removed_from_reactors_list"

    goto :goto_4

    :pswitch_1f
    const-string/jumbo v0, "self_added_to_reactors_list_reason"

    goto :goto_4

    :pswitch_20
    const-string/jumbo v0, "visual_message_marked_as_seen"

    goto :goto_4

    :pswitch_21
    const-string/jumbo v0, "voice_message_marked_as_seen"

    goto :goto_4

    :pswitch_22
    const-string/jumbo v0, "voice_message_playback_position_updated_reason"

    goto :goto_4

    :pswitch_23
    const-string/jumbo v0, "message_removed"

    goto :goto_4

    :pswitch_24
    const-string/jumbo v0, "thread_seen_state_changed"

    goto :goto_4

    :pswitch_25
    const-string/jumbo v0, "thread_unread_state_changed"

    goto :goto_4

    :pswitch_26
    const-string/jumbo v0, "thread_created"

    goto :goto_4

    :pswitch_27
    const-string/jumbo v0, "thread_updated"

    goto :goto_4

    :pswitch_28
    const v0, -0xa02ff33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/05P;

    const v0, 0x2793d1cc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v3, LX/02O;

    iget-object v0, v3, LX/02O;->A0A:Lcom/instagram/common/session/UserSession;

    iget-object v1, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v0, p1, LX/05P;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, v3, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "seen_marker_updated"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    :cond_e
    const v0, -0x47d8d0dd

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x6a203f6

    goto/16 :goto_5

    :pswitch_29
    const v0, 0x7a012f4f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    check-cast p1, LX/05R;

    const v0, 0x2b0f0c33

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p1, LX/05R;->A01:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "inbox_header_updated"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    :cond_f
    const v0, -0x37ca77cd

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x6358d83

    goto/16 :goto_5

    :pswitch_2a
    const v0, -0x55820e1a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x25f0de9f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "thread_removed"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, 0x37d2ed3e

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x1dc9642f

    goto/16 :goto_5

    :pswitch_2b
    const v0, 0x135a9b78

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x487aa29e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "fetch_inbox_from_disk"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, -0x3ac6e7fb

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x27fcaa82

    goto/16 :goto_5

    :pswitch_2c
    const v0, 0x457fc723

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2dd6b852

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string v0, "delegated_session_messaging_control_status_updated"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, -0x697f8575

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5d1753a8

    goto :goto_5

    :pswitch_2d
    const v0, 0x394d22ec

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x7009e1dc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string/jumbo v0, "fetch_channels_folder_from_inbox_polling"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, -0x6d5e4a65

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x128ed767

    goto :goto_5

    :pswitch_2e
    const v0, -0x143ecf31

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x752f4bd9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/02O;

    iget-object v1, v0, LX/02O;->A0B:LX/02U;

    const-string v0, "channel_invites_fetched"

    invoke-virtual {v1, v0}, LX/02U;->A00(Ljava/lang/String;)V

    const v0, 0x56154449

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x2c3a8da0

    goto :goto_5

    :pswitch_2f
    const v0, -0x46b068d3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, 0x2195ba02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/9gz;->A00:Ljava/lang/Object;

    check-cast v0, LX/6xj;

    invoke-static {v0}, LX/6xj;->A02(LX/6xj;)V

    const v0, 0x81c9722

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    const v0, 0x6fe85023

    :goto_5
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :pswitch_30
    invoke-static {p0, p1}, LX/9gz;->A0C(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_31
    invoke-static {p0, p1}, LX/9gz;->A0D(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_32
    invoke-static {p0, p1}, LX/9gz;->A0E(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_31
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_30
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_32
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_17
        :pswitch_23
        :pswitch_17
        :pswitch_1b
        :pswitch_1f
        :pswitch_1e
        :pswitch_1c
        :pswitch_1d
        :pswitch_20
        :pswitch_21
        :pswitch_17
        :pswitch_22
        :pswitch_24
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_25
        :pswitch_17
        :pswitch_27
        :pswitch_26
        :pswitch_18
    .end packed-switch
.end method
