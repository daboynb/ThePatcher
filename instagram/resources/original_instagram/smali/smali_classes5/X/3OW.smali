.class public final LX/3OW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:J

.field public A03:Landroid/graphics/PointF;

.field public A04:Landroid/view/View;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:I

.field public final A09:I

.field public final A0A:Landroid/content/Context;

.field public final A0B:Landroid/os/Handler;

.field public final A0C:LX/14B;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:Lcom/instagram/model/reels/ReelItem;

.field public final A0F:LX/65j;

.field public final A0G:LX/Lrz;

.field public final A0H:LX/B69;

.field public final A0I:Z

.field public final A0J:I

.field public final A0K:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/4aZ;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/Lrz;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3OW;->A0A:Landroid/content/Context;

    iput-object p2, p0, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    iput-object p5, p0, LX/3OW;->A0F:LX/65j;

    iput-object p6, p0, LX/3OW;->A0G:LX/Lrz;

    iget-object v0, p3, LX/4aZ;->A0D:LX/14B;

    iput-object v0, p0, LX/3OW;->A0C:LX/14B;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-static {p1, v0}, LX/1fY;->A01(Landroid/content/Context;Landroid/content/res/Configuration;)I

    move-result v0

    iput v0, p0, LX/3OW;->A08:I

    invoke-static {p1}, LX/0c6;->A03(Landroid/content/Context;)I

    move-result v0

    iput v0, p0, LX/3OW;->A07:I

    invoke-static {p1}, LX/65i;->A0B(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, LX/65i;->A03(Landroid/content/Context;)I

    move-result v0

    :goto_0
    iput v0, p0, LX/3OW;->A0J:I

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810a5f00074146L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/3OW;->A0I:Z

    iget-object v4, p4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    const/4 v0, 0x0

    if-eqz v4, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v1, 0x8112290004670dL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v1, v2}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x208112290005670eL    # 4.074267937203669E-152

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v4, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->DVP()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/3OW;->A0K:Z

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, LX/3OW;->A09:I

    const/4 v1, 0x7

    new-instance v0, LX/Ggs;

    invoke-direct {v0, p0, v1}, LX/Ggs;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/3OW;->A0H:LX/B69;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, LX/3OW;->A0B:Landroid/os/Handler;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/3OW;->A02:J

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static final A00(LX/3OW;)Landroid/graphics/RectF;
    .locals 6

    iget-object v5, p0, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    sget-object v0, LX/2yR;->A00:LX/2yR;

    invoke-virtual {v0, v5, v4}, LX/2yR;->A0G(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5, v4}, LX/64j;->A07(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v5}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8411bf000403eeL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->BXV(J)D

    move-result-wide v0

    double-to-float v3, v0

    const/4 v2, 0x0

    cmpl-float v0, v3, v2

    if-lez v0, :cond_0

    :goto_0
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v3, v2, v3, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_1

    const v3, 0x3e4ccccd    # 0.2f

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    sget-object v3, LX/3CX;->A00:LX/3CX;

    invoke-static {v5, v4}, LX/3CX;->A03(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, LX/3SX;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v5, v2, LX/3SX;->A00:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0xf

    new-instance v0, LX/Gfu;

    invoke-direct {v0, v2, v1}, LX/Gfu;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/3SX;->A01:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2}, LX/3SX;->A00()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3OW;->A0F:LX/65j;

    invoke-virtual {v3, v5, v4, v0}, LX/3CX;->A0A(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;)Landroid/graphics/RectF;

    move-result-object v1

    return-object v1

    :cond_2
    iget-object v2, p0, LX/3OW;->A0C:LX/14B;

    if-eqz v2, :cond_6

    invoke-interface {v2}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v5, v0

    :goto_1
    if-eqz v2, :cond_3

    invoke-interface {v2}, LX/14B;->CdE()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v4, v0

    :goto_2
    invoke-interface {v2}, LX/14B;->CdD()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    double-to-float v3, v0

    :goto_3
    invoke-interface {v2}, LX/14B;->CdC()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    double-to-float v0, v1

    :goto_4
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v5, v4, v3, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v1

    :cond_3
    const/4 v4, 0x0

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    const/4 v3, 0x0

    if-eqz v2, :cond_5

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    const/4 v5, 0x0

    goto :goto_1
.end method

.method public static final A01(Landroid/view/MotionEvent;LX/3OW;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;
    .locals 6

    new-instance v3, Lcom/instagram/reels/interactive/Interactive;

    invoke-direct {v3}, Lcom/instagram/reels/interactive/Interactive;-><init>()V

    iget-object v0, p1, LX/3OW;->A0F:LX/65j;

    iget v0, v0, LX/65j;->A0H:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1a:Ljava/lang/Integer;

    iget-object v4, p1, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    iget-object v2, v4, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v2, :cond_8

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-interface {v0}, LX/5ic;->AzJ()Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v3, Lcom/instagram/reels/interactive/Interactive;->A03:F

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v1

    iget v0, p1, LX/3OW;->A0J:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, v3, Lcom/instagram/reels/interactive/Interactive;->A04:F

    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/instagram/reels/interactive/Interactive;->A27:Z

    iput-object p2, v3, Lcom/instagram/reels/interactive/Interactive;->A1w:Ljava/lang/String;

    iget-object v5, p1, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v5, v4}, LX/64j;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/2yC;->A1Q:LX/2yC;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Ewl;->BwH()LX/5ic;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/5ic;->CPl()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->BZr()LX/8oH;

    move-result-object v1

    sget-object v0, LX/8oH;->A0C:LX/8oH;

    if-ne v1, v0, :cond_0

    :goto_1
    check-cast v2, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Lcom/instagram/api/schemas/IGPostTriggerExperienceData;->B02()Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGPostTriggerExperienceDataAdditionalSpecs;->Bb4()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Ljava/util/Collection;

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {v5, v4}, LX/64j;->A08(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    sget-object v0, LX/2yC;->A1R:LX/2yC;

    :goto_3
    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    iget-object v0, p1, LX/3OW;->A0A:Landroid/content/Context;

    invoke-static {v0, v5, v4}, LX/65f;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1d:Ljava/lang/String;

    :cond_2
    return-object v3

    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v0}, LX/JuU;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :cond_6
    iget-boolean v0, v4, Lcom/instagram/model/reels/ReelItem;->A0c:Z

    if-eqz v0, :cond_7

    sget-object v0, LX/2yC;->A0y:LX/2yC;

    iput-object v0, v3, Lcom/instagram/reels/interactive/Interactive;->A1A:LX/2yC;

    return-object v3

    :cond_7
    sget-object v0, LX/2yC;->A0R:LX/2yC;

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0
.end method

.method public static final A02(Landroid/view/MotionEvent;LX/3OW;ZZ)V
    .locals 3

    const-string v0, "interactive_media_tooltip_from_tap"

    iget-object v2, p1, LX/3OW;->A0G:LX/Lrz;

    invoke-static {p0, p1, v0}, LX/3OW;->A01(Landroid/view/MotionEvent;LX/3OW;Ljava/lang/String;)Lcom/instagram/reels/interactive/Interactive;

    move-result-object v1

    iget-object v0, p1, LX/3OW;->A0A:Landroid/content/Context;

    invoke-interface {v2, v0, v1, p2, p3}, LX/Lrz;->Eas(Landroid/content/Context;Lcom/instagram/reels/interactive/Interactive;ZZ)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    const/4 v4, 0x0

    invoke-static {p1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p0, LX/3OW;->A0E:Lcom/instagram/model/reels/ReelItem;

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1X()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1S()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {v1}, Lcom/instagram/model/reels/ReelItem;->A1U()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iput v0, p0, LX/3OW;->A01:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    iput v0, p0, LX/3OW;->A00:I

    iput-object p1, p0, LX/3OW;->A04:Landroid/view/View;

    iget-object v0, p0, LX/3OW;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/GestureDetector;

    invoke-virtual {v0, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    iget-object v0, p0, LX/3OW;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106bc0016273bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide v0, 0x8106bc0001272dL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v0, p2}, LX/Lrz;->Ej7(Landroid/view/MotionEvent;)Z

    :cond_0
    iget-boolean v0, p0, LX/3OW;->A0K:Z

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_a

    if-eq v1, v3, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iput-boolean v4, p0, LX/3OW;->A06:Z

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, LX/3OW;->A03:Landroid/graphics/PointF;

    :cond_1
    :goto_1
    move v0, v6

    const/4 v6, 0x0

    if-eqz v0, :cond_3

    :cond_2
    :goto_2
    const/4 v6, 0x1

    :cond_3
    iget-boolean v0, p0, LX/3OW;->A0I:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v0, :cond_6

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    :cond_4
    return v6

    :cond_5
    if-nez v6, :cond_4

    iget-object v2, p0, LX/3OW;->A0G:LX/Lrz;

    goto :goto_3

    :cond_6
    if-eq v1, v3, :cond_7

    const/4 v0, 0x2

    if-ne v1, v0, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/3OW;->A02:J

    return v6

    :cond_7
    if-nez v6, :cond_4

    iget-object v2, p0, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v2}, LX/Lrz;->DbC()Z

    move-result v0

    if-nez v0, :cond_4

    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, p1, v1, v0, v4}, LX/Lrz;->FLY(Landroid/view/View;FFZ)V

    return v6

    :cond_8
    iget-object v5, p0, LX/3OW;->A03:Landroid/graphics/PointF;

    iget-boolean v0, p0, LX/3OW;->A06:Z

    if-eqz v0, :cond_1

    if-eqz v5, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iget v0, v5, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v0, v5, Landroid/graphics/PointF;->y:F

    sub-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iget v0, p0, LX/3OW;->A09:I

    int-to-float v0, v0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    iput-boolean v4, p0, LX/3OW;->A06:Z

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/3OW;->A06:Z

    if-eqz v0, :cond_1

    iget-object v5, p0, LX/3OW;->A0G:LX/Lrz;

    invoke-interface {v5}, LX/Lrz;->DbC()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez v6, :cond_2

    iget-object v2, p0, LX/3OW;->A0F:LX/65j;

    iput-boolean v3, v2, LX/65j;->A13:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v5, p1, v1, v0, v3}, LX/Lrz;->FLY(Landroid/view/View;FFZ)V

    invoke-static {p2, p0, v4, v4}, LX/3OW;->A02(Landroid/view/MotionEvent;LX/3OW;ZZ)V

    iput-boolean v4, v2, LX/65j;->A13:Z

    goto/16 :goto_2

    :cond_a
    iput-boolean v4, p0, LX/3OW;->A06:Z

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto/16 :goto_0

    :cond_b
    return v4
.end method
