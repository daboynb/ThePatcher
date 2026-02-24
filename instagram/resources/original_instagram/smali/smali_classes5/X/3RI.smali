.class public final LX/3RI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3RI;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3RI;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3RI;->A00:LX/3RI;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Ljava/lang/Integer;)LX/3RO;
    .locals 7

    const/4 v6, 0x0

    invoke-static {p0}, LX/0c6;->A02(Landroid/content/Context;)I

    move-result v4

    invoke-static {p0}, LX/65i;->A02(Landroid/content/Context;)I

    move-result v5

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070164

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    mul-int/lit8 v0, v3, 0x2

    sub-int/2addr v4, v0

    sub-int/2addr v4, v2

    const/4 v0, 0x2

    div-int/2addr v4, v0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_0
    mul-int/lit8 v0, v4, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v5, v5, 0x2

    mul-int/lit8 v1, v4, 0x4

    mul-int/lit8 v0, v2, 0x3

    add-int/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/3RO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/3RO;->A03:I

    iput v3, v1, LX/3RO;->A01:I

    iput v5, v1, LX/3RO;->A02:I

    iput v6, v1, LX/3RO;->A00:I

    goto :goto_1

    :cond_1
    mul-int/lit8 v0, v4, 0x3

    sub-int/2addr v5, v0

    mul-int/lit8 v0, v2, 0x2

    sub-int/2addr v5, v0

    div-int/lit8 v0, v5, 0x2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001e

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07001d

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    :goto_0
    const/4 v2, 0x0

    new-instance v1, LX/3RO;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v4, v1, LX/3RO;->A03:I

    iput v3, v1, LX/3RO;->A01:I

    iput v0, v1, LX/3RO;->A02:I

    iput v0, v1, LX/3RO;->A00:I

    :goto_1
    iput-object v2, v1, LX/3RO;->A04:Ljava/lang/Integer;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method


# virtual methods
.method public final A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/FrameLayout;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lqa;LX/3RO;Ljava/lang/Integer;Ljava/lang/String;IZ)V
    .locals 23

    move-object/from16 v7, p2

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v5, p6

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object/from16 v1, p11

    invoke-static {v1}, LX/D1F;->A0u(Ljava/lang/Object;)V

    new-instance v4, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v4}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    move-object/from16 v2, p7

    iget v0, v2, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v0, v5, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_4

    iget-object v0, v0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    sget-object v0, LX/2yC;->A0V:LX/2yC;

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    move/from16 v0, p12

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A06:I

    if-eqz p10, :cond_0

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v4, Lcom/instagram/reels/interactive/Interactive;->A07:I

    :cond_0
    iput-object v1, v4, Lcom/instagram/reels/interactive/Interactive;->A1r:Ljava/lang/String;

    const/4 v0, 0x0

    move-object/from16 v14, p1

    move-object/from16 v8, p4

    invoke-static {v14, v8, v5, v0}, LX/0c6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/instagram/reels/interactive/Interactive;->A1h:Ljava/lang/String;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840aa20001023dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v10

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810aa200094293L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x840aa20008023eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v10

    :cond_1
    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ac800654455L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/3JK;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    if-eqz v0, :cond_3

    const-wide v0, 0x820ac8006f1841L

    :goto_1
    sget-object v6, LX/0A3;->A07:LX/0A3;

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C54(LX/0A3;J)J

    move-result-wide v0

    const-wide/16 v12, 0x0

    cmp-long v3, v0, v12

    if-ltz v3, :cond_2

    long-to-int v9, v0

    iget-wide v2, v2, LX/65j;->A0S:J

    cmp-long v0, v2, v12

    if-lez v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v2

    long-to-double v2, v0

    int-to-double v0, v9

    cmpl-double v9, v2, v0

    if-ltz v9, :cond_2

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x840ac800660266L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXg(LX/0A3;J)D

    move-result-wide v10

    :cond_2
    move-object/from16 v2, p9

    iget v0, v2, LX/3RO;->A03:I

    int-to-double v0, v0

    mul-double/2addr v0, v10

    iget v2, v2, LX/3RO;->A01:I

    int-to-double v2, v2

    add-double/2addr v0, v2

    new-instance v13, LX/3RQ;

    move-object/from16 v15, p3

    move-object/from16 v16, p5

    move-object/from16 v3, p8

    move/from16 v22, p13

    move-wide/from16 v20, v0

    move-object/from16 v18, v4

    move-object/from16 v19, v3

    move-object/from16 v17, v5

    invoke-direct/range {v13 .. v22}, LX/3RQ;-><init>(Landroid/content/Context;Landroid/widget/FrameLayout;LX/4aZ;Lcom/instagram/model/reels/ReelItem;Lcom/instagram/reels/interactive/Interactive;LX/Lqa;DZ)V

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v14, v13}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810aa200064291L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v4, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    const/4 v1, 0x1

    new-instance v0, LX/7rG;

    invoke-direct {v0, v1, v4, v7, v3}, LX/7rG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_3
    const-wide v0, 0x820ac800701842L

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto/16 :goto_0
.end method
