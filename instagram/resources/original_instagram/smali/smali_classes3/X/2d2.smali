.class public final LX/2d2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/Map;

.field public final A01:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2d2;->A00:Ljava/util/Map;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LX/2d2;->A01:Ljava/util/Map;

    return-void
.end method

.method private final A00(Ljava/lang/String;)LX/9qA;
    .locals 3

    iget-object v2, p0, LX/2d2;->A00:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, LX/9qA;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/9qA;->A02:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, p0, LX/2d2;->A01:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WRQ;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, LX/9qA;->A00(LX/WRQ;)V

    :cond_0
    invoke-interface {v2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, LX/9qA;

    return-object v1
.end method


# virtual methods
.method public final A01(LX/G3u;Ljava/lang/String;)V
    .locals 11

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/2d2;->A00(Ljava/lang/String;)LX/9qA;

    move-result-object v1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v1, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, LX/9qA;->A02:Ljava/lang/String;

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v0, "back"

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p1, LX/G3u;->A01:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, v2}, LX/G3u;->setTargetId(Ljava/lang/String;)V

    iget-object v0, p1, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v2, p1, LX/G3u;->A03:LX/F7f;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, -0x3eb00000    # -13.0f

    const/high16 v0, 0x41700000    # 15.0f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v6, 0x40a00000    # 5.0f

    const/high16 v0, -0x3e700000    # -18.0f

    invoke-virtual {v4, v6, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v8, 0x1f4

    const/4 v10, 0x0

    const/16 v7, 0x33

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-virtual/range {v3 .. v10}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    new-instance v4, Landroid/graphics/Path;

    invoke-direct {v4}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, -0x3f400000    # -6.0f

    const/high16 v0, -0x3fc00000    # -3.0f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    const/high16 v0, -0x3e900000    # -15.0f

    invoke-virtual {v4, v2, v0}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v8, 0x28a

    const/16 v7, 0x35

    const/high16 v6, -0x3f600000    # -5.0f

    invoke-virtual/range {v3 .. v10}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    :cond_0
    iget-object v0, v1, LX/9qA;->A00:LX/WRQ;

    if-eqz v0, :cond_1

    invoke-virtual {p1, v0}, LX/G3u;->A07(LX/WRQ;)V

    const/4 v0, 0x0

    iput-object v0, v1, LX/9qA;->A00:LX/WRQ;

    :cond_1
    return-void
.end method

.method public final A02(LX/G3u;Ljava/lang/String;)V
    .locals 22

    const/4 v13, 0x1

    move-object/from16 v6, p1

    invoke-static {v6, v13}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    invoke-direct {v1, v0}, LX/2d2;->A00(Ljava/lang/String;)LX/9qA;

    move-result-object v0

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v0, LX/9qA;->A02:Ljava/lang/String;

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const-string v1, "front"

    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v6, LX/G3u;->A01:Ljava/lang/String;

    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v6, v2}, LX/G3u;->setTargetId(Ljava/lang/String;)V

    iget-object v1, v6, LX/G3u;->A05:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v2, v6, LX/G3u;->A03:LX/F7f;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->invalidate()V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/high16 v2, -0x3ed00000    # -11.0f

    const/high16 v1, 0x41980000    # 19.0f

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v4, 0x40e00000    # 7.0f

    const/high16 v3, -0x3f600000    # -5.0f

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v2, 0x41400000    # 12.0f

    invoke-virtual {v7, v3, v1, v2, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    const-wide/16 v11, 0x0

    const/16 v10, 0x55

    const v8, 0x3f2b851f    # 0.67f

    const/high16 v9, 0x41700000    # 15.0f

    invoke-virtual/range {v6 .. v13}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    new-instance v15, Landroid/graphics/Path;

    invoke-direct {v15}, Landroid/graphics/Path;-><init>()V

    const/high16 v1, 0x41b00000    # 22.0f

    invoke-virtual {v15, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    const/high16 v1, -0x3f000000    # -8.0f

    invoke-virtual {v15, v1, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    const-wide/16 v19, 0xc8

    const/16 v18, 0x53

    const/high16 v16, 0x3f000000    # 0.5f

    const/high16 v1, -0x3e900000    # -15.0f

    move-object v14, v6

    move/from16 v17, v1

    move/from16 v21, v13

    invoke-virtual/range {v14 .. v21}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/high16 v5, 0x42340000    # 45.0f

    const/high16 v4, 0x41a00000    # 20.0f

    invoke-virtual {v7, v5, v4}, Landroid/graphics/Path;->moveTo(FF)V

    invoke-virtual {v7, v9, v4}, Landroid/graphics/Path;->lineTo(FF)V

    const/high16 v2, -0x3de00000    # -40.0f

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1, v2, v5, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/high16 v2, 0x42b40000    # 90.0f

    invoke-virtual {v7, v3, v2, v2}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    const-wide/16 v11, 0x1a9

    const/16 v10, 0x33

    const/high16 v8, 0x3f800000    # 1.0f

    move v9, v1

    invoke-virtual/range {v6 .. v13}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    new-instance v7, Landroid/graphics/Path;

    invoke-direct {v7}, Landroid/graphics/Path;-><init>()V

    const/high16 v3, -0x3ee00000    # -10.0f

    const/high16 v2, -0x3e580000    # -21.0f

    invoke-virtual {v7, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    const-wide/16 v11, 0x23f

    const/16 v10, 0x35

    const v8, 0x3ea8f5c3    # 0.33f

    invoke-virtual/range {v6 .. v13}, LX/G3u;->A06(Landroid/graphics/Path;FFIJZ)V

    :cond_0
    iget-object v1, v0, LX/9qA;->A01:LX/WRQ;

    if-eqz v1, :cond_1

    invoke-virtual {v6, v1}, LX/G3u;->A07(LX/WRQ;)V

    const/4 v1, 0x0

    iput-object v1, v0, LX/9qA;->A01:LX/WRQ;

    :cond_1
    return-void
.end method

.method public final A03(LX/G3u;Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v3, p0, LX/2d2;->A00:Ljava/util/Map;

    invoke-interface {v3, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9qA;

    if-eqz v2, :cond_1

    iget-object v0, v2, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_1

    iput-object v1, v2, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object v0, v2, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    invoke-interface {v3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A04(LX/G3u;Ljava/lang/String;)V
    .locals 5

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v4, p0, LX/2d2;->A00:Ljava/util/Map;

    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qA;

    if-eqz v3, :cond_1

    iget-object v2, v3, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    iput-object v1, v3, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    move-object v2, v1

    :cond_0
    iget-object v0, v3, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    if-nez v2, :cond_1

    invoke-interface {v4, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final A05(Ljava/lang/String;)Z
    .locals 4

    iget-object v0, p0, LX/2d2;->A00:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9qA;

    const/4 v2, 0x0

    if-eqz v3, :cond_0

    iget-object v0, v3, LX/9qA;->A03:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G3u;->getCanReleaseHearts()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, v3, LX/9qA;->A04:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/G3u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/G3u;->getCanReleaseHearts()Z

    move-result v0

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    return v2
.end method
