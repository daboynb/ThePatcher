.class public final LX/6UW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lvd;
.implements LX/Llb;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:J

.field public A04:Lcom/instagram/model/reels/ReelItem;

.field public A05:LX/65j;

.field public A06:LX/6UX;

.field public A07:Z

.field public final A08:LX/9Tv;

.field public final A09:Lcom/instagram/common/session/UserSession;

.field public final A0A:LX/1my;

.field public final A0B:LX/6BP;

.field public final A0C:LX/Lvg;

.field public final A0D:LX/Lom;

.field public final A0E:LX/eA5;

.field public final A0F:LX/Lnv;

.field public final A0G:LX/LsA;

.field public final A0H:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/1my;LX/6BP;LX/Lvg;LX/Lom;LX/eA5;LX/Lnv;LX/LsA;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6UW;->A0D:LX/Lom;

    iput-object p2, p0, LX/6UW;->A09:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/6UW;->A0A:LX/1my;

    iput-object p5, p0, LX/6UW;->A0C:LX/Lvg;

    iput-object p7, p0, LX/6UW;->A0E:LX/eA5;

    iput-object p8, p0, LX/6UW;->A0F:LX/Lnv;

    iput-object p9, p0, LX/6UW;->A0G:LX/LsA;

    iput-object p4, p0, LX/6UW;->A0B:LX/6BP;

    iput-object p1, p0, LX/6UW;->A08:LX/9Tv;

    new-instance v0, LX/6UX;

    invoke-direct {v0, p0}, LX/6UX;-><init>(LX/6UW;)V

    iput-object v0, p0, LX/6UW;->A06:LX/6UX;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/6UW;->A0H:Ljava/util/Map;

    return-void
.end method

.method public static final A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)F
    .locals 1

    iget v0, p2, LX/65j;->A0K:I

    if-gtz v0, :cond_3

    invoke-static {p1}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1, p2}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_0
    invoke-static {v0}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v0

    double-to-float p1, v0

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p1, v0

    return p1

    :cond_1
    iget-object v0, p0, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4vm;->A08()J

    move-result-wide v0

    invoke-static {p1, v0, p0}, LX/64k;->A01(LX/7mS;J)J

    move-result-wide v0

    long-to-float p1, v0

    return p1

    :cond_2
    const-string p0, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget p1, p2, LX/65j;->A09:F

    return p1
.end method

.method private final A01()LX/KTm;
    .locals 4

    iget-object v0, p0, LX/6UW;->A0D:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/64g;

    if-eqz v0, :cond_0

    move-object v2, v1

    check-cast v2, LX/64g;

    :cond_0
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    iget-object v3, v2, LX/64g;->A0y:LX/4JU;

    if-eqz v3, :cond_2

    iget-object v2, p0, LX/6UW;->A0H:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    iget v0, p0, LX/6UW;->A01:I

    new-instance v1, LX/KTm;

    invoke-direct {v1, v3, v0}, LX/KTm;-><init>(LX/4JU;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/KTm;

    :cond_2
    return-object v1
.end method


# virtual methods
.method public final A02()LX/64g;
    .locals 3

    iget-object v0, p0, LX/6UW;->A0D:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/64g;

    if-nez v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected SponsoredReelViewerItemBinder.Holder but got "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    check-cast v2, LX/64g;

    return-object v2

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A03()LX/KTm;
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-virtual {p0}, LX/6UW;->A02()LX/64g;

    move-result-object v0

    iget-object v3, v0, LX/64g;->A0y:LX/4JU;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/6UW;->A0H:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    iget v0, p0, LX/6UW;->A01:I

    new-instance v1, LX/KTm;

    invoke-direct {v1, v3, v0}, LX/KTm;-><init>(LX/4JU;I)V

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v1, LX/KTm;

    return-object v1

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A04()V
    .locals 4

    iget-boolean v0, p0, LX/6UW;->A07:Z

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/6UW;->A05:LX/65j;

    if-eqz v1, :cond_3

    iget-object v0, v1, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/65j;->A06(Ljava/lang/Integer;)V

    iget-object v0, p0, LX/6UW;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ab00016856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0}, LX/6UW;->A01()LX/KTm;

    move-result-object v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-virtual {v0}, LX/KTm;->A01()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6UW;->A03:J

    iget-object v1, p0, LX/6UW;->A06:LX/6UX;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v0, p0, LX/6UW;->A0G:LX/LsA;

    check-cast v0, LX/6RS;

    iget-object v0, v0, LX/6RS;->A0s:Landroid/os/Handler;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeMessages(I)V

    invoke-virtual {v0, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LX/6UW;->A03()LX/KTm;

    move-result-object v0

    goto :goto_0

    :cond_3
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final A05()V
    .locals 5

    iget-boolean v0, p0, LX/6UW;->A07:Z

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LX/6UW;->A03:J

    const/4 v0, 0x0

    iput v0, p0, LX/6UW;->A00:F

    iget-object v4, p0, LX/6UW;->A0H:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KTm;

    invoke-virtual {v1}, LX/KTm;->A01()V

    const/4 v0, 0x0

    iput v0, v1, LX/KTm;->A00:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/6UW;->A09:Lcom/instagram/common/session/UserSession;

    const/4 v3, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ab00016856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    :cond_1
    iget-object v1, p0, LX/6UW;->A06:LX/6UX;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iput-boolean v3, p0, LX/6UW;->A07:Z

    :cond_2
    return-void
.end method

.method public final A06()Z
    .locals 2

    iget-object v0, p0, LX/6UW;->A05:LX/65j;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/65j;->A0e:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final A07()Z
    .locals 4

    iget-object v0, p0, LX/6UW;->A0D:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v3, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/64g;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UW;->A05:LX/65j;

    if-eqz v0, :cond_1

    iget v1, v0, LX/65j;->A0L:I

    iget v0, v3, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A07:I

    if-ne v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final synthetic Dhz()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final Dyc(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)Z
    .locals 30

    const/4 v8, 0x0

    move-object/from16 v7, p2

    invoke-static {v7, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v13, 0x1

    move-object/from16 v9, p1

    invoke-static {v9, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v6, p3

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    move-object/from16 v5, p0

    iget-boolean v0, v5, LX/6UW;->A07:Z

    if-eqz v0, :cond_1a

    iget-object v12, v5, LX/6UW;->A0A:LX/1my;

    iget-object v2, v5, LX/6UW;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9, v7, v12, v6}, LX/64j;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {v5}, LX/6UW;->A07()Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v3, v5, LX/6UW;->A0C:LX/Lvg;

    invoke-interface {v3}, LX/Lvg;->GCe()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-object v0, v5, LX/6UW;->A0G:LX/LsA;

    move-object/from16 v20, v0

    iget v0, v6, LX/65j;->A0K:I

    if-eqz v0, :cond_14

    iget v10, v6, LX/65j;->A09:F

    invoke-interface/range {v20 .. v20}, LX/LsA;->BRY()I

    move-result v4

    move-object/from16 v0, v20

    check-cast v0, LX/6RS;

    iget v1, v0, LX/6RS;->A04:I

    rem-int/2addr v4, v1

    iget v0, v6, LX/65j;->A0F:I

    mul-int/2addr v0, v1

    add-int/2addr v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v10

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v10

    :goto_0
    invoke-static {v9, v7, v6}, LX/6UW;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)F

    move-result v4

    iput v4, v5, LX/6UW;->A00:F

    iget v0, v5, LX/6UW;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    div-float/2addr v1, v4

    iget-object v0, v5, LX/6UW;->A05:LX/65j;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/65j;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_0

    div-float/2addr v10, v1

    invoke-virtual {v6, v10}, LX/65j;->A03(F)V

    :cond_0
    iget-boolean v0, v5, LX/6UW;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v5, LX/6UW;->A05:LX/65j;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/65j;->A0e:Ljava/lang/Integer;

    if-nez v0, :cond_1

    invoke-interface {v3}, LX/Lvg;->GCe()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v6, v5, LX/6UW;->A05:LX/65j;

    const-string v9, "Required value was null."

    if-eqz v6, :cond_19

    iget-object v1, v5, LX/6UW;->A04:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_18

    invoke-static {v2, v1, v7, v12, v6}, LX/64j;->A0D(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v7, v6}, LX/6UW;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;)F

    move-result v4

    iput v4, v5, LX/6UW;->A00:F

    iget v0, v5, LX/6UW;->A01:I

    int-to-float v1, v0

    add-float/2addr v1, v4

    const/high16 v0, 0x437a0000    # 250.0f

    sub-float/2addr v4, v0

    div-float/2addr v4, v1

    invoke-virtual {v6}, LX/65j;->A01()F

    move-result v0

    cmpl-float v0, v0, v4

    if-ltz v0, :cond_1

    invoke-virtual {v5}, LX/6UW;->A07()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, v5, LX/6UW;->A07:Z

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/6UW;->A06()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v5, LX/6UW;->A05:LX/65j;

    if-eqz v0, :cond_13

    iget-object v1, v0, LX/65j;->A0e:Ljava/lang/Integer;

    :goto_1
    sget-object v19, LX/00A;->A00:Ljava/lang/Integer;

    move-object/from16 v0, v19

    if-eq v1, v0, :cond_1

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v17, 0x8112ab00016856L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v5, LX/6UW;->A0D:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v0, v0, LX/6PQ;->A03:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    iget-object v0, v0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0F:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v0, v4, LX/64g;

    if-eqz v0, :cond_1

    check-cast v4, LX/64g;

    if-nez v4, :cond_3

    :cond_1
    return v13

    :cond_2
    invoke-virtual {v5}, LX/6UW;->A02()LX/64g;

    move-result-object v4

    :cond_3
    iget-object v7, v5, LX/6UW;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v6, v5, LX/6UW;->A05:LX/65j;

    if-eqz v6, :cond_17

    check-cast v3, Linstagram/features/stories/fragment/ReelViewerFragment;

    iget-object v3, v3, Linstagram/features/stories/fragment/ReelViewerFragment;->A0X:LX/7mS;

    iget-object v11, v4, LX/64g;->A0y:LX/4JU;

    sget-object v16, LX/8kV;->A06:LX/8kV;

    if-eqz v11, :cond_5

    if-eqz v7, :cond_5

    if-eqz v3, :cond_5

    new-instance v14, LX/3ZW;

    invoke-direct {v14, v2}, LX/3ZW;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v0, v5, LX/6UW;->A0D:LX/Lom;

    check-cast v0, LX/6PQ;

    iget-object v10, v0, LX/6PQ;->A01:Landroid/content/Context;

    invoke-static {v10, v2}, LX/0c6;->A04(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)I

    move-result v28

    iget-object v0, v5, LX/6UW;->A08:LX/9Tv;

    move-object/from16 v29, v0

    move-object/from16 v25, v3

    move-object/from16 v26, v12

    move-object/from16 v27, v6

    move-object/from16 v21, v14

    move-object/from16 v22, v10

    move-object/from16 v23, v0

    move-object/from16 v24, v7

    invoke-virtual/range {v21 .. v28}, LX/3ZW;->A0G(Landroid/content/Context;LX/9Tv;Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/1my;LX/65j;I)LX/Lbz;

    move-result-object v12

    instance-of v0, v12, LX/4MV;

    if-eqz v0, :cond_4

    move-object v0, v12

    check-cast v0, LX/4MV;

    iget-object v0, v0, LX/4MV;->A05:LX/8kV;

    move-object/from16 v16, v0

    :cond_4
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v15

    const-wide v0, 0x810e8a0000585dL

    check-cast v15, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v15, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v1, v5, LX/6UW;->A0E:LX/eA5;

    iget-object v0, v14, LX/3ZW;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v0, LX/4MR;

    invoke-direct {v0, v2, v7, v1}, LX/4MR;-><init>(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/cxn;)V

    iget-object v14, v14, LX/3ZW;->A02:LX/B69;

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    new-instance v14, LX/4MT;

    invoke-direct {v14, v7, v3, v1}, LX/4MT;-><init>(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/Ixk;)V

    new-instance v21, LX/4MU;

    move-object/from16 v22, v29

    move-object/from16 v23, v2

    move-object/from16 v25, v6

    move-object/from16 v26, v1

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    invoke-direct/range {v21 .. v28}, LX/4MU;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;LX/65j;LX/eA5;LX/4MR;LX/4MT;)V

    iget-object v0, v11, LX/4JU;->A0I:LX/JaU;

    invoke-interface {v0, v8}, LX/JaU;->setVisibility(I)V

    sget-object v22, LX/4KQ;->A00:LX/4KQ;

    invoke-static {v2}, LX/1pj;->A00(LX/LjV;)LX/1pj;

    move-result-object v24

    invoke-static/range {v24 .. v24}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v10, Landroid/app/Activity;

    move-object/from16 v23, v10

    move-object/from16 v25, v29

    move-object/from16 v26, v21

    move-object/from16 v27, v12

    move-object/from16 v28, v11

    invoke-virtual/range {v22 .. v28}, LX/4KQ;->A01(Landroid/app/Activity;LX/1pj;LX/9Tv;LX/4MU;LX/Lbz;LX/4JU;)V

    :cond_5
    iget-boolean v0, v6, LX/65j;->A1D:Z

    if-nez v0, :cond_8

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108cd0001372dL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108cd0000372cL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_7

    :cond_6
    const/4 v0, 0x1

    :cond_7
    iput-boolean v0, v6, LX/65j;->A1D:Z

    :cond_8
    iget-boolean v0, v6, LX/65j;->A0x:Z

    if-nez v0, :cond_9

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    const-wide v0, 0x8108cd0003372fL

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, v6, LX/65j;->A0x:Z

    :cond_9
    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v10

    check-cast v10, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    move-wide/from16 v0, v17

    invoke-interface {v10, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-direct {v5}, LX/6UW;->A01()LX/KTm;

    move-result-object v1

    if-nez v1, :cond_b

    return v13

    :cond_a
    invoke-virtual {v5}, LX/6UW;->A03()LX/KTm;

    move-result-object v1

    :cond_b
    move-object/from16 v0, v19

    invoke-virtual {v1, v0}, LX/KTm;->A02(Ljava/lang/Integer;)V

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v6, v0}, LX/65j;->A06(Ljava/lang/Integer;)V

    iget-object v10, v5, LX/6UW;->A06:LX/6UX;

    iget-object v6, v10, LX/6UX;->A00:LX/6UW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v6, LX/6UW;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v10}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const/16 v0, 0x8

    invoke-virtual {v4, v0}, LX/Gyz;->A0f(I)V

    if-eqz v3, :cond_c

    if-eqz v7, :cond_16

    invoke-static {v7, v3}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_c

    sget-object v0, LX/00A;->A17:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-interface {v0, v1}, LX/LsA;->FU2(Ljava/lang/String;)V

    :cond_c
    move-object/from16 v0, v16

    invoke-static {v0, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v6, v5, LX/6UW;->A04:Lcom/instagram/model/reels/ReelItem;

    iget-object v4, v5, LX/6UW;->A0B:LX/6BP;

    if-eqz v4, :cond_1

    if-eqz v6, :cond_1

    if-eqz v3, :cond_1

    invoke-static {v6, v3, v4}, LX/6BP;->A00(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/6BP;)LX/Evn;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v0, v3

    check-cast v0, LX/8kU;

    invoke-static {v1, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-object v1, v0, LX/8kU;->A89:Ljava/lang/String;

    iget-object v0, v4, LX/6BP;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6pl;->A00(LX/LjV;)LX/4a8;

    move-result-object v1

    iget-object v0, v4, LX/6BP;->A0B:LX/6BR;

    iput-object v0, v1, LX/4a8;->A00:LX/9Tv;

    sget-object v0, LX/2eh;->A06:LX/2eh;

    invoke-virtual {v1, v0}, LX/4a8;->A01(LX/2eh;)V

    invoke-virtual {v1}, LX/4a8;->A00()LX/2ej;

    move-result-object v1

    const-string v0, "shown"

    invoke-static {v1, v3, v0}, LX/ACm;->A00(LX/2ej;LX/Evn;Ljava/lang/String;)V

    :cond_d
    invoke-virtual {v6}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/Eto;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/Eto;->DWb()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810ed7000059c7L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    :cond_e
    invoke-static {v2, v6}, LX/3QT;->A00(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/reels/ReelItem;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v5, LX/6UW;->A08:LX/9Tv;

    sget-object v0, LX/4q6;->A06:LX/4q6;

    const/4 v5, 0x0

    invoke-static {v5, v0, v1, v2}, LX/4q7;->A00(LX/4q8;LX/4q6;LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/4q9;

    move-result-object v14

    iget-object v4, v6, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    invoke-static {v2, v4}, LX/0vW;->A00(Lcom/instagram/common/session/UserSession;LX/4vm;)Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    move-result-object v7

    iget-object v6, v6, Lcom/instagram/model/reels/ReelItem;->A0s:LX/2xR;

    if-eqz v6, :cond_12

    iget-object v0, v6, LX/2xR;->A0C:Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/OnFeedMessagesIntf;->BsC()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/api/schemas/IceBreakerMessageIntf;

    if-eqz v0, :cond_12

    invoke-interface {v0}, Lcom/instagram/api/schemas/IceBreakerMessageIntf;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v18

    :cond_f
    iget-object v3, v6, LX/2xR;->A0d:Ljava/lang/String;

    :goto_2
    if-eqz v7, :cond_11

    invoke-static {v7}, LX/9xU;->A00(Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v17

    invoke-interface {v7}, Lcom/instagram/api/schemas/IGCTMessagingAdsInfoDictIntf;->CBe()Lcom/instagram/api/schemas/OnFeedMessagesIntf;

    move-result-object v0

    :goto_3
    invoke-static {v0}, LX/7z1;->A00(Lcom/instagram/api/schemas/OnFeedMessagesIntf;)Ljava/lang/String;

    move-result-object v21

    if-eqz v6, :cond_10

    iget-object v0, v6, LX/2xR;->A0x:Ljava/util/List;

    if-eqz v0, :cond_10

    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dqp;

    if-eqz v0, :cond_10

    invoke-interface {v0}, LX/dqp;->CIO()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_10
    move-object v15, v2

    move-object/from16 v16, v4

    move-object/from16 v19, v5

    move-object/from16 v20, v3

    invoke-virtual/range {v14 .. v21}, LX/4q9;->A06(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    return v13

    :cond_11
    move-object/from16 v17, v5

    move-object v0, v5

    goto :goto_3

    :cond_12
    move-object/from16 v18, v5

    if-nez v6, :cond_f

    move-object v3, v5

    goto :goto_2

    :cond_13
    const/4 v1, 0x0

    goto/16 :goto_1

    :cond_14
    invoke-static {v7}, LX/64k;->A03(LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v6}, LX/65j;->A01()F

    move-result v10

    goto/16 :goto_0

    :cond_15
    invoke-interface/range {v20 .. v20}, LX/LsA;->BRY()I

    move-result v0

    move/from16 v1, p4

    invoke-static {v9, v7, v6, v1, v0}, LX/64m;->A01(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;FI)F

    move-result v10

    goto/16 :goto_0

    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v9}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    return v8
.end method

.method public final EMb(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;LX/Gyz;)V
    .locals 4

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-boolean v0, p0, LX/6UW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/6UW;->A04:Lcom/instagram/model/reels/ReelItem;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LX/6UW;->A05()V

    iput-object p1, p0, LX/6UW;->A04:Lcom/instagram/model/reels/ReelItem;

    iput-object p3, p0, LX/6UW;->A05:LX/65j;

    invoke-static {p1, p2}, LX/64m;->A06(Lcom/instagram/model/reels/ReelItem;LX/7mS;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2, p3}, LX/64m;->A07(LX/7mS;LX/65j;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/instagram/model/reels/ReelItem;->A0o:LX/4vm;

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0F()LX/4vm;

    move-result-object v0

    :cond_1
    invoke-static {v0}, LX/64m;->A00(LX/4vm;)D

    move-result-wide v2

    double-to-float v1, v2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr v1, v0

    :goto_0
    iput v1, p0, LX/6UW;->A00:F

    invoke-virtual {p1}, Lcom/instagram/model/reels/ReelItem;->A0P()LX/Eto;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Eto;->BbQ()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    add-int/lit16 v0, v0, 0x1f4

    :goto_1
    iput v0, p0, LX/6UW;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/6UW;->A07:Z

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    iget v1, p3, LX/65j;->A09:F

    goto :goto_0
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

.method public final synthetic EqT()V
    .locals 0

    return-void
.end method

.method public final Erw(Ljava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/6UW;->A07:Z

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/6UW;->A05:LX/65j;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/65j;->A0e:Ljava/lang/Integer;

    :goto_0
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-eq v0, v1, :cond_0

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v2, v1}, LX/65j;->A06(Ljava/lang/Integer;)V

    iget-object v1, p0, LX/6UW;->A06:LX/6UX;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final Ewv(Lcom/instagram/model/reels/ReelItem;LX/7mS;LX/65j;F)V
    .locals 0

    return-void
.end method

.method public final F2p()V
    .locals 4

    iget-boolean v0, p0, LX/6UW;->A07:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/6UW;->A06()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/6UW;->A05:LX/65j;

    if-eqz v1, :cond_2

    iget-object v0, v1, LX/65j;->A0e:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/65j;->A06(Ljava/lang/Integer;)V

    iget-object v3, p0, LX/6UW;->A06:LX/6UX;

    iget-object v2, v3, LX/6UX;->A00:LX/6UW;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v2, LX/6UW;->A02:J

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    iget-object v1, p0, LX/6UW;->A0C:LX/Lvg;

    sget-object v0, LX/00A;->A13:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Lvg;->Fi9(Ljava/lang/String;)V

    iget-object v0, p0, LX/6UW;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112ab00016856L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/6UW;->A01()LX/KTm;

    move-result-object v1

    if-eqz v1, :cond_0

    :goto_0
    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0}, LX/KTm;->A02(Ljava/lang/Integer;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, LX/6UW;->A03()LX/KTm;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
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

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onDestroy()V
    .locals 0

    return-void
.end method

.method public final onDestroyView()V
    .locals 0

    invoke-virtual {p0}, LX/6UW;->A05()V

    return-void
.end method
