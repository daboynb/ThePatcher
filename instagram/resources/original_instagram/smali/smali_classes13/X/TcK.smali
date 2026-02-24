.class public final LX/TcK;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/TcK;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/TcK;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/TcK;->A00:LX/TcK;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2wM;)V
    .locals 2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8108580003336eL

    invoke-static {p0, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p1, LX/2wM;->A06:LX/B69;

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    invoke-static {v1}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object p0, p1, LX/2wM;->A07:LX/B69;

    invoke-static {p0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-static {p0}, LX/097;->A05(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public static final A01(Landroid/content/Context;II)[Ljava/lang/Integer;
    .locals 20

    const v19, 0x40046231

    const/4 v11, 0x4

    new-array v6, v11, [Ljava/lang/Integer;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v17, 0x0

    aput-object v18, v6, v17

    const/16 v0, 0xb

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    const/4 v10, 0x1

    aput-object v16, v6, v10

    const/16 v0, 0x9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x2

    aput-object v0, v6, v9

    const/4 v8, 0x3

    aput-object v18, v6, v8

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v15, 0x0

    aput-object v15, v3, v17

    const/16 v0, 0x26

    invoke-static {v3, v0, v10}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x25

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v9

    const/16 v0, 0x1d

    invoke-static {v3, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x2d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v9

    aput-object v4, v2, v8

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x2b

    invoke-static {v1, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    filled-new-array {v6, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v7

    new-array v3, v11, [Ljava/lang/Integer;

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v3, v17

    const/16 v0, 0xd

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v10

    aput-object v13, v3, v9

    aput-object v16, v3, v8

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v5, v2, v10

    aput-object v4, v2, v9

    const/16 v0, 0x2c

    invoke-static {v2, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    const/16 v0, 0x17

    invoke-static {v1, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v1, v8

    new-array v0, v11, [Ljava/lang/Integer;

    aput-object v15, v0, v17

    aput-object v15, v0, v10

    aput-object v15, v0, v9

    aput-object v16, v0, v8

    filled-new-array {v3, v2, v1, v0}, [[Ljava/lang/Integer;

    move-result-object v6

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v18, v4, v17

    const/16 v0, 0x20

    invoke-static {v4, v0, v10}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x1f

    invoke-static {v4, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x21

    invoke-static {v4, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    const/16 v0, 0xe

    invoke-static {v3, v0, v10}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x15

    invoke-static {v3, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0x19

    invoke-static {v3, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    const/16 v0, 0x8

    invoke-static {v2, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/4 v0, 0x5

    invoke-static {v2, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x12

    invoke-static {v1, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v5

    new-array v4, v11, [Ljava/lang/Integer;

    aput-object v14, v4, v17

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v10

    aput-object v12, v4, v9

    aput-object v1, v4, v8

    new-array v3, v11, [Ljava/lang/Integer;

    aput-object v15, v3, v17

    aput-object v13, v3, v10

    const/16 v0, 0xc

    invoke-static {v3, v0, v9}, LX/149;->A1a([Ljava/lang/Object;II)V

    const/16 v0, 0xa

    invoke-static {v3, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v2, v11, [Ljava/lang/Integer;

    aput-object v15, v2, v17

    aput-object v15, v2, v10

    aput-object v1, v2, v9

    const/16 v0, 0x18

    invoke-static {v2, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    new-array v1, v11, [Ljava/lang/Integer;

    aput-object v15, v1, v17

    aput-object v15, v1, v10

    aput-object v15, v1, v9

    const/16 v0, 0x32

    invoke-static {v1, v0, v8}, LX/149;->A1a([Ljava/lang/Object;II)V

    filled-new-array {v4, v3, v2, v1}, [[Ljava/lang/Integer;

    move-result-object v4

    move/from16 v8, p1

    invoke-static {v7, v8}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    move/from16 v7, p2

    invoke-static {v0, v7}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v6, v8}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-static {v5, v8}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v4, v8}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-static {v0, v7}, LX/1rw;->A0N([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    int-to-float v0, v3

    mul-float v0, v0, v19

    move-object/from16 v5, p0

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    int-to-float v0, v2

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    int-to-float v0, v1

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    int-to-float v0, v4

    mul-float v0, v0, v19

    invoke-static {v5, v0}, LX/6nv;->A03(Landroid/content/Context;F)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v3, v2, v1, v0}, [Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v15
.end method


# virtual methods
.method public final A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7mS;LX/2wM;)V
    .locals 18

    move-object/from16 v10, p4

    invoke-static {v10}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v0, p3

    iget-object v2, v0, LX/7mS;->A0S:LX/4aZ;

    sget-object v1, LX/1my;->A1O:LX/1my;

    new-instance v0, LX/1nB;

    invoke-direct {v0, v2, v1}, LX/1nB;-><init>(LX/4aZ;LX/1my;)V

    new-instance v3, LX/2vW;

    invoke-direct {v3, v0}, LX/2vW;-><init>(LX/1nB;)V

    const/4 v9, 0x0

    const/4 v8, 0x1

    const/16 v17, 0x2

    const/4 v7, 0x3

    iget-boolean v0, v3, LX/2vW;->A04:Z

    const/16 v6, 0x8

    move-object/from16 v4, p2

    if-nez v0, :cond_2

    iget-object v0, v10, LX/2wM;->A05:LX/B69;

    invoke-static {v0}, LX/776;->A1a(LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v10, LX/2wM;->A04:LX/B69;

    invoke-static {v0, v6}, LX/368;->A1V(LX/B69;I)V

    :cond_0
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108580003336eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v4, v10}, LX/TcK;->A00(Lcom/instagram/common/session/UserSession;LX/2wM;)V

    :cond_1
    return-void

    :cond_2
    iget-object v5, v10, LX/2wM;->A04:LX/B69;

    invoke-static {v5, v9}, LX/368;->A1V(LX/B69;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8108580003336eL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v2, v10, LX/2wM;->A06:LX/B69;

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/ValueAnimator;

    const/16 v0, 0x10

    invoke-static {v1, v10, v0}, LX/TeZ;->A00(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    invoke-static {v2}, LX/097;->A0F(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    :cond_3
    iget-object v14, v3, LX/2vW;->A00:LX/1nB;

    iget-object v0, v14, LX/1nB;->A02:LX/4aZ;

    iget-object v0, v0, LX/4aZ;->A0c:LX/eIz;

    move-object/from16 v12, p1

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/eIz;->BOR()Lcom/instagram/common/typedurl/ImageUrl;

    move-result-object v1

    if-eqz v1, :cond_4

    iget-object v0, v10, LX/2wM;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0, v1, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v14}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v1, v9, v0}, LX/TcK;->A01(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v15

    const/4 v11, -0x1

    if-eqz v15, :cond_5

    iget-object v0, v10, LX/2wM;->A01:LX/B69;

    invoke-static {v0}, LX/776;->A0I(LX/B69;)Landroid/view/View;

    move-result-object v13

    new-instance v4, LX/0DM;

    invoke-direct {v4, v11, v11}, LX/0DM;-><init>(II)V

    aget-object v0, v15, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    aget-object v0, v15, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v15, v17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v15, v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v13, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    invoke-virtual {v14}, LX/1nB;->A00()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    const/4 v3, 0x0

    :cond_6
    iget-object v0, v10, LX/2wM;->A03:LX/B69;

    :goto_0
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/2wL;

    :goto_1
    invoke-static {v4, v3}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    if-eqz v1, :cond_b

    if-eqz v13, :cond_7

    invoke-virtual {v13}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    if-eqz v0, :cond_7

    invoke-static {v12, v0, v1}, LX/223;->A1P(LX/9Tv;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/2a5;)V

    :cond_7
    invoke-static {v5}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/TcK;->A01(Landroid/content/Context;II)[Ljava/lang/Integer;

    move-result-object v16

    if-eqz v16, :cond_b

    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/2wL;->A00()Landroid/view/View;

    move-result-object v15

    if-eqz v15, :cond_8

    new-instance v14, LX/0DM;

    invoke-direct {v14, v11, v11}, LX/0DM;-><init>(II)V

    aget-object v0, v16, v9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v13

    aget-object v0, v16, v8

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    aget-object v0, v16, v17

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    aget-object v0, v16, v7

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v14, v13, v2, v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v15, v14}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_8
    :goto_2
    add-int/lit8 v3, v3, 0x1

    if-ge v3, v7, :cond_1

    if-eqz v3, :cond_6

    if-eq v3, v8, :cond_a

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v13, 0x0

    goto :goto_1

    :cond_9
    iget-object v0, v10, LX/2wM;->A00:LX/B69;

    goto :goto_0

    :cond_a
    iget-object v0, v10, LX/2wM;->A02:LX/B69;

    goto :goto_0

    :cond_b
    if-eqz v13, :cond_8

    invoke-virtual {v13}, LX/2wL;->A01()Z

    move-result v0

    if-ne v0, v8, :cond_8

    invoke-static {v13, v6}, LX/740;->A1Q(LX/2wL;I)V

    goto :goto_2
.end method
