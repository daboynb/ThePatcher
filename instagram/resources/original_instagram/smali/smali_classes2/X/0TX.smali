.class public final LX/0TX;
.super LX/BT3;
.source ""


# instance fields
.field public final synthetic A00:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

.field public final synthetic A03:LX/A4Y;

.field public final synthetic A04:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic A05:Lkotlin/jvm/functions/Function0;

.field public final synthetic A06:Lkotlin/jvm/functions/Function0;

.field public final synthetic A07:Lkotlin/jvm/functions/Function0;

.field public final synthetic A08:Lkotlin/jvm/functions/Function1;

.field public final synthetic A09:Z

.field public final synthetic A0A:Z

.field public final synthetic A0B:Z

.field public final synthetic A0C:Z


# direct methods
.method public constructor <init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/common/ui/widget/imageview/IgImageView;LX/A4Y;Ljava/util/concurrent/atomic/AtomicInteger;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ZZZZ)V
    .locals 0

    iput-boolean p10, p0, LX/0TX;->A0A:Z

    iput-object p2, p0, LX/0TX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p6, p0, LX/0TX;->A06:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, LX/0TX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-boolean p11, p0, LX/0TX;->A09:Z

    iput-boolean p12, p0, LX/0TX;->A0C:Z

    iput-object p3, p0, LX/0TX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iput-object p9, p0, LX/0TX;->A08:Lkotlin/jvm/functions/Function1;

    iput-object p1, p0, LX/0TX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iput-object p4, p0, LX/0TX;->A03:LX/A4Y;

    iput-object p7, p0, LX/0TX;->A07:Lkotlin/jvm/functions/Function0;

    iput-boolean p13, p0, LX/0TX;->A0B:Z

    iput-object p8, p0, LX/0TX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EW4(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;Ljava/lang/Throwable;J)V
    .locals 11

    iget-object v5, p0, LX/0TX;->A03:LX/A4Y;

    iget-object v1, p0, LX/0TX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v2, -0x4e389389

    const-string v0, "IgVitoHelper.onFailure"

    invoke-static {v0, v2}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    instance-of v0, p4, LX/2U2;

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    move-object v3, p4

    check-cast v3, LX/2U2;

    goto :goto_0

    :cond_1
    move-object v3, v4

    :goto_0
    if-eqz v5, :cond_5

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_2
    if-eqz p4, :cond_3

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    move-object v2, v4

    :goto_1
    if-nez v3, :cond_4

    move-object v0, v4

    goto :goto_2

    :cond_4
    iget v0, v3, LX/2U2;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-interface {v5, v2, v0}, LX/A4Y;->EVW(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_5
    sget-object v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    iget-object v5, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0E:Lcom/instagram/common/typedurl/ImageUrl;

    if-eqz v5, :cond_b

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_8

    :cond_6
    if-eqz p4, :cond_7

    invoke-virtual {p4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    :cond_7
    move-object v7, v4

    if-nez v3, :cond_8

    const/4 v9, 0x0

    goto :goto_3

    :cond_8
    iget v9, v3, LX/2U2;->A00:I

    iget-object v4, v3, LX/2U2;->A01:LX/6n8;

    if-nez v4, :cond_9

    :goto_3
    sget-object v4, LX/6n8;->A03:LX/6n8;

    :cond_9
    iget-object v3, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    const-string/jumbo v8, "undefined"

    iget-boolean v10, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0U:Z

    invoke-interface/range {v2 .. v10}, LX/13e;->EcM(LX/9Tv;LX/6n8;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_a

    const v0, 0x423ac301

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_a
    return-void

    :cond_b
    :try_start_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x2ac3e0b9

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    throw v1
.end method

.method public final EX3(Landroid/graphics/drawable/Drawable;LX/0UL;LX/0TZ;LX/Epo;IJ)V
    .locals 27

    const/4 v14, 0x1

    move-object/from16 v0, p0

    iget-object v7, v0, LX/0TX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v9, v0, LX/0TX;->A06:Lkotlin/jvm/functions/Function0;

    iget-object v8, v0, LX/0TX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-boolean v2, v0, LX/0TX;->A09:Z

    iget-boolean v4, v0, LX/0TX;->A0C:Z

    iget-object v6, v0, LX/0TX;->A02:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v5, v0, LX/0TX;->A08:Lkotlin/jvm/functions/Function1;

    iget-object v10, v0, LX/0TX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v3, v0, LX/0TX;->A03:LX/A4Y;

    const-wide/16 v12, 0x1

    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x3cfea72

    const-string v0, "IgVitoHelper.onFinalImageSet"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "onFinalImageSet for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v9}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const/4 v0, -0x1

    invoke-virtual {v8, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    goto :goto_1

    :cond_1
    move-object v0, v11

    goto :goto_0

    :goto_1
    if-nez p4, :cond_2

    const/16 v0, 0x32

    new-instance v1, LX/RvV;

    invoke-direct {v1, v0}, LX/RvV;-><init>(I)V

    const-string v0, "ERROR_VITO_ON_FINAL_IMAGE_SET_NULL_IMAGE_INFO"

    invoke-static {v0, v1}, LX/5oc;->A03(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    if-nez v2, :cond_3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x68330cc0

    goto/16 :goto_18

    :cond_2
    :try_start_1
    invoke-interface/range {p4 .. p4}, LX/Epo;->getWidth()I

    move-result v2

    invoke-interface/range {p4 .. p4}, LX/Epo;->getHeight()I

    move-result v1

    invoke-interface/range {p4 .. p4}, LX/Epo;->getSizeInBytes()I

    move-result v24

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v24, 0x0

    :goto_2
    if-eqz v4, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const/4 v8, -0x2

    if-eqz v0, :cond_4

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v8, :cond_4

    if-lez v2, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :goto_3
    int-to-float v4, v0

    int-to-float v0, v1

    mul-float/2addr v4, v0

    int-to-float v0, v2

    div-float/2addr v4, v0

    float-to-int v0, v4

    iput v0, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    :cond_4
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_6

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    if-ne v0, v8, :cond_6

    goto :goto_4

    :cond_5
    move v0, v2

    goto :goto_3

    :goto_4
    if-lez v1, :cond_6

    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    :cond_6
    move-object/from16 v8, p2

    iget-object v4, v8, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v4, :cond_7

    const-string v0, "LOAD_SOURCE"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_5
    instance-of v0, v4, Ljava/lang/String;

    if-eqz v0, :cond_8

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_c

    goto :goto_6

    :cond_7
    move-object v4, v11

    goto :goto_5

    :cond_8
    :goto_6
    const/4 v0, 0x2

    move/from16 v4, p5

    if-eq v4, v0, :cond_a

    const/4 v0, 0x3

    if-eq v4, v0, :cond_9

    const/4 v0, 0x4

    if-eq v4, v0, :cond_b

    const/4 v0, 0x5

    if-eq v4, v0, :cond_b

    const/4 v0, 0x6

    if-eq v4, v0, :cond_b

    const-string v4, "UNKNOWN"

    goto :goto_7

    :cond_9
    const-string v4, "disk"

    goto :goto_7

    :cond_a
    const-string/jumbo v4, "network"

    goto :goto_7

    :cond_b
    const-string/jumbo v4, "memory"

    :cond_c
    :goto_7
    invoke-interface {v5, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v15, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v20

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v21

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v18

    iget-object v6, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string v5, "Required value was null."

    if-eqz v6, :cond_1b

    :try_start_2
    iget-object v4, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A08:LX/9Tv;

    iget-object v9, v8, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v9, :cond_10

    const-string v0, "ENCODED_IMAGE_SIZE"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_8
    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_f

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_f

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v25

    :goto_9
    iget-object v9, v8, LX/0UL;->A0D:Ljava/util/Map;

    if-eqz v9, :cond_e

    const-string v0, "HAS_GAINMAP"

    invoke-interface {v9, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :goto_a
    instance-of v0, v9, Ljava/lang/Boolean;

    if-eqz v0, :cond_d

    check-cast v9, Ljava/lang/Boolean;

    :goto_b
    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v9, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v26

    move-object/from16 v17, v10

    move-object/from16 v19, v6

    move/from16 v22, v2

    move/from16 v23, v1

    move-object/from16 v16, v4

    invoke-interface/range {v15 .. v26}, LX/13e;->EcA(LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;IIIIIIZ)V

    goto :goto_c

    :cond_d
    move-object v9, v11

    goto :goto_b

    :cond_e
    move-object v9, v11

    goto :goto_a

    :cond_f
    const/16 v25, 0x0

    goto :goto_9

    :cond_10
    move-object v9, v11

    goto :goto_8

    :goto_c
    if-eqz v3, :cond_19

    iget-object v4, v8, LX/0UL;->A0D:Ljava/util/Map;

    invoke-interface {v10}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v7, v7, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0P:Ljava/lang/String;

    if-eqz v7, :cond_1c

    const/4 v5, 0x0

    const/4 v9, 0x0

    if-eqz v4, :cond_11

    goto :goto_d

    :cond_11
    move-object v8, v9

    goto :goto_e

    :goto_d
    const-string v0, "BITMAP_TOP_LEFT_PIXEL"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_e
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_12

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_12

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v17

    goto :goto_f

    :cond_12
    const/16 v17, 0x0

    :goto_f
    if-eqz v4, :cond_13

    goto :goto_10

    :cond_13
    move-object v8, v9

    goto :goto_11

    :goto_10
    const-string v0, "BITMAP_TOP_RIGHT_PIXEL"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_11
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_14

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v18

    goto :goto_12

    :cond_14
    const/16 v18, 0x0

    :goto_12
    if-eqz v4, :cond_15

    goto :goto_13

    :cond_15
    move-object v8, v9

    goto :goto_14

    :goto_13
    const-string v0, "BITMAP_BOTTOM_LEFT_PIXEL"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    :goto_14
    instance-of v0, v8, Ljava/lang/Integer;

    if-eqz v0, :cond_16

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_16

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v19

    goto :goto_15

    :cond_16
    const/16 v19, 0x0

    :goto_15
    if-eqz v4, :cond_17

    const-string v0, "BITMAP_BOTTOM_RIGHT_PIXEL"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    :cond_17
    instance-of v0, v9, Ljava/lang/Integer;

    if-eqz v0, :cond_18

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_18

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v20

    :goto_16
    new-instance v4, LX/2wR;

    move-object v14, v4

    move v15, v2

    move/from16 v16, v1

    invoke-direct/range {v14 .. v20}, LX/2wR;-><init>(IIIIII)V

    new-instance v0, LX/2wS;

    invoke-direct {v0, v4, v6, v7, v5}, LX/2wS;-><init>(LX/2wR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, LX/A4Y;->EhV(LX/2wS;)V

    goto :goto_17

    :cond_18
    const/16 v20, 0x0

    goto :goto_16
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_19
    :goto_17
    invoke-static {v12, v13}, Lcom/facebook/systrace/Systrace;->A0I(J)Z

    move-result v0

    if-eqz v0, :cond_1a

    const v0, -0x2b92325b

    :goto_18
    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1a
    return-void

    :cond_1b
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_19

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    :goto_19
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_1d

    const v0, 0x49c54e54    # 1616330.5f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_1d
    throw v1
.end method

.method public final EeA(LX/0TZ;LX/Epo;J)V
    .locals 13

    const/4 v9, 0x0

    iget-object v3, p0, LX/0TX;->A01:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-object v4, p0, LX/0TX;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, p0, LX/0TX;->A07:Lkotlin/jvm/functions/Function0;

    iget-boolean v8, p0, LX/0TX;->A0B:Z

    iget-object v5, p0, LX/0TX;->A04:Ljava/util/concurrent/atomic/AtomicInteger;

    iget-object v7, p0, LX/0TX;->A05:Lkotlin/jvm/functions/Function0;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v1, 0x6f149c43

    const-string v0, "IgVitoHelper.onIntermediateImageSet"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    invoke-interface {p2}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v0, "IMAGE_RENDERED"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    :cond_1
    instance-of v0, v2, LX/0UW;

    if-eqz v0, :cond_2

    check-cast v2, LX/0UW;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    goto :goto_0

    :cond_2
    const/4 v1, -0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const-string v2, "LOAD_SOURCE"

    if-eqz v1, :cond_9

    const/4 v0, 0x1

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-ne v1, v0, :cond_b

    :try_start_1
    invoke-interface {v7}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v5, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0G:LX/A4Y;

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_3

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_4

    :cond_3
    const-string/jumbo v2, "undefined"

    :cond_4
    invoke-interface {p2}, LX/Epo;->getHeight()I

    move-result v8

    invoke-interface {p2}, LX/Epo;->getWidth()I

    move-result v7

    const/4 v1, 0x0

    new-instance v6, LX/2wR;

    move v10, v9

    move v11, v9

    move v12, v9

    invoke-direct/range {v6 .. v12}, LX/2wR;-><init>(IIIIII)V

    new-instance v0, LX/2wS;

    invoke-direct {v0, v6, v3, v2, v1}, LX/2wS;-><init>(LX/2wR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v0}, LX/A4Y;->EhV(LX/2wS;)V

    :cond_5
    sget-object v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0q:LX/13e;

    invoke-interface {v0, v4}, LX/13e;->EcK(Lcom/instagram/common/typedurl/ImageUrl;)V

    goto :goto_5

    :cond_6
    invoke-interface {p2}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v1

    if-eqz v8, :cond_7

    const-string v0, "IMAGE_LOADED_SCANS"

    :goto_1
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, Ljava/lang/Integer;

    if-eqz v0, :cond_8

    check-cast v1, Ljava/lang/Integer;

    goto :goto_2

    :cond_7
    const-string v0, "ENCODED_IMAGE_SIZE"

    goto :goto_1

    :goto_2
    if-eqz v1, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    goto :goto_4

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    :goto_4
    invoke-virtual {v5, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object v0, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/Cfl;

    if-eqz v0, :cond_b

    invoke-interface {v0, v1}, LX/Cfl;->Ewk(I)V

    goto :goto_5

    :cond_9
    iget-object v1, v3, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0I:LX/Bjn;

    if-eqz v1, :cond_a

    invoke-interface {v4}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {p2}, LX/obr;->Bdu()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, LX/Epo;->getHeight()I

    invoke-interface {p2}, LX/Epo;->getWidth()I

    check-cast v1, LX/3OA;

    iget-object v1, v1, LX/3OA;->A00:Lcom/instagram/feed/widget/IgProgressImageView;

    sget-object v0, LX/3MA;->A04:LX/3MA;

    invoke-virtual {v1, v0}, Lcom/instagram/feed/widget/IgProgressImageView;->A08(LX/3MA;)V

    :cond_a
    invoke-interface {v6}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_b
    :goto_5
    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, -0x33747008    # -7.317088E7f

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_c
    return-void

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_d

    const v0, 0x38e6d117

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_d
    throw v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    iget-boolean v0, p0, LX/0TX;->A0A:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-boolean v0, p0, LX/0TX;->A0A:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x24

    return v0

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
