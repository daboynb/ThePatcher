.class public final LX/bjs;
.super LX/BMB;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final $t:I

.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LX/bjs;->$t:I

    iput-object p1, p0, LX/bjs;->A02:Ljava/lang/Object;

    iput-object p3, p0, LX/bjs;->A00:Ljava/lang/Object;

    invoke-direct {p0, v0, p2}, LX/BMB;-><init>(ILX/YA3;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 268435456
    iput p4, p0, LX/bjs;->$t:I

    .line 268435457
    .line 268435458
    iput-object p2, p0, LX/bjs;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p1, p0, LX/bjs;->A02:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    const/4 v0, 0x2

    .line 268435463
    invoke-direct {p0, v0, p3}, LX/BMB;-><init>(ILX/YA3;)V

    .line 268435464
    .line 268435465
    .line 268435466
    return-void
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V
    .locals 1

    .line 536870912
    iput p5, p0, LX/bjs;->$t:I

    .line 536870913
    .line 536870914
    iput-object p3, p0, LX/bjs;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    iput-object p2, p0, LX/bjs;->A01:Ljava/lang/Object;

    .line 536870917
    .line 536870918
    iput-object p1, p0, LX/bjs;->A02:Ljava/lang/Object;

    .line 536870919
    .line 536870920
    const/4 v0, 0x2

    .line 536870921
    invoke-direct {p0, v0, p4}, LX/BMB;-><init>(ILX/YA3;)V

    .line 536870922
    .line 536870923
    .line 536870924
    return-void
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
.end method

.method public static A00(Landroid/widget/TextView;I)V
    .locals 2

    const-string v1, "%03d"

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;LX/YA3;)LX/YA3;
    .locals 9

    iget v0, p0, LX/bjs;->$t:I

    move-object v7, p2

    packed-switch v0, :pswitch_data_0

    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v8, 0x12

    :goto_0
    new-instance v3, LX/bjs;

    invoke-direct/range {v3 .. v8}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    return-object v3

    :pswitch_0
    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v8, 0x5

    goto :goto_0

    :pswitch_1
    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v8, 0x4

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    const/16 v8, 0xa

    goto :goto_0

    :pswitch_3
    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    const/16 v8, 0x8

    goto :goto_0

    :pswitch_4
    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v8, 0x1

    goto :goto_0

    :pswitch_5
    iget-object v6, p0, LX/bjs;->A00:Ljava/lang/Object;

    iget-object v4, p0, LX/bjs;->A02:Ljava/lang/Object;

    iget-object v5, p0, LX/bjs;->A01:Ljava/lang/Object;

    const/4 v8, 0x0

    goto :goto_0

    :pswitch_6
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0x11

    goto :goto_1

    :pswitch_7
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0x10

    goto :goto_1

    :pswitch_8
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0xf

    goto :goto_1

    :pswitch_9
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, LX/bjs;->A02:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A01:Ljava/lang/Object;

    const/16 v0, 0xd

    new-instance v3, LX/bjs;

    invoke-direct {v3, v2, v1, p2, v0}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto :goto_2

    :pswitch_b
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0xc

    goto :goto_1

    :pswitch_c
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0xb

    goto :goto_1

    :pswitch_d
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0x9

    goto :goto_1

    :pswitch_e
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v0, 0x7

    goto :goto_1

    :pswitch_f
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v0, 0x6

    goto :goto_1

    :pswitch_10
    iget-object v2, p0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v0, 0x3

    :goto_1
    new-instance v3, LX/bjs;

    invoke-direct {v3, v1, v2, p2, v0}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_2
    iput-object p1, v3, LX/bjs;->A00:Ljava/lang/Object;

    return-object v3

    :pswitch_11
    iget-object v1, p0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v1, Landroidx/compose/foundation/lazy/LazyListState;

    iget-object v0, p0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    new-instance v3, LX/bjs;

    invoke-direct {v3, v1, p2, v0}, LX/bjs;-><init>(Landroidx/compose/foundation/lazy/LazyListState;LX/YA3;Lkotlin/jvm/functions/Function1;)V

    iput-object p1, v3, LX/bjs;->A01:Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_11
        :pswitch_10
        :pswitch_1
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_3
        :pswitch_d
        :pswitch_2
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p2, p1, p0}, LX/021;->A12(Ljava/lang/Object;Ljava/lang/Object;LX/BN7;)LX/YA3;

    move-result-object v1

    check-cast v1, LX/bjs;

    sget-object v0, LX/11C;->A00:LX/11C;

    invoke-virtual {v1, v0}, LX/bjs;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, LX/bjs;->$t:I

    packed-switch v1, :pswitch_data_0

    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/G2G;

    iget-object v6, v1, LX/G2G;->A01:LX/AWJ;

    iget-object v5, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v5, LX/251;

    iget-object v7, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v7, LX/251;

    :cond_0
    invoke-interface {v6}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v5, :cond_5

    iget-object v2, v5, LX/251;->A01:LX/42R;

    const v0, 0x36452d

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v4

    const v0, -0x7ad0b3e8

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    if-eqz v7, :cond_4

    iget-object v2, v7, LX/251;->A01:LX/42R;

    const v0, 0x36ebcb

    invoke-interface {v2, v0}, LX/42R;->CId(I)LX/42R;

    move-result-object v2

    if-eqz v2, :cond_4

    const v0, 0x6a3948a4

    invoke-interface {v2, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string v0, ""

    :cond_1
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v1

    invoke-static {v2}, LX/177;->A0w(LX/42R;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    invoke-direct {v2, v1, v0}, Lcom/instagram/common/typedurl/ProfilePicImageUrl;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)V

    :goto_1
    iget-object v1, v7, LX/251;->A01:LX/42R;

    const v0, -0x60d0c5ae

    invoke-interface {v1, v0}, LX/42R;->CIa(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v0, LX/PP0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v4, v0, LX/PP0;->A03:Ljava/lang/String;

    iput-object v3, v0, LX/PP0;->A02:Ljava/lang/String;

    iput-object v2, v0, LX/PP0;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object v1, v0, LX/PP0;->A01:Ljava/lang/String;

    invoke-static {v8, v0, v6}, LX/AWJ;->A08(Ljava/lang/Object;Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_3
    :goto_2
    sget-object v1, LX/11C;->A00:LX/11C;

    return-object v1

    :cond_4
    move-object v2, v1

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_5
    move-object v4, v1

    move-object v3, v1

    goto :goto_0

    :pswitch_0
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Ro5;

    iget-object v1, v1, LX/Ro5;->A02:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/G2G;

    iget-object v6, v1, LX/G2G;->A00:LX/MwU;

    iget-object v1, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v1, LX/VzV;

    const/4 v0, 0x0

    new-instance v5, LX/bjq;

    invoke-direct {v5, v1, v0}, LX/bjq;-><init>(LX/VzV;LX/YA3;)V

    goto/16 :goto_13

    :pswitch_1
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v1, :cond_3

    iget v8, v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v1, :cond_3

    iget v7, v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v3, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYH;

    iget-object v1, v3, LX/RYH;->A0Q:Lcom/instagram/common/ui/base/IgTextView;

    const-string v5, "%03d"

    invoke-static {v1, v8}, LX/bjs;->A00(Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/RYH;->A0R:Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v7}, LX/bjs;->A00(Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/RYH;->A0H:Lcom/instagram/common/ui/base/IgTextView;

    const/16 v2, 0x8

    if-eqz v6, :cond_8

    if-lez v8, :cond_6

    const/4 v1, 0x0

    if-ge v8, v7, :cond_7

    :cond_6
    const/16 v1, 0x8

    :cond_7
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v3, LX/RYH;->A0I:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_a

    if-lez v7, :cond_9

    if-lt v7, v8, :cond_9

    const/4 v2, 0x0

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v6, v3, LX/RYH;->A0C:Landroid/widget/ImageView;

    if-eqz v6, :cond_d

    iget-object v8, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v0, :cond_b

    const-string v0, ""

    :cond_b
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_c
    invoke-static {v8}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/RYH;->A0Y:Ljava/lang/String;

    new-instance v2, LX/8fY;

    invoke-direct {v2, v8, v0, v7, v1}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8fY;->A01(I)V

    invoke-virtual {v2}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_d
    iget-object v0, v3, LX/RYH;->A08:Landroid/view/View;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v2, v3, LX/RYH;->A0N:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v2, :cond_f

    const v1, 0x7f13317b

    iget-object v0, v3, LX/RYH;->A0d:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_f
    iget-object v2, v3, LX/RYH;->A05:Landroid/view/View;

    if-eqz v2, :cond_10

    const/16 v1, 0x1b

    new-instance v0, LX/SZz;

    invoke-direct {v0, v3, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_10
    iget-object v0, v3, LX/RYH;->A05:Landroid/view/View;

    goto/16 :goto_11

    :pswitch_2
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYH;

    iget-object v1, v3, LX/RYH;->A0h:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT4;

    iget-object v6, v1, LX/FT4;->A02:LX/NsU;

    iget-object v2, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x10

    goto/16 :goto_12

    :pswitch_3
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v2, LX/cfo;

    instance-of v1, v2, LX/a6i;

    if-eqz v1, :cond_12

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zgm;

    const-string v3, ""

    const/4 v2, 0x0

    :goto_4
    iget-object v4, v1, LX/Zgm;->A07:LX/WKo;

    iget-object v1, v4, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v1}, LX/294;->A13(Landroid/widget/EditText;)V

    if-eqz v2, :cond_11

    :goto_5
    iget-object v3, v4, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/ayo;

    invoke-direct {v2, v4}, LX/ayo;-><init>(LX/WKo;)V

    :goto_6
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_11
    iget-object v0, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v0, LX/G4D;

    iget-object v1, v0, LX/G4D;->A0F:LX/AWJ;

    sget-object v0, LX/a6k;->A00:LX/a6k;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_12
    instance-of v1, v2, LX/a5z;

    if-eqz v1, :cond_13

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zgm;

    check-cast v2, LX/a5z;

    iget-object v3, v2, LX/a5z;->A00:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    goto :goto_4

    :cond_13
    instance-of v1, v2, LX/a6l;

    if-eqz v1, :cond_14

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/Zgm;

    iget-object v4, v1, LX/Zgm;->A07:LX/WKo;

    goto :goto_5

    :cond_14
    instance-of v1, v2, LX/a6j;

    if-eqz v1, :cond_11

    iget-object v2, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v2, LX/Zgm;

    iget-boolean v1, v2, LX/Zgm;->A09:Z

    if-eqz v1, :cond_11

    iget-object v1, v2, LX/Zgm;->A07:LX/WKo;

    iget-object v3, v1, LX/WKo;->A05:Lcom/instagram/ui/widget/textview/ComposerAutoCompleteTextView;

    new-instance v2, LX/ayq;

    invoke-direct {v2, v1}, LX/ayq;-><init>(LX/WKo;)V

    goto :goto_6

    :pswitch_4
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Vdw;

    instance-of v1, v5, LX/Ud0;

    if-eqz v1, :cond_15

    iget-object v0, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    goto/16 :goto_2

    :cond_15
    instance-of v1, v5, LX/UcW;

    if-eqz v1, :cond_16

    sget-object v1, LX/2lR;->A00:LX/2lS;

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0, v1}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    goto/16 :goto_2

    :cond_16
    instance-of v1, v5, LX/Ud7;

    const/4 v7, 0x0

    if-eqz v1, :cond_17

    iget-object v2, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-static {v2}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v1

    const v0, 0x7f1342a7

    invoke-virtual {v1, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1342a6

    invoke-virtual {v1, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x2f

    invoke-static {v2, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135244

    invoke-virtual {v1, v7, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v1}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    :goto_7
    invoke-static {v0}, LX/36b;->A00(Landroid/app/Dialog;)V

    goto/16 :goto_2

    :cond_17
    instance-of v1, v5, LX/UbX;

    const/4 v12, 0x1

    if-eqz v1, :cond_18

    iget-object v4, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v4, Landroidx/fragment/app/Fragment;

    invoke-static {v4}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object v3

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f1342ab

    check-cast v5, LX/UbX;

    iget-object v0, v5, LX/UbX;->A00:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/36K;->A03:Ljava/lang/String;

    const v0, 0x7f1342aa

    invoke-virtual {v3, v0}, LX/36K;->A0A(I)V

    const/16 v0, 0x30

    invoke-static {v4, v0}, LX/ZaU;->A00(Ljava/lang/Object;I)LX/ZaU;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/36K;->A0E(Landroid/content/DialogInterface$OnClickListener;)V

    const v0, 0x7f135244

    invoke-virtual {v3, v7, v0}, LX/36K;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-virtual {v3}, LX/36K;->A04()Landroid/app/Dialog;

    move-result-object v0

    goto :goto_7

    :cond_18
    instance-of v1, v5, LX/Uc8;

    if-eqz v1, :cond_19

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    :goto_8
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    goto/16 :goto_2

    :cond_19
    instance-of v1, v5, LX/Uc5;

    if-eqz v1, :cond_1a

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/RTH;

    iget-object v0, v1, LX/RTH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/YLf;

    check-cast v5, LX/Uc5;

    iget-object v9, v5, LX/Uc5;->A00:Ljava/util/Date;

    const/4 v13, 0x0

    move-object v8, v7

    move-object v10, v7

    move-object v11, v7

    invoke-virtual/range {v6 .. v13}, LX/YLf;->A01(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;Ljava/util/Date;ZZ)V

    iget-object v0, v1, LX/RTH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLf;

    iget-boolean v1, v5, LX/Uc5;->A01:Z

    :goto_9
    iget-object v0, v0, LX/YLf;->A00:LX/AeZ;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, LX/AeZ;->A0R(Z)V

    goto/16 :goto_2

    :cond_1a
    instance-of v1, v5, LX/UZx;

    if-eqz v1, :cond_1b

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iget-object v0, v0, LX/RTH;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/YLf;

    check-cast v5, LX/UZx;

    iget-boolean v1, v5, LX/UZx;->A00:Z

    goto :goto_9

    :cond_1b
    instance-of v1, v5, LX/Uc1;

    if-eqz v1, :cond_1c

    new-instance v4, LX/M2P;

    invoke-direct {v4}, LX/M2P;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    check-cast v5, LX/Uc1;

    iget-boolean v2, v5, LX/Uc1;->A01:Z

    const/16 v1, 0xfc

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v2, v5, LX/Uc1;->A00:Ljava/lang/String;

    const/16 v1, 0xfb

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xfd

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/RTH;

    iput-object v0, v4, LX/M2P;->A0A:LX/YbU;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v0, LX/RTH;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    :goto_a
    invoke-virtual {v1, v7, v4}, LX/6e1;->A0C(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1}, LX/6e1;->A04()V

    goto/16 :goto_2

    :cond_1c
    instance-of v1, v5, LX/UZv;

    const/4 v2, -0x1

    const-string v4, "upcoming_live"

    if-eqz v1, :cond_1d

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    goto/16 :goto_8

    :cond_1d
    instance-of v1, v5, LX/Uc0;

    if-eqz v1, :cond_1e

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v3

    iget-object v2, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v2, LX/RTH;

    iget-object v0, v2, LX/RTH;->A02:LX/B69;

    invoke-static {v0}, LX/153;->A0Z(LX/B69;)LX/254;

    move-result-object v0

    invoke-static {v3, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    check-cast v5, LX/Uc0;

    iget-object v1, v5, LX/Uc0;->A01:Ljava/lang/String;

    const-string v0, "creation_session_id"

    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, LX/Uc0;->A00:Lcom/instagram/user/model/UpcomingEvent;

    invoke-virtual {v3, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v1, "prior_module_name"

    iget-object v0, v2, LX/RTH;->A00:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, LX/RTH;->A02:LX/B69;

    invoke-static {v1, v0}, LX/1D4;->A0J(Landroidx/fragment/app/FragmentActivity;LX/B69;)LX/6e1;

    move-result-object v1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v4, LX/Rg5;

    invoke-direct {v4}, LX/Rg5;-><init>()V

    invoke-virtual {v4, v3}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    goto :goto_a

    :cond_1e
    instance-of v1, v5, LX/Ud4;

    if-eqz v1, :cond_3

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto/16 :goto_2

    :pswitch_5
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/4EJ;

    iget-object v6, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v6, LX/JnW;

    sget-object v5, LX/VMg;->A04:LX/VMg;

    iget-object v4, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v4, LX/PT2;

    iget-object v3, v4, LX/PT2;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_b
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_22

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ywp;

    iget-object v0, v0, LX/Ywp;->A07:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/194;->A0p(Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_1f
    :goto_c
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/ZAu;

    iget-object v0, v2, LX/ZAu;->A02:LX/YKm;

    iget-object v1, v0, LX/YKm;->A00:Lcom/instagram/model/shopping/productfeed/ProductTile;

    if-eqz v1, :cond_20

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>()V

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v1, v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;->A06:Ljava/lang/Integer;

    :goto_d
    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_20
    invoke-virtual {v2}, LX/ZAu;->A03()Lcom/instagram/user/model/Product;

    move-result-object v1

    if-eqz v1, :cond_1f

    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;

    invoke-direct {v0, v1}, Lcom/instagram/model/shopping/productfeed/ProductFeedItem;-><init>(Lcom/instagram/user/model/Product;)V

    goto :goto_d

    :cond_21
    invoke-static {v9, v8}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_b

    :cond_22
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v0, LX/UPH;->A00:LX/UPH;

    new-instance v2, LX/Q2Q;

    invoke-direct {v2, v0, v1, v8}, LX/Q2Q;-><init>(LX/Vc9;Ljava/lang/Integer;Ljava/util/List;)V

    invoke-static {v6, v3}, LX/JnW;->A01(LX/JnW;Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AWJ;

    invoke-static {v2, v5, v0}, LX/JnW;->A06(LX/Q2Q;LX/VMg;LX/AWJ;)V

    goto :goto_e

    :cond_23
    iget-object v2, v6, LX/JnW;->A02:LX/Jo4;

    iget-object v1, v4, LX/PT2;->A00:LX/VMg;

    iget-boolean v0, v4, LX/PT2;->A05:Z

    invoke-virtual {v2, v1, v3, v0}, LX/Jo4;->A02(LX/VMg;Ljava/lang/String;Z)V

    goto/16 :goto_2

    :pswitch_6
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_3

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_7
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v1, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v1, LX/P0K;

    invoke-virtual {v1}, LX/P0K;->A05()I

    move-result v1

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    sget-object v1, LX/IRT;->A02:LX/IRT;

    if-ne v2, v1, :cond_3

    iget-object v0, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v0, LX/HQT;

    iget-object v7, v0, LX/HQT;->A01:LX/UEM;

    iget-object v2, v7, LX/UEM;->A0B:LX/Rry;

    const/4 v6, 0x1

    iput-boolean v6, v2, LX/Rry;->A03:Z

    const/4 v0, 0x0

    new-instance v1, LX/UEi;

    invoke-direct {v1}, LX/XXk;-><init>()V

    iput-object v0, v1, LX/UEi;->A00:LX/Q2b;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v7}, LX/UEM;->A07(LX/XXk;LX/UEM;)V

    iget-object v0, v2, LX/Rry;->A01:Lcom/instagram/friendmap/data/repository/FriendMapRepository;

    invoke-static {v0}, LX/BTI;->A0d(Lcom/instagram/friendmap/data/repository/FriendMapRepository;)LX/3t0;

    move-result-object v0

    iget-object v1, v0, LX/3t0;->A0D:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_24

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9Iq;

    iget-wide v2, v0, LX/9Iq;->A00:D

    iget-wide v0, v0, LX/9Iq;->A01:D

    invoke-static {v2, v3, v0, v1}, LX/955;->A06(DD)Lcom/facebook/android/maps/model/LatLng;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_24
    const/4 v1, 0x0

    new-instance v0, LX/aFa;

    invoke-direct {v0, v5, v1, v6}, LX/aFa;-><init>(Ljava/util/List;ZZ)V

    invoke-virtual {v7, v0}, LX/RyZ;->A0b(LX/SeQ;)V

    goto/16 :goto_2

    :pswitch_8
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v9, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    const/4 v4, 0x0

    invoke-static {v9, v4}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v1, :cond_3

    iget v8, v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    const/4 v1, 0x1

    invoke-static {v9, v1}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    if-eqz v1, :cond_3

    iget v7, v1, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A00:I

    iget-object v3, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYR;

    iget-object v1, v3, LX/RYR;->A0T:Landroid/widget/TextView;

    const-string v5, "%03d"

    invoke-static {v1, v8}, LX/bjs;->A00(Landroid/widget/TextView;I)V

    iget-object v1, v3, LX/RYR;->A0U:Landroid/widget/TextView;

    invoke-static {v1, v7}, LX/bjs;->A00(Landroid/widget/TextView;I)V

    iget-object v6, v3, LX/RYR;->A0I:Landroid/widget/TextView;

    const/16 v2, 0x8

    if-eqz v6, :cond_27

    if-lez v8, :cond_25

    const/4 v1, 0x0

    if-ge v8, v7, :cond_26

    :cond_25
    const/16 v1, 0x8

    :cond_26
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_27
    iget-object v1, v3, LX/RYR;->A0J:Landroid/widget/TextView;

    if-eqz v1, :cond_29

    if-lez v7, :cond_28

    if-lt v7, v8, :cond_28

    const/4 v2, 0x0

    :cond_28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_29
    iget-object v6, v3, LX/RYR;->A0E:Landroid/widget/ImageView;

    if-eqz v6, :cond_2c

    iget-object v8, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v8, Landroid/content/Context;

    invoke-static {v9}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;

    iget-object v0, v0, Lcom/instagram/direct/emojipong/data/EmojiPongUser;->A05:Ljava/lang/String;

    if-nez v0, :cond_2a

    const-string v0, ""

    :cond_2a
    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_2b
    invoke-static {v8}, LX/BUF;->A08(Landroid/content/Context;)I

    move-result v1

    iget-object v0, v3, LX/RYR;->A0b:Ljava/lang/String;

    new-instance v2, LX/8fY;

    invoke-direct {v2, v8, v0, v7, v1}, LX/8fY;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;I)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070097

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v2, v0}, LX/8fY;->A01(I)V

    invoke-virtual {v2}, LX/8fY;->A00()LX/8gF;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_2c
    iget-object v0, v3, LX/RYR;->A0A:Landroid/view/View;

    if-eqz v0, :cond_2d

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_2d
    iget-object v2, v3, LX/RYR;->A0P:Landroid/widget/TextView;

    if-eqz v2, :cond_2e

    const v1, 0x7f13317b

    iget-object v0, v3, LX/RYR;->A0j:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2qa;

    invoke-virtual {v0}, LX/2qa;->A07()I

    move-result v0

    invoke-static {v0}, LX/121;->A0p(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0, v1}, LX/231;->A17(Landroid/widget/TextView;Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)V

    :cond_2e
    iget-object v2, v3, LX/RYR;->A07:Landroid/view/View;

    if-eqz v2, :cond_2f

    const/16 v1, 0x1a

    new-instance v0, LX/SbD;

    invoke-direct {v0, v3, v1}, LX/SbD;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_2f
    iget-object v0, v3, LX/RYR;->A07:Landroid/view/View;

    :goto_11
    if-eqz v0, :cond_3

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    :pswitch_9
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v3, LX/RYR;

    iget-object v1, v3, LX/RYR;->A0n:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/FT4;

    iget-object v6, v1, LX/FT4;->A02:LX/NsU;

    iget-object v2, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    :goto_12
    new-instance v5, LX/bjs;

    invoke-direct {v5, v2, v3, v1, v0}, LX/bjs;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    goto/16 :goto_13

    :pswitch_a
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, LX/WBU;

    iget-object v5, v1, LX/WBU;->A00:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    iget-object v1, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v1, LX/P9U;

    iget-object v4, v1, LX/P9U;->A01:Ljava/util/Set;

    iget-object v3, v1, LX/P9U;->A02:Ljava/util/Set;

    const/16 v1, 0x9

    new-instance v2, LX/Mml;

    invoke-direct {v2, v1}, LX/Mml;-><init>(I)V

    iget-object v1, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v0, 0xe

    invoke-static {v1, v0}, LX/D4f;->A02(Ljava/lang/Object;I)LX/D4f;

    move-result-object v0

    invoke-virtual {v5, v4, v3, v0, v2}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/4ba;)V

    goto/16 :goto_2

    :pswitch_b
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v4, LX/YGi;

    iget-object v3, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v3, LX/P9U;

    iget-object v2, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v1, 0x5

    new-instance v0, LX/MnD;

    invoke-direct {v0, v1, v3, v2}, LX/MnD;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v3, v4, v0}, LX/YGi;->A00(LX/P9U;LX/YGi;LX/4ba;)V

    goto/16 :goto_2

    :pswitch_c
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v3, LX/Xrn;

    iget-object v10, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v10, LX/S4x;

    iget-object v1, v10, LX/S4x;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/AC1;

    invoke-virtual {v10}, LX/CTE;->A16()LX/A54;

    move-result-object v15

    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v8

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v16

    invoke-virtual {v10}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v5

    new-instance v4, LX/0vH;

    invoke-direct {v4, v10}, LX/0vH;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v10}, LX/CTE;->A15()LX/Jn4;

    move-result-object v1

    iget-object v1, v1, LX/Jn4;->A01:LX/Eul;

    new-instance v2, LX/0vI;

    invoke-direct {v2, v1, v5, v4}, LX/0vI;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Jzq;)V

    iget-object v1, v10, LX/CTE;->A09:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v10, LX/S4x;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/AF2;

    iget-object v1, v10, LX/S4x;->A04:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/AF4;

    invoke-virtual {v10}, LX/CTE;->A15()LX/Jn4;

    move-result-object v1

    iget-object v6, v1, LX/Jn4;->A01:LX/Eul;

    iget-object v9, v10, LX/CTE;->A01:LX/HA8;

    invoke-virtual {v10}, LX/CTE;->A14()LX/A51;

    move-result-object v1

    iget-boolean v5, v1, LX/A51;->A1B:Z

    iget-object v14, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v14, LX/ADE;

    iget-object v0, v10, LX/CTE;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/AEh;

    iget-object v1, v10, LX/CTE;->A0F:Lkotlin/jvm/functions/Function2;

    iget-object v0, v10, LX/CTE;->A03:Lkotlin/jvm/functions/Function0;

    const/4 v4, 0x5

    invoke-static {v10, v4}, LX/D6h;->A00(Ljava/lang/Object;I)LX/D6h;

    move-result-object v21

    move-object/from16 v20, v0

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    move/from16 v24, v5

    move-object/from16 v18, v2

    move-object/from16 v17, v6

    invoke-virtual/range {v7 .. v24}, LX/AC1;->A01(Landroidx/fragment/app/FragmentActivity;LX/HA8;LX/9lp;LX/AF4;LX/AF2;LX/AEh;LX/ADE;LX/A54;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0vI;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;LX/Xrn;Z)V

    goto/16 :goto_2

    :pswitch_d
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v4, LX/Xrn;

    iget-object v3, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/16 v2, 0x2b

    new-instance v1, LX/D69;

    invoke-direct {v1, v3, v2}, LX/D69;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/53L;->A02(Lkotlin/jvm/functions/Function0;)LX/3fo;

    move-result-object v6

    iget-object v2, v0, LX/bjs;->A00:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v0, 0x7

    new-instance v5, LX/E35;

    invoke-direct {v5, v3, v2, v1, v0}, LX/E35;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    :goto_13
    invoke-static {v5, v4, v6}, LX/132;->A1T(Lkotlin/jvm/functions/Function2;LX/Xrn;LX/MwU;)V

    goto/16 :goto_2

    :pswitch_e
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v8, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v5, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v5, LX/G1r;

    iget-object v1, v5, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v3, v1, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    if-nez v3, :cond_30

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v3

    :cond_30
    if-eqz v8, :cond_3

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v6, v7

    check-cast v6, LX/Q23;

    instance-of v1, v3, Ljava/util/Collection;

    if-eqz v1, :cond_32

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    :cond_31
    invoke-virtual {v9, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_32
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_33
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-static {v6}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v2

    invoke-interface {v1}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v1

    invoke-static {v2, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    goto :goto_14

    :cond_34
    iget-object v6, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v6, Landroid/content/Context;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_15
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_39

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q23;

    sget-object v4, Lcom/instagram/api/schemas/BaselReusableTextStyle;->A00:LX/TOl;

    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    const v0, 0x7f13625e

    invoke-static {v6, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0}, LX/TOl;->A00(Lcom/instagram/api/schemas/BaselTextStyleInfo;Ljava/lang/String;Ljava/lang/String;)LX/IRI;

    move-result-object v0

    invoke-virtual {v0}, LX/SLa;->A00()Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;

    move-result-object v4

    iget-object v7, v5, LX/G1r;->A02:Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;

    iget-object v9, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    if-nez v9, :cond_35

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v9

    :cond_35
    instance-of v0, v9, Ljava/util/Collection;

    if-eqz v0, :cond_37

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_37

    :cond_36
    invoke-static {v4, v9}, LX/D27;->A1P(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v0

    iput-object v0, v7, Lcom/instagram/basel/workflows/common/data/repository/ReusableTextStylesRepository;->A01:LX/0RQ;

    iget-object v9, v5, LX/G1r;->A01:Lcom/instagram/basel/common/pagination/manager/PaginationManager;

    invoke-virtual {v4}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->getId()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v2

    iget-object v0, v5, LX/G1r;->A00:Landroid/app/Application;

    invoke-static {v0}, LX/210;->A0A(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->getTitle()Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v0, v4}, LX/ZAr;->A01(Landroid/content/Context;Lcom/instagram/api/schemas/BaselTextStyleInfo;LX/6wE;Ljava/lang/String;Ljava/lang/String;)LX/Q23;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v2, LX/PH2;

    invoke-direct {v2, v1, v4, v7, v0}, LX/PH2;-><init>(LX/Q23;LX/Dpa;Ljava/lang/String;Z)V

    const v1, 0x7fffffff

    iget-boolean v0, v9, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A0E:Z

    invoke-virtual {v9, v1, v2, v0}, Lcom/instagram/basel/common/pagination/manager/PaginationManager;->A08(ILjava/lang/Object;Z)V

    goto :goto_15

    :cond_37
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_38
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v1

    invoke-virtual {v4}, Lcom/instagram/api/schemas/BaselReusableTextStyleImpl;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto/16 :goto_15

    :cond_39
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v3, v4

    check-cast v3, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    instance-of v0, v8, Ljava/util/Collection;

    if-eqz v0, :cond_3b

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    :cond_3a
    invoke-virtual {v7, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_3b
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Q23;

    invoke-static {v0}, LX/ZAr;->A00(LX/Q23;)Lcom/instagram/api/schemas/BaselTextStyleInfoImpl;

    move-result-object v1

    invoke-interface {v3}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    goto :goto_16

    :cond_3d
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/BaselReusableTextStyle;

    invoke-interface {v0}, Lcom/instagram/api/schemas/BaselReusableTextStyle;->CzH()Lcom/instagram/api/schemas/BaselTextStyleInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/G1r;->A0a(Lcom/instagram/api/schemas/BaselTextStyleInfo;)V

    goto :goto_17

    :pswitch_f
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v5, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v5, LX/Xrn;

    iget-object v4, v0, LX/bjs;->A01:Ljava/lang/Object;

    iget-object v3, v0, LX/bjs;->A02:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x33

    new-instance v0, LX/C6S;

    invoke-direct {v0, v4, v3, v2, v1}, LX/C6S;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v5}, LX/121;->A1C(Lkotlin/jvm/functions/Function2;LX/Xrn;)LX/1yc;

    move-result-object v1

    return-object v1

    :pswitch_10
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v4, LX/SIG;

    iget-object v6, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/leadads/repository/LeadFormRepository;

    iget-object v0, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v0, LX/N63;

    iget-object v5, v0, LX/N63;->A05:Ljava/lang/String;

    iget-object v1, v4, LX/SIG;->A00:LX/Xo9;

    if-eqz v1, :cond_3e

    new-instance v2, LX/WBu;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v0, v1, LX/Xo9;->A01:Ljava/lang/String;

    iput-object v0, v2, LX/WBu;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/Xo9;->A00:LX/Wr0;

    iput-object v0, v2, LX/WBu;->A00:LX/Wr0;

    iget-object v0, v1, LX/Xo9;->A02:Ljava/lang/String;

    iput-object v0, v2, LX/WBu;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/Vj5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Vj5;->A00:LX/WBu;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/Yof;->A01:LX/Yof;

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/Yof;->A00:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, LX/Vj5;->A00:LX/WBu;

    iget-object v3, v0, LX/WBu;->A01:Ljava/lang/String;

    if-eqz v3, :cond_3e

    iget-object v0, v6, Lcom/instagram/leadads/repository/LeadFormRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/5dQ;->A00(Lcom/instagram/common/session/UserSession;)LX/5dS;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3e

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Thread: "

    invoke-static {v0, v3, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5dS;->A00(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    iget-object v0, v2, LX/5dS;->A00:LX/Yav;

    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "LeadId: "

    invoke-static {v0, v5, v1}, LX/011;->A0R(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0, v3}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Jxu;->apply()V

    :cond_3e
    invoke-virtual {v4}, LX/Rqs;->DeL()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_11
    invoke-static/range {p1 .. p1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v7, v0, LX/bjs;->A00:Ljava/lang/Object;

    check-cast v7, LX/daG;

    iget-object v8, v0, LX/bjs;->A02:Ljava/lang/Object;

    check-cast v8, LX/daG;

    iget-object v1, v0, LX/bjs;->A01:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/AsyncPagingDataDiffer;

    sget-object v0, Landroidx/paging/AsyncPagingDataDiffer;->$redex_init_class:Landroidx/paging/AsyncPagingDataDiffer;

    iget-object v9, v1, Landroidx/paging/AsyncPagingDataDiffer;->A02:LX/WRM;

    const/4 v5, 0x0

    invoke-static {v7, v8, v9}, LX/232;->A1Z(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    move-object v1, v7

    check-cast v1, LX/Zgx;

    iget v10, v1, LX/Zgx;->A02:I

    move-object v0, v8

    check-cast v0, LX/Zgx;

    iget v11, v0, LX/Zgx;->A02:I

    new-instance v6, LX/G64;

    invoke-direct/range {v6 .. v11}, LX/G64;-><init>(LX/daG;LX/daG;LX/WRM;II)V

    const/4 v4, 0x1

    invoke-static {v6, v2}, LX/1nL;->A00(LX/9on;Z)LX/1nN;

    move-result-object v3

    iget v0, v1, LX/Zgx;->A02:I

    invoke-static {v5, v0}, LX/4so;->A0C(II)LX/2aS;

    move-result-object v1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_40

    move-object v0, v1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_40

    :cond_3f
    const/4 v4, 0x0

    :goto_18
    new-instance v1, LX/Vou;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/Vou;->A00:LX/1nN;

    iput-boolean v4, v1, LX/Vou;->A01:Z

    sput v5, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_40
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_41
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-static {v2}, LX/121;->A0A(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v3, v0}, LX/1nN;->A01(I)I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_41

    goto :goto_18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_10
        :pswitch_6
        :pswitch_5
        :pswitch_f
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
