.class public final LX/3g6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/3g6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/3g6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/3g6;->A00:LX/3g6;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;
    .locals 33

    const/16 v32, 0x0

    move-object/from16 v6, p1

    move/from16 v5, p4

    move/from16 v4, p5

    if-nez p5, :cond_0

    if-nez p4, :cond_0

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a900142605L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v7, 0x1

    :cond_1
    sget-object v0, LX/3h2;->A00:LX/3h2;

    invoke-virtual {v0, v6, v4, v5}, LX/3h2;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v26, 0x1

    if-nez p5, :cond_2

    if-nez p4, :cond_2

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a900122603L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_13

    :cond_2
    :goto_0
    if-eqz v7, :cond_3

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096200003b1bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    if-eqz v7, :cond_5

    :cond_4
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096200033b1eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_6

    :cond_5
    const/4 v3, 0x0

    if-eqz v7, :cond_7

    :cond_6
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81096200023b1dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v2, 0x0

    if-eqz v7, :cond_9

    :cond_8
    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v7

    const-wide v0, 0x81096200043b1fL

    check-cast v7, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v7, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_a

    :cond_9
    const/4 v9, 0x0

    :cond_a
    if-eqz p5, :cond_11

    invoke-static {v6}, LX/3h2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_12

    :cond_b
    const/16 v30, 0x0

    :goto_1
    if-eqz p5, :cond_f

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106a9000c2600L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_c
    const/16 v31, 0x0

    :goto_2
    move-object/from16 v4, p2

    move/from16 v1, p3

    invoke-static {v4, v1}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v20

    invoke-static {v4, v1}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v14, v0, LX/1n8;->A07:I

    invoke-static {v4, v1}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v13, v0, LX/1n8;->A03:I

    invoke-static {v4, v1}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v0

    iget v0, v0, LX/1n8;->A04:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v16, p0

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070024

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v23

    if-eqz v8, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070006

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070022

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x820bbf00091a2eL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v10, v0

    sget-object v4, LX/WEq;->A03:LX/WEq;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v0, 0x7f070000

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/J5B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v5, v0, LX/J5B;->A01:I

    iput v1, v0, LX/J5B;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v8, LX/1tc;

    invoke-direct {v8, v4, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/WEq;->A04:LX/WEq;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07000c

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070006

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, LX/J5B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/J5B;->A01:I

    iput v4, v0, LX/J5B;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v7, LX/1tc;

    invoke-direct {v7, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/WEq;->A05:LX/WEq;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v0, LX/J5B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v6, v0, LX/J5B;->A01:I

    iput v4, v0, LX/J5B;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/1tc;

    invoke-direct {v6, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, LX/WEq;->A06:LX/WEq;

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    new-instance v0, LX/J5B;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v4, v0, LX/J5B;->A01:I

    iput v1, v0, LX/J5B;->A00:I

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/1tc;

    invoke-direct {v1, v5, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8, v7, v6, v1}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A0E([LX/1tc;)Ljava/util/Map;

    move-result-object v1

    new-instance v0, LX/O8o;

    invoke-direct {v0, v1, v12, v11, v10}, LX/O8o;-><init>(Ljava/util/Map;III)V

    :goto_3
    if-nez v3, :cond_d

    if-nez v2, :cond_d

    const/4 v1, 0x0

    :goto_4
    const/16 p0, 0x1

    const v24, 0x7f140314

    const v25, 0x7f140313

    new-instance v15, LX/6HD;

    move/from16 v21, v14

    move/from16 v22, v13

    move/from16 v27, v26

    move/from16 v28, v26

    move/from16 v29, v26

    move-object/from16 v17, v1

    move-object/from16 v18, v0

    invoke-direct/range {v15 .. v33}, LX/6HD;-><init>(Landroid/content/Context;LX/8g8;LX/O8o;Ljava/lang/Integer;IIIIIIZZZZZZZZ)V

    return-object v15

    :cond_d
    invoke-virtual/range {v16 .. v16}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v1, 0x7f070127

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    new-instance v1, LX/8g8;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/8g8;->A03:Z

    iput-boolean v2, v1, LX/8g8;->A01:Z

    iput v4, v1, LX/8g8;->A00:I

    iput-boolean v9, v1, LX/8g8;->A02:Z

    sput v32, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    goto :goto_4

    :cond_e
    const/4 v0, 0x0

    goto :goto_3

    :cond_f
    if-eqz p4, :cond_c

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x8106a9000c2600L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_10
    const/16 v31, 0x1

    goto/16 :goto_2

    :cond_11
    if-eqz p4, :cond_b

    invoke-static {v6}, LX/3h2;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_12
    const/16 v30, 0x1

    goto/16 :goto_1

    :cond_13
    const/16 v26, 0x0

    goto/16 :goto_0
.end method

.method public static final A01(LX/1rR;)Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be String but is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/1rR;->A0h:LX/6hZ;

    iget-object v0, v0, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p3

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106a9000b25ffL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    move v6, p4

    move v7, p5

    move v8, p6

    if-eqz v0, :cond_1

    const/16 v0, 0x41

    new-instance v1, LX/RuT;

    invoke-direct {v1, p2, v0}, LX/RuT;-><init>(Ljava/lang/Object;I)V

    const-class v0, LX/9mE;

    invoke-virtual {p2, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/9mE;

    iget-object v4, v1, LX/9mE;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/8i3;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p3, v2, LX/8i3;->A01:LX/1nZ;

    iput-boolean p4, v2, LX/8i3;->A04:Z

    iput-boolean p5, v2, LX/8i3;->A03:Z

    iput-boolean p6, v2, LX/8i3;->A02:Z

    iput-object v4, v2, LX/8i3;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, v1, LX/9mE;->A00:Landroid/util/LruCache;

    const v0, -0x5147005a

    invoke-static {v1, v2, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6HD;

    if-nez v0, :cond_0

    invoke-static/range {v3 .. v8}, LX/3g6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0

    :cond_1
    invoke-static/range {v3 .. v8}, LX/3g6;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;

    move-result-object v0

    return-object v0
.end method

.method public final A03(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/1Jh;ZZ)LX/3k1;
    .locals 3

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p5, LX/1rR;->A0b:Z

    if-nez v0, :cond_0

    iget-object v2, p5, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v2, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, Ljava/lang/String;

    if-nez v0, :cond_0

    instance-of v0, v1, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, v2, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_0

    invoke-static {p5}, LX/3g6;->A01(LX/1rR;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    sget-object v0, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v0, p3, p5}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object p7

    invoke-virtual/range {p0 .. p9}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0
.end method

.method public final A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;
    .locals 46

    move-object/from16 v10, p1

    const/16 v20, 0x0

    const/16 v19, 0x1

    move-object/from16 v3, p5

    iget-object v0, v3, LX/1rR;->A0h:LX/6hZ;

    sget-object v7, LX/2at;->A01:LX/2as;

    move-object/from16 v4, p3

    invoke-virtual {v7, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v2

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v1, v0, LX/9oh;->A0B:LX/GYC;

    const/4 v11, 0x0

    if-eqz v1, :cond_1c

    iget-object v1, v1, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_0
    const-string v9, ""

    move-object/from16 v21, p0

    move-object/from16 v13, p2

    move-object/from16 v37, p4

    move-object/from16 v15, p6

    move-object/from16 v27, p7

    if-ne v8, v1, :cond_19

    if-eqz p7, :cond_0

    move-object/from16 v9, v27

    :cond_0
    :goto_1
    new-instance v1, LX/1q8;

    invoke-direct {v1, v4}, LX/1q8;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v1, v1, LX/1q8;->A00:LX/0AE;

    const-wide v5, 0x810f6f00005c46L

    check-cast v1, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v1, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v18

    if-nez v18, :cond_18

    new-instance v1, Landroid/text/SpannableString;

    invoke-direct {v1, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :goto_2
    iget-object v6, v3, LX/1rR;->A0B:LX/8m9;

    iget-object v5, v3, LX/1rR;->A0Q:Ljava/lang/Integer;

    if-ne v5, v8, :cond_2

    invoke-virtual {v0}, LX/6hZ;->A0x()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    iget v9, v6, LX/8m9;->A00:I

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-gt v9, v5, :cond_2

    invoke-static {v15, v2}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v5

    iget v9, v5, LX/1n8;->A07:I

    invoke-static {v15, v2}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v5

    iget v12, v5, LX/1n8;->A06:I

    const/high16 v5, -0x1000000

    if-eq v12, v5, :cond_1

    const/16 v5, 0xcc

    invoke-static {v12, v5}, LX/0EC;->A07(II)I

    move-result v9

    :cond_1
    instance-of v5, v1, Landroid/text/SpannableString;

    if-eqz v5, :cond_17

    check-cast v1, Landroid/text/SpannableString;

    invoke-static {v1, v6, v9}, LX/3gC;->A02(Landroid/text/SpannableString;LX/8m9;I)V

    :goto_3
    check-cast v1, Ljava/lang/CharSequence;

    :cond_2
    iget-object v5, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v5, :cond_16

    iget-object v5, v5, LX/GYC;->A03:Ljava/lang/Integer;

    :goto_4
    const/16 v36, 0x0

    if-ne v5, v8, :cond_3

    const/16 v36, 0x1

    :cond_3
    invoke-virtual {v0}, LX/6hZ;->A1i()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {v0, v4}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    move-result v5

    const/4 v9, 0x0

    if-eqz v5, :cond_5

    :cond_4
    const/4 v9, 0x1

    :cond_5
    iget-object v5, v3, LX/1rR;->A0G:LX/1Ne;

    iget v5, v5, LX/1Ne;->A08:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v8

    sget-object v5, LX/3h2;->A00:LX/3h2;

    invoke-virtual {v5, v4, v8, v9}, LX/3h2;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v5

    if-nez v5, :cond_6

    iget-object v5, v0, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v4, v5}, LX/2Hl;->A02(Lcom/instagram/common/session/UserSession;Ljava/util/List;)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_7

    :cond_6
    const/16 v17, 0x1

    :cond_7
    iget-object v5, v0, LX/9oh;->A1U:Ljava/util/List;

    if-eqz v5, :cond_13

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    if-eqz v5, :cond_13

    iget-object v6, v3, LX/1rR;->A0G:LX/1Ne;

    iget v5, v6, LX/1Ne;->A08:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-boolean v5, v6, LX/1Ne;->A11:Z

    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v11, v6, LX/6cO;->A00:Ljava/lang/String;

    :cond_8
    invoke-static {v4, v11}, LX/2Hl;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v27

    sget-object v25, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v28, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move/from16 v26, v5

    invoke-static/range {v22 .. v27}, LX/3j8;->A01(Lcom/instagram/common/session/UserSession;LX/6hZ;Ljava/lang/Integer;Ljava/lang/Integer;ZZ)Z

    move-result v5

    if-eqz v5, :cond_14

    :cond_9
    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v15

    move/from16 v25, v2

    move/from16 v26, v9

    move/from16 v27, v8

    invoke-virtual/range {v21 .. v27}, LX/3g6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;

    move-result-object v14

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106a9000f2602L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v3, LX/1rR;->A0M:Ljava/lang/CharSequence;

    if-eqz v5, :cond_11

    iget-object v5, v3, LX/1rR;->A0N:Ljava/lang/CharSequence;

    invoke-static {v1, v5}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_11

    iget-object v5, v3, LX/1rR;->A0M:Ljava/lang/CharSequence;

    :goto_5
    if-nez v18, :cond_b

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v28

    if-nez v36, :cond_a

    invoke-virtual {v7, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    monitor-enter v0

    monitor-exit v0

    invoke-virtual {v0, v4}, LX/6hZ;->A26(Lcom/instagram/common/session/UserSession;)Z

    invoke-static {v13}, LX/0DW;->A0I(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v13, v1}, Landroid/content/Context;->getColor(I)I

    :cond_a
    move-object/from16 v26, v10

    move-object/from16 v27, v13

    move-object/from16 v29, v4

    move-object/from16 v30, v3

    move-object/from16 v31, v15

    invoke-static/range {v26 .. v31}, LX/9r0;->A00(Landroid/app/Activity;Landroid/content/Context;Landroid/text/Editable;Lcom/instagram/common/session/UserSession;LX/1rR;LX/1nZ;)V

    :cond_b
    move-object/from16 v1, v28

    :goto_6
    iget-object v5, v0, LX/6hZ;->A0u:Ljava/util/List;

    if-nez v18, :cond_1e

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget-object v1, v1, LX/6cO;->A00:Ljava/lang/String;

    move-object/from16 v27, v1

    :goto_7
    iget-object v1, v3, LX/1rR;->A0G:LX/1Ne;

    iget v1, v1, LX/1Ne;->A08:I

    move/from16 v34, v1

    if-nez p1, :cond_c

    invoke-static {v13}, LX/G4l;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    :cond_c
    if-eqz v5, :cond_1d

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1d

    instance-of v1, v10, Landroidx/fragment/app/FragmentActivity;

    if-eqz v1, :cond_1d

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6hZ;->A0f(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v2, v1, LX/6cO;->A00:Ljava/lang/String;

    :cond_d
    if-eqz v8, :cond_1d

    invoke-static {v4, v2}, LX/3BC;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v1, 0x810dd20000559eL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-virtual {v7, v4}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v12

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_e
    :goto_8
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/UP1;

    iget v2, v1, LX/UP1;->A02:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LX/KDV;->A00(Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object v26

    if-eqz v26, :cond_e

    iget v11, v1, LX/UP1;->A03:I

    iget v8, v1, LX/UP1;->A01:I

    if-ltz v11, :cond_e

    invoke-virtual {v6}, Landroid/text/SpannableString;->length()I

    move-result v2

    if-gt v8, v2, :cond_e

    new-instance v28, LX/3hs;

    invoke-direct/range {v28 .. v28}, Ljava/lang/Object;-><init>()V

    iget-object v1, v1, LX/UP1;->A04:Ljava/lang/String;

    new-instance v7, LX/B7R;

    move-object/from16 v29, v7

    move-object/from16 v30, v3

    move-object/from16 v31, v26

    move-object/from16 v32, v1

    move-object/from16 v33, v27

    invoke-direct/range {v29 .. v34}, LX/B7R;-><init>(LX/1rR;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v5

    const-wide v1, 0x20810dd2000a55a4L    # 4.070221933301775E-152

    check-cast v5, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v5, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_f

    new-instance v1, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;

    move-object/from16 v21, v1

    move-object/from16 v22, v4

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v25, v28

    move/from16 v26, v34

    invoke-direct/range {v21 .. v26}, Lcom/instagram/direct/aiagent/metaai/threadsurfing/MetaAIThreadSurfingInteractor$maybeApplyAILookupEntityFormating$1;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;LX/3hs;I)V

    const/16 v2, 0x21

    invoke-virtual {v6, v1, v11, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-static {v15, v12}, LX/3h0;->A01(LX/1nZ;Z)I

    move-result v5

    new-instance v1, LX/3n3;

    invoke-direct {v1, v7, v5}, LX/3n3;-><init>(LX/B7R;I)V

    :goto_9
    invoke-virtual {v6, v1, v11, v8, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    goto :goto_8

    :cond_f
    new-instance v1, LX/DVF;

    move-object/from16 v22, v10

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move-object/from16 v25, v15

    move/from16 v29, v34

    move/from16 v30, v12

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v30}, LX/DVF;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/B7R;LX/1nZ;Ljava/lang/Integer;Ljava/lang/String;LX/3hs;IZ)V

    move/from16 v2, v20

    goto :goto_9

    :cond_10
    move-object/from16 v27, v2

    goto/16 :goto_7

    :cond_11
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v2}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    move/from16 v2, v20

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v5, v3, LX/1rR;->A0M:Ljava/lang/CharSequence;

    iput-object v1, v3, LX/1rR;->A0N:Ljava/lang/CharSequence;

    goto/16 :goto_5

    :cond_12
    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v5

    invoke-virtual {v5, v1}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v14, v5, v2}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    goto/16 :goto_5

    :cond_13
    move-object/from16 v28, v1

    :cond_14
    if-eqz v17, :cond_15

    if-nez v8, :cond_9

    if-nez v9, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x8106a9000d2601L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v5, 0x8106a900132604L

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    invoke-static {v12, v5}, LX/A13;->A00(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_9

    :cond_15
    const/4 v14, 0x0

    goto/16 :goto_6

    :cond_16
    move-object v5, v11

    goto/16 :goto_4

    :cond_17
    instance-of v5, v1, LX/3iX;

    if-eqz v5, :cond_2

    check-cast v1, LX/3iX;

    invoke-static {v1, v6, v9}, LX/3gC;->A00(LX/3iX;LX/8m9;I)LX/3iX;

    move-result-object v1

    goto/16 :goto_3

    :cond_18
    const/16 v5, 0x10

    new-instance v1, LX/10P;

    invoke-direct {v1, v5}, LX/10P;-><init>(I)V

    invoke-virtual {v1, v9}, LX/10P;->A0B(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, LX/10P;->A03()LX/3iX;

    move-result-object v1

    goto/16 :goto_2

    :cond_19
    iget v1, v0, LX/9oh;->A01:I

    if-lez v1, :cond_1a

    iput-object v11, v3, LX/1rR;->A0O:Ljava/lang/CharSequence;

    iput-object v11, v3, LX/1rR;->A0P:Ljava/lang/CharSequence;

    iput-object v11, v3, LX/1rR;->A0M:Ljava/lang/CharSequence;

    iput-object v11, v3, LX/1rR;->A0N:Ljava/lang/CharSequence;

    if-eqz p7, :cond_0

    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_1a
    sget-object v5, LX/8aG;->A07:LX/8aG;

    sget-object v1, LX/8aG;->A08:LX/8aG;

    filled-new-array {v5, v1}, [LX/8aG;

    move-result-object v1

    invoke-static {v1}, LX/1rw;->A0e([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    iget-object v1, v3, LX/1rR;->A0G:LX/1Ne;

    iget-object v1, v1, LX/1Ne;->A0Q:LX/8aG;

    invoke-static {v5, v1}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1b

    if-eqz p7, :cond_0

    move-object/from16 v9, v27

    goto/16 :goto_1

    :cond_1b
    move-object/from16 v22, v13

    move-object/from16 v23, v4

    move-object/from16 v24, v37

    move-object/from16 v25, v3

    move-object/from16 v26, v15

    move/from16 v28, v2

    move/from16 v29, v20

    invoke-virtual/range {v21 .. v29}, LX/3g6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v9

    goto/16 :goto_1

    :cond_1c
    move-object v1, v11

    goto/16 :goto_0

    :cond_1d
    move-object v1, v6

    :cond_1e
    invoke-virtual {v0}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v7

    sget-object v2, LX/2e2;->A04:Ljava/util/Set;

    invoke-interface {v2, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    new-instance v5, LX/3h3;

    invoke-direct {v5, v4}, LX/3h3;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-boolean v2, v7, LX/2e2;->A02:Z

    if-eqz v2, :cond_1f

    invoke-virtual {v5, v7}, LX/3h3;->A00(LX/2e2;)Z

    move-result v2

    if-nez v2, :cond_20

    :cond_1f
    sget-object v7, LX/2e2;->A0L:LX/2e2;

    :cond_20
    if-nez v18, :cond_21

    sget-object v5, LX/3h4;->A00:LX/3h4;

    iget-object v2, v0, LX/9oh;->A05:LX/QH3;

    invoke-virtual {v5, v13, v2, v4, v1}, LX/3h4;->A00(Landroid/content/Context;LX/9iO;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_21
    iget-object v2, v3, LX/1rR;->A0L:LX/Nq6;

    if-nez v18, :cond_26

    if-eqz v2, :cond_26

    invoke-interface {v2}, LX/Nq6;->Bya()Z

    move-result v6

    move/from16 v5, v19

    if-ne v6, v5, :cond_26

    sget-object v6, LX/A2O;->A00:Ljava/util/Set;

    iget-object v5, v0, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v5, :cond_25

    invoke-static {v5}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/6jV;

    if-eqz v5, :cond_25

    iget-object v5, v5, LX/6jV;->A06:Ljava/lang/String;

    :goto_a
    invoke-static {v6, v5}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b7001626bbL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    if-eqz v5, :cond_26

    sget-object v6, LX/3k9;->A00:LX/3k9;

    const/4 v5, 0x0

    invoke-virtual {v6, v13, v1, v5}, LX/3k9;->A00(Landroid/content/Context;Ljava/lang/CharSequence;LX/4ba;)LX/1tc;

    move-result-object v5

    iget-object v1, v5, LX/1tc;->A00:Ljava/lang/Object;

    iget-object v5, v5, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v44

    :goto_b
    iget v5, v3, LX/1rR;->A00:I

    if-eqz v5, :cond_23

    if-eqz v2, :cond_23

    invoke-interface {v2}, LX/Nq6;->B15()LX/2am;

    move-result-object v6

    sget-object v5, LX/2am;->A05:LX/2am;

    if-eq v6, v5, :cond_22

    sget-object v5, LX/2am;->A06:LX/2am;

    if-eq v6, v5, :cond_22

    invoke-interface {v2}, LX/Nq6;->Bya()Z

    move-result v5

    if-eqz v5, :cond_23

    :cond_22
    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    const-wide v5, 0x8106b7000526b0L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v5, v6}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v5

    const/16 v39, 0x1

    if-nez v5, :cond_24

    :cond_23
    const/16 v39, 0x0

    :cond_24
    monitor-enter v0

    goto :goto_c

    :cond_25
    const/4 v5, 0x0

    goto :goto_a

    :cond_26
    const/16 v44, 0x0

    goto :goto_b

    :goto_c
    :try_start_0
    iget-object v6, v0, LX/9oh;->A0H:LX/3h6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz v6, :cond_36

    move-object/from16 v5, v37

    iget-object v5, v5, LX/1Jc;->A0P:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_36

    :goto_d
    if-eqz v9, :cond_27

    move-object/from16 v5, v37

    iget-object v5, v5, LX/1Jc;->A02:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    sget-object v5, LX/1n7;->A05:LX/1n7;

    const/16 v45, 0x1

    if-eq v8, v5, :cond_28

    :cond_27
    const/16 v45, 0x0

    :cond_28
    check-cast v1, Ljava/lang/CharSequence;

    iget-object v5, v0, LX/9oh;->A0d:Ljava/lang/Integer;

    invoke-static {v5}, LX/6lV;->A01(Ljava/lang/Integer;)Z

    move-result v34

    invoke-virtual {v0}, LX/6hZ;->A1t()Z

    move-result v35

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v26

    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v27

    const/16 v28, 0x110

    const/4 v9, 0x0

    move-object/from16 v21, v4

    move-object/from16 v22, v37

    move-object/from16 v23, v3

    move-object/from16 v24, v15

    move-object/from16 v25, v9

    move/from16 v29, v20

    invoke-static/range {v21 .. v29}, LX/3h7;->A03(Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/8fz;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)LX/3h8;

    move-result-object v21

    sget-object v8, LX/8fz;->A1o:LX/8fz;

    move-object/from16 v5, v37

    invoke-static {v13, v4, v5, v3, v8}, LX/3h9;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/8fz;)LX/3k0;

    move-result-object v20

    iget-object v5, v0, LX/6hZ;->A02:Lcom/google/common/collect/ImmutableList;

    if-eqz v5, :cond_35

    invoke-static {v5}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v32

    :goto_e
    iget-object v5, v3, LX/1rR;->A0L:LX/Nq6;

    if-eqz v5, :cond_34

    invoke-interface {v5}, LX/YeL;->getId()Ljava/lang/String;

    move-result-object v26

    :goto_f
    iget-boolean v10, v0, LX/9oh;->A1m:Z

    iget-object v5, v0, LX/6hZ;->A0e:Lcom/instagram/model/direct/messageid/DirectMessageIdentifier;

    const/16 v38, 0x0

    if-eqz v5, :cond_29

    const/16 v38, 0x1

    :cond_29
    if-eqz v17, :cond_2a

    const/16 v40, 0x1

    if-nez v36, :cond_2b

    :cond_2a
    const/16 v40, 0x0

    :cond_2b
    if-eqz v2, :cond_2c

    invoke-interface {v2}, LX/Nq6;->B15()LX/2am;

    move-result-object v5

    if-eqz v5, :cond_2c

    invoke-interface {v2}, LX/Nq6;->Bya()Z

    move-result v2

    const/16 v41, 0x1

    if-eqz v2, :cond_2d

    :cond_2c
    const/16 v41, 0x0

    :cond_2d
    invoke-virtual {v0}, LX/6hZ;->A0b()LX/6cO;

    move-result-object v2

    if-eqz v2, :cond_33

    iget-object v8, v2, LX/6cO;->A00:Ljava/lang/String;

    :goto_10
    iget-object v2, v0, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v2, :cond_2e

    invoke-static {v2}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6jV;

    if-eqz v2, :cond_2e

    iget-boolean v5, v2, LX/6jV;->A08:Z

    move/from16 v2, v19

    if-ne v5, v2, :cond_2e

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v4, 0x208106b7001226baL    # 4.063597557862094E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v4, v5}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v2

    const/16 v42, 0x1

    if-nez v2, :cond_2f

    :cond_2e
    const/16 v42, 0x0

    :cond_2f
    iget-object v2, v0, LX/9oh;->A1T:Ljava/util/List;

    if-eqz v2, :cond_32

    invoke-static {v2}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v33

    :goto_11
    iget-object v2, v15, LX/1nZ;->A04:LX/1n0;

    iget v2, v2, LX/1n0;->A05:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v24

    iget-object v4, v0, LX/9oh;->A0X:LX/8fz;

    sget-object v2, LX/8fz;->A11:LX/8fz;

    const/16 v43, 0x0

    if-ne v4, v2, :cond_30

    const/16 v43, 0x1

    :cond_30
    iget-object v5, v0, LX/9oh;->A1L:Ljava/lang/String;

    iget-object v0, v0, LX/9oh;->A0B:LX/GYC;

    if-eqz v0, :cond_31

    iget-object v9, v0, LX/GYC;->A07:Ljava/lang/String;

    iget-object v4, v0, LX/GYC;->A0E:Ljava/lang/String;

    iget-object v2, v0, LX/GYC;->A0C:Ljava/lang/String;

    :goto_12
    iget-object v0, v3, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v25

    new-instance v17, LX/3k1;

    move-object/from16 v27, v8

    move-object/from16 v28, v5

    move-object/from16 v29, v9

    move-object/from16 v30, v4

    move-object/from16 v31, v2

    move/from16 v37, v10

    move-object/from16 v18, v7

    move-object/from16 v19, v14

    move-object/from16 v22, v6

    move-object/from16 v23, v1

    invoke-direct/range {v17 .. v45}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    return-object v17

    :cond_31
    move-object v4, v9

    move-object v2, v9

    goto :goto_12

    :cond_32
    move-object/from16 v33, v9

    goto :goto_11

    :cond_33
    move-object v8, v9

    goto :goto_10

    :cond_34
    move-object/from16 v26, v9

    goto/16 :goto_f

    :cond_35
    move-object/from16 v32, v9

    goto/16 :goto_e

    :cond_36
    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    new-instance v6, LX/3h6;

    invoke-direct {v6, v5}, LX/3h6;-><init>(Ljava/lang/Float;)V

    goto/16 :goto_d

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;
    .locals 119

    const/16 v25, 0x0

    const/16 v17, 0x1

    move-object/from16 v2, p4

    iget-object v6, v2, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v6}, LX/6hZ;->A1i()Z

    move-result v7

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    iget v0, v0, LX/1Ne;->A08:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/6cW;->A0E(Ljava/lang/Integer;)Z

    move-result v5

    sget-object v0, LX/2at;->A01:LX/2as;

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/6hZ;->A2C(LX/2a5;)Z

    move-result v1

    sget-object v0, LX/3h2;->A00:LX/3h2;

    invoke-virtual {v0, v8, v5, v7}, LX/3h2;->A02(Lcom/instagram/common/session/UserSession;ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/1rR;->A0G:LX/1Ne;

    invoke-virtual {v0}, LX/1Ne;->A00()Z

    move-result v3

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    if-eqz v3, :cond_5

    const-wide v3, 0x810790000b2c58L

    :goto_0
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v0, v2, LX/1rR;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v10, p1

    move-object/from16 v91, p3

    move-object/from16 v92, p5

    if-eqz v0, :cond_4

    sget-object v9, LX/3g6;->A00:LX/3g6;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v12, v91

    move-object/from16 v14, v92

    move/from16 v16, v1

    move-object v11, v8

    move-object v13, v2

    invoke-virtual/range {v9 .. v17}, LX/3g6;->A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    move-object/from16 v9, p0

    move-object v11, v8

    move-object/from16 v12, v92

    move v13, v1

    move v14, v7

    move v15, v5

    invoke-virtual/range {v9 .. v15}, LX/3g6;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1nZ;ZZZ)LX/6HD;

    move-result-object v4

    invoke-static {}, Landroid/text/Editable$Factory;->getInstance()Landroid/text/Editable$Factory;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/text/Editable$Factory;->newEditable(Ljava/lang/CharSequence;)Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/6HD;->A03(Landroid/text/Editable;Z)V

    :cond_3
    invoke-virtual {v6}, LX/6hZ;->A1t()Z

    move-result v104

    sget-object v108, LX/8fz;->A1o:LX/8fz;

    const/16 v4, 0x15

    new-instance v3, LX/LkG;

    invoke-direct {v3, v4}, LX/LkG;-><init>(I)V

    invoke-static {v3}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v94

    new-instance v90, LX/3h8;

    move-object/from16 v93, v108

    move/from16 v95, v25

    move/from16 v96, v25

    move/from16 v97, v25

    move/from16 v98, v25

    move/from16 v99, v25

    move/from16 v100, v25

    invoke-direct/range {v90 .. v100}, LX/3h8;-><init>(LX/1Jc;LX/1nZ;LX/8fz;LX/B69;ZZZZZZ)V

    invoke-virtual {v6}, LX/6hZ;->A0p()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6}, LX/6hZ;->A0m()Ljava/lang/String;

    move-result-object v4

    new-instance v3, Lcom/instagram/model/direct/messageid/MessageIdentifier;

    invoke-direct {v3, v5, v4}, Lcom/instagram/model/direct/messageid/MessageIdentifier;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x0

    const-string v11, ""

    const/16 v5, 0x22

    new-instance v4, LX/BQE;

    invoke-direct {v4, v5}, LX/BQE;-><init>(I)V

    invoke-static {v4}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v20

    new-instance v5, LX/3jU;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v11

    move-object v13, v6

    move-object v14, v6

    move-object v15, v6

    move-object/from16 v16, v6

    move-object/from16 v17, v6

    move-object/from16 v18, v6

    move-object/from16 v19, v6

    move-object/from16 v21, v6

    move-object/from16 v22, v6

    move-object/from16 v23, v6

    move-object/from16 v24, v6

    move/from16 v26, v25

    move/from16 v27, v25

    move/from16 v28, v25

    move/from16 v29, v25

    move/from16 v30, v25

    move/from16 v31, v25

    move/from16 v32, v25

    move/from16 v33, v25

    move/from16 v34, v25

    move/from16 v35, v25

    move/from16 v36, v25

    move/from16 v37, v25

    move/from16 v38, v25

    move/from16 v39, v25

    move/from16 v40, v25

    move/from16 v41, v25

    move/from16 v42, v25

    move/from16 v43, v25

    move/from16 v44, v25

    move/from16 v45, v25

    move/from16 v46, v25

    move/from16 v47, v25

    move/from16 v48, v25

    move/from16 v49, v25

    move/from16 v50, v25

    move/from16 v51, v25

    move/from16 v52, v25

    move/from16 v53, v25

    move/from16 v54, v25

    move/from16 v55, v25

    move/from16 v56, v25

    move/from16 v57, v25

    move/from16 v58, v25

    move/from16 v59, v25

    move/from16 v60, v25

    move/from16 v61, v25

    move/from16 v62, v25

    move/from16 v63, v25

    move/from16 v64, v25

    move/from16 v65, v25

    move/from16 v66, v25

    move/from16 v67, v25

    move/from16 v68, v25

    move/from16 v69, v25

    move/from16 v70, v25

    move/from16 v71, v25

    move/from16 v72, v25

    move/from16 v73, v25

    move/from16 v74, v25

    move/from16 v75, v25

    move/from16 v76, v25

    move/from16 v77, v25

    move/from16 v78, v25

    move/from16 v79, v25

    move/from16 v80, v25

    move/from16 v81, v25

    move/from16 v82, v25

    move/from16 v83, v25

    move/from16 v84, v25

    move/from16 v85, v25

    move/from16 v86, v25

    move/from16 v87, v25

    move/from16 v88, v25

    move/from16 v89, v25

    invoke-direct/range {v5 .. v89}, LX/3jU;-><init>(Lcom/instagram/model/mediasize/GifUrlImpl;LX/10p;LX/2a5;LX/2a5;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/B69;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;ZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZZ)V

    invoke-virtual {v2}, LX/1rR;->A0R()LX/2xJ;

    move-result-object v107

    const-wide/16 v113, 0x0

    new-instance v89, LX/3k0;

    move-object/from16 v105, v89

    move-object/from16 v106, v5

    move-object/from16 v110, v6

    move-object/from16 v111, v6

    move-object/from16 v112, v6

    move/from16 v115, v25

    move/from16 v116, v25

    move/from16 v117, v25

    move/from16 v118, v1

    move-object/from16 v109, v3

    invoke-direct/range {v105 .. v118}, LX/3k0;-><init>(LX/3jU;LX/2xJ;LX/8fz;Lcom/instagram/model/direct/messageid/MessageIdentifier;Lcom/instagram/model/direct/messageid/MessageIdentifier;Ljava/lang/String;Ljava/util/List;JZZZZ)V

    sget-object v87, LX/2e2;->A0L:LX/2e2;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    new-instance v1, LX/3h6;

    invoke-direct {v1, v2}, LX/3h6;-><init>(Ljava/lang/Float;)V

    new-instance v86, LX/3k1;

    move-object/from16 v88, v6

    move-object/from16 v91, v1

    move-object/from16 v92, v0

    move-object/from16 v93, v6

    move-object/from16 v94, v6

    move-object/from16 v95, v6

    move-object/from16 v96, v6

    move-object/from16 v97, v6

    move-object/from16 v98, v6

    move-object/from16 v99, v6

    move-object/from16 v100, v6

    move-object/from16 v101, v6

    move-object/from16 v102, v6

    move/from16 v103, v25

    move/from16 v105, v25

    move/from16 v106, v25

    move/from16 v107, v25

    move/from16 v108, v25

    move/from16 v109, v25

    move/from16 v110, v25

    move/from16 v111, v25

    move/from16 v112, v25

    move/from16 v113, v25

    move/from16 v114, v25

    invoke-direct/range {v86 .. v114}, LX/3k1;-><init>(LX/2e2;LX/6HD;LX/3k0;LX/3h8;LX/3h6;Ljava/lang/CharSequence;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0RQ;LX/0RQ;ZZZZZZZZZZZZ)V

    return-object v86

    :cond_4
    iget-object v0, v6, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    goto/16 :goto_1

    :cond_5
    const-wide v3, 0x8107040003292cL

    goto/16 :goto_0
.end method

.method public final A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;)LX/3k1;
    .locals 10

    sget-object v0, LX/3g8;->A00:LX/3gC;

    move-object v3, p2

    move-object v5, p4

    invoke-virtual {v0, p2, p4}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v7

    iget-boolean v9, p4, LX/1rR;->A0Y:Z

    const/4 v1, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v9}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0
.end method

.method public final A07(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;ZZ)LX/3k1;
    .locals 12

    sget-object v4, LX/2ch;->A01:LX/2ch;

    const/16 v2, 0x1b

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object/from16 v7, p4

    iget-object v3, v7, LX/1rR;->A0h:LX/6hZ;

    iget-object v1, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/87A;->$redex_init_class:LX/87A;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    move-object v5, p2

    if-ne v0, v2, :cond_2

    iget-object v1, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    instance-of v0, v1, LX/3i5;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "directMessage.content required to be DirectReelMedia but is "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v3, LX/6hZ;->A0n:Ljava/lang/Object;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    const-string v0, "null cannot be cast to non-null type com.instagram.direct.model.DirectReelMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/3i5;

    iget-object v9, v1, LX/3i5;->A0A:Ljava/lang/String;

    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v0, v3, LX/9oh;->A1H:Ljava/lang/String;

    if-nez v0, :cond_3

    const v1, 0x30c006c1

    const-string v0, "Expected REEL_SHARE or directMessage.text != null"

    invoke-virtual {v4, v0, v1}, LX/2ch;->AHC(Ljava/lang/String;I)LX/Yde;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, v3, LX/9oh;->A0X:LX/8fz;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item_type"

    invoke-interface {v2, v0, v1}, LX/Yde;->ADS(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/Yde;->report()V

    :cond_3
    sget-object v0, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v0, p2, v7}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v9

    :goto_1
    const/4 v3, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v6, p3

    move-object/from16 v8, p5

    move/from16 v10, p6

    move/from16 v11, p7

    invoke-virtual/range {v2 .. v11}, LX/3g6;->A04(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)LX/3k1;

    move-result-object v0

    return-object v0
.end method

.method public final A08(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;Ljava/lang/String;ZZ)Ljava/lang/CharSequence;
    .locals 24

    const/4 v0, 0x6

    move-object/from16 v1, p3

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p4

    iget-object v4, v1, LX/1rR;->A0O:Ljava/lang/CharSequence;

    move-object/from16 v13, p2

    if-eqz v4, :cond_0

    if-nez p8, :cond_0

    iget-object v3, v1, LX/1rR;->A0h:LX/6hZ;

    iget-object v2, v3, LX/9oh;->A0X:LX/8fz;

    sget-object v0, LX/8fz;->A22:LX/8fz;

    if-ne v2, v0, :cond_7

    invoke-virtual {v3}, LX/6hZ;->A1h()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8105d400001f60L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    move-object/from16 v2, p5

    if-eqz p5, :cond_a

    move/from16 v0, p7

    invoke-static {v2, v0}, LX/3h0;->A03(LX/1nZ;Z)LX/1n8;

    move-result-object v15

    iget-object v0, v1, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v3, v0, LX/1Ne;->A1I:Z

    sget-object v7, LX/2xQ;->A00:LX/2xQ;

    iget v2, v1, LX/1rR;->A03:I

    const/16 v0, 0x8

    const/4 v9, 0x0

    if-ne v2, v0, :cond_1

    const/4 v9, 0x1

    :cond_1
    const-string v4, ""

    const/16 v16, 0x0

    move-object/from16 v6, p1

    move-object/from16 v0, p6

    if-nez v3, :cond_3

    iget-object v5, v1, LX/1rR;->A0H:LX/9Xk;

    if-nez v5, :cond_8

    if-nez v9, :cond_8

    new-instance v7, LX/88I;

    invoke-direct {v7, v1}, LX/88I;-><init>(LX/1rR;)V

    move-object/from16 v21, v0

    if-nez p6, :cond_2

    move-object/from16 v21, v4

    :cond_2
    iget-object v2, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v22

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const v3, 0x184b453b

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v3

    new-instance v2, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    move-object/from16 v19, v13

    move-object/from16 v20, v7

    move-object/from16 v23, v16

    invoke-direct/range {v17 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$buildLinksInfoAsync$1;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/88I;Ljava/lang/String;Ljava/util/List;LX/YA3;)V

    invoke-static {v3, v2}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    :goto_0
    new-instance v14, LX/3h1;

    invoke-direct {v14, v1, v0}, LX/3h1;-><init>(LX/1rR;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v5, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v5}, LX/6hZ;->A0K()LX/2e2;

    move-result-object v12

    iget-object v2, v1, LX/1rR;->A0G:LX/1Ne;

    iget-boolean v6, v2, LX/1Ne;->A0r:Z

    iget-object v3, v13, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    iget-object v2, v5, LX/9oh;->A1L:Ljava/lang/String;

    invoke-static {v3, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v13}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v7, LX/0A3;->A07:LX/0A3;

    const-wide v2, 0x8106a8000025f3L

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v7, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v2

    const/16 v22, 0x1

    if-nez v2, :cond_5

    :cond_4
    const/16 v22, 0x0

    :cond_5
    invoke-virtual {v5}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v18

    invoke-virtual {v1}, LX/1rR;->A0Z()Z

    move-result v23

    const/16 v20, 0x1

    sget-object v5, LX/1pi;->A00:LX/1pi;

    const/16 v19, 0x0

    const v3, 0x184b453b

    const/4 v2, 0x3

    invoke-virtual {v5, v3, v2}, LX/9k1;->A05(II)LX/1qg;

    move-result-object v2

    new-instance v10, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;

    move/from16 v21, v6

    move-object/from16 v17, v0

    invoke-direct/range {v10 .. v23}, Lcom/instagram/direct/messagethread/text/helper/DirectMessageLinkifyHelper$linkifyAsync$1;-><init>(Landroid/content/Context;LX/2e2;Lcom/instagram/common/session/UserSession;LX/3h1;LX/1n8;LX/9Xk;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZZZ)V

    invoke-static {v2, v10}, LX/2rj;->A0E(LX/1qg;Lkotlin/jvm/functions/Function1;)V

    if-eqz p6, :cond_6

    move-object v4, v0

    :cond_6
    if-nez v9, :cond_7

    if-nez p8, :cond_7

    iput-object v4, v1, LX/1rR;->A0O:Ljava/lang/CharSequence;

    iput-object v0, v1, LX/1rR;->A0P:Ljava/lang/CharSequence;

    :cond_7
    return-object v4

    :cond_8
    iget-object v3, v1, LX/1rR;->A0Q:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v3, v2, :cond_9

    sget-object v2, LX/3g8;->A00:LX/3gC;

    invoke-virtual {v2, v13, v1}, LX/3gC;->A05(Lcom/instagram/common/session/UserSession;LX/1rR;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, LX/1rR;->A0h:LX/6hZ;

    invoke-virtual {v2}, LX/6hZ;->A12()Ljava/util/List;

    move-result-object v3

    const/4 v2, 0x2

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6, v13, v7, v5, v3}, LX/2xQ;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2xQ;Ljava/lang/String;Ljava/util/List;)LX/9Xk;

    move-result-object v5

    :cond_9
    move-object/from16 v16, v5

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
