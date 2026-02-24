.class public final LX/GzL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HAZ;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/GzL;->$t:I

    iput-object p1, p0, LX/GzL;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic Ed2(Landroid/view/View;)V
    .locals 21

    move-object/from16 v5, p0

    iget v0, v5, LX/GzL;->$t:I

    move-object/from16 v3, p1

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v4, LX/DBQ;

    const v0, 0x7f0b1b0b

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v2, v4, LX/DBQ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    if-nez v2, :cond_a

    const-string v6, "draftsDeleteButton"

    :cond_0
    :goto_0
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_0
    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v11, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v11, LX/4HO;

    iget-object v2, v11, LX/4HO;->A09:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v5

    const/4 v1, 0x1

    const v0, 0x7f0b021a

    if-eq v5, v1, :cond_1

    const v0, 0x7f0b021b

    :cond_1
    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/ui/base/IgLinearLayout;

    iput-object v0, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    invoke-virtual {v11}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v7

    iget-object v9, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    const-string v6, "container"

    if-eqz v9, :cond_0

    iget-object v10, v11, LX/4HO;->A04:LX/3NC;

    if-eqz v10, :cond_9

    iget-object v12, v10, LX/3NC;->A04:Ljava/lang/Integer;

    sget-object v13, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v8, v11, LX/4HO;->A01:LX/4Uk;

    if-eqz v8, :cond_8

    invoke-static/range {v7 .. v13}, LX/4HO;->A00(Landroid/content/Context;LX/4Uk;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3NC;LX/4HO;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v11}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v14

    iget-object v3, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    iget-object v1, v11, LX/4HO;->A05:LX/3NC;

    if-eqz v1, :cond_7

    iget-object v0, v1, LX/3NC;->A04:Ljava/lang/Integer;

    sget-object v20, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v15, v11, LX/4HO;->A01:LX/4Uk;

    if-eqz v15, :cond_8

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v11

    move-object/from16 v19, v0

    invoke-static/range {v14 .. v20}, LX/4HO;->A00(Landroid/content/Context;LX/4Uk;Lcom/instagram/common/ui/base/IgLinearLayout;LX/3NC;LX/4HO;Ljava/lang/Integer;Ljava/lang/Integer;)V

    iget-boolean v0, v11, LX/4HO;->A06:Z

    if-eqz v0, :cond_2

    iget-object v0, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    iget-object v3, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    new-array v1, v0, [F

    fill-array-data v1, :array_0

    const-string v0, "alpha"

    invoke-static {v3, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v0, 0x190

    invoke-virtual {v3, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    :cond_2
    iget-object v0, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v0, :cond_0

    if-ne v2, v13, :cond_4

    invoke-static {v0}, LX/0Tb;->A01(Landroid/view/ViewGroup;)LX/0Ta;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-virtual {v5}, LX/0Ta;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v5}, LX/0Ta;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v0, :cond_3

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz v1, :cond_3

    iput v4, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    :cond_4
    iget-object v3, v11, LX/4HO;->A02:Lcom/instagram/common/ui/base/IgLinearLayout;

    if-eqz v3, :cond_0

    if-ne v2, v13, :cond_6

    iget-object v0, v11, LX/4HO;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81084b00103308L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v2

    invoke-virtual {v11}, LX/4HO;->A01()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/022;->A02(Landroid/content/Context;)I

    move-result v0

    int-to-float v1, v0

    const v0, 0x3e19999a    # 0.15f

    if-eqz v2, :cond_5

    const v0, 0x3d99999a    # 0.075f

    :cond_5
    mul-float/2addr v1, v0

    float-to-int v2, v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v3, v2, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    return-void

    :cond_7
    const-string v6, "rightRenderingData"

    goto/16 :goto_0

    :cond_8
    const-string v6, "afiType"

    goto/16 :goto_0

    :cond_9
    const-string v6, "leftRenderingData"

    goto/16 :goto_0

    :cond_a
    const/16 v1, 0x10

    new-instance v0, LX/SZz;

    invoke-direct {v0, v4, v1}, LX/SZz;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :pswitch_1
    iget-object v2, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/GBl;

    iput-object v3, v2, LX/GBl;->A03:Landroid/view/View;

    invoke-static {v2}, LX/GBl;->A06(LX/GBl;)V

    iget-object v1, v2, LX/GBl;->A03:Landroid/view/View;

    if-eqz v1, :cond_b

    new-instance v0, LX/DJp;

    invoke-direct {v0, v2}, LX/DJp;-><init>(LX/GBl;)V

    invoke-static {v1, v0}, LX/6nv;->A10(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_b
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :pswitch_2
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/EGn;

    const v0, 0x7f0b30a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x56a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/EGn;->A00:Landroid/widget/ProgressBar;

    return-void

    :pswitch_3
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v2, LX/EGn;

    const v0, 0x7f0b30a0

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x56a

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, v2, LX/EGn;->A01:Landroid/widget/ProgressBar;

    return-void

    :pswitch_4
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4Gr;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    iput v0, v4, LX/4Gr;->A00:F

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    neg-float v0, v0

    iput v0, v4, LX/4Gr;->A01:F

    const v0, 0x7f0b4023

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object v1, v4, LX/4Gr;->A02:Landroid/widget/ImageView;

    const v0, 0x7f082d59

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_5
    const/4 v1, 0x0

    invoke-static {v3, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v4, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v4, LX/4GW;

    const v0, 0x7f0b42f7

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v0, v4, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/4GW;->A02:LX/1SL;

    iget-object v1, v4, LX/4GW;->A00:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    if-nez v1, :cond_c

    invoke-virtual {v4}, LX/4GW;->A00()Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    move-result-object v1

    :cond_c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1SL;->A01(Ljava/lang/ref/WeakReference;)V

    return-void

    :pswitch_6
    const/4 v2, 0x0

    invoke-static {v3, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/A2H;

    iput-object v3, v1, LX/A2H;->A0E:Landroid/view/View;

    const v0, 0x7f0b3b55

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/A2H;->A0S:Landroid/widget/TextView;

    const v0, 0x7f0b3b54

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b3b53

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/A2H;

    iput-object v3, v1, LX/A2H;->A07:Landroid/view/View;

    const v0, 0x7f0b1774

    invoke-static {v3, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v1, LX/A2H;->A0O:Landroid/widget/TextView;

    return-void

    :pswitch_8
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v5, LX/GzL;->A00:Ljava/lang/Object;

    check-cast v1, LX/5L5;

    const v0, 0x7f0b2879

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5L5;->A01:Landroid/widget/TextView;

    const v0, 0x7f0b117f

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, LX/5L5;->A00:Landroid/widget/TextView;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
