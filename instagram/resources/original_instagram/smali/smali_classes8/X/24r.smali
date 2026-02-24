.class public final LX/24r;
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

    iput p1, p0, LX/24r;->$t:I

    iput-object p3, p0, LX/24r;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/24r;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LX/A30;LX/Ews;)V
    .locals 1

    .line 268435456
    const/16 v0, 0x9

    .line 268435457
    .line 268435458
    iput v0, p0, LX/24r;->$t:I

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/24r;->A01:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 268435463
    .line 268435464
    .line 268435465
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object p1, p0, LX/24r;->A00:Ljava/lang/Object;

    .line 268435469
    .line 268435470
    return-void
.end method


# virtual methods
.method public final A05()V
    .locals 3

    iget v1, p0, LX/24r;->$t:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/16 v0, 0x9

    if-eq v1, v0, :cond_1

    const/16 v0, 0xf

    if-eq v1, v0, :cond_0

    const/16 v0, 0x10

    if-eq v1, v0, :cond_4

    invoke-super {p0}, LX/A30;->A05()V

    return-void

    :cond_0
    const v0, 0x99da408

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x733f1f6b

    goto :goto_0

    :cond_1
    const v0, -0x3ee682eb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->A05()V

    const v0, 0x6a885073

    goto :goto_0

    :cond_2
    const v0, 0x9c5f66

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v1, LX/4Kr;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/4Kr;->A05:Z

    const v0, 0x4214bbd8

    goto :goto_0

    :cond_3
    const v0, -0x4eca1ec0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1N()V

    const v0, 0x32eb18e1

    goto :goto_0

    :cond_4
    const v0, -0x6980ac02

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-super {p0}, LX/A30;->A05()V

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlE;

    iget-object v1, v0, LX/JlE;->A07:Ljava/util/Set;

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    const v0, 0x208aeac2

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A07(LX/C55;)V
    .locals 5

    iget v0, p0, LX/24r;->$t:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    return-void

    :pswitch_1
    const v0, 0x38c26ee3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-super {p0, p1}, LX/A30;->A07(LX/C55;)V

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0, v1}, LX/Ewl;->Fvy(Ljava/lang/Boolean;)V

    const v0, -0x4de9275

    goto/16 :goto_0

    :pswitch_2
    const v0, 0x486f8951

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const v0, -0x51e81ab

    goto/16 :goto_0

    :pswitch_3
    const v0, -0x101daced

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v1, 0x7f136a91

    const-string v0, "clips_third_party_download_eligibility_failed"

    invoke-static {v3, v0, v1}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    const v0, -0x73edd787

    goto/16 :goto_0

    :pswitch_4
    const v0, -0x402b6123

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v0, "batch_remove_many_followers_request_failed"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110033

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, -0x66da969c

    goto/16 :goto_0

    :pswitch_5
    const v0, -0x2408201c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v1, "follow_list"

    const-string v0, "fetch_follow_many_fail"

    invoke-virtual {v3, v1, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {}, LX/194;->A0V()LX/7Ic;

    move-result-object v3

    const-string v0, "batch_follow_many_request_failed"

    iput-object v0, v3, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f110032

    invoke-virtual {v1, v0, v4}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v3}, LX/7Ic;->A06()V

    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    const v0, 0x485ae310    # 224140.25f

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x27aeae8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v3, LX/20Y;

    iget-object v1, v3, LX/20Y;->A05:LX/2a5;

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    invoke-static {v1}, LX/GhG;->A00(LX/2a5;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {v3}, LX/20Y;->A01(LX/20Y;)V

    :cond_0
    const v0, 0x758a413d

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x19a25bcf

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x17dba3cc

    goto :goto_0

    :pswitch_8
    const v0, 0x54a5d783

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A07(LX/C55;)V

    const v0, 0x7fb68975

    goto :goto_0

    :pswitch_9
    const v0, 0x1e982263

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v1, v0, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A02:LX/8ZV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x36f750b2

    goto :goto_0

    :pswitch_a
    const v0, 0x24c7e48f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, -0x263f723d

    goto :goto_0

    :pswitch_b
    const v0, 0x28c1f9a3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v1, LX/A30;

    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/A30;->A07(LX/C55;)V

    const v0, 0x6f2a3ed1

    goto :goto_0

    :pswitch_c
    const v0, -0x18c57ed5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v1, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x69141317

    goto :goto_0

    :pswitch_d
    const v0, -0xc3e4c67

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1C()V

    const v0, 0x354ac63d

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_0
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
    .end packed-switch
.end method

.method public final A08(LX/C55;)V
    .locals 2

    iget v1, p0, LX/24r;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A08(LX/C55;)V

    return-void

    :cond_0
    const v0, 0x183635c4

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A08(LX/C55;)V

    const v0, 0x4db07e9b    # 3.701359E8f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final bridge synthetic A09(Ljava/lang/Object;)V
    .locals 12
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    iget v0, p0, LX/24r;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, 0x6410049f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/BqW;

    const v0, 0x239b23af

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v5, p1, LX/BqW;->A02:LX/eab;

    if-eqz v5, :cond_3

    move-object v0, v5

    check-cast v0, LX/BIw;

    iget-object v11, v0, LX/BIw;->A06:Ljava/util/List;

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    const/4 v2, 0x3

    const/4 v0, 0x0

    if-lt v3, v2, :cond_1c

    iget-object v9, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v9, LX/6Ro;

    iget-object v2, v9, LX/6Ro;->A06:LX/Lvg;

    invoke-interface {v2}, LX/Lvg;->BQk()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    :goto_0
    instance-of v2, v2, LX/IuW;

    if-eqz v2, :cond_1c

    iget-object v6, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v6, Lcom/instagram/model/reels/ReelItem;->A0v:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A0B:Ljava/lang/Integer;

    if-ne v3, v2, :cond_1c

    iget-object v8, v6, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v8, :cond_1a

    invoke-static {v11}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/fAL;

    iget-object v2, v9, LX/6Ro;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v2

    invoke-interface {v3, v2}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    move-object v2, v0

    goto :goto_0

    :pswitch_0
    const v0, 0x33ac5b5e

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/Bh8;

    const v0, 0x33c908b7

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/Bh8;->A00:LX/NQb;

    if-eqz v0, :cond_3

    check-cast v0, LX/BEJ;

    iget-object v6, v0, LX/BEJ;->A00:LX/fBh;

    if-nez v6, :cond_1

    const-string v2, "mediaItems is null"

    const-string v0, "CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight"

    invoke-static {v0, v2}, LX/2kx;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136c2d

    const/16 v0, 0x5ba

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v2, v5}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    const v0, -0x7e582b76

    :goto_2
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0xe06c8d8

    goto/16 :goto_12

    :cond_1
    iget-object v5, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x6

    new-instance v2, LX/E33;

    invoke-direct {v2, v5, v0}, LX/E33;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/a1l;

    invoke-virtual {v5, v0, v2}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/a1l;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v5}, LX/4aP;->A00(Lcom/instagram/common/session/UserSession;)LX/4aQ;

    move-result-object v2

    invoke-static {v5}, LX/2bq;->A00(Lcom/instagram/common/session/UserSession;)LX/2br;

    move-result-object v0

    invoke-interface {v6, v0}, LX/fAL;->GLx(LX/NJf;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/fBh;

    const/4 v10, 0x1

    invoke-virtual {v2, v0, v10}, LX/4aQ;->A0J(LX/fBh;Z)LX/4aZ;

    move-result-object v6

    iget-object v0, v6, LX/4aZ;->A28:Ljava/lang/String;

    iput-object v0, v3, LX/a1l;->A01:Ljava/lang/String;

    sget-object v0, LX/4af;->A0D:LX/4af;

    iput-object v0, v6, LX/4aZ;->A0S:LX/4af;

    invoke-static {v6}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    new-instance v3, LX/KEE;

    invoke-direct {v3, v0, v0}, LX/KEE;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;)V

    new-instance v0, LX/IZ0;

    invoke-direct {v0}, LX/IZ0;-><init>()V

    new-instance v2, LX/0vI;

    invoke-direct {v2, v0, v5, v3}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/0vI;->A0U:Ljava/lang/String;

    invoke-virtual {v2}, LX/0vI;->A00()LX/4JJ;

    move-result-object v2

    const/4 v7, 0x0

    new-instance v5, LX/5PS;

    move-object v9, v7

    invoke-direct/range {v5 .. v10}, LX/5PS;-><init>(LX/4aZ;Ljava/lang/Class;Ljava/util/List;Ljava/util/List;Z)V

    sget-object v0, LX/1my;->A1d:LX/1my;

    invoke-virtual {v2, v0, v5}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    const v0, -0x312caebd

    goto :goto_2

    :pswitch_1
    const v0, -0x4ded9945

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/BmC;

    const v0, 0x67635610

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/BmC;->A00:Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponse;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/instagram/clips/api/ClipsThirdPartyDownloadEligibilityResponse;->DTT()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/HDs;

    invoke-virtual {v0}, LX/HDs;->A00()V

    :goto_3
    const v0, -0x32beecea

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x101c5045

    goto/16 :goto_12

    :cond_2
    iget-object v3, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/content/Context;

    const v2, 0x7f136a91

    const-string v0, "clips_not_downloadable"

    invoke-static {v3, v0, v2, v4}, LX/5Z3;->A01(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    goto :goto_3

    :cond_3
    const-string v0, "response"

    goto/16 :goto_6

    :pswitch_2
    const v0, 0x71b23ea0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0xbeecbe3

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v0, v0, LX/Kb5;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    iget-object v2, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v2, LX/Kb5;

    iget-object v0, v2, LX/Kb5;->A0F:LX/KbG;

    if-eqz v0, :cond_8

    invoke-static {v0, v2, v4}, LX/1G2;->A1L(LX/KbG;LX/Kb5;Ljava/util/ArrayList;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v2

    const v0, 0x7f110034

    invoke-static {v2, v4, v0}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LX/5Z3;->A08(Landroid/content/Context;Ljava/lang/CharSequence;)V

    const v0, 0x23653ec8

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x3ffba63e

    goto/16 :goto_12

    :pswitch_3
    const v0, -0x30a53278

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, 0x57f48c25

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    sget-object v3, LX/Aak;->A00:LX/Aak;

    const-string v2, "follow_list"

    const-string v0, "fetch_follow_many_success"

    invoke-virtual {v3, v2, v0}, LX/Aak;->A0A(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/121;->A18(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v3, LX/Kb5;

    iget-object v0, v3, LX/Kb5;->A11:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2ba;

    invoke-virtual {v0, v2}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-static {v3}, LX/Kb5;->A03(LX/Kb5;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/1Sc;->A00(Lcom/instagram/common/session/UserSession;)LX/1Sd;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/1Sd;->A0D(LX/2a5;)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Kb5;

    iget-object v2, v0, LX/Kb5;->A0F:LX/KbG;

    if-eqz v2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v0}, LX/KbG;->A0E(ZZ)V

    const v0, -0x787f21f9

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7568c3e0

    goto/16 :goto_12

    :cond_8
    const-string v0, "followListAdapter"

    goto :goto_6

    :pswitch_4
    const v0, -0x1d1cd25f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/90p;

    const v0, -0x4fedd8

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/905;

    iget-object v3, v0, LX/905;->A04:LX/8Z4;

    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    invoke-static {v3}, LX/8Z4;->A00(LX/8Z4;)LX/90V;

    move-result-object v0

    iget-object v0, v0, LX/90V;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v3, LX/8Z4;->A02:LX/909;

    if-nez v0, :cond_9

    const-string v0, "musicSearchResultsView"

    goto :goto_6

    :cond_9
    invoke-virtual {v0, p1}, LX/909;->A00(LX/90p;)V

    :cond_a
    const v0, 0x78c2615a    # 3.1540004E34f

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x4628cdd4

    goto/16 :goto_12

    :pswitch_5
    const v0, -0xd00a2ad

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x2e189d0b

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/5vj;

    iget-object v0, v0, LX/5vj;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v3

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5vi;

    iget-object v0, v0, LX/5vi;->A01:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-instance v2, LX/2r4;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput v0, v2, LX/2r4;->A00:I

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v2}, LX/4aS;->A00(LX/MoB;)V

    const v0, 0x1bdf098

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x24f29f57

    goto/16 :goto_12

    :cond_b
    const-string v0, "recommendedUserIds"

    :goto_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_6
    const v0, 0xc2fba8a

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x74588b40

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/Jka;

    iget-object v0, v0, LX/Jka;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/4vm;->A0I(Lcom/instagram/common/session/UserSession;)V

    const v0, -0x4d43e781

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x687db75b

    goto/16 :goto_12

    :pswitch_7
    const v0, 0x6154fad4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/BQH;

    const v0, -0x91fd57b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    invoke-super {p0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    iget-object v0, p1, LX/BQH;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/JlE;

    iget-object v0, v0, LX/JlE;->A05:LX/KAX;

    invoke-interface {v0, v2}, LX/Ewo;->E4i(LX/4vm;)V

    goto :goto_7

    :cond_c
    const v0, 0x5ae4af79

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, 0x50bf88ab

    goto/16 :goto_12

    :pswitch_8
    const v0, -0xedd9abc

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x350303ce    # -8289817.0f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v6, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A06:Ljava/lang/Boolean;

    invoke-static {v2, v6}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    sget-object v2, LX/2at;->A01:LX/2as;

    iget-object v4, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v4, LX/20Y;

    iget-object v0, v4, LX/20Y;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v3

    invoke-virtual {v2, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v0, v3, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fpp(Ljava/lang/Integer;)V

    iget-object v0, v4, LX/20Y;->A05:LX/2a5;

    if-ne v0, v6, :cond_d

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/20Y;->A06:Ljava/lang/Integer;

    invoke-static {v4}, LX/20Y;->A01(LX/20Y;)V

    :cond_d
    const v0, 0x4f7b730d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x13794b4e

    goto/16 :goto_12

    :pswitch_9
    const v0, 0x2ebcdeda

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x4f59962c

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/097;->A0S(Ljava/lang/Object;)V

    const v0, -0x3714ea92

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    const v0, 0x5d46e65c

    goto/16 :goto_12

    :pswitch_a
    const v0, -0x5686cc81

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/209;

    const v0, 0x40fd50f5

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    const v0, 0x18e090d9

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A09(Ljava/lang/Object;)V

    const v0, 0x6525d22b

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    invoke-static {p1}, LX/9CU;->A00(LX/Nq1;)LX/2a5;

    move-result-object v4

    if-eqz v4, :cond_f

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/25v;

    iget-object v3, v0, LX/25v;->A00:LX/NPc;

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axw()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, LX/2A5;->A00(I)LX/2A6;

    move-result-object v0

    :goto_8
    invoke-interface {v3, v0, v2}, LX/NPc;->Fo2(LX/2A6;Ljava/lang/String;)V

    :goto_9
    const v0, 0x5e5733e4

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x28f6c7ee

    goto/16 :goto_12

    :cond_e
    const/4 v0, 0x0

    goto :goto_8

    :cond_f
    new-instance v0, LX/31a;

    invoke-direct {v0, p1}, LX/31a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_9

    :pswitch_b
    const v0, -0xcec0437

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/7GV;

    const v0, -0x750cf093

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v3

    iget-object v5, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    iget-object v6, p1, LX/7GV;->A00:LX/WZm;

    invoke-interface {v6}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->DhR()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->FwC(Ljava/lang/Boolean;)V

    invoke-virtual {p1}, LX/7GV;->getItems()Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    if-eqz v4, :cond_11

    invoke-interface {v0, v2}, LX/430;->G4L(Ljava/util/List;)V

    :goto_a
    invoke-virtual {p1}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v2, v0, LX/8Yq;->A0A:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v0, 0x377

    :goto_b
    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/KjS;->A00(Ljava/lang/String;)V

    iget-object v2, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v2, LX/8Yq;

    iget-object v0, v2, LX/8Yq;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v2, v2, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A04:LX/8ZV;

    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x1b775455

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, 0x5c116995

    goto/16 :goto_12

    :cond_10
    const/16 v0, 0x376

    goto :goto_b

    :cond_11
    invoke-interface {v0, v2}, LX/430;->Fr2(Ljava/util/List;)V

    invoke-interface {v6}, LX/Nq1;->GLy()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/egt;

    invoke-interface {v0}, LX/egt;->BH5()Ljava/util/List;

    move-result-object v2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fr3(Ljava/util/List;)V

    invoke-virtual {p1}, LX/7GV;->A00()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v2}, LX/430;->Fr1(Ljava/lang/String;)V

    goto :goto_a

    :pswitch_c
    const v0, 0x1b3b4fb

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/2iu;

    const v0, -0x433be147

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, 0xdc3f659

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x24c70209

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x709b7051

    invoke-interface {v2, v0}, LX/42R;->DLP(I)Z

    move-result v4

    :goto_c
    iget-object v3, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    if-eqz v4, :cond_12

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_d
    const v0, -0x5737064d

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x377b5fd2

    goto/16 :goto_12

    :cond_12
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_d

    :cond_13
    const/4 v4, 0x0

    goto :goto_c

    :pswitch_d
    const v0, -0x345a9f38    # -2.1676432E7f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/2iu;

    const v0, 0x75f39bf3

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    invoke-static {p1}, LX/153;->A0D(LX/2iu;)LX/29E;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v2, v0, LX/29E;->innerData:LX/4Hv;

    const v0, -0x5376f800

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x24c70209

    invoke-static {v2, v0}, LX/177;->A0C(LX/4Hv;I)LX/4Hv;

    move-result-object v2

    const v0, -0x709b7051

    invoke-interface {v2, v0}, LX/42R;->BJi(I)Z

    move-result v4

    :goto_e
    iget-object v3, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v3, LX/2a5;

    invoke-static {v3}, LX/1D4;->A0Z(LX/2a5;)LX/2Az;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Az;->A0E:Ljava/lang/Boolean;

    invoke-static {v2, v3}, LX/177;->A1V(LX/2Az;LX/2a5;)V

    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/A30;

    if-eqz v4, :cond_14

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v2, v0}, LX/A30;->A09(Ljava/lang/Object;)V

    :goto_f
    const v0, 0x23c5658

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x344b08c1

    goto/16 :goto_12

    :cond_14
    invoke-static {}, LX/1tX;->A00()LX/1u2;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/A30;->A07(LX/C55;)V

    goto :goto_f

    :cond_15
    const/4 v4, 0x0

    goto :goto_e

    :pswitch_e
    const v0, 0x1e8e9003

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    const v0, -0x1a2cc981

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    iget-object v4, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;

    iget-object v0, v4, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/pendingmedia/store/PendingMediaStore;

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/5gy;

    iget-object v0, v0, LX/5gy;->A05:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/store/PendingMediaStore;->A05(Ljava/lang/String;)LX/6xS;

    move-result-object v3

    if-eqz v3, :cond_16

    iget-boolean v2, v3, LX/6xS;->A6Q:Z

    const/4 v0, 0x1

    if-ne v2, v0, :cond_16

    iget-object v2, v3, LX/6xS;->A1Y:Lcom/instagram/pendingmedia/model/PublishState;

    sget-object v0, Lcom/instagram/pendingmedia/model/Status;->A02:Lcom/instagram/pendingmedia/model/Status;

    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PublishState;->A02(Lcom/instagram/pendingmedia/model/Status;)V

    iget-object v0, v4, Lcom/instagram/direct/send/mutation/DirectConfigureAnimatedMediaMessageMutationProcessor;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;

    invoke-virtual {v0}, Lcom/instagram/pendingmedia/store/PendingMediaStoreSerializer;->A06()V

    :cond_16
    const v0, 0x1dfafc2

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x6d415fb

    goto/16 :goto_12

    :pswitch_f
    const v0, -0x3ec7141b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/6qF;

    const v0, 0x594a581d

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p1, LX/6qF;->A01:Ljava/lang/Object;

    check-cast v4, LX/65T;

    if-eqz v4, :cond_17

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/Jpj;

    iget-object v3, v0, LX/Jpj;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v2, 0x4

    const/16 v0, 0x510

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v3, v0, v2}, LX/LXW;->A00(LX/65T;Lcom/instagram/common/session/UserSession;Ljava/lang/String;I)LX/4aZ;

    move-result-object v2

    :goto_10
    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    invoke-static {v0, v2}, LX/121;->A1M(Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, -0x75f630ec

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, -0x796d8913

    goto/16 :goto_12

    :cond_17
    const/4 v2, 0x0

    goto :goto_10

    :pswitch_10
    const v0, -0x6a1478c5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/24w;

    const v0, -0x492ba1bf

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v5

    iget-object v4, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v4, LX/4Kr;

    iget-object v3, v4, LX/4Kr;->A09:LX/9i8;

    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, LX/4LC;

    new-instance v0, LX/At0;

    invoke-direct {v0, v2, v4, p1}, LX/At0;-><init>(LX/4LC;LX/4Kr;LX/24w;)V

    invoke-interface {v3, v0}, LX/9i8;->ArR(LX/1nb;)V

    const v0, -0x31e6eb45    # -6.4206816E8f

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    const v0, 0x7d908478

    goto/16 :goto_12

    :pswitch_11
    const v0, -0x68e22711

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    check-cast p1, LX/I9w;

    const v0, -0x20f27230    # -1.0200037E19f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v2, LX/PS3;

    iget-boolean v0, p1, LX/I9w;->A0G:Z

    iput-boolean v0, v2, LX/PS3;->A03:Z

    iget-object v0, p1, LX/I9w;->A0E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v4, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v4, LX/WCf;

    sget-object v7, LX/26W;->A00:LX/26W;

    const/4 v5, 0x0

    move-object v6, v5

    move-object v8, v5

    move v10, v9

    invoke-interface/range {v4 .. v10}, LX/WCf;->F1s(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;ZZ)V

    const v0, -0x7dd2df58

    :goto_11
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    const v0, -0x487540d6

    goto :goto_12

    :cond_18
    const v0, -0x5de9eb42

    goto :goto_11

    :cond_19
    iput-object v7, v8, LX/9s4;->A01:Ljava/util/List;

    :cond_1a
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    const-string v2, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder"

    invoke-static {v7, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, LX/IuW;

    iget-object v6, v7, LX/IuW;->A0W:LX/X0L;

    iget-object v2, v6, LX/X0L;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v2, :cond_1b

    iget-object v2, v2, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v2, :cond_1b

    iget-boolean v3, v2, LX/9s4;->A02:Z

    const/4 v2, 0x1

    if-ne v3, v2, :cond_1b

    invoke-static {v6}, LX/XSn;->A00(LX/X0L;)V

    :cond_1b
    iget-object v2, v7, LX/IuW;->A0P:LX/D4d;

    iget-object v2, v2, LX/D4d;->A05:LX/A5Y;

    const/4 v3, 0x1

    iget-object v2, v2, LX/A5Y;->A09:LX/1UZ;

    if-eqz v2, :cond_1c

    invoke-virtual {v2, v3}, LX/1UZ;->FfU(I)LX/Jao;

    invoke-virtual {v2}, LX/1UZ;->FUr()V

    :cond_1c
    iget-object v2, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/model/reels/ReelItem;

    iget-object v3, v2, Lcom/instagram/model/reels/ReelItem;->A0A:LX/9s4;

    if-eqz v3, :cond_1e

    check-cast v5, LX/BIw;

    iget-boolean v2, v5, LX/BIw;->A07:Z

    if-eqz v2, :cond_1d

    iget-object v0, v5, LX/BIw;->A03:Ljava/lang/String;

    :cond_1d
    iput-object v0, v3, LX/9s4;->A00:Ljava/lang/String;

    :cond_1e
    const v0, -0x1a748da3

    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    const v0, -0x40a0d16d

    :goto_12
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_5
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_4
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final A0A(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, LX/24r;->$t:I

    const/16 v0, 0x9

    if-eq v1, v0, :cond_0

    invoke-super {p0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_0
    const v0, -0x2684f69

    invoke-static {p1, v0}, LX/011;->A04(Ljava/lang/Object;I)I

    move-result v1

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0, p1}, LX/A30;->A0A(Ljava/lang/Object;)V

    const v0, -0x352d1d5d    # -6910289.5f

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final onStart()V
    .locals 3

    iget v1, p0, LX/24r;->$t:I

    if-eqz v1, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_0

    const/16 v0, 0x9

    if-eq v1, v0, :cond_2

    invoke-super {p0}, LX/A30;->onStart()V

    return-void

    :cond_0
    const v0, -0x383ac870

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A01:Ljava/lang/Object;

    check-cast v0, LX/8Yq;

    iget-object v1, v0, LX/8Yq;->A09:Lkotlin/jvm/functions/Function1;

    sget-object v0, LX/8ZV;->A03:LX/8ZV;

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const v0, -0x38d536f2

    goto :goto_0

    :cond_1
    const v0, 0x2e3c87d5

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/WCf;

    invoke-interface {v0}, LX/WCf;->F1Y()V

    const v0, 0xfaefcc8

    goto :goto_0

    :cond_2
    const v0, -0x144468a0

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/24r;->A00:Ljava/lang/Object;

    check-cast v0, LX/A30;

    invoke-virtual {v0}, LX/A30;->onStart()V

    const v0, 0x25307d30

    :goto_0
    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method
