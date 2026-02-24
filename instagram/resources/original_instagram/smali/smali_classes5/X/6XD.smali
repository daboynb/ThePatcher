.class public final LX/6XD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Oju;
.implements LX/Lvd;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Lcom/instagram/common/ui/base/IgEditText;

.field public A03:LX/64y;

.field public A04:LX/Lkd;

.field public A05:Lcom/instagram/model/reels/ReelItem;

.field public A06:LX/7mS;

.field public A07:LX/65j;

.field public A08:LX/XFl;

.field public A09:LX/JzZ;

.field public A0A:LX/2a5;

.field public A0B:LX/6XI;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Ljava/lang/Long;

.field public A0E:Ljava/lang/String;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:Z

.field public A0K:Z

.field public A0L:Z

.field public final A0M:Landroid/app/Activity;

.field public final A0N:Landroid/view/View;

.field public final A0O:Landroid/view/View;

.field public final A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A0Q:LX/9lp;

.field public final A0R:LX/9Tv;

.field public final A0S:Lcom/instagram/common/session/UserSession;

.field public final A0T:LX/0HV;

.field public final A0U:LX/0HV;

.field public final A0V:LX/0HV;

.field public final A0W:LX/0HV;

.field public final A0X:LX/JaU;

.field public final A0Y:LX/JaU;

.field public final A0Z:LX/JaU;

.field public final A0a:LX/JaU;

.field public final A0b:LX/1Og;

.field public final A0c:LX/1g4;

.field public final A0d:LX/6XB;

.field public final A0e:Ljava/lang/String;

.field public final A0f:Ljava/lang/String;

.field public final A0g:LX/B69;

.field public final A0h:Z

.field public final A0i:Landroid/view/View$OnLayoutChangeListener;

.field public final A0j:LX/0HV;

.field public final A0k:LX/0HV;

.field public final A0l:LX/Ill;

.field public final A0m:LX/7uv;

.field public final A0n:LX/1my;

.field public final A0o:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/View;LX/0vw;LX/9lp;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1g4;LX/7uv;LX/1my;LX/6XB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 18

    const/4 v5, 0x0

    const/16 v16, 0x1

    move-object/from16 v6, p6

    move/from16 v0, v16

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v8, p9

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v4, 0x3

    move-object/from16 v0, p3

    invoke-static {v0, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x4

    move-object/from16 v1, p11

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v2, 0x5

    move-object/from16 v0, p12

    invoke-static {v0, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v7, p0

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    move-object/from16 v11, p2

    iput-object v11, v7, LX/6XD;->A0O:Landroid/view/View;

    iput-object v6, v7, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iput-object v8, v7, LX/6XD;->A0n:LX/1my;

    iput-object v1, v7, LX/6XD;->A0e:Ljava/lang/String;

    iput-object v0, v7, LX/6XD;->A0f:Ljava/lang/String;

    move-object/from16 v17, p5

    move-object/from16 v0, v17

    iput-object v0, v7, LX/6XD;->A0R:LX/9Tv;

    move-object/from16 v0, p10

    iput-object v0, v7, LX/6XD;->A0d:LX/6XB;

    move-object/from16 v0, p1

    iput-object v0, v7, LX/6XD;->A0M:Landroid/app/Activity;

    move-object/from16 v0, p4

    iput-object v0, v7, LX/6XD;->A0Q:LX/9lp;

    move-object/from16 v0, p8

    iput-object v0, v7, LX/6XD;->A0m:LX/7uv;

    move-object/from16 v0, p7

    iput-object v0, v7, LX/6XD;->A0c:LX/1g4;

    new-instance v0, LX/1Og;

    invoke-direct {v0, v6}, LX/1Og;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v7, LX/6XD;->A0b:LX/1Og;

    const v0, 0x7f0b3527

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v9, v7, LX/6XD;->A0N:Landroid/view/View;

    const v0, 0x7f0b352c

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v13, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v13, v7, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const v0, 0x7f0b34ce

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v8, 0x0

    const/4 v12, 0x0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/6XD;->A0Z:LX/JaU;

    const v0, 0x7f0b3408

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/6XD;->A0X:LX/JaU;

    invoke-static {v6}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v10, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810a3200003fe6L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v14

    iput-boolean v14, v7, LX/6XD;->A0h:Z

    invoke-static {v6}, LX/4aN;->A00(Lcom/instagram/common/session/UserSession;)LX/4aO;

    move-result-object v0

    iget-object v10, v0, LX/4aO;->A00:LX/0AE;

    const-wide v0, 0x810a3200023fe8L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/6XD;->A0o:Z

    const v0, 0x7f0b35d5

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/6XD;->A0a:LX/JaU;

    const/4 v10, 0x2

    new-instance v1, LX/feu;

    invoke-direct {v1, v7, v10}, LX/feu;-><init>(Ljava/lang/Object;I)V

    iput-object v1, v7, LX/6XD;->A0i:Landroid/view/View$OnLayoutChangeListener;

    const v0, 0x7f0b3c7b

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v5}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, v7, LX/6XD;->A0Y:LX/JaU;

    new-instance v0, LX/32s;

    invoke-direct {v0, v7, v5}, LX/32s;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v7, LX/6XD;->A0g:LX/B69;

    const v0, 0x7f0b3539

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewStub;

    if-eqz v0, :cond_a

    check-cast v15, Landroid/view/ViewStub;

    :goto_0
    new-instance v0, LX/0HV;

    invoke-direct {v0, v15}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/6XD;->A0V:LX/0HV;

    const v0, 0x7f0b352f

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewStub;

    if-eqz v0, :cond_9

    check-cast v15, Landroid/view/ViewStub;

    :goto_1
    new-instance v0, LX/0HV;

    invoke-direct {v0, v15}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/6XD;->A0U:LX/0HV;

    const v0, 0x7f0b352b

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    check-cast v15, Landroid/view/ViewStub;

    :goto_2
    new-instance v0, LX/0HV;

    invoke-direct {v0, v15}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/6XD;->A0T:LX/0HV;

    const v0, 0x7f0b3532

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    instance-of v0, v15, Landroid/view/ViewStub;

    if-eqz v0, :cond_7

    check-cast v15, Landroid/view/ViewStub;

    :goto_3
    new-instance v0, LX/0HV;

    invoke-direct {v0, v15}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/6XD;->A0j:LX/0HV;

    const v0, 0x7f0b3533

    invoke-virtual {v13, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    instance-of v0, v13, Landroid/view/ViewStub;

    if-eqz v0, :cond_6

    check-cast v13, Landroid/view/ViewStub;

    :goto_4
    new-instance v0, LX/0HV;

    invoke-direct {v0, v13}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v0, v7, LX/6XD;->A0k:LX/0HV;

    new-instance v0, LX/6XF;

    invoke-direct {v0, v7}, LX/6XF;-><init>(LX/6XD;)V

    iput-object v0, v7, LX/6XD;->A0l:LX/Ill;

    if-eqz v14, :cond_0

    invoke-virtual {v9, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    const v0, 0x7f0b3538

    invoke-virtual {v11, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setHintTextColor(I)V

    invoke-virtual {v11}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    const/16 v13, 0x3e8

    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    invoke-direct {v0, v13}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    filled-new-array {v0}, [Landroid/text/InputFilter;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    new-instance v0, LX/7rD;

    invoke-direct {v0, v7, v4}, LX/7rD;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    new-instance v0, LX/GxM;

    invoke-direct {v0, v7, v10}, LX/GxM;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iput-object v1, v7, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const v0, 0x7f0b3884

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewStub;

    if-eqz v0, :cond_1

    move-object v12, v1

    check-cast v12, Landroid/view/ViewStub;

    :cond_1
    new-instance v11, LX/0HV;

    invoke-direct {v11, v12}, LX/0HV;-><init>(Landroid/view/ViewStub;)V

    iput-object v11, v7, LX/6XD;->A0W:LX/0HV;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81027600010977L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v7, LX/6XD;->A0I:Z

    iget-boolean v0, v7, LX/6XD;->A0J:Z

    if-nez v0, :cond_5

    iget-boolean v0, v7, LX/6XD;->A0K:Z

    if-nez v0, :cond_5

    iget-object v0, v7, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x81027600030978L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_5
    iput-boolean v0, v7, LX/6XD;->A0G:Z

    iget-boolean v0, v7, LX/6XD;->A0L:Z

    if-nez v0, :cond_2

    iget-object v0, v7, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v7, LX/6XD;->A0I:Z

    if-eqz v0, :cond_3

    iget-object v0, v7, LX/6XD;->A0U:LX/0HV;

    invoke-virtual {v0, v5}, LX/0HV;->A03(I)V

    :cond_3
    iget-boolean v0, v7, LX/6XD;->A0G:Z

    if-eqz v0, :cond_4

    invoke-direct {v7}, LX/6XD;->A04()V

    :cond_4
    invoke-static {v7}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v12

    const/16 v1, 0x2c

    new-instance v0, LX/ICe;

    invoke-direct {v0, v7, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v12}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v1, v7, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v13

    move-object v12, v13

    check-cast v12, Landroid/widget/TextView;

    iget-object v0, v7, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/4ps;->A00(Landroid/content/Context;)LX/4pv;

    move-result-object v1

    sget-object v0, LX/9a5;->A00:LX/9a5;

    invoke-virtual {v1, v0}, LX/4pv;->A02(LX/AGe;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    if-nez v13, :cond_c

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    const/4 v0, 0x1

    goto :goto_5

    :cond_6
    move-object v13, v12

    goto/16 :goto_4

    :cond_7
    move-object v15, v12

    goto/16 :goto_3

    :cond_8
    move-object v15, v12

    goto/16 :goto_2

    :cond_9
    move-object v15, v12

    goto/16 :goto_1

    :cond_a
    move-object v15, v12

    goto/16 :goto_0

    :cond_b
    new-instance v0, LX/Glx;

    invoke-direct {v0, v7, v4}, LX/Glx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v1, LX/0HV;->A02:LX/HAZ;

    :cond_c
    new-instance v1, LX/6XI;

    move-object/from16 v0, v17

    invoke-direct {v1, v9, v0, v6}, LX/6XI;-><init>(Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    iput-object v1, v7, LX/6XD;->A0B:LX/6XI;

    iget-boolean v0, v7, LX/6XD;->A0I:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, LX/6XD;->A0G:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, LX/6XD;->A0J:Z

    if-nez v0, :cond_d

    iget-boolean v0, v7, LX/6XD;->A0K:Z

    if-nez v0, :cond_d

    const/4 v8, 0x1

    :cond_d
    iput-boolean v8, v7, LX/6XD;->A0L:Z

    if-eqz v8, :cond_10

    new-instance v6, LX/6XK;

    invoke-direct {v6, v11}, LX/6XK;-><init>(LX/0HV;)V

    iput-object v6, v7, LX/6XD;->A04:LX/Lkd;

    const v0, 0x7f0407e5

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v8

    const v11, 0x7f07001d

    iget-object v1, v6, LX/6XK;->A02:LX/0HV;

    iget-object v0, v1, LX/0HV;->A01:Landroid/view/ViewStub;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_f

    :cond_e
    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    :cond_f
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v1, v0

    const/16 v0, 0x8

    new-array v11, v0, [F

    aput v1, v11, v5

    aput v1, v11, v16

    aput v1, v11, v10

    aput v1, v11, v4

    aput v1, v11, v3

    aput v1, v11, v2

    const/4 v0, 0x6

    aput v1, v11, v0

    const/4 v0, 0x7

    aput v1, v11, v0

    const/4 v1, 0x0

    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    invoke-direct {v0, v11, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    new-instance v3, Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v3, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    invoke-virtual {v3}, Landroid/graphics/drawable/ShapeDrawable;->getShape()Landroid/graphics/drawable/shapes/Shape;

    move-result-object v2

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0, v8}, LX/1n1;->A02(Landroid/graphics/Paint$Style;Landroid/graphics/drawable/ShapeDrawable;Landroid/graphics/drawable/shapes/Shape;FI)V

    const/16 v0, 0xff

    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iput-object v3, v6, LX/6XK;->A01:Landroid/graphics/drawable/ShapeDrawable;

    iget-object v1, v7, LX/6XD;->A04:LX/Lkd;

    const v0, 0x7f0407f9

    invoke-static {v9, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-interface {v1, v0}, LX/Lkd;->GS4(I)V

    :cond_10
    return-void
.end method

.method public static final A00(LX/6XD;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, LX/6XD;->A06:LX/7mS;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/7mS;->A0M:Z

    if-ne v0, v2, :cond_0

    :goto_0
    iget-boolean v0, p0, LX/6XD;->A0h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/6XD;->A0N:Landroid/view/View;

    invoke-static {v0, p0, p1}, LX/6XD;->A01(Landroid/view/View;LX/6XD;Ljava/lang/Integer;)LX/DUI;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082d37

    if-eqz v2, :cond_2

    const v0, 0x7f082d39

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Landroid/view/View;LX/6XD;Ljava/lang/Integer;)LX/DUI;
    .locals 5

    iget-object v1, p1, LX/6XD;->A0d:LX/6XB;

    invoke-virtual {v1}, LX/6XB;->A00()LX/9ZE;

    move-result-object v3

    const/4 v0, 0x0

    if-eqz v3, :cond_1

    iget-boolean v2, p1, LX/6XD;->A0o:Z

    if-eqz v2, :cond_4

    iget-object v0, v1, LX/6XB;->A05:LX/LsA;

    invoke-interface {v0}, LX/LsA;->DB2()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v3}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    filled-new-array {v0, v1}, [Landroid/view/View;

    move-result-object v0

    :goto_0
    const v4, 0x7f060092

    :cond_0
    const-class v2, LX/6XD;

    sget-object v1, LX/4bA;->A03:Ljava/util/Map;

    invoke-static {v2}, LX/4wz;->A01(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroid/view/View;

    new-instance v3, LX/SYA;

    invoke-direct {v3, p0, v2, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/4 v0, 0x4

    iput v0, v3, LX/SYA;->A00:I

    iget-object v0, p1, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v3, LX/SYA;->A04:I

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070013

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    iput v2, v3, LX/SYA;->A01:I

    :goto_1
    new-instance v0, LX/DUI;

    invoke-direct {v0, v3}, LX/DUI;-><init>(LX/SYA;)V

    :cond_1
    return-object v0

    :cond_2
    iput v2, v3, LX/SYA;->A02:I

    goto :goto_1

    :cond_3
    iput v2, v3, LX/SYA;->A05:I

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, LX/Gyz;->A0Y()Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    filled-new-array {v0}, [Lcom/instagram/feed/widget/IgProgressImageView;

    move-result-object v0

    const v4, 0x7f0600b9

    if-eqz v2, :cond_0

    goto :goto_0
.end method

.method public static final A02(LX/6XD;)LX/0HV;
    .locals 3

    iget-object v0, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000859daL    # 3.036432700061607E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6XD;->A0k:LX/0HV;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/6XD;->A0j:LX/0HV;

    return-object v0
.end method

.method public static final A03(LX/6XD;)LX/6cJ;
    .locals 4

    iget-object v3, p0, LX/6XD;->A0m:LX/7uv;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v1, p0, LX/6XD;->A0A:LX/2a5;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :goto_0
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/3HQ;->A00(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/instagram/model/direct/DirectShareTarget;->A00()Lcom/instagram/model/direct/DirectThreadKey;

    move-result-object v0

    check-cast v3, LX/7ze;

    invoke-static {v3, v0}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v2

    :cond_0
    return-object v2

    :cond_1
    move-object v0, v2

    goto :goto_0
.end method

.method private final A04()V
    .locals 4

    iget-boolean v0, p0, LX/6XD;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/6XD;->A0T:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2b

    new-instance v0, LX/ICe;

    invoke-direct {v0, p0, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/Glx;

    invoke-direct {v0, p0, v1}, LX/Glx;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v3, LX/0HV;->A02:LX/HAZ;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, LX/0HV;->A03(I)V

    :cond_0
    return-void
.end method

.method private final A05()V
    .locals 8
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    move-object v4, p0

    iget-object v0, p0, LX/6XD;->A0Q:LX/9lp;

    sget-object v5, LX/0iv;->A06:LX/0iv;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v3

    invoke-static {v3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v7, 0x3c

    new-instance v2, LX/213;

    invoke-direct/range {v2 .. v7}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method private final A06()V
    .locals 9

    iget-object v0, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-static {v0}, LX/3HQ;->A00(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    :cond_2
    iget-object v3, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    sget-object v1, LX/61m;->A00:LX/61m;

    iget-object v4, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v7, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v8, p0, LX/6XD;->A0n:LX/1my;

    iget-object v0, p0, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, p0, LX/6XD;->A0b:LX/1Og;

    invoke-virtual/range {v1 .. v8}, LX/61m;->A07(Landroid/content/res/Resources;Landroid/widget/TextView;Lcom/instagram/common/session/UserSession;LX/1Og;Lcom/instagram/model/direct/DirectShareTarget;Lcom/instagram/model/reels/ReelItem;LX/1my;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static final A07(LX/6XD;)V
    .locals 5

    iget-object v0, p0, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_0

    iget-object v4, v0, LX/XFl;->A04:LX/AWJ;

    iget-object v3, v0, LX/XFl;->A01:LX/UL8;

    iget-object v0, v0, LX/XFl;->A03:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/Xux;

    invoke-direct {v0, v3, v2, v1}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-static {p0}, LX/6XD;->A0D(LX/6XD;)V

    return-void
.end method

.method public static final A08(LX/6XD;)V
    .locals 4

    iget-object v0, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v3, p0, LX/6XD;->A0R:LX/9Tv;

    invoke-static {v3, v0}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_story_entity_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x26a

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1W(Ljava/lang/String;)V

    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    const-string v1, "wwai_image_to_text_button"

    :goto_0
    const-string v0, "tapped_entity"

    invoke-virtual {v2, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6XD;->A0f:Ljava/lang/String;

    invoke-virtual {v2, v0}, LX/4gk;->A1f(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_0
    return-void

    :cond_1
    const-string v1, "wwai_text_to_text_button"

    goto :goto_0
.end method

.method public static final A09(LX/6XD;)V
    .locals 1

    invoke-static {p0}, LX/6XD;->A0H(LX/6XD;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object p0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static final A0A(LX/6XD;)V
    .locals 19

    move-object/from16 v5, p0

    iget-object v0, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    const/4 v12, 0x0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    :goto_0
    iget-object v0, v5, LX/6XD;->A0F:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v0, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_1
    iget-object v0, v5, LX/6XD;->A0E:Ljava/lang/String;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v2, :cond_4

    if-eqz v6, :cond_5

    iget-object v9, v5, LX/6XD;->A0d:LX/6XB;

    iget-object v6, v5, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v6}, LX/6nv;->A0P(Landroid/widget/TextView;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    iget-object v8, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    iget-object v0, v5, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_9

    iget-boolean v0, v5, LX/6XD;->A0h:Z

    if-eqz v0, :cond_9

    iget-object v4, v5, LX/6XD;->A08:LX/XFl;

    if-eqz v4, :cond_9

    iget-object v3, v4, LX/XFl;->A03:Ljava/util/List;

    const/16 v1, 0x8

    new-instance v0, LX/P3X;

    invoke-direct {v0, v1}, LX/P3X;-><init>(I)V

    invoke-static {v3, v0}, LX/284;->A0c(Ljava/util/List;Lkotlin/jvm/functions/Function1;)Z

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UL8;

    iget-object v0, v0, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_0
    move-object v1, v12

    goto :goto_1

    :cond_1
    move-object v1, v12

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v4, LX/XFl;->A01:LX/UL8;

    iget-object v0, v0, LX/UL8;->A00:Lcom/instagram/model/direct/DirectShareTarget;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    iget-object v0, v0, Lcom/instagram/model/direct/DirectShareTarget;->A0T:Ljava/util/List;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/Collection;->addAll(Ljava/util/Collection;)Z

    goto :goto_3

    :cond_3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-static {v2}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v2

    goto :goto_6

    :cond_4
    iget-object v4, v5, LX/6XD;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_8

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v3

    :goto_4
    sget-object v2, LX/AuF;->A01:LX/AuF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message failed to send. Expected Recipient "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual Recipient: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryViewerMessageComposerController"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v6, :cond_6

    :cond_5
    iget-object v4, v5, LX/6XD;->A0E:Ljava/lang/String;

    iget-object v0, v5, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_7

    iget-object v3, v0, Lcom/instagram/model/reels/ReelItem;->A0x:Ljava/lang/String;

    :goto_5
    sget-object v2, LX/AuF;->A01:LX/AuF;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Message failed to send. Expected ReelId "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v4, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, ", Actual ReelId: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "StoryViewerMessageComposerController"

    invoke-virtual {v2, v0, v1}, LX/AuF;->GH6(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget-object v6, v5, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v6}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v0, v5, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v1, "inccorrect_story_reply_recipient"

    const v0, 0x7f13335c

    invoke-static {v2, v1, v0}, LX/5Z3;->A0F(Landroid/content/Context;Ljava/lang/String;I)V

    goto/16 :goto_a

    :cond_7
    move-object v3, v12

    goto :goto_5

    :cond_8
    move-object v3, v12

    goto :goto_4

    :cond_9
    move-object v2, v12

    :goto_6
    iget-object v7, v5, LX/6XD;->A06:LX/7mS;

    iget-object v0, v5, LX/6XD;->A03:LX/64y;

    if-eqz v0, :cond_11

    iget-object v4, v0, LX/64y;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/64y;->A00:Ljava/lang/String;

    :goto_7
    invoke-static {v13}, LX/D1F;->A0y(Ljava/lang/Object;)V

    if-eqz v7, :cond_e

    if-eqz v8, :cond_e

    invoke-virtual {v9}, LX/6XB;->A00()LX/9ZE;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, v0, LX/9ZE;->A1X:LX/66d;

    if-eqz v0, :cond_a

    invoke-interface {v0}, LX/66d;->GET()V

    :cond_a
    sget-object v0, LX/2yC;->A1L:LX/2yC;

    invoke-virtual {v8, v0}, Lcom/instagram/model/reels/ReelItem;->A26(LX/2yC;)Z

    move-result v0

    const/4 v10, 0x1

    if-eqz v0, :cond_b

    iget-object v0, v8, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_b

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->B9T()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, LX/2tl;->A01()Landroid/net/NetworkInfo;

    move-result-object v0

    invoke-static {v0}, LX/2tl;->A05(Landroid/net/NetworkInfo;)LX/6im;

    move-result-object v0

    iget-object v1, v0, LX/6im;->A01:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v1, v0, :cond_b

    iget-object v0, v9, LX/6XB;->A04:LX/Lvg;

    check-cast v0, Linstagram/features/stories/fragment/ReelViewerFragment;

    iput-boolean v10, v0, Linstagram/features/stories/fragment/ReelViewerFragment;->A36:Z

    :cond_b
    if-eqz v2, :cond_c

    iget-object v0, v9, LX/6XB;->A07:LX/6MS;

    iput-object v2, v0, LX/6MS;->A00:Ljava/util/List;

    :cond_c
    iget-object v2, v9, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x81145100016bf3L

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, LX/Kzq;->A00:LX/Kzq;

    const-class v0, LX/Px3;

    invoke-virtual {v2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    sget-object v1, LX/6jK;->A05:Lcom/google/common/collect/ImmutableList;

    const/4 v0, 0x6

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_d
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, LX/6jK;

    iget-object v0, v0, LX/6jK;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v1

    invoke-static {v13}, LX/AJ9;->A01(Ljava/lang/String;)Lcom/instagram/ui/emoji/Emoji;

    move-result-object v0

    invoke-static {v1, v0}, LX/KJl;->A00(Lcom/instagram/ui/emoji/Emoji;Lcom/instagram/ui/emoji/Emoji;)Z

    move-result v0

    if-eqz v0, :cond_d

    :goto_8
    check-cast v10, LX/6jK;

    if-eqz v10, :cond_10

    iget-object v0, v9, LX/6XB;->A07:LX/6MS;

    iget-object v14, v10, LX/6jK;->A01:Ljava/lang/String;

    new-instance v11, LX/KOm;

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    move-object/from16 v18, v12

    move-object/from16 p0, v12

    invoke-direct/range {v11 .. v19}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v11

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v0

    iget-object v4, v0, LX/JoA;->A01:LX/4ar;

    iget-wide v2, v0, LX/JoA;->A00:J

    const-string v1, "reply_with_quick_reaction"

    :goto_9
    const-string v0, ""

    invoke-virtual {v4, v2, v3, v1, v0}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowMarkPoint(JLjava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_a
    iget-object v1, v5, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v5, LX/6XD;->A0l:LX/Ill;

    invoke-static {v1, v0}, LX/9uY;->A00(Landroid/view/View;LX/Ill;)V

    invoke-virtual {v6, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_f
    const/4 v10, 0x0

    goto :goto_8

    :cond_10
    iget-object v0, v9, LX/6XB;->A07:LX/6MS;

    new-instance v9, LX/KOm;

    move-object v10, v12

    move-object v11, v13

    move-object v13, v12

    move-object v14, v12

    move-object v15, v12

    move-object/from16 v16, v12

    move-object/from16 v17, v12

    invoke-direct/range {v9 .. v17}, LX/KOm;-><init>(Lcom/instagram/model/mediasize/ExtendedImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v9

    move-object v13, v0

    move-object v14, v8

    move-object v15, v7

    move-object/from16 v17, v4

    move-object/from16 v18, v3

    invoke-virtual/range {v13 .. v18}, LX/6MS;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/KOm;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v0

    iget-object v4, v0, LX/JoA;->A01:LX/4ar;

    iget-wide v2, v0, LX/JoA;->A00:J

    const-string v1, "reply_with_text_message"

    goto :goto_9

    :cond_11
    move-object v4, v12

    move-object v3, v12

    goto/16 :goto_7
.end method

.method public static final A0B(LX/6XD;)V
    .locals 3

    iget-object v1, p0, LX/6XD;->A08:LX/XFl;

    iget-object v0, p0, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/XFl;->A05:LX/NsU;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    :goto_0
    instance-of v0, v0, LX/Xux;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/XFl;->A0a()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v2, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    iget-object v0, p0, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f135ea1

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-direct {p0}, LX/6XD;->A06()V

    return-void
.end method

.method public static final A0C(LX/6XD;)V
    .locals 6

    invoke-static {p0}, LX/6XD;->A08(LX/6XD;)V

    invoke-static {p0}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p0}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v4, p0, LX/6XD;->A0M:Landroid/app/Activity;

    iget-object v2, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    const-string v0, "has_seen_ai_rewrite_story_reply_screen_tooltip"

    invoke-interface {v1, v0, v5}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e3d00035765L    # 3.036000831270606E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const v1, 0x7f130591

    new-instance v0, LX/84e;

    invoke-direct {v0, v1}, LX/84e;-><init>(I)V

    new-instance v1, LX/7CD;

    invoke-direct {v1, v4, v0}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v1, v3}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v1}, LX/7CD;->A02()V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0B:Z

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/Kuu;

    invoke-direct {v2, v0, p0}, LX/Kuu;-><init>(LX/7CH;LX/6XD;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public static final A0D(LX/6XD;)V
    .locals 10

    move-object v4, p0

    iget-object v1, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v7, 0x1

    if-eqz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-boolean v0, p0, LX/6XD;->A0h:Z

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v6, 0x0

    if-nez v0, :cond_2

    :cond_1
    const/4 v6, 0x1

    :cond_2
    invoke-static {p0}, LX/6XD;->A0H(LX/6XD;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p0, 0x1

    if-nez v6, :cond_4

    :cond_3
    const/4 p0, 0x0

    :cond_4
    iget-object v0, v4, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d4001627c3L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v4}, LX/6XD;->A05()V

    :cond_5
    iget-boolean v0, v4, LX/6XD;->A0G:Z

    if-eqz v0, :cond_6

    if-nez v7, :cond_6

    const/4 v5, 0x1

    if-nez v6, :cond_7

    :cond_6
    const/4 v5, 0x0

    :cond_7
    iget-boolean v0, v4, LX/6XD;->A0I:Z

    if-eqz v0, :cond_8

    if-nez v7, :cond_8

    const/4 v8, 0x1

    if-nez v6, :cond_9

    :cond_8
    const/4 v8, 0x0

    :cond_9
    iget-boolean v0, v4, LX/6XD;->A0L:Z

    if-eqz v0, :cond_a

    if-eqz v7, :cond_a

    const/4 v9, 0x1

    if-nez v6, :cond_b

    :cond_a
    const/4 v9, 0x0

    :cond_b
    invoke-direct/range {v4 .. v10}, LX/6XD;->A0G(ZZZZZZ)V

    return-void
.end method

.method public static final A0E(LX/6XD;Ljava/lang/Integer;)V
    .locals 24

    move-object/from16 v4, p0

    move-object/from16 v0, p1

    iput-object v0, v4, LX/6XD;->A0C:Ljava/lang/Integer;

    iget-object v0, v4, LX/6XD;->A0d:LX/6XB;

    move-object/from16 p1, v0

    invoke-virtual/range {p1 .. p1}, LX/6XB;->A00()LX/9ZE;

    iget-object v1, v4, LX/6XD;->A0N:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v2, 0x1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v4, v0}, LX/6XD;->A00(LX/6XD;Ljava/lang/Integer;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v5, v4, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-object v0, v4, LX/6XD;->A0O:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v12

    const v0, 0x7f0600b9

    invoke-virtual {v12, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v4, LX/6XD;->A01:J

    invoke-direct {v4}, LX/6XD;->A06()V

    iget-object v0, v4, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_f

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1h:Z

    if-ne v0, v2, :cond_f

    :cond_0
    :goto_0
    iget-object v0, v4, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1k:Z

    if-ne v0, v2, :cond_d

    :cond_1
    :goto_1
    iget-object v6, v4, LX/6XD;->A0X:LX/JaU;

    invoke-interface {v6}, LX/JaU;->Dan()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_2

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-boolean v0, v4, LX/6XD;->A0L:Z

    if-eqz v0, :cond_c

    iget-object v0, v4, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v4, LX/6XD;->A0W:LX/0HV;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x29

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v4, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v1, v4, LX/6XD;->A04:LX/Lkd;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v3, v0, v2}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_3
    :goto_2
    invoke-virtual/range {p0 .. p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3883

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_4

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/0QZ;->A03(Landroid/view/View;Ljava/lang/Integer;)V

    :cond_4
    const/16 v1, 0xe

    new-instance v0, LX/KbA;

    invoke-direct {v0, v4, v1}, LX/KbA;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v5}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    sget-object v0, LX/2at;->A01:LX/2as;

    iget-object v8, v4, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v10

    iget-object v0, v4, LX/6XD;->A08:LX/XFl;

    if-eqz v0, :cond_5

    iget-object v1, v0, LX/XFl;->A04:LX/AWJ;

    sget-object v0, LX/Xv2;->A00:LX/Xv2;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_5
    iput-object v3, v4, LX/6XD;->A08:LX/XFl;

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1s()Z

    move-result v0

    if-ne v0, v2, :cond_1e

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1t()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0S()LX/4fF;

    move-result-object v1

    :goto_3
    sget-object v0, LX/4fF;->A05:LX/4fF;

    if-eq v1, v0, :cond_1e

    iget-object v0, v4, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    :goto_4
    invoke-static {v0, v10}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1e

    iget-boolean v0, v4, LX/6XD;->A0h:Z

    if-eqz v0, :cond_1e

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_6

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, v4, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_1e

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    invoke-virtual {v0}, LX/4aZ;->A0G()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_1e

    :cond_7
    invoke-static {v0}, LX/3HQ;->A00(LX/2a5;)Lcom/instagram/model/direct/DirectShareTarget;

    move-result-object v6

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_11

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_11

    invoke-static {v0}, LX/5ol;->A1w(LX/4vm;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_8
    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, LX/2a5;

    invoke-virtual {v0}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v9, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    move-object v0, v3

    goto :goto_4

    :cond_a
    move-object v1, v3

    goto :goto_3

    :cond_b
    iget-object v0, v4, LX/6XD;->A04:LX/Lkd;

    if-eqz v0, :cond_3

    invoke-interface {v0, v3, v2, v2}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_2

    :cond_c
    iget-object v0, v4, LX/6XD;->A0W:LX/0HV;

    move-object/from16 p0, v0

    invoke-virtual/range {p0 .. p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v7, v4, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v6

    const/16 v1, 0x2a

    new-instance v0, LX/ICe;

    invoke-direct {v0, v4, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v6}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v7}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_2

    :cond_d
    iget-object v7, v4, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x810276000c097dL

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/6XD;->A0R:LX/9Tv;

    const-string v16, "selfie_reply_entrypoint"

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_e

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_6
    const-string v17, "impression"

    const-string v18, "story_reply"

    move-object v13, v1

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v20}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x0

    goto :goto_6

    :cond_f
    iget-object v7, v4, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81027600040979L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, LX/6XD;->A0R:LX/9Tv;

    const-string v16, "entrypoint"

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_10

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0w:Ljava/lang/String;

    :goto_7
    const-string v17, "impression"

    const-string v18, "story_reply"

    move-object v13, v1

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v3

    invoke-static/range {v13 .. v20}, LX/KGl;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    goto :goto_7

    :cond_11
    move-object/from16 v17, v3

    goto :goto_8

    :cond_12
    invoke-static {v9}, LX/D27;->A1k(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v17

    :goto_8
    iget-object v7, v4, LX/6XD;->A0R:LX/9Tv;

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_14

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_14

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->BfT()Ljava/lang/String;

    move-result-object v1

    :goto_9
    new-instance v5, LX/JzZ;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v7, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v5, LX/JzZ;->A01:LX/2ej;

    if-eqz v1, :cond_13

    invoke-static {v1}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_a
    iput-wide v0, v5, LX/JzZ;->A00:J

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v5, v4, LX/6XD;->A09:LX/JzZ;

    iget-object v5, v4, LX/6XD;->A0Q:LX/9lp;

    invoke-static {v5}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v0

    new-instance v11, LX/Kme;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iput-object v8, v11, LX/Kme;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v12, v11, LX/Kme;->A00:Landroid/content/Context;

    iput-object v0, v11, LX/Kme;->A01:Landroidx/loader/app/LoaderManager;

    sget-object v1, LX/26W;->A00:LX/26W;

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v11, LX/Kme;->A05:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v7}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v11, LX/Kme;->A06:LX/NsU;

    const/16 v7, 0x17

    new-instance v0, LX/20q;

    invoke-direct {v0, v11, v7}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/Kme;->A03:LX/B69;

    const/16 v7, 0x18

    new-instance v0, LX/20q;

    invoke-direct {v0, v11, v7}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, v11, LX/Kme;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    if-eqz v17, :cond_15

    invoke-static/range {v17 .. v17}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {v17 .. v17}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_b
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/6ZA;->A02(LX/2a5;)LX/6Uz;

    move-result-object v7

    new-instance v0, Lcom/instagram/model/direct/DirectShareTarget;

    invoke-direct {v0, v7}, Lcom/instagram/model/direct/DirectShareTarget;-><init>(LX/Nq6;)V

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_13
    const-wide/16 v0, 0x0

    goto :goto_a

    :cond_14
    move-object v1, v3

    goto/16 :goto_9

    :cond_15
    iget-object v14, v4, LX/6XD;->A09:LX/JzZ;

    const/4 v7, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x2

    sget-object v9, LX/00A;->A00:Ljava/lang/Integer;

    new-instance v10, LX/UL8;

    invoke-direct {v10, v6, v9}, LX/UL8;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_c
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/model/direct/DirectShareTarget;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    new-instance v0, LX/UL8;

    invoke-direct {v0, v6, v1}, LX/UL8;-><init>(Lcom/instagram/model/direct/DirectShareTarget;Ljava/lang/Integer;)V

    invoke-virtual {v15, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_16
    invoke-static {v15}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v6, LX/XFl;

    invoke-direct {v6}, LX/35W;-><init>()V

    iput-object v11, v6, LX/XFl;->A00:LX/Kme;

    iput-object v10, v6, LX/XFl;->A01:LX/UL8;

    iput-object v0, v6, LX/XFl;->A03:Ljava/util/List;

    iput-object v14, v6, LX/XFl;->A02:LX/JzZ;

    if-eqz v14, :cond_17

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    iget-object v1, v14, LX/JzZ;->A01:LX/2ej;

    const-string v0, "ig_groups_reply_bar_impression"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v10

    sget-object v1, LX/JjT;->A02:LX/JjT;

    const-string v0, "impression_source"

    invoke-interface {v10, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-wide v0, v14, LX/JzZ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "media_igid"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    int-to-long v0, v11

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "num_suggested_users"

    invoke-interface {v10, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "canonical_nav_chain"

    sget-object v0, LX/0gF;->A00:Ljava/lang/String;

    invoke-interface {v10, v1, v0}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v10}, LX/0vz;->DoV()V

    :cond_17
    iget-object v10, v6, LX/XFl;->A03:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    move-result v0

    iget-object v1, v6, LX/XFl;->A01:LX/UL8;

    if-nez v0, :cond_18

    invoke-static {v10}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v10, LX/Xux;

    invoke-direct {v10, v1, v0, v7}, LX/Xux;-><init>(LX/UL8;Ljava/util/List;Z)V

    :goto_d
    new-instance v1, LX/B8B;

    invoke-direct {v1, v10}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v1, v6, LX/XFl;->A04:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v1}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, v6, LX/XFl;->A05:LX/NsU;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v6, v4, LX/6XD;->A08:LX/XFl;

    iget-object v6, v4, LX/6XD;->A0a:LX/JaU;

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/replybar/ui/ReplyBarView;

    new-instance v0, LX/lkg;

    invoke-direct {v0, v4}, LX/lkg;-><init>(LX/6XD;)V

    invoke-virtual {v1, v0}, Lcom/instagram/replybar/ui/ReplyBarView;->setSearchActionHandler(LX/nzt;)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/instagram/replybar/ui/ReplyBarView;

    new-instance v0, LX/lke;

    invoke-direct {v0, v4}, LX/lke;-><init>(LX/6XD;)V

    invoke-virtual {v1, v0}, Lcom/instagram/replybar/ui/ReplyBarView;->setRecipientActionHandler(LX/oig;)V

    sget-object v21, LX/0iv;->A05:LX/0iv;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v19

    invoke-static/range {v19 .. v19}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v5

    const/16 v23, 0x3b

    new-instance v1, LX/213;

    move-object/from16 v18, v1

    move-object/from16 v20, v4

    move-object/from16 v22, v3

    invoke-direct/range {v18 .. v23}, LX/213;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v5}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v6}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/replybar/ui/ReplyBarView;

    iget-object v11, v4, LX/6XD;->A0M:Landroid/app/Activity;

    if-eqz v17, :cond_19

    invoke-static/range {v17 .. v17}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BhV()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_18
    invoke-static {v1, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v10, LX/Xuv;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    iput-object v1, v10, LX/Xuv;->A00:LX/UL8;

    sput v7, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto/16 :goto_d

    :cond_19
    move-object/from16 v16, v3

    goto :goto_f

    :cond_1a
    invoke-static {v6}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v16

    :goto_f
    iget-object v1, v5, Lcom/instagram/replybar/ui/ReplyBarView;->A01:Lcom/instagram/common/ui/base/IgFrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_22

    const v0, 0x7f0b0186

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v10

    invoke-static {v10}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_10
    if-eqz v10, :cond_1d

    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1d

    if-eqz v16, :cond_1b

    sget-object v9, LX/00A;->A01:Ljava/lang/Integer;

    :cond_1b
    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v15, v0, LX/2qa;->A05:LX/Yav;

    const-string v5, "group_story_reply_generic_tooltip_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v15, v5, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    const-string v14, "group_story_reply_suggested_user_tooltip_seen_time"

    invoke-interface {v15, v14, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    sub-long/2addr v14, v0

    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x1

    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v5

    cmp-long v0, v14, v5

    const/4 v6, 0x0

    if-lez v0, :cond_1c

    const/4 v6, 0x1

    :cond_1c
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-static {v8}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v1, v0, LX/2qa;->A05:LX/Yav;

    if-eq v5, v7, :cond_21

    const-string v0, "group_story_reply_suggested_user_tooltip_seen_count"

    :goto_11
    invoke-interface {v1, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v6, :cond_1d

    if-ge v0, v13, :cond_1d

    if-eq v5, v7, :cond_20

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v1, 0x7f136134

    filled-new-array/range {v16 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :goto_12
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v1, LX/84e;

    invoke-direct {v1, v0}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v11, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0, v10}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A02()V

    iput-boolean v2, v0, LX/7CD;->A0B:Z

    iput-boolean v2, v0, LX/7CD;->A0C:Z

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    new-instance v2, LX/Kvt;

    invoke-direct {v2, v8, v0, v9}, LX/Kvt;-><init>(Lcom/instagram/common/session/UserSession;LX/7CH;Ljava/lang/Integer;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v10, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    invoke-static {v4}, LX/6XD;->A0B(LX/6XD;)V

    :cond_1e
    invoke-virtual/range {p0 .. p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LX/0DM;

    const/4 v0, -0x1

    iput v0, v2, LX/0DM;->A0u:I

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000b

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual/range {p0 .. p0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v2, v4, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v1, 0x3

    new-instance v0, LX/Hau;

    invoke-direct {v0, v4, v1}, LX/Hau;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    invoke-static {v2}, LX/6nv;->A0Z(Landroid/view/View;)V

    iget-object v0, v4, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_1f

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v3

    :cond_1f
    move-object/from16 v0, p1

    iget-object v0, v0, LX/6XB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/JuW;->A00(Lcom/instagram/common/session/UserSession;)LX/JoA;

    move-result-object v6

    const-string v1, "story_text_area_tap"

    const/4 v5, 0x0

    iget-object v4, v6, LX/JoA;->A01:LX/4ar;

    const v0, 0x1211939

    invoke-virtual {v4, v0, v1, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowStartForMarker(ILjava/lang/String;Z)J

    move-result-wide v1

    iput-wide v1, v6, LX/JoA;->A00:J

    const/16 v0, 0x345

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v2, v0, v3}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    iget-wide v1, v6, LX/JoA;->A00:J

    const-string v0, "e2ee_enabled"

    invoke-virtual {v4, v1, v2, v0, v5}, Lcom/facebook/quicklog/reliability/UserFlowLoggerImpl;->flowAnnotate(JLjava/lang/String;Z)V

    return-void

    :cond_20
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f136135

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_12

    :cond_21
    const-string v0, "group_story_reply_generic_tooltip_seen_count"

    goto/16 :goto_11

    :cond_22
    iget-object v10, v5, Lcom/instagram/replybar/ui/ReplyBarView;->A09:Landroid/view/ViewGroup;

    goto/16 :goto_10
.end method

.method public static final A0F(LX/6XD;Z)V
    .locals 10

    const/4 v4, 0x0

    iget-object v1, p0, LX/6XD;->A0n:LX/1my;

    sget-object v0, LX/1my;->A1O:LX/1my;

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v7, v1, LX/1my;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/6XD;->A0R:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v1, :cond_3

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object v4, v1

    const/4 v2, 0x1

    :goto_0
    invoke-static {v7}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    move-result-object v5

    const/4 v0, 0x4

    new-instance v1, LX/BSG;

    invoke-direct {v1, v0}, LX/BSG;-><init>(I)V

    const-class v0, LX/HiN;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    if-eqz p1, :cond_4

    if-eqz v2, :cond_0

    invoke-static {v4}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd1b

    invoke-static {v4, v0}, LX/2ag;->A0H(LX/NqU;I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1

    :cond_0
    const-string v8, ""

    :cond_1
    const/4 v9, 0x0

    move-object p0, v9

    move-object p1, v9

    invoke-static/range {v5 .. v11}, LX/HiN;->A02(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v2, 0x0

    goto :goto_0

    :cond_4
    const-string v0, "direct_reply_bar_exit"

    invoke-static {v5, v6, v7, v0}, LX/HiN;->A00(LX/2ej;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final A0G(ZZZZZZ)V
    .locals 5

    const/4 v4, 0x0

    iget-object v0, p0, LX/6XD;->A0T:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v3, 0x8

    const v2, 0x3f59999a    # 0.85f

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    :cond_0
    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v1

    invoke-virtual {v1}, LX/2Mm;->A09()V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {v1, v2, v0}, LX/2Mm;->A0H(FF)V

    invoke-virtual {v1, v2, v0}, LX/2Mm;->A0I(FF)V

    iput v3, v1, LX/2Mm;->A08:I

    sget-object v0, LX/0c6;->A01:LX/0CG;

    invoke-virtual {v1, v0}, LX/2Mm;->A07(LX/0CG;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A02()LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A0A()V

    iget-boolean v0, p0, LX/6XD;->A0L:Z

    if-eqz v0, :cond_4

    if-eqz p5, :cond_3

    iget-object v0, p0, LX/6XD;->A0W:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2d

    new-instance v0, LX/ICe;

    invoke-direct {v0, p0, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v2, p0, LX/6XD;->A04:LX/Lkd;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v0, v0}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_1
    :goto_0
    iget-object v0, p0, LX/6XD;->A0U:LX/0HV;

    if-nez p4, :cond_2

    const/16 v4, 0x8

    :cond_2
    invoke-virtual {v0, v4}, LX/0HV;->A03(I)V

    if-eqz p6, :cond_6

    invoke-static {p0}, LX/6XD;->A02(LX/6XD;)LX/0HV;

    move-result-object v0

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p0}, LX/6XD;->A0C(LX/6XD;)V

    return-void

    :cond_3
    iget-object v2, p0, LX/6XD;->A04:LX/Lkd;

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-interface {v2, v1, v4, v0}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    goto :goto_0

    :cond_4
    iget-object v3, p0, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x2e

    new-instance v0, LX/ICe;

    invoke-direct {v0, p0, v1}, LX/ICe;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v3}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    if-eqz p2, :cond_5

    const/4 v0, 0x0

    :cond_5
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_6
    invoke-static {p0}, LX/6XD;->A09(LX/6XD;)V

    return-void
.end method

.method public static final A0H(LX/6XD;)Z
    .locals 7

    iget-object v6, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4000a27b8L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000359d5L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000e59dfL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    if-nez v3, :cond_2

    invoke-static {v3}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106d4001627c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/6XD;->A03:LX/64y;

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/64y;->A05:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_3

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810edc000559d7L    # 3.0364326999372695E-306

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v3}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    if-eqz v0, :cond_4

    const-string v1, "\\s+"

    new-instance v0, LX/1mq;

    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v5}, LX/1mq;->A03(Ljava/lang/CharSequence;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v6}, LX/NPs;->A00(Lcom/instagram/common/session/UserSession;)J

    move-result-wide v1

    :goto_0
    cmp-long v0, v3, v1

    if-ltz v0, :cond_1

    :goto_1
    const/4 v5, 0x1

    :cond_3
    return v5

    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    int-to-long v3, v0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8206d4001f1175L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v1

    goto :goto_0
.end method


# virtual methods
.method public final A0I()V
    .locals 3

    iget-object v0, p0, LX/6XD;->A0Z:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v1, 0x0

    iput v1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/6XD;->A0T:LX/0HV;

    invoke-virtual {v0, v1}, LX/0HV;->A03(I)V

    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6XD;->A0N:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final synthetic A9h(LX/Lju;)V
    .locals 0

    return-void
.end method

.method public final synthetic Ayh()LX/Lfs;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic CE8()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CgC()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic CjG()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic DKv()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final EIg(LX/Lfs;)V
    .locals 0

    return-void
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 6

    const/4 v2, 0x0

    invoke-static {p4, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v5, 0x1

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/6XD;->A0V:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, p0, LX/6XD;->A0L:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6XD;->A0W:LX/0HV;

    invoke-virtual {v1}, LX/0HV;->A04()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0}, LX/1ms;->A0c(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v0, p0, LX/6XD;->A04:LX/Lkd;

    if-eqz v1, :cond_8

    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v2, v2}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    :cond_1
    :goto_0
    iput-object p1, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    iput-object p2, p0, LX/6XD;->A06:LX/7mS;

    iput-object p3, p0, LX/6XD;->A07:LX/65j;

    iget-object v0, p0, LX/6XD;->A0Q:LX/9lp;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    iget-object v3, p0, LX/6XD;->A0S:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/6XD;->A05:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v4

    :cond_2
    new-instance v0, LX/64x;

    invoke-direct {v0, v3, v4}, LX/64x;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, v2}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/64y;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/64y;

    iput-object v0, p0, LX/6XD;->A03:LX/64y;

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    sget-object v4, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8106d4001627c3L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, LX/6XD;->A03:LX/64y;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/64y;->A0a()V

    :cond_3
    invoke-direct {p0}, LX/6XD;->A05()V

    :cond_4
    iget-object v0, p0, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1h:Z

    if-ne v0, v5, :cond_7

    const/4 v0, 0x0

    :goto_1
    iput-boolean v0, p0, LX/6XD;->A0J:Z

    iget-object v0, p0, LX/6XD;->A06:LX/7mS;

    if-eqz v0, :cond_6

    iget-object v0, v0, LX/7mS;->A0S:LX/4aZ;

    iget-boolean v0, v0, LX/4aZ;->A1k:Z

    if-ne v0, v5, :cond_6

    const/4 v0, 0x0

    :goto_2
    iput-boolean v0, p0, LX/6XD;->A0K:Z

    iget-boolean v1, p0, LX/6XD;->A0J:Z

    if-nez v1, :cond_5

    if-nez v0, :cond_5

    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027600030978L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    :goto_3
    iput-boolean v0, p0, LX/6XD;->A0G:Z

    invoke-direct {p0}, LX/6XD;->A04()V

    iget-boolean v0, p0, LX/6XD;->A0H:Z

    if-eqz v0, :cond_9

    iget-object v1, p0, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    return-void

    :cond_5
    const/4 v0, 0x1

    goto :goto_3

    :cond_6
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810276000c097dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_2

    :cond_7
    invoke-static {v3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81027600040979L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_1

    invoke-interface {v0, v4, v5, v2}, LX/Lkd;->GS5(Ljava/lang/Boolean;ZZ)V

    goto/16 :goto_0

    :cond_9
    invoke-static {p0}, LX/6XD;->A0D(LX/6XD;)V

    return-void
.end method

.method public final synthetic Eeb(LX/4aZ;)V
    .locals 0

    return-void
.end method

.method public final synthetic Efr(I)V
    .locals 0

    return-void
.end method

.method public final synthetic EhP()V
    .locals 0

    return-void
.end method

.method public final synthetic EhQ()V
    .locals 0

    return-void
.end method

.method public final synthetic EiY(FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic Ej1()V
    .locals 0

    return-void
.end method

.method public final EqC(LX/Lfs;)V
    .locals 0

    return-void
.end method

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final synthetic Erw(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final synthetic F2p()V
    .locals 0

    return-void
.end method

.method public final synthetic F6J(I)V
    .locals 0

    return-void
.end method

.method public final synthetic F6K(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6N(II)V
    .locals 0

    return-void
.end method

.method public final synthetic F6O()V
    .locals 0

    return-void
.end method

.method public final synthetic FFL()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FFZ()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FGU()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic FO8()V
    .locals 0

    return-void
.end method

.method public final synthetic FOB()V
    .locals 0

    return-void
.end method

.method public final synthetic FOI()V
    .locals 0

    return-void
.end method

.method public final synthetic FPZ(Lcom/instagram/model/reels/ReelItem;LX/Gyz;)V
    .locals 0

    return-void
.end method

.method public final synthetic FdQ(LX/Lju;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 2

    iget-object v1, p0, LX/6XD;->A0P:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget-object v0, LX/2Mm;->A0d:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/2Mx;->A00(Landroid/view/View;Ljava/lang/Integer;)LX/2Mm;

    move-result-object v0

    invoke-virtual {v0}, LX/2Mm;->A09()V

    iget-object v1, p0, LX/6XD;->A02:Lcom/instagram/common/ui/base/IgEditText;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    iget-object v1, p0, LX/6XD;->A0N:Landroid/view/View;

    iget-object v0, p0, LX/6XD;->A0i:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method
