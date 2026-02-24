.class public final LX/G8d;
.super LX/9lo;
.source ""


# instance fields
.field public A00:Landroid/app/Activity;

.field public A01:LX/9Tv;

.field public A02:Lcom/instagram/common/session/UserSession;

.field public A03:LX/7ns;

.field public A04:LX/4vm;

.field public A05:LX/TpR;

.field public A06:Ljava/util/List;

.field public A07:Lkotlin/jvm/functions/Function1;

.field public A08:Lkotlin/jvm/functions/Function2;

.field public A09:Lkotlin/jvm/functions/Function3;

.field public A0A:Z


# virtual methods
.method public final bridge synthetic A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 12

    const/4 v11, 0x0

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    packed-switch p2, :pswitch_data_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown View Type ID: "

    invoke-static {v0, v1, p2}, LX/216;->A0x(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_0
    invoke-static {p1}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v0

    new-instance v6, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;

    invoke-direct {v6, v0, v11}, Lcom/instagram/igds/components/peoplecell/IgdsPeopleCell;-><init>(Landroid/content/Context;Z)V

    goto :goto_1

    :pswitch_1
    const v1, 0x7f0e138f

    goto :goto_0

    :pswitch_2
    const v1, 0x7f0e138d

    goto :goto_0

    :pswitch_3
    const v1, 0x7f0e1387

    goto :goto_0

    :pswitch_4
    const v1, 0x7f0e138e

    goto :goto_0

    :pswitch_5
    const v1, 0x7f0e138a

    goto :goto_0

    :pswitch_6
    const v1, 0x7f0e1385

    goto :goto_0

    :pswitch_7
    const v1, 0x7f0e138b

    goto :goto_0

    :pswitch_8
    const v1, 0x7f0e1386

    goto :goto_0

    :pswitch_9
    const v1, 0x7f0e1392

    goto :goto_0

    :pswitch_a
    const v1, 0x7f0e138c

    goto :goto_0

    :pswitch_b
    const v1, 0x7f0e1382

    goto :goto_0

    :pswitch_c
    const v1, 0x7f0e1388

    goto :goto_0

    :pswitch_d
    const v1, 0x7f0e1384

    goto :goto_0

    :pswitch_e
    const v1, 0x7f0e1389

    goto :goto_0

    :pswitch_f
    const v1, 0x7f0e1383

    goto :goto_0

    :pswitch_10
    const v1, 0x7f0e1390

    goto :goto_0

    :pswitch_11
    const v1, 0x7f0e1391    # 1.8885197E38f

    :goto_0
    invoke-static {p1}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v1, p1, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LX/D1F;->A10(Ljava/lang/Object;)V

    packed-switch p2, :pswitch_data_1

    :pswitch_12
    new-instance v4, LX/Uq0;

    invoke-direct {v4, v6, p0}, LX/Uq0;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_13
    new-instance v4, LX/UtK;

    invoke-direct {v4, v6, p0, p2}, LX/UtK;-><init>(Landroid/view/View;LX/G8d;I)V

    return-object v4

    :pswitch_14
    new-instance v4, LX/UsL;

    invoke-direct {v4, v6, p0}, LX/UsL;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_15
    new-instance v4, LX/Uqy;

    invoke-direct {v4, v6, p0}, LX/Uqy;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_16
    new-instance v4, LX/Upx;

    invoke-direct {v4, v6, p0}, LX/Upx;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_17
    new-instance v4, LX/UsK;

    invoke-direct {v4, v6, p0}, LX/UsK;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_18
    new-instance v4, LX/Us2;

    invoke-direct {v4, v6, p0}, LX/Us2;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_19
    iget-object v5, p0, LX/G8d;->A00:Landroid/app/Activity;

    iget-object v8, p0, LX/G8d;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v9, p0, LX/G8d;->A04:LX/4vm;

    iget-object v7, p0, LX/G8d;->A01:LX/9Tv;

    iget-object v10, p0, LX/G8d;->A07:Lkotlin/jvm/functions/Function1;

    new-instance v4, LX/N4J;

    invoke-direct/range {v4 .. v11}, LX/N4J;-><init>(Landroid/app/Activity;Landroid/view/View;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;Lkotlin/jvm/functions/Function1;Z)V

    return-object v4

    :pswitch_1a
    iget-object v3, p0, LX/G8d;->A01:LX/9Tv;

    iget-object v2, p0, LX/G8d;->A07:Lkotlin/jvm/functions/Function1;

    iget-object v1, p0, LX/G8d;->A08:Lkotlin/jvm/functions/Function2;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    invoke-static {v11, v6, v3, v2, v1}, LX/294;->A11(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LX/Upw;

    invoke-direct {v4, v6}, LX/7Xa;-><init>(Landroid/view/View;)V

    iput-object v3, v4, LX/Upw;->A02:LX/9Tv;

    iput-object v2, v4, LX/Upw;->A05:Lkotlin/jvm/functions/Function1;

    iput-object v1, v4, LX/Upw;->A06:Lkotlin/jvm/functions/Function2;

    const v0, 0x7f0b2f3b

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Upw;->A00:Landroid/widget/TextView;

    const v0, 0x7f0b39ff

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v4, LX/Upw;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b1fe9

    invoke-static {v6, v0}, LX/231;->A0b(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    move-result-object v0

    iput-object v0, v4, LX/Upw;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b38dc

    invoke-static {v6, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgCheckBox;

    iput-object v0, v4, LX/Upw;->A03:Lcom/instagram/common/ui/base/IgCheckBox;

    sput v11, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :pswitch_1b
    new-instance v4, LX/UqB;

    invoke-direct {v4, v6, p0}, LX/UqB;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_1c
    new-instance v4, LX/Uri;

    invoke-direct {v4, v6, p0}, LX/Uri;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_1d
    new-instance v4, LX/Uqi;

    invoke-direct {v4, v6, p0}, LX/Uqi;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_1e
    new-instance v4, LX/Ury;

    invoke-direct {v4, v6, p0}, LX/Ury;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_1f
    new-instance v4, LX/UtJ;

    invoke-direct {v4, v6, p0}, LX/UtJ;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_20
    new-instance v4, LX/Ut2;

    invoke-direct {v4, v6, p0}, LX/Ut2;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_21
    new-instance v4, LX/Ura;

    invoke-direct {v4, v6, p0}, LX/Ura;-><init>(Landroid/view/View;LX/G8d;)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_c
        :pswitch_10
        :pswitch_11
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_12
        :pswitch_1d
        :pswitch_1e
        :pswitch_1e
        :pswitch_12
        :pswitch_1f
        :pswitch_20
        :pswitch_21
    .end packed-switch
.end method

.method public final bridge synthetic A0S(LX/7Xa;I)V
    .locals 3

    check-cast p1, LX/I4R;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/G8d;->A06:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/PPs;

    invoke-virtual {p1, v2}, LX/I4R;->A0M(LX/PPs;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, LX/PPs;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/0TP;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)LX/0TQ;

    move-result-object v2

    iget-object v0, p0, LX/G8d;->A05:LX/TpR;

    invoke-virtual {v2, v0}, LX/0TQ;->A01(LX/Chl;)V

    iget-object v1, p0, LX/G8d;->A03:LX/7ns;

    iget-object v0, p1, LX/7Xa;->A0I:Landroid/view/View;

    invoke-static {v0, v2, v1}, LX/955;->A1A(Landroid/view/View;LX/0TQ;LX/7ns;)V

    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, 0x67a5df1d

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/G8d;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const v0, 0x2487a486

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1
.end method

.method public final getItemViewType(I)I
    .locals 4

    const v0, 0x67523628

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v3, p0, LX/G8d;->A06:Ljava/util/List;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/S3f;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    :goto_0
    const v0, -0x13eeff12

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    instance-of v0, v1, LX/S2j;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    instance-of v0, v1, LX/S4B;

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    goto :goto_0

    :cond_2
    instance-of v0, v1, LX/S3N;

    if-eqz v0, :cond_3

    const/16 v1, 0x12

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/S3J;

    if-eqz v0, :cond_4

    const/16 v1, 0x11

    goto :goto_0

    :cond_4
    instance-of v0, v1, LX/S4K;

    if-eqz v0, :cond_5

    const/4 v1, 0x4

    goto :goto_0

    :cond_5
    instance-of v0, v1, LX/S3I;

    if-eqz v0, :cond_6

    const/4 v1, 0x5

    goto :goto_0

    :cond_6
    instance-of v0, v1, LX/S3F;

    if-eqz v0, :cond_7

    const/4 v1, 0x7

    goto :goto_0

    :cond_7
    instance-of v0, v1, LX/S4L;

    if-eqz v0, :cond_8

    const/16 v1, 0x8

    goto :goto_0

    :cond_8
    instance-of v0, v1, LX/S3x;

    if-eqz v0, :cond_9

    const/16 v1, 0xa

    goto :goto_0

    :cond_9
    instance-of v0, v1, LX/S4J;

    if-eqz v0, :cond_a

    const/16 v1, 0xb

    goto :goto_0

    :cond_a
    instance-of v0, v1, LX/S3h;

    if-eqz v0, :cond_b

    const/16 v1, 0xc

    goto :goto_0

    :cond_b
    instance-of v0, v1, LX/S3Z;

    if-eqz v0, :cond_c

    const/16 v1, 0xd

    goto :goto_0

    :cond_c
    instance-of v0, v1, LX/S3M;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/S3d;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/S3b;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/S3L;

    if-nez v0, :cond_e

    instance-of v0, v1, LX/S3g;

    if-eqz v0, :cond_d

    const/16 v1, 0xf

    goto :goto_0

    :cond_d
    instance-of v0, v1, LX/S3Y;

    if-eqz v0, :cond_f

    const/16 v1, 0x13

    goto :goto_0

    :cond_e
    const/16 v1, 0xe

    goto :goto_0

    :cond_f
    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Unknown View Type: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/140;->A0h(Ljava/lang/Object;)Ljava/lang/IllegalArgumentException;

    move-result-object v1

    const v0, 0x465c1ed7

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    throw v1
.end method
