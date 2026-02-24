.class public final LX/1gN;
.super LX/3bf;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/ViewGroup;

.field public A05:F

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/content/Context;

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/1gO;

.field public final A0C:Ljava/util/List;

.field public final A0D:Z

.field public final A0E:I

.field public final A0F:I


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/1gN;->A09:Landroid/content/Context;

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e50003630bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/1gN;->A0D:Z

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e500011f7eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gN;->A07:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e5000a1f81L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gN;->A0F:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e5000c1f82L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gN;->A06:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e500111f84L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gN;->A08:I

    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8210e5000d1f83L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    long-to-int v0, v1

    iput v0, p0, LX/1gN;->A0E:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/1gN;->A0C:Ljava/util/List;

    const/16 v0, 0x1b

    new-instance v1, LX/9jt;

    invoke-direct {v1, v0}, LX/9jt;-><init>(I)V

    const-class v0, LX/1gO;

    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1gO;

    iput-object v0, p0, LX/1gN;->A0B:LX/1gO;

    return-void
.end method

.method public static final A00(Landroid/view/View;Landroid/view/View;LX/WDb;LX/1gN;Lkotlin/jvm/functions/Function1;JJ)V
    .locals 18

    const-wide/16 v10, 0x0

    cmp-long v0, p5, v10

    if-lez v0, :cond_1b

    const-string/jumbo v6, "warm_start"

    :goto_0
    move-object/from16 v2, p3

    iget-object v0, v2, LX/1gN;->A0B:LX/1gO;

    iget-object v4, v0, LX/1gO;->A00:LX/3aq;

    const v3, 0x1211d51

    invoke-virtual {v4, v3}, LX/G25;->markerStart(I)V

    const-string/jumbo v0, "tray_type"

    invoke-virtual {v4, v3, v0, v6}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v9, v2, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8110e500006309L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move-object/from16 v12, p2

    move-object/from16 v5, p0

    if-nez v0, :cond_14

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x8110e500106313L

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_14

    const-string v7, "Midfeed StoriesTray is not enabled"

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Not moving tray to floating container: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v7, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    iget-boolean v0, v2, LX/1gN;->A0D:Z

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1gN;->A09:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz v7, :cond_2

    const-string/jumbo v0, "show_tray_cancel_reason"

    invoke-virtual {v4, v3, v0, v7}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    invoke-virtual {v4, v3, v0}, LX/G25;->markerEnd(IS)V

    :cond_1
    return-void

    :cond_2
    const-string/jumbo v0, "x_tab"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x8110e500136315L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x69c

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, p4

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const v0, 0x7f0b27ac

    move-object/from16 v6, p1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-nez v0, :cond_b

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v2, LX/1gN;->A04:Landroid/view/ViewGroup;

    const/4 v7, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v7

    :cond_4
    instance-of v0, v7, Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    check-cast v7, Landroid/view/ViewGroup;

    if-eqz v7, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Detaching Stories Tray. Previous parent=["

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", id="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Landroid/view/View;->getId()I

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v7, v5}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    :cond_5
    iget-object v0, v2, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-nez v0, :cond_6

    const-string/jumbo v1, "missing_container_view"

    const-string/jumbo v0, "show_tray_fail_reason"

    invoke-virtual {v4, v3, v0, v1}, LX/G25;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, LX/G25;->A0W(I)V

    :cond_6
    iget-object v0, v2, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_7

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    invoke-virtual {v4, v3}, LX/G25;->A0V(I)V

    iput-object v5, v2, LX/1gN;->A03:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    :goto_4
    iput v0, v2, LX/1gN;->A05:F

    if-eqz p0, :cond_8

    invoke-virtual {v5, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_8
    invoke-virtual {v6}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110e5000f6312L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v4, -0x1

    if-eqz v0, :cond_10

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    goto :goto_4

    :cond_a
    const v0, 0x7f0b2c14

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    :cond_b
    check-cast v1, Landroid/view/ViewGroup;

    goto :goto_3

    :goto_5
    :try_start_0
    const/16 v0, 0x37

    new-instance v14, LX/7u4;

    invoke-direct {v14, v12, v0}, LX/7u4;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v12}, LX/WDb;->Bhh()I

    move-result v16

    invoke-interface {v12}, LX/WDb;->C0z()I

    move-result v6

    if-ltz v16, :cond_f

    if-ltz v6, :cond_f

    move/from16 v15, v16

    const/4 v3, 0x0

    const/4 v8, -0x1

    :goto_6
    if-gt v15, v6, :cond_11

    const-string/jumbo v13, "getMostVisibleMediaIndexInFeed"

    move/from16 v17, v6

    invoke-static/range {v12 .. v17}, LX/8jH;->A01(LX/WDb;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_f

    instance-of v0, v7, LX/Jpl;

    if-nez v0, :cond_c

    instance-of v0, v7, LX/8eX;

    if-nez v0, :cond_c

    add-int/lit8 v15, v15, 0x1

    goto :goto_6

    :cond_c
    move v1, v15

    :goto_7
    if-gt v1, v6, :cond_d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, LX/7u4;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_d

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_d
    add-int/lit8 p2, v1, -0x1

    move v7, v15

    move v0, v3

    move-object/from16 v17, v12

    move-object/from16 p0, v13

    move/from16 p1, v15

    move/from16 p3, v16

    move/from16 p4, v6

    invoke-static/range {v17 .. v22}, LX/8jH;->A00(LX/WDb;Ljava/lang/String;IIII)I

    move-result v3

    move v15, v1

    if-le v3, v0, :cond_e

    move v8, v7

    goto :goto_6

    :cond_e
    move v3, v0

    goto :goto_6

    :cond_f
    const/4 v8, -0x1

    goto :goto_8
    :try_end_0
    .catch LX/9zi; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v1, "Error getting auto scroll position"

    const-string v0, "FloatingStoriesTrayHelper"

    invoke-static {v0, v1, v3}, LX/08A;->A0G(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :cond_10
    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8110e50007630eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v12}, LX/WDb;->Bhh()I

    move-result v4

    goto :goto_9

    :cond_11
    if-lez v5, :cond_12

    int-to-float v3, v3

    int-to-float v1, v5

    const v0, 0x3f19999a    # 0.6f

    mul-float/2addr v1, v0

    cmpg-float v0, v3, v1

    if-gez v0, :cond_12

    move/from16 v8, v16

    :cond_12
    :goto_8
    move v4, v8

    :goto_9
    if-ltz v4, :cond_13

    iget v0, v2, LX/1gN;->A0E:I

    int-to-long v5, v0

    cmp-long v0, p5, v5

    if-ltz v0, :cond_13

    iget v1, v2, LX/1gN;->A05:F

    iget v0, v2, LX/1gN;->A02:F

    add-float/2addr v1, v0

    float-to-int v0, v1

    invoke-interface {v12, v4, v0}, LX/WDb;->G6A(II)V

    :cond_13
    :goto_a
    iget-object v3, v2, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    iget-object v0, v2, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkn;

    invoke-interface {v0, v3, v4}, LX/Dkn;->EXo(Landroid/view/ViewGroup;I)V

    goto :goto_b

    :cond_14
    invoke-interface {v12}, LX/WDb;->Bhh()I

    move-result v0

    iget v8, v2, LX/1gN;->A07:I

    const/16 v7, 0x29

    if-ge v0, v8, :cond_15

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "First Visible Position ("

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-interface {v12}, LX/WDb;->Bhh()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ") is less than Min Feed Position ("

    :goto_c
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_d
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_1a

    goto/16 :goto_1

    :cond_15
    iget v1, v2, LX/1gN;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_16

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v0, 0x8110e500106313L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_16

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Container view not in base position. Pos="

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1gN;->A00:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_16
    if-nez p0, :cond_17

    const-string v7, "StoriesTrayView is null"

    goto/16 :goto_1

    :cond_17
    cmp-long v0, p5, v10

    if-lez v0, :cond_18

    iget v8, v2, LX/1gN;->A06:I

    int-to-long v0, v8

    cmp-long v10, p5, v0

    if-gez v10, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "App backgrounded for less than min time required for warm start tray ("

    goto :goto_c

    :cond_18
    iget v8, v2, LX/1gN;->A08:I

    int-to-long v0, v8

    cmp-long v10, p7, v0

    if-gez v10, :cond_19

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Mainfeed backgrounded for less than min time required for x-tab start tray ("

    goto :goto_c

    :cond_19
    const/4 v7, 0x0

    :cond_1a
    const-string v1, "Moving tray to floating container"

    goto/16 :goto_2

    :cond_1b
    const-string/jumbo v6, "x_tab"

    goto/16 :goto_0
.end method

.method public static final A01(LX/1gN;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    iput v2, p0, LX/1gN;->A01:F

    iget-object v1, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    :cond_1
    iget-object v1, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    iget-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    iput v2, p0, LX/1gN;->A00:F

    iput v2, p0, LX/1gN;->A05:F

    iput-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Removing tray from floating container: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-boolean v0, p0, LX/1gN;->A0D:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/1gN;->A09:Landroid/content/Context;

    invoke-static {v0, v1}, LX/5Z3;->A09(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    iget-object v0, p0, LX/1gN;->A0C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Dkn;

    invoke-interface {v0}, LX/Dkn;->EXp()V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private final A02(Lkotlin/jvm/functions/Function0;F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KWe;

    invoke-direct {v0, p1}, LX/KWe;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final A03(Lkotlin/jvm/functions/Function0;F)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, LX/KWe;

    invoke-direct {v0, p1}, LX/KWe;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    :cond_0
    return-void
.end method

.method private final A04()Z
    .locals 3

    iget v2, p0, LX/1gN;->A00:F

    iget v1, p0, LX/1gN;->A02:F

    iget v0, p0, LX/1gN;->A05:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    iget-object v0, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    iget v1, p0, LX/1gN;->A02:F

    iget v0, p0, LX/1gN;->A05:F

    add-float/2addr v1, v0

    cmpl-float v0, v2, v1

    if-gez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method private final A05(I)Z
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e5000e6311L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1gN;->A07:I

    if-gt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 6

    const v0, -0x2aaf7ab

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_4

    if-nez p2, :cond_4

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v4

    invoke-direct {p0}, LX/1gN;->A04()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "tray outside of screen"

    invoke-static {p0, v0}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    :cond_0
    :goto_0
    const v0, -0x9da8962

    :goto_1
    invoke-static {v0, v5}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    iget-object v3, p0, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e50008630fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v1, p0, LX/1gN;->A01:F

    iget v0, p0, LX/1gN;->A0F:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0, v4}, LX/1gN;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p0, LX/1gN;->A05:F

    neg-float v2, v0

    iget v0, p0, LX/1gN;->A02:F

    sub-float/2addr v2, v0

    const/16 v1, 0x34

    new-instance v0, LX/C58;

    invoke-direct {v0, p0, v1}, LX/C58;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0, v0, v2}, LX/1gN;->A03(Lkotlin/jvm/functions/Function0;F)V

    goto :goto_0

    :cond_2
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e50004630cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/1gN;->A01:F

    const/high16 v0, 0x43960000    # 300.0f

    div-float/2addr v1, v0

    float-to-double v3, v1

    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    cmpl-double v0, v3, v1

    if-lez v0, :cond_3

    const/16 v0, 0x35

    new-instance v1, LX/C58;

    invoke-direct {v1, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/4 v0, 0x0

    :goto_2
    invoke-direct {p0, v1, v0}, LX/1gN;->A02(Lkotlin/jvm/functions/Function0;F)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x36

    new-instance v1, LX/C58;

    invoke-direct {v1, p0, v0}, LX/C58;-><init>(Ljava/lang/Object;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_4
    const v0, 0x675d8696

    goto :goto_1
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 5

    const v0, 0xe44e4c4

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v4

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/1gN;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v3

    iget v0, p0, LX/1gN;->A07:I

    if-ge v3, v0, :cond_0

    iget-object v0, p0, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e5000b6310L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "scrolling out of range"

    invoke-static {p0, v0}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    :cond_0
    iget-object v1, p0, LX/1gN;->A03:Landroid/view/View;

    if-eqz v1, :cond_1

    int-to-float v0, p6

    invoke-virtual {p0, v1, v0, v3}, LX/1gN;->A0L(Landroid/view/View;FI)V

    :cond_1
    const v0, -0x5f7cf0e0

    :goto_0
    invoke-static {v0, v4}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    const v0, -0x60e95234

    goto :goto_0
.end method

.method public final A0L(Landroid/view/View;FI)V
    .locals 6

    const/4 v4, 0x0

    const/4 v3, 0x0

    cmpl-float v0, p2, v3

    if-ltz v0, :cond_1

    iput v3, p0, LX/1gN;->A01:F

    :cond_0
    return-void

    :cond_1
    iget v0, p0, LX/1gN;->A00:F

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_0

    iget-object v2, p0, LX/1gN;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8210e500091f80L

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v5, v0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v1

    int-to-float v0, v5

    cmpl-float v0, v1, v0

    if-lez v0, :cond_2

    invoke-direct {p0, p3}, LX/1gN;->A05(I)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "scroll-up speedThreshold exceeded"

    invoke-static {p0, v0}, LX/1gN;->A01(LX/1gN;Ljava/lang/String;)V

    return-void

    :cond_2
    iget v0, p0, LX/1gN;->A01:F

    add-float/2addr v0, v1

    iput v0, p0, LX/1gN;->A01:F

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v0, 0x8110e50008630fL

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v5, p0, LX/1gN;->A01:F

    iget v0, p0, LX/1gN;->A0F:I

    int-to-float v1, v0

    cmpl-float v0, v5, v1

    if-lez v0, :cond_3

    sub-float/2addr v5, v1

    neg-float v0, v5

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void

    :cond_3
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110e50004630cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v2, 0x43960000    # 300.0f

    iget v0, p0, LX/1gN;->A01:F

    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    div-float/2addr v1, v2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1, v4}, Landroid/view/View;->forceHasOverlappingRendering(Z)V

    return-void
.end method
