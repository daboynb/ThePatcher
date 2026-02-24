.class public final LX/2fU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:J

.field public A01:LX/DtO;

.field public A02:LX/Awl;

.field public A03:LX/Jdn;

.field public A04:Ljava/lang/Boolean;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroid/view/GestureDetector;

.field public final A07:LX/a7Y;

.field public final A08:LX/a7u;

.field public final A09:LX/9sd;

.field public final A0A:LX/4Zy;

.field public final A0B:Ljava/lang/ref/WeakReference;

.field public final A0C:Ljava/util/Map;

.field public final synthetic A0D:LX/4Zx;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/a7Y;LX/4Zx;LX/4Zy;LX/LjV;)V
    .locals 7

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iput-object p3, p0, LX/2fU;->A0D:LX/4Zx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fU;->A0B:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, LX/2fU;->A06:Landroid/view/GestureDetector;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/2fU;->A0C:Ljava/util/Map;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2fU;->A05:Landroid/content/Context;

    iput-object p4, p0, LX/2fU;->A0A:LX/4Zy;

    iput-object p2, p0, LX/2fU;->A07:LX/a7Y;

    iget-object v1, p2, LX/a7Y;->A02:LX/aB0;

    iget-boolean v0, v1, LX/aB0;->A0H:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v4, p4, LX/4Zy;->A01:LX/oiw;

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v2, LX/9sd;

    invoke-direct {v2}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    iput-object p1, v2, LX/9sd;->A00:Landroid/content/Context;

    iput-object v0, v2, LX/9sd;->A01:Landroid/os/Handler;

    iput-object v1, v2, LX/9sd;->A03:LX/aB0;

    iput-object v4, v2, LX/9sd;->A06:LX/oiw;

    iput-object p0, v2, LX/9sd;->A04:LX/2fU;

    new-instance v1, Landroid/view/GestureDetector;

    invoke-direct {v1, p1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    iput-object v1, v2, LX/9sd;->A02:Landroid/view/GestureDetector;

    invoke-interface {v4}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    iput-object v0, v2, LX/9sd;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/2fU;->A09:LX/9sd;

    iget-object v0, p4, LX/4Zy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v6, LX/0Kt;

    iget-object v0, p4, LX/4Zy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4b8;

    iget-object v0, p4, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4c0;

    iget-object v0, p4, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p2, LX/a7Y;->A00:LX/do5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v5, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/a7u;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v6, v1, LX/a7u;->A05:LX/0Kt;

    iput-object v5, v1, LX/a7u;->A01:LX/4b8;

    iput-object v4, v1, LX/a7u;->A04:LX/4c0;

    iput-object v2, v1, LX/a7u;->A00:Landroid/os/Handler;

    iput-object v0, v1, LX/a7u;->A02:LX/do5;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/a7u;->A08:Ljava/util/Queue;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, v1, LX/a7u;->A07:Ljava/util/List;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2fU;->A08:LX/a7u;

    iget-object v0, p4, LX/4Zy;->A00:LX/2eG;

    iput-boolean v3, v0, LX/2eG;->A01:Z

    return-void

    :cond_0
    iget-object v0, p4, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    goto/16 :goto_0
.end method


# virtual methods
.method public final A00(Landroid/view/MotionEvent;LX/67j;JZ)V
    .locals 11

    move-object v5, p0

    iget-object v0, p0, LX/2fU;->A07:LX/a7Y;

    iget-object v0, v0, LX/a7Y;->A00:LX/do5;

    iget-boolean v0, v0, LX/do5;->A05:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2fU;->A08:LX/a7u;

    iget-object v0, v1, LX/a7u;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/a7u;->A08:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Collection;->clear()V

    iget-object v1, v1, LX/a7u;->A00:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v10, 0x1

    move-object v6, p1

    move-object v7, p2

    move-wide v8, p3

    invoke-virtual/range {v5 .. v10}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    iget-object v3, p0, LX/2fU;->A01:LX/DtO;

    if-eqz p5, :cond_1

    if-eqz v3, :cond_1

    const-string v2, ""

    const-string v1, "ExternalNavigationModule"

    new-instance v0, LX/Jf8;

    invoke-direct {v0, v2, v1, v4, v4}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LX/DtO;->A02(LX/Jf8;)Z

    :cond_1
    return-void
.end method

.method public final A01(LX/Itl;LX/Jtl;)V
    .locals 7

    iget-object v2, p0, LX/2fU;->A07:LX/a7Y;

    iget-object v0, v2, LX/a7Y;->A00:LX/do5;

    iget-boolean v3, v0, LX/do5;->A05:Z

    if-eqz v3, :cond_7

    iget-object v4, p0, LX/2fU;->A08:LX/a7u;

    invoke-interface {p2}, LX/Jtl;->Bca()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "navigation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "navigation_v2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v4, LX/a7u;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfs;

    invoke-direct {v0, v4, p2}, LX/mfs;-><init>(LX/a7u;LX/Jtl;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    iget-object v0, p0, LX/2fU;->A0D:LX/4Zx;

    iget-object v0, v0, LX/4Zx;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4c2;

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v4, LX/4c2;->A01:Ljava/util/List;

    invoke-interface {p2}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4c2;->A00:Ljava/util/List;

    invoke-interface {p2}, LX/Jtl;->BUn()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v1, v4, LX/4c2;->A02:Ljava/util/List;

    invoke-interface {p2}, LX/Jtl;->C5W()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D27;->A1v(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_2
    invoke-interface {p2}, LX/Jtl;->BUo()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2}, LX/Jtl;->BUp()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    invoke-virtual {p0, p1, v1, v0}, LX/2fU;->A02(LX/Itl;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_6

    iget-object v0, p0, LX/2fU;->A08:LX/a7u;

    iget-object v6, v0, LX/a7u;->A03:LX/DtO;

    :goto_0
    iget-object v5, p0, LX/2fU;->A02:LX/Awl;

    if-eqz v6, :cond_5

    if-eqz p1, :cond_5

    iget-boolean v0, v2, LX/a7Y;->A04:Z

    if-nez v0, :cond_8

    if-eqz v5, :cond_8

    iget-object v2, v5, LX/Awl;->A08:LX/big;

    iget-boolean v0, v2, LX/big;->A01:Z

    if-eqz v0, :cond_8

    iget-object v0, v5, LX/Awl;->A0B:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v3

    iget-wide v0, v5, LX/Awl;->A02:J

    sub-long/2addr v3, v0

    iget-wide v1, v2, LX/big;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_8

    :cond_5
    return-void

    :cond_6
    iget-object v6, p0, LX/2fU;->A01:LX/DtO;

    goto :goto_0

    :cond_7
    iget-object v0, p0, LX/2fU;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c0;

    invoke-virtual {v0, p1, v5, v6, p2}, LX/4c0;->A01(LX/Itl;LX/79g;LX/Jtl;LX/Jtl;)V

    return-void
.end method

.method public final A02(LX/Itl;Ljava/lang/String;Ljava/lang/String;)V
    .locals 14

    iget-object v3, p0, LX/2fU;->A07:LX/a7Y;

    iget-object v4, v3, LX/a7Y;->A00:LX/do5;

    iget-boolean v0, v4, LX/do5;->A05:Z

    const-string v1, "ExternalNavigationModule"

    move-object/from16 v7, p2

    move-object/from16 v6, p3

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/2fU;->A08:LX/a7u;

    const/4 v0, 0x0

    new-instance v2, LX/Jf8;

    invoke-direct {v2, v7, v1, v6, v0}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/a7u;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfq;

    invoke-direct {v0, v2, v3}, LX/mfq;-><init>(LX/Jf8;LX/a7u;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :cond_1
    iget-object v9, p0, LX/2fU;->A01:LX/DtO;

    iget-object v8, p0, LX/2fU;->A02:LX/Awl;

    if-eqz v8, :cond_0

    if-eqz v9, :cond_0

    const/4 v5, 0x0

    new-instance v0, LX/Jf8;

    invoke-direct {v0, v7, v1, v6, v5}, LX/Jf8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9, v0}, LX/DtO;->A02(LX/Jf8;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v8, LX/Awl;->A08:LX/big;

    iget-boolean v0, v2, LX/big;->A01:Z

    if-eqz v0, :cond_2

    iget-object v0, v8, LX/Awl;->A0B:LX/0Kt;

    invoke-interface {v0}, LX/0Kt;->now()J

    move-result-wide v6

    iget-wide v0, v8, LX/Awl;->A02:J

    sub-long/2addr v6, v0

    iget-wide v0, v2, LX/big;->A00:J

    cmp-long v2, v6, v0

    if-lez v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v2, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/DtO;->A00()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v2, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/4c0;

    iget-object v1, p0, LX/2fU;->A0C:Ljava/util/Map;

    iget-object v0, v8, LX/Awl;->A0H:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    iget-boolean v13, v4, LX/do5;->A04:Z

    const-wide/16 v11, 0x0

    invoke-virtual/range {v7 .. v13}, LX/4c0;->A02(LX/79g;LX/Jtl;Ljava/util/List;DZ)V

    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, v3, LX/a7Y;->A03:Z

    if-eqz v0, :cond_4

    iget-object v0, v2, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4c0;

    invoke-virtual {v0, p1, v8, v9, v9}, LX/4c0;->A01(LX/Itl;LX/79g;LX/Jtl;LX/Jtl;)V

    :cond_4
    iget-object v0, p0, LX/2fU;->A0C:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-void
.end method

.method public final A03(Landroid/view/MotionEvent;LX/67j;JZ)Z
    .locals 28

    const/4 v14, 0x0

    move-object/from16 v6, p0

    iget-object v2, v6, LX/2fU;->A0D:LX/4Zx;

    iget-object v5, v2, LX/4Zx;->A03:LX/4c1;

    const-string/jumbo v21, "handleGesture"

    iget-object v12, v5, LX/4c1;->A00:LX/3aq;

    if-eqz v12, :cond_0

    const/4 v1, 0x1

    const v0, 0x2b833bd2

    invoke-virtual {v12, v0, v14, v1}, LX/G25;->markerStart(IIZ)V

    :cond_0
    sget-object v20, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v19

    move-object/from16 v3, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v3, v0}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    const/4 v11, 0x0

    const-string/jumbo v15, "reason"

    move-object/from16 v3, p1

    if-nez p1, :cond_2

    const-string/jumbo v1, "touchEventNull"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    :goto_0
    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0, v2}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v12, :cond_1

    const v0, 0x2b833bd2

    invoke-virtual {v12, v0, v14}, LX/G25;->A0Y(II)V

    :cond_1
    return v14

    :cond_2
    iget-object v7, v6, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v7, LX/4Zy;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v8, LX/0Kt;

    iget-object v9, v6, LX/2fU;->A02:LX/Awl;

    iget-object v13, v6, LX/2fU;->A07:LX/a7Y;

    iget-object v10, v13, LX/a7Y;->A01:LX/big;

    invoke-static {v8, v14}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v10}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v4, LX/Awl;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v8, v4, LX/Awl;->A0B:LX/0Kt;

    move-object/from16 v0, p2

    iput-object v0, v4, LX/Awl;->A0A:LX/67j;

    iput-object v3, v4, LX/Awl;->A06:Landroid/view/MotionEvent;

    move-wide/from16 v0, p3

    iput-wide v0, v4, LX/Awl;->A03:J

    iput-object v9, v4, LX/Awl;->A0C:LX/79g;

    iput-object v10, v4, LX/Awl;->A08:LX/big;

    const-string v0, "DSPGnvData"

    iput-object v0, v4, LX/Awl;->A0F:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Awl;->A0M:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Awl;->A0L:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Awl;->A0K:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v4, LX/Awl;->A0N:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Awl;->A0J:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v4, LX/Awl;->A0I:Ljava/util/List;

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iput v0, v4, LX/Awl;->A00:F

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    iput v0, v4, LX/Awl;->A01:F

    if-eqz v9, :cond_3

    iget-object v0, v9, LX/Awl;->A0A:LX/67j;

    if-nez v0, :cond_4

    :cond_3
    sget-object v0, LX/67j;->A08:LX/67j;

    :cond_4
    iput-object v0, v4, LX/Awl;->A09:LX/67j;

    if-eqz v9, :cond_7

    iget-wide v0, v9, LX/Awl;->A04:J

    :goto_1
    iput-wide v0, v4, LX/Awl;->A05:J

    invoke-static {}, LX/0Pr;->A00()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Awl;->A0H:Ljava/lang/String;

    iput-object v0, v4, LX/Awl;->A0G:Ljava/lang/String;

    invoke-interface {v8}, LX/0Kt;->now()J

    move-result-wide v0

    iput-wide v0, v4, LX/Awl;->A02:J

    invoke-virtual {v3}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v0

    iput-wide v0, v4, LX/Awl;->A04:J

    sput v14, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v0, LX/1zB;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    const/16 v18, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    :goto_2
    const/16 v17, 0x1

    if-nez v0, :cond_8

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "currentActivity/Window is Null"

    invoke-virtual {v2, v15, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    const/16 v17, 0x0

    :cond_5
    invoke-static/range {v17 .. v17}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "isCurrentActivityNull"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_6
    move-object/from16 v0, v18

    goto :goto_2

    :cond_7
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_8
    iget-object v8, v2, LX/4Zx;->A04:LX/LjV;

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81108f003161e9L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v8}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    if-nez v0, :cond_18

    const-wide v0, 0x8100ba00560215L

    :goto_3
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, v7, LX/4Zy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/CAC;

    :goto_4
    if-eqz p5, :cond_b

    const-string v8, "collect_point_context"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v8, v0}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v2, :cond_16

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawX()F

    move-result v1

    invoke-virtual {v3}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-interface {v2, v1, v0}, LX/CAC;->COd(FF)LX/Eak;

    move-result-object v2

    if-eqz v2, :cond_9

    iget-object v1, v4, LX/Awl;->A0M:Ljava/util/List;

    invoke-interface {v2}, LX/Eak;->D3h()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/Awl;->A0L:Ljava/util/List;

    invoke-interface {v2}, LX/Eak;->D3f()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/Eak;->D3d()LX/9y9;

    move-result-object v0

    iput-object v0, v4, LX/Awl;->A07:LX/9y9;

    iget-object v1, v4, LX/Awl;->A0K:Ljava/util/List;

    invoke-interface {v2}, LX/Eak;->getComponents()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v2}, LX/Eak;->DjW()Z

    move-result v0

    iput-boolean v0, v4, LX/Awl;->A0O:Z

    iget-object v1, v4, LX/Awl;->A0N:Ljava/util/Map;

    invoke-interface {v2}, LX/Eak;->CFB()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-interface {v2}, LX/Eak;->BIA()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/Awl;->A0E:Ljava/lang/String;

    iget-object v1, v4, LX/Awl;->A0J:Ljava/util/List;

    invoke-interface {v2}, LX/Eak;->BJc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/Awl;->A0I:Ljava/util/List;

    invoke-interface {v2}, LX/Eak;->BJa()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_9
    :goto_5
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    if-eqz v2, :cond_a

    const/4 v11, 0x1

    :cond_a
    invoke-static {v11}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v1, "hasPointContext"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v1, v2}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v8, v0}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_b
    iget-boolean v0, v13, LX/a7Y;->A06:Z

    if-eqz v0, :cond_c

    iget-object v0, v7, LX/4Zy;->A00:LX/2eG;

    invoke-virtual {v0, v4}, LX/2eG;->A02(LX/Dzm;)V

    :cond_c
    iget-object v8, v13, LX/a7Y;->A02:LX/aB0;

    iget-boolean v0, v8, LX/aB0;->A0E:Z

    const-wide/16 v9, 0x0

    if-eqz v0, :cond_d

    iget-object v11, v6, LX/2fU;->A02:LX/Awl;

    if-eqz v11, :cond_15

    iget-object v1, v11, LX/Awl;->A0A:LX/67j;

    sget-object v0, LX/67j;->A07:LX/67j;

    if-ne v1, v0, :cond_15

    iget-wide v2, v4, LX/Awl;->A04:J

    iget-wide v0, v11, LX/Awl;->A04:J

    sub-long/2addr v2, v0

    iget v0, v8, LX/aB0;->A01:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-ltz v16, :cond_15

    iget v0, v8, LX/aB0;->A00:I

    int-to-long v0, v0

    cmp-long v16, v2, v0

    if-gtz v16, :cond_15

    iget v3, v4, LX/Awl;->A00:F

    iget v0, v11, LX/Awl;->A00:F

    sub-float/2addr v3, v0

    iget v1, v4, LX/Awl;->A01:F

    iget v0, v11, LX/Awl;->A01:F

    sub-float/2addr v1, v0

    mul-float/2addr v3, v3

    mul-float/2addr v1, v1

    add-float/2addr v3, v1

    iget-wide v0, v8, LX/aB0;->A02:J

    long-to-float v2, v0

    cmpl-float v0, v3, v2

    if-gtz v0, :cond_15

    iget-wide v0, v6, LX/2fU;->A00:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, v6, LX/2fU;->A00:J

    :goto_6
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/Awl;->A0D:Ljava/lang/Long;

    :cond_d
    iget-wide v0, v6, LX/2fU;->A00:J

    cmp-long v2, v0, v9

    if-nez v2, :cond_f

    iget-object v0, v4, LX/Awl;->A07:LX/9y9;

    if-eqz v0, :cond_e

    invoke-interface {v0}, LX/9y9;->Dbt()Ljava/lang/Boolean;

    move-result-object v18

    :cond_e
    move-object/from16 v0, v18

    iput-object v0, v6, LX/2fU;->A04:Ljava/lang/Boolean;

    :cond_f
    iget-object v1, v13, LX/a7Y;->A00:LX/do5;

    iget-boolean v0, v1, LX/do5;->A05:Z

    if-eqz v0, :cond_13

    iget-object v2, v6, LX/2fU;->A08:LX/a7u;

    iget-object v1, v2, LX/a7u;->A00:Landroid/os/Handler;

    new-instance v0, LX/mfp;

    invoke-direct {v0, v2, v4}, LX/mfp;-><init>(LX/a7u;LX/79g;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_7
    iget-boolean v0, v8, LX/aB0;->A0A:Z

    if-eqz v0, :cond_10

    const-string/jumbo v2, "log_generic_click"

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-virtual {v5, v1, v2, v0}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v7, LX/4Zy;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    invoke-static {v8, v4}, LX/9rM;->A00(LX/aB0;LX/79g;)LX/A6P;

    move-result-object v25

    if-eqz v25, :cond_12

    iget-object v0, v7, LX/4Zy;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4c0;

    iget-object v0, v7, LX/4Zy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    invoke-virtual {v0}, LX/4b8;->A00()LX/Jf8;

    move-result-object v23

    iget-object v0, v6, LX/2fU;->A04:Ljava/lang/Boolean;

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v26, v4

    move-object/from16 v27, v0

    invoke-virtual/range {v22 .. v27}, LX/4c0;->A00(LX/Jf8;LX/9y9;LX/A6P;LX/79g;Ljava/lang/Boolean;)V

    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "success"

    :goto_8
    new-instance v0, LX/1tc;

    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v5, v3, v2, v0}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    :cond_10
    iput-object v4, v6, LX/2fU;->A02:LX/Awl;

    const-string/jumbo v1, "success with touchPointDataNonNull:true"

    new-instance v0, LX/1tc;

    invoke-direct {v0, v15, v1}, LX/1tc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/1rv;->A01(LX/1tc;)Ljava/util/Map;

    move-result-object v2

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    move-object/from16 v0, v21

    invoke-virtual {v5, v1, v0, v2}, LX/4c1;->A00(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    if-eqz v12, :cond_11

    const v0, 0x2b833bd2

    invoke-virtual {v12, v0, v14}, LX/G25;->A0Y(II)V

    :cond_11
    return v17

    :cond_12
    sget-object v3, LX/00A;->A01:Ljava/lang/Integer;

    const-string/jumbo v1, "genericClickDataNull"

    goto :goto_8

    :cond_13
    iget-object v0, v7, LX/4Zy;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4b8;

    new-instance v9, LX/DtO;

    invoke-direct {v9, v0}, LX/DtO;-><init>(LX/4b8;)V

    invoke-virtual {v9}, LX/DtO;->A01()Z

    iget-boolean v0, v1, LX/do5;->A03:Z

    if-eqz v0, :cond_14

    iget-object v3, v6, LX/2fU;->A0C:Ljava/util/Map;

    iget-object v2, v4, LX/Awl;->A0H:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v7, LX/4Zy;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Handler;

    iget-boolean v0, v13, LX/a7Y;->A05:Z

    new-instance v2, LX/Fjm;

    move-object/from16 v22, v2

    move-object/from16 v23, v9

    move-object/from16 v24, v4

    move-object/from16 v25, v6

    move/from16 v26, v14

    move/from16 v27, v0

    invoke-direct/range {v22 .. v27}, LX/Fjm;-><init>(LX/DtO;LX/Awl;LX/2fU;IZ)V

    iget-wide v0, v1, LX/do5;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_14
    iput-object v9, v6, LX/2fU;->A01:LX/DtO;

    goto/16 :goto_7

    :cond_15
    iput-wide v9, v6, LX/2fU;->A00:J

    const-wide/16 v0, 0x0

    goto/16 :goto_6

    :cond_16
    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_17
    iget-object v0, v7, LX/4Zy;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/analytics/dsp/point/IgPointContextProvider;

    goto/16 :goto_4

    :cond_18
    const-wide v0, 0x81108f002c61e6L

    goto/16 :goto_3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v0, p0, LX/2fU;->A0A:LX/4Zy;

    iget-object v0, v0, LX/4Zy;->A01:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/2fU;->A07:LX/a7Y;

    iget-object v2, v0, LX/a7Y;->A02:LX/aB0;

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz p1, :cond_7

    iget-boolean v0, v2, LX/aB0;->A09:Z

    if-nez v0, :cond_0

    if-eqz v1, :cond_7

    iget-object v0, v2, LX/aB0;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_0
    const/4 v9, 0x1

    :goto_0
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {p4}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v3, v0

    if-lez v0, :cond_5

    cmpl-float v0, p3, v1

    if-lez v0, :cond_4

    sget-object v6, LX/67j;->A05:LX/67j;

    :goto_1
    iget-boolean v0, v2, LX/aB0;->A0C:Z

    move-object v5, p2

    if-eqz v0, :cond_1

    move-object v5, p1

    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v7, v0

    :goto_2
    invoke-virtual/range {v4 .. v9}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    move-result v1

    iget-boolean v0, v2, LX/aB0;->A0D:Z

    if-nez v0, :cond_2

    const/4 v1, 0x0

    :cond_2
    return v1

    :cond_3
    const-wide/16 v7, 0x0

    goto :goto_2

    :cond_4
    sget-object v6, LX/67j;->A04:LX/67j;

    goto :goto_1

    :cond_5
    cmpl-float v0, p4, v1

    if-lez v0, :cond_6

    sget-object v6, LX/67j;->A03:LX/67j;

    goto :goto_1

    :cond_6
    sget-object v6, LX/67j;->A06:LX/67j;

    goto :goto_1

    :cond_7
    const/4 v9, 0x0

    goto :goto_0
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 6

    move-object v1, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/67j;->A02:LX/67j;

    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    move-result v0

    int-to-long v3, v0

    const/4 v5, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 7

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v3, LX/67j;->A07:LX/67j;

    invoke-virtual {p1}, Landroid/view/InputEvent;->getEventTime()J

    move-result-wide v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const/4 v6, 0x1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, LX/2fU;->A03(Landroid/view/MotionEvent;LX/67j;JZ)Z

    move-result v0

    return v0
.end method
