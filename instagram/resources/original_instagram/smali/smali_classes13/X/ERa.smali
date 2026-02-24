.class public final LX/ERa;
.super LX/9lo;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/IR3;

.field public final A03:Landroid/view/LayoutInflater;

.field public final A04:LX/9Tv;

.field public final A05:Lcom/instagram/common/session/UserSession;

.field public final A06:LX/HaR;

.field public final A07:LX/1Jc;

.field public final A08:LX/1Qf;

.field public final A09:LX/B69;

.field public final A0A:LX/B69;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaR;LX/1Jc;LX/1Qf;)V
    .locals 1

    invoke-static {p1, p6, p4, p3, p5}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-direct {p0}, LX/9lo;-><init>()V

    iput-object p1, p0, LX/ERa;->A03:Landroid/view/LayoutInflater;

    iput-object p6, p0, LX/ERa;->A08:LX/1Qf;

    iput-object p4, p0, LX/ERa;->A06:LX/HaR;

    iput-object p3, p0, LX/ERa;->A05:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/ERa;->A07:LX/1Jc;

    iput-object p2, p0, LX/ERa;->A04:LX/9Tv;

    const/16 v0, 0x33

    invoke-static {p0, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERa;->A09:LX/B69;

    const/16 v0, 0x34

    invoke-static {p0, v0}, LX/BYH;->A02(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/ERa;->A0A:LX/B69;

    return-void
.end method


# virtual methods
.method public final A0R(Landroid/view/ViewGroup;I)LX/7Xa;
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x235effaf

    const-string v0, "GenericHscrollAdapter.onCreateViewHolder"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object v0, p0, LX/ERa;->A09:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3Me;

    iget-object v0, p0, LX/ERa;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/3Me;->A0C(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/9Yt;

    move-result-object v1

    goto :goto_1

    :goto_0
    iget-object v0, p0, LX/ERa;->A0A:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3fV;

    iget-object v0, p0, LX/ERa;->A03:Landroid/view/LayoutInflater;

    invoke-virtual {v1, v0, p1}, LX/3fV;->A0E(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)LX/3n1;

    move-result-object v1

    :goto_1
    check-cast v1, LX/7Xa;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x3d7a99a

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_2
    return-object v1

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4f24784f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_3
    throw v1
.end method

.method public final A0S(LX/7Xa;I)V
    .locals 16

    const/4 v0, 0x0

    move-object/from16 v11, p1

    invoke-static {v11, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v12, p0

    iget-object v3, v12, LX/ERa;->A02:LX/IR3;

    if-eqz v3, :cond_10

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v1

    if-eqz v1, :cond_0

    const v2, 0x7a2c80d9

    const-string v1, "GenericHscrollAdapter.onBindViewHolder"

    invoke-static {v1, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    iget-object v1, v3, LX/IR3;->A02:Ljava/util/List;

    move/from16 v2, p2

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/Jno;

    instance-of v3, v11, LX/9Yt;

    if-eqz v3, :cond_4

    instance-of v3, v13, LX/3n9;

    if-eqz v3, :cond_4

    iget-object v3, v12, LX/ERa;->A09:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3Me;

    move-object v5, v11

    check-cast v5, LX/9Yt;

    move-object v6, v13

    check-cast v6, LX/3n9;

    invoke-virtual {v3, v5, v6}, LX/3Me;->A0E(LX/9Yt;LX/3n9;)V

    iget v14, v6, LX/3n9;->A00:I

    invoke-virtual {v6}, LX/7z7;->DZG()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v7, v6, LX/3n9;->A05:LX/3h8;

    iget-object v4, v5, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    iget-boolean v3, v6, LX/3n9;->A0m:Z

    invoke-static {v4, v7, v3}, LX/RPu;->A00(Landroid/view/View;LX/3h8;Z)V

    :cond_1
    iget v3, v12, LX/ERa;->A00:I

    if-lez v3, :cond_2

    iget-object v4, v5, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v12, LX/ERa;->A00:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_2
    iget-object v4, v6, LX/3n9;->A0G:LX/6iE;

    sget-object v3, LX/6iE;->A03:LX/6iE;

    if-ne v4, v3, :cond_b

    const/high16 v4, 0x3f240000    # 0.640625f

    iget v3, v12, LX/ERa;->A01:I

    if-gtz v3, :cond_3

    const/high16 v4, -0x40800000    # -1.0f

    goto/16 :goto_4

    :cond_3
    int-to-float v3, v3

    mul-float/2addr v4, v3

    goto/16 :goto_4

    :cond_4
    instance-of v3, v11, LX/3n1;

    if-eqz v3, :cond_c

    instance-of v3, v13, LX/3w9;

    if-eqz v3, :cond_c

    iget-object v3, v12, LX/ERa;->A0A:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3fV;

    move-object v6, v11

    check-cast v6, LX/3n1;

    move-object v7, v13

    check-cast v7, LX/3w9;

    invoke-virtual {v3, v7, v6}, LX/3fV;->A0F(LX/3w9;LX/3n1;)V

    invoke-virtual {v7}, LX/7z7;->DZG()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v5, v7, LX/3w9;->A02:LX/3h8;

    iget-object v4, v6, LX/3n1;->A04:Landroid/widget/FrameLayout;

    iget-object v3, v7, LX/3w9;->A03:LX/3n9;

    iget-boolean v3, v3, LX/3n9;->A0m:Z

    invoke-static {v4, v5, v3}, LX/RPu;->A00(Landroid/view/View;LX/3h8;Z)V

    :cond_5
    iget-object v4, v7, LX/3w9;->A03:LX/3n9;

    iget v14, v4, LX/3n9;->A00:I

    iget v3, v12, LX/ERa;->A01:I

    if-lez v3, :cond_a

    iget-object v7, v6, LX/3n1;->A0b:Lcom/instagram/feed/widget/IgProgressImageView;

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v3, v3, LX/0DM;

    if-eqz v3, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LX/0DM;

    iget-object v5, v5, LX/0DM;->A0z:Ljava/lang/String;

    if-eqz v5, :cond_7

    const/4 v10, 0x1

    const-string v3, ","

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    const-string v9, ":"

    const/4 v5, 0x2

    if-lt v3, v5, :cond_6

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    :goto_0
    check-cast v8, Ljava/lang/CharSequence;

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v8, v3, v0}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v0}, LX/223;->A1b(Ljava/util/List;I)[Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v10, :cond_7

    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    goto :goto_0

    :goto_1
    const/high16 v8, 0x3f240000    # 0.640625f

    if-eqz v9, :cond_7

    array-length v3, v9

    if-ne v3, v5, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    aget-object v5, v9, v0

    aget-object v3, v9, v10

    invoke-static {v5}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v5

    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v3

    div-float v8, v5, v3

    goto :goto_2

    :cond_7
    const/high16 v8, 0x3f240000    # 0.640625f
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :cond_8
    :goto_2
    :try_start_2
    iget v3, v12, LX/ERa;->A01:I

    if-gtz v3, :cond_9

    const/high16 v8, -0x40800000    # -1.0f

    goto :goto_3

    :cond_9
    int-to-float v3, v3

    mul-float/2addr v8, v3

    :goto_3
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v5

    invoke-static {v7, v5}, LX/6nv;->A0p(Landroid/view/View;I)V

    iget-object v3, v6, LX/3n1;->A0c:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    invoke-static {v3, v5}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_a
    iget-object v3, v6, LX/3n1;->A04:Landroid/widget/FrameLayout;

    const/4 v15, 0x2

    new-instance v10, LX/TjM;

    invoke-direct/range {v10 .. v15}, LX/TjM;-><init>(LX/7Xa;LX/ERa;LX/Jno;II)V

    invoke-static {v10, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v3, v12, LX/ERa;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/86G;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v3

    if-nez v3, :cond_c

    iget-object v8, v4, LX/3n9;->A0U:Ljava/lang/String;

    if-eqz v8, :cond_c

    iget-object v3, v4, LX/3n9;->A0E:LX/3s3;

    iget-object v7, v3, LX/3s3;->A00:Ljava/lang/String;

    iget-object v3, v3, LX/3s3;->A01:Ljava/lang/String;

    iget-object v5, v12, LX/ERa;->A06:LX/HaR;

    check-cast v5, LX/YgB;

    iget-object v6, v4, LX/3n9;->A0J:LX/6cO;

    move-object v9, v3

    move v10, v2

    invoke-interface/range {v5 .. v10}, LX/YgB;->DpE(LX/6cO;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    goto :goto_5

    :goto_4
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    if-lez v4, :cond_b

    iget-object v3, v5, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    invoke-static {v3, v4}, LX/6nv;->A0p(Landroid/view/View;I)V

    :cond_b
    iget-object v3, v5, LX/9Yt;->A03:Landroid/widget/FrameLayout;

    const/4 v15, 0x1

    new-instance v10, LX/TjM;

    invoke-direct/range {v10 .. v15}, LX/TjM;-><init>(LX/7Xa;LX/ERa;LX/Jno;II)V

    invoke-static {v10, v3}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :cond_c
    :goto_5
    iget v3, v12, LX/ERa;->A01:I

    if-lez v3, :cond_d

    iget-object v4, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v3, v12, LX/ERa;->A01:I

    iput v3, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_d
    iget-object v5, v11, LX/7Xa;->A0I:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const/4 v3, 0x4

    invoke-static {v3}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LX/2tY;

    invoke-static {v1}, LX/121;->A0B(Ljava/util/List;)I

    move-result v1

    if-ne v2, v1, :cond_e

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    const v0, 0x7f0400b3

    invoke-static {v2, v0}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v0

    const v1, 0x7f0402e0

    invoke-static {v2, v1}, LX/0DW;->A0Q(Landroid/content/Context;I)I

    move-result v1

    add-int/2addr v0, v1

    :cond_e
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_10

    const v0, -0x3d86f529

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_f

    const v0, -0x7e136067

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_f
    throw v1

    :cond_10
    return-void
.end method

.method public final getItemCount()I
    .locals 3

    const v0, -0x1a983796

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ERa;->A02:LX/IR3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IR3;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    const v0, 0x51c66a3

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getItemViewType(I)I
    .locals 3

    const v0, 0x7d6f93f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    iget-object v0, p0, LX/ERa;->A02:LX/IR3;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/IR3;->A02:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v1, v0, LX/3w9;

    const v0, 0x5e418331

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return v1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
