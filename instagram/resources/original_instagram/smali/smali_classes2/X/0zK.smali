.class public final LX/0zK;
.super LX/BSC;
.source ""


# instance fields
.field public A00:LX/B69;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 14

    move-object/from16 v11, p4

    move-object/from16 v9, p3

    const v0, -0x6b908143

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    invoke-static/range {p2 .. p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/9ov;

    if-eqz v0, :cond_4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.mainfeed.unconnectedcontent.EndOfFeedUnitDemarcatorHolder"

    invoke-static {v3, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/9ov;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.feeditem.EndOfFeedDemarcatorUnit"

    invoke-static {v9, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, LX/1hB;

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.state.EndOfFeedDemarcatorUnitState"

    invoke-static {v11, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v11, LX/6VB;

    iget-object v13, p0, LX/0zK;->A00:LX/B69;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/6Uv;->A0B:LX/6Uv;

    iget-object v6, v9, LX/1hB;->A03:LX/6Uv;

    if-ne v7, v6, :cond_0

    invoke-virtual {v11}, LX/6VB;->A00()V

    :cond_0
    invoke-virtual {v3, v11}, LX/9ov;->A03(LX/6VB;)V

    invoke-virtual {v3, v9}, LX/9ov;->A01(LX/1hB;)V

    iget-object v1, v9, LX/1hB;->A0C:Ljava/lang/String;

    iget-object v0, v9, LX/1hB;->A0B:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, LX/9ov;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ""

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/9ov;->A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1, v0}, LX/9ov;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    iget-object v5, v9, LX/1hB;->A01:LX/Qi9;

    iget-object v4, v9, LX/1hB;->A02:LX/Qi9;

    iget-object v8, v9, LX/1hB;->A06:LX/6ZB;

    if-eqz v8, :cond_9

    sget-object v0, LX/6XC;->A04:LX/6XC;

    iget-object v0, v0, LX/6XC;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    move-result-object v10

    if-nez v10, :cond_1

    sget-object v0, LX/6XC;->A06:LX/6XC;

    iget-object v0, v0, LX/6XC;->A00:Ljava/lang/String;

    invoke-virtual {v8, v0}, LX/6ZB;->A00(Ljava/lang/String;)LX/6ZD;

    move-result-object v10

    :cond_1
    :goto_0
    invoke-virtual {v3, v9}, LX/9ov;->A00(LX/1hB;)Ljava/lang/Integer;

    move-result-object v12

    if-eqz v10, :cond_6

    invoke-virtual {v10}, LX/6ZD;->A00()Z

    move-result v0

    if-nez v0, :cond_5

    if-ne v7, v6, :cond_6

    :cond_2
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    :goto_1
    :pswitch_0
    const/4 v8, 0x0

    new-instance v7, LX/AOW;

    invoke-direct/range {v7 .. v13}, LX/AOW;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v10, LX/6ZD;->A04:Ljava/lang/String;

    invoke-virtual {v3, v0, v7}, LX/9ov;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_2
    invoke-virtual {v3, v9}, LX/9ov;->A02(LX/1hB;)V

    :cond_4
    const v0, -0x2f1e2aeb

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void

    :cond_5
    if-nez v6, :cond_2

    goto :goto_1

    :cond_6
    :pswitch_1
    if-eqz v5, :cond_3

    if-eqz v4, :cond_7

    iget-object v1, v9, LX/1hB;->A09:Ljava/lang/String;

    :cond_7
    invoke-static {v5, v13}, LX/RVH;->A00(LX/Qi9;LX/B69;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9ov;->A04(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    if-eqz v4, :cond_8

    iget-object v1, v9, LX/1hB;->A0A:Ljava/lang/String;

    move-object v5, v4

    :goto_3
    invoke-static {v5, v13}, LX/RVH;->A00(LX/Qi9;LX/B69;)Landroid/view/View$OnClickListener;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, LX/9ov;->A05(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    goto :goto_2

    :cond_8
    iget-object v1, v9, LX/1hB;->A09:Ljava/lang/String;

    goto :goto_3

    :cond_9
    iget-object v10, v9, LX/1hB;->A05:LX/6ZD;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method public final bridge synthetic buildRowViewTypes(LX/Dco;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, LX/1hB;

    check-cast p3, LX/6VB;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v1, 0x0

    if-eqz p3, :cond_1

    invoke-virtual {p3}, LX/6VB;->getPosition()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    iget-object v1, p2, LX/1hB;->A07:LX/4pi;

    :cond_0
    sget-object v0, LX/4pi;->A0E:LX/4pi;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x2

    if-eqz p2, :cond_a

    :goto_0
    invoke-interface {p1, v0, p2, p3}, LX/Dco;->A8c(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_1
    sget-object v1, LX/6Uv;->A0J:LX/6Uv;

    if-eqz p2, :cond_2

    iget-object v0, p2, LX/1hB;->A03:LX/6Uv;

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v1, LX/6Uv;->A06:LX/6Uv;

    if-eqz p2, :cond_3

    iget-object v0, p2, LX/1hB;->A03:LX/6Uv;

    if-ne v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    sget-object v1, LX/6Uv;->A0B:LX/6Uv;

    if-eqz p2, :cond_4

    iget-object v0, p2, LX/1hB;->A03:LX/6Uv;

    if-ne v1, v0, :cond_4

    const/4 v0, 0x4

    goto :goto_0

    :cond_4
    sget-object v1, LX/6Uv;->A05:LX/6Uv;

    if-eqz p2, :cond_a

    iget-object v0, p2, LX/1hB;->A03:LX/6Uv;

    if-ne v1, v0, :cond_5

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    const/4 v0, 0x6

    if-eq v1, v0, :cond_9

    const/4 v0, 0x5

    if-eq v1, v0, :cond_9

    const/16 v0, 0xa

    if-eq v1, v0, :cond_8

    const/16 v0, 0xb

    if-eq v1, v0, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/16 v0, 0x9

    if-eq v1, v0, :cond_7

    :cond_6
    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    const/16 v0, 0x8

    goto :goto_0

    :cond_8
    const/4 v0, 0x7

    goto :goto_0

    :cond_9
    const/4 v0, 0x6

    goto :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final createView(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    const v0, 0x6b59d31f

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const-string/jumbo v2, "null cannot be cast to non-null type com.instagram.feed.ui.views.intf.ProgressListener"

    packed-switch p1, :pswitch_data_0

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b15

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v8

    invoke-static {v8, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v8, LX/Xir;

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v4, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b19b6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b0855

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b23e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v8, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v6, LX/MQ1;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v8, v6, LX/MQ1;->A04:LX/Xir;

    iput-object v4, v6, LX/MQ1;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v3, v6, LX/MQ1;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/MQ1;->A01:Landroid/view/View;

    iput-object v1, v6, LX/MQ1;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/MQ1;->A06:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x6

    new-instance v0, LX/C2p;

    invoke-direct {v0, v6, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/MQ1;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :goto_1
    invoke-virtual {v7, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x6459aca5

    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-object v7

    :pswitch_0
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b11

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/ML4;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/ML4;->A00:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v1, v6, LX/ML4;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/ML4;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/ML4;->A03:Lcom/instagram/igds/components/button/IgdsButton;

    goto :goto_0

    :pswitch_1
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b14

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgSimpleImageView;

    const v0, 0x7f0b0855

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/MM3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/MM3;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/MM3;->A03:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/MM3;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/MM3;->A01:Lcom/instagram/common/ui/base/IgSimpleImageView;

    iput-object v0, v6, LX/MM3;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0

    :pswitch_2
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b13

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    const v0, 0x7f0b0855

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/MM2;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/MM2;->A00:Landroid/content/Context;

    iput-object v3, v6, LX/MM2;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/MM2;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/MM2;->A03:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    iput-object v0, v6, LX/MM2;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    goto/16 :goto_0

    :pswitch_3
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b12

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/ML0;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/ML0;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/ML0;->A00:Lcom/instagram/common/ui/base/IgTextView;

    goto/16 :goto_0

    :pswitch_4
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b17

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, LX/Xir;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v3, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/6ZJ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/6ZJ;->A03:LX/Xir;

    iput-object v2, v6, LX/6ZJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/6ZJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/6ZJ;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x5

    new-instance v0, LX/AJR;

    invoke-direct {v0, v6, v1}, LX/AJR;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/6ZJ;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/16 :goto_0

    :pswitch_5
    new-instance v7, Landroid/view/View;

    invoke-direct {v7, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v6, LX/MQ8;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_1

    :pswitch_6
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b10

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11dd

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b23e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/UKa;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v7, v6, LX/UKa;->A01:Landroid/view/View;

    iput-object v3, v6, LX/UKa;->A00:Landroid/view/View;

    iput-object v2, v6, LX/UKa;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object v1, v6, LX/UKa;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/UKa;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    goto/16 :goto_0

    :pswitch_7
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0e0b16

    invoke-virtual {v1, v0, p2, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    const v0, 0x7f0b11de

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v2}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/Xir;

    const v0, 0x7f0b4265

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b3f09

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    const v0, 0x7f0b0855

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/igds/components/button/IgdsButton;

    const v0, 0x7f0b23e6

    invoke-virtual {v7, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    invoke-static {v4, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v6, LX/MN5;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v4, v6, LX/MN5;->A03:LX/Xir;

    iput-object v3, v6, LX/MN5;->A02:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v6, LX/MN5;->A01:Lcom/instagram/common/ui/base/IgTextView;

    iput-object v1, v6, LX/MN5;->A04:Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/MN5;->A05:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v1, 0x7

    new-instance v0, LX/C2p;

    invoke-direct {v0, v6, v1}, LX/C2p;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v6, LX/MN5;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getBinderGroupName()Ljava/lang/String;
    .locals 1

    const-string v0, "EndOfFeedUnitDemarcator"

    return-object v0
.end method

.method public final getIdentifier(ILjava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    check-cast p2, LX/1hB;

    iget-object v0, p2, LX/1hB;->A04:LX/6Uw;

    iget-object v0, v0, LX/6Uw;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;)Landroid/view/View;
    .locals 2

    const v0, 0x39f1c5c2

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    invoke-static {p3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    invoke-virtual {p0, p1, p3}, LX/0zK;->createView(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1, p2, p4, p5}, LX/0zK;->bindView(ILandroid/view/View;Ljava/lang/Object;Ljava/lang/Object;)V

    const v0, 0x633d7dd4

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-object p2
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method
