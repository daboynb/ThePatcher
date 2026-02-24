.class public final LX/3ZZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/Lhi;

.field public final A03:LX/65j;

.field public final A04:Lkotlin/jvm/functions/Function2;

.field public final A05:LX/AWJ;

.field public final A06:LX/NsU;

.field public final A07:Lcom/instagram/model/reels/ReelItem;

.field public final A08:LX/7mS;

.field public final A09:LX/Lon;

.field public final A0A:LX/3Zc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;LX/Lon;Lkotlin/jvm/functions/Function2;Z)V
    .locals 13

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v6, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v9, p4

    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v8, p3

    invoke-static {v8, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v1, p6

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    move-object/from16 v4, p7

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    move-object/from16 v10, p5

    invoke-static {v10, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/3ZZ;->A00:Landroid/content/Context;

    iput-object v9, p0, LX/3ZZ;->A08:LX/7mS;

    iput-object v8, p0, LX/3ZZ;->A07:Lcom/instagram/model/reels/ReelItem;

    iput-object v1, p0, LX/3ZZ;->A03:LX/65j;

    iput-object v4, p0, LX/3ZZ;->A09:LX/Lon;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/3ZZ;->A04:Lkotlin/jvm/functions/Function2;

    new-instance v1, LX/3Zc;

    invoke-direct {v1, p2}, LX/3Zc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v1, p0, LX/3ZZ;->A0A:LX/3Zc;

    new-instance v0, LX/3c7;

    invoke-direct {v0, p0}, LX/3c7;-><init>(LX/3ZZ;)V

    iput-object v0, p0, LX/3ZZ;->A02:LX/Lhi;

    iget-object v7, v1, LX/3Zc;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v7, v8, v9}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, p0, LX/3ZZ;->A05:LX/AWJ;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/3l6;->A00:LX/43x;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/43x;->A04:LX/43i;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/43i;->A00:LX/8l0;

    if-eqz v3, :cond_0

    iget-object v2, v3, LX/8l0;->A04:Lcom/instagram/user/model/UpcomingEvent;

    if-eqz v2, :cond_0

    const/16 v1, 0x14

    new-instance v0, LX/Ghp;

    invoke-direct {v0, v1, v3, p0}, LX/Ghp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v2, v0}, LX/3ZZ;->A00(Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;)LX/Hi2;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v4, v0}, LX/Lon;->ACK(Landroid/os/CountDownTimer;)V

    invoke-virtual {v0}, Landroid/os/CountDownTimer;->start()Landroid/os/CountDownTimer;

    :cond_0
    iput-object v5, p0, LX/3ZZ;->A06:LX/NsU;

    return-void

    :cond_1
    sget-object v5, LX/47c;->A01:LX/47c;

    invoke-static {p1, v7}, LX/0c6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v11

    invoke-virtual {v9, v7, v8}, LX/7mS;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)I

    move/from16 v12, p9

    invoke-virtual/range {v5 .. v12}, LX/47c;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;IZ)LX/43x;

    move-result-object v0

    new-instance v1, LX/3l6;

    invoke-direct {v1, v0}, LX/3l6;-><init>(LX/43x;)V

    goto :goto_0
.end method

.method private final A00(Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;)LX/Hi2;
    .locals 9

    move-object v5, p1

    invoke-static {p1}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v1

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    sget-object v0, LX/Mg4;->A00:LX/6fE;

    iget-wide v1, v0, LX/I5c;->A00:J

    iget-wide v3, v0, LX/I5c;->A01:J

    cmp-long v0, v7, v3

    move-object v4, p0

    move-object v6, p2

    if-gtz v0, :cond_0

    cmp-long v0, v1, v7

    if-gtz v0, :cond_0

    new-instance v3, LX/Hi2;

    invoke-direct/range {v3 .. v8}, LX/Hi2;-><init>(LX/3ZZ;Lcom/instagram/user/model/UpcomingEvent;Lkotlin/jvm/functions/Function1;J)V

    return-object v3

    :cond_0
    iget-object v1, p0, LX/3ZZ;->A00:Landroid/content/Context;

    sget-object v0, LX/1wn;->A00:LX/1wn;

    new-instance v4, LX/YFk;

    invoke-direct {v4, v1, v0}, LX/YFk;-><init>(Landroid/content/Context;LX/1wn;)V

    invoke-static {p1}, LX/ZHi;->A01(Lcom/instagram/user/model/UpcomingEvent;)J

    move-result-wide v2

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {p1}, LX/ZHi;->A03(Lcom/instagram/user/model/UpcomingEvent;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/YFk;->A00(Ljava/lang/Integer;Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    return-object v3
.end method

.method public static final A01(LX/3ZZ;)V
    .locals 4

    iget-object p0, p0, LX/3ZZ;->A05:LX/AWJ;

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l6;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v3, v0, LX/3l6;->A00:LX/43x;

    if-eqz v3, :cond_2

    iget-boolean v0, v3, LX/43x;->A09:Z

    if-eqz v0, :cond_1

    invoke-interface {p0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 v2, 0x2ff

    const/4 v0, 0x0

    invoke-static {v1, v3, v2, v0}, LX/43x;->A00(LX/43i;LX/43x;IZ)LX/43x;

    move-result-object v0

    new-instance v1, LX/3l6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/3l6;->A00:LX/43x;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    invoke-interface {p0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    const-string v1, "sticker model should be non-null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A02(LX/65j;LX/3ZZ;)Z
    .locals 4

    iget-object v2, p1, LX/3ZZ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v1, p1, LX/3ZZ;->A08:LX/7mS;

    iget-object v0, p1, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/65f;->A0B(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v3

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8101e90020077dL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/65j;->A0e:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A03(I)LX/cxm;
    .locals 17

    move-object/from16 v2, p0

    iget-object v0, v2, LX/3ZZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l6;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/3l6;->A00:LX/43x;

    if-eqz v0, :cond_0

    iget-object v3, v0, LX/43x;->A01:LX/Lbw;

    :cond_0
    instance-of v0, v3, LX/46j;

    if-eqz v0, :cond_1

    check-cast v3, LX/46j;

    if-eqz v3, :cond_1

    const-string v1, "tap_creative_product_sticker"

    sget-object v0, LX/43y;->A5O:LX/43y;

    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v2, LX/3ZZ;->A00:Landroid/content/Context;

    iget-object v5, v2, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v6, v2, LX/3ZZ;->A07:Lcom/instagram/model/reels/ReelItem;

    iget-object v7, v2, LX/3ZZ;->A03:LX/65j;

    iget-object v8, v2, LX/3ZZ;->A09:LX/Lon;

    iget-object v2, v3, LX/46j;->A03:LX/JpV;

    iget v12, v2, LX/JpV;->A01:F

    iget v0, v2, LX/JpV;->A04:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    add-float/2addr v12, v0

    iget v13, v2, LX/JpV;->A02:F

    iget v0, v2, LX/JpV;->A03:I

    int-to-float v0, v0

    div-float/2addr v0, v1

    add-float/2addr v13, v0

    iget-object v0, v3, LX/46j;->A02:LX/JnV;

    iget v14, v0, LX/JnV;->A01:F

    iget v15, v0, LX/JnV;->A00:F

    const-string v9, "tap_creative_product_sticker_attempt"

    const-string v10, "creative_product_sticker_tooltip"

    move/from16 v16, p1

    invoke-static/range {v4 .. v16}, LX/44a;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lon;Ljava/lang/String;Ljava/lang/String;LX/1tc;FFFFI)LX/cxm;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v1, "product sticker model should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04(I)LX/cxm;
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3ZZ;->A06:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3l6;

    if-eqz v0, :cond_1

    iget-object v2, v0, LX/3l6;->A00:LX/43x;

    if-eqz v2, :cond_1

    iget-object v6, v3, LX/3ZZ;->A07:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v6}, LX/43j;->A02(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v6}, LX/43j;->A01(Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "story_iab_screenshot_tap_cta_sticker"

    sget-object v0, LX/43y;->A5i:LX/43y;

    :goto_0
    new-instance v11, LX/1tc;

    invoke-direct {v11, v1, v0}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v4, v3, LX/3ZZ;->A00:Landroid/content/Context;

    iget-object v5, v3, LX/3ZZ;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v7, v3, LX/3ZZ;->A03:LX/65j;

    iget-object v8, v3, LX/3ZZ;->A09:LX/Lon;

    iget-object v0, v2, LX/43x;->A06:LX/43m;

    iget v12, v0, LX/43m;->A01:F

    iget v13, v0, LX/43m;->A03:F

    iget-object v0, v2, LX/43x;->A05:LX/43h;

    iget v14, v0, LX/43h;->A04:F

    iget v15, v0, LX/43h;->A03:F

    const-string v9, "tap_cta_sticker_attempt"

    const-string v10, "cta_sticker_tooltip"

    move/from16 v16, p1

    invoke-static/range {v4 .. v16}, LX/44a;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lon;Ljava/lang/String;Ljava/lang/String;LX/1tc;FFFFI)LX/cxm;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "tap_cta_sticker"

    sget-object v0, LX/43y;->A5R:LX/43y;

    goto :goto_0

    :cond_1
    const-string v1, "cta sticker model should not be null"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
