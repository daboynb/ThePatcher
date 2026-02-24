.class public final LX/0kE;
.super LX/3bf;
.source ""

# interfaces
.implements LX/Edl;
.implements LX/EaY;
.implements LX/Cbo;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public A07:Ljava/util/List;

.field public A08:Z

.field public A09:I

.field public final A0A:Lcom/instagram/common/session/UserSession;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:Lkotlin/jvm/functions/Function1;

.field public final A0I:LX/Cbo;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V
    .locals 11

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 268904594
    move-object v6, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268904595
    iput-object p4, p0, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    .line 268904596
    iput-object p3, p0, LX/0kE;->A0I:LX/Cbo;

    .line 268904597
    move-object/from16 v0, p9

    iput-object v0, p0, LX/0kE;->A0H:Lkotlin/jvm/functions/Function1;

    .line 268904598
    const/16 v1, 0x26

    new-instance v0, LX/9ho;

    invoke-direct {v0, p0, v1}, LX/9ho;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0G:LX/B69;

    .line 268904599
    const/16 v1, 0x42

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0E:LX/B69;

    .line 268904600
    const/16 v1, 0xf

    new-instance v0, LX/AEq;

    invoke-direct {v0, v1, p2, p0}, LX/AEq;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0B:LX/B69;

    const v0, 0x1680008

    move/from16 v2, p10

    if-eq v2, v0, :cond_0

    const v0, 0x1680009

    if-eq v2, v0, :cond_0

    const v1, 0x168000b

    const/4 v0, 0x0

    if-ne v2, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    .line 268904601
    :cond_1
    iput-boolean v0, p0, LX/0kE;->A0J:Z

    .line 268904602
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kE;->A06:Ljava/util/List;

    .line 268904603
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kE;->A07:Ljava/util/List;

    .line 268904604
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/0kE;->A05:Ljava/util/List;

    .line 268904605
    const/4 v3, 0x1

    new-instance v1, LX/9jl;

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, LX/9jl;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0F:LX/B69;

    .line 268904606
    const/16 v1, 0x25

    new-instance v0, LX/BXH;

    invoke-direct {v0, v1, p1, p2, p0}, LX/BXH;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0D:LX/B69;

    .line 268904607
    const/16 v1, 0x41

    new-instance v0, LX/AFb;

    invoke-direct {v0, v1}, LX/AFb;-><init>(I)V

    invoke-static {v0}, LX/0kE;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/0kE;->A0C:LX/B69;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;I)V
    .locals 11

    const/4 v0, 0x0

    move-object v1, p1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object v4, p3

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v2, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    move-object v0, p0

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v8, v3

    move-object v9, v3

    move v10, p4

    invoke-direct/range {v0 .. v10}, LX/0kE;-><init>(Landroid/app/Activity;LX/9Tv;LX/Cbo;Lcom/instagram/common/session/UserSession;LX/oiw;LX/oiw;LX/oiw;LX/oiw;Lkotlin/jvm/functions/Function1;I)V

    return-void
.end method

.method public static final A00(Lkotlin/jvm/functions/Function0;)LX/B69;
    .locals 1

    sget-object v0, LX/2kf;->A02:LX/2kg;

    iget-object v0, v0, LX/2kg;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {p0, v0}, LX/2nw;->A01(Lkotlin/jvm/functions/Function0;Z)LX/B69;

    move-result-object v0

    return-object v0
.end method

.method private final A01(Z)V
    .locals 4

    const v3, 0x1680014

    iget-object v0, p0, LX/0kE;->A0E:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/quicklog/QuickPerformanceLogger;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-nez p1, :cond_0

    invoke-interface {v2, v3, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerStart(II)V

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-interface {v2, v3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IIS)V

    return-void
.end method


# virtual methods
.method public final A0J(LX/WDb;I)V
    .locals 9

    const v0, 0x3b602384

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x1

    const/4 v6, 0x0

    :goto_0
    invoke-interface {p1}, LX/WDb;->Bhh()I

    move-result v5

    invoke-interface {p1}, LX/WDb;->C0z()I

    move-result v4

    invoke-interface {p1}, LX/WDb;->getCount()I

    move-result v7

    sub-int/2addr v7, v0

    iget-object v0, p0, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v8

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x208100a8000d019dL

    check-cast v8, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v8, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v0

    if-eqz v6, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0kE;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Bs0;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kI;

    iget-object v0, v2, LX/Bs0;->A01:Ljava/lang/Boolean;

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v1, LX/0kI;->A0E:LX/0kS;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/0kS;->A0A:Ljava/lang/Boolean;

    :cond_0
    invoke-virtual {p0, v5, v4, v7, v6}, LX/0kE;->A0L(IIIZ)V

    const v0, 0x1343a881

    :goto_1
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_1
    const v0, -0x2ddff742

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    const/4 v6, 0x1

    goto :goto_0
.end method

.method public final A0K(LX/WDb;IIIII)V
    .locals 4

    const v0, 0x16f1c1f8

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, LX/WDb;->Dc7()Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, LX/0kE;->A09:I

    if-eq p2, v0, :cond_0

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kI;

    iget v0, p0, LX/0kE;->A09:I

    if-le p2, v0, :cond_2

    sget-object v1, LX/0kT;->A03:LX/0kT;

    :goto_0
    iget-object v0, v2, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A09:LX/0kT;

    :cond_0
    iput p2, p0, LX/0kE;->A09:I

    :cond_1
    :goto_1
    const v0, -0x77bdd054

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_2
    sget-object v1, LX/0kT;->A07:LX/0kT;

    goto :goto_0

    :cond_3
    iget-object v1, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    invoke-virtual {v0, p5, p6}, LX/0kI;->A02(II)V

    if-eqz p5, :cond_5

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    if-lez p5, :cond_4

    sget-object v1, LX/0kT;->A05:LX/0kT;

    :goto_2
    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A09:LX/0kT;

    goto :goto_1

    :cond_4
    sget-object v1, LX/0kT;->A04:LX/0kT;

    goto :goto_2

    :cond_5
    if-eqz p6, :cond_1

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    if-lez p6, :cond_6

    sget-object v1, LX/0kT;->A03:LX/0kT;

    goto :goto_2

    :cond_6
    sget-object v1, LX/0kT;->A07:LX/0kT;

    goto :goto_2
.end method

.method public final A0L(IIIZ)V
    .locals 5

    const-string/jumbo v3, "end_of_list_view"

    const-string/jumbo v2, "mid_of_list_view"

    const-string/jumbo v4, "top_of_list_view"

    if-eqz p4, :cond_0

    if-nez p1, :cond_3

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    iput-object v4, v0, LX/0kS;->A0B:Ljava/lang/String;

    :cond_0
    :goto_0
    invoke-virtual {p0, p4}, LX/0kE;->A0M(Z)V

    iget-object v0, p0, LX/0kE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Yl;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p4}, LX/4Yl;->A02(IZ)V

    :cond_1
    if-nez p4, :cond_2

    if-nez p1, :cond_6

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    invoke-virtual {v0, v4}, LX/0kI;->A03(Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    if-ne p2, p3, :cond_4

    const/4 v1, 0x1

    :cond_4
    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    iget-object v0, v0, LX/0kI;->A0E:LX/0kS;

    if-eqz v1, :cond_5

    iput-object v3, v0, LX/0kS;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_5
    iput-object v2, v0, LX/0kS;->A0B:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v1, 0x0

    if-ne p2, p3, :cond_7

    const/4 v1, 0x1

    :cond_7
    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    if-eqz v1, :cond_8

    invoke-virtual {v0, v3}, LX/0kI;->A03(Ljava/lang/String;)V

    return-void

    :cond_8
    invoke-virtual {v0, v2}, LX/0kI;->A03(Ljava/lang/String;)V

    return-void
.end method

.method public final A0M(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v0, 0x1474f1b

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v1

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    invoke-virtual {v0, p1}, LX/0kI;->A06(Z)V

    invoke-direct {p0, p1}, LX/0kE;->A01(Z)V

    iget-object v0, p0, LX/0kE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kH;

    invoke-virtual {v0, p1}, LX/0kH;->A00(Z)V

    const v0, -0x71fbe3c5

    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final A9y(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V
    .locals 11

    const/4 v2, 0x0

    iget-object v0, p0, LX/0kE;->A01:Ljava/lang/Integer;

    move-object v5, p1

    move v6, p2

    move v7, p3

    if-eqz v0, :cond_0

    const-string/jumbo v3, "feed_mode"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_8

    const/4 v0, 0x2

    if-eq v1, v0, :cond_7

    const-string/jumbo v0, "list"

    :goto_0
    invoke-interface {p1, p2, p3, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, LX/0kE;->A0J:Z

    if-eqz v0, :cond_1

    sget-object v1, LX/2at;->A01:LX/2as;

    iget-object v0, p0, LX/0kE;->A0A:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-virtual {v0}, LX/2a5;->A0F()Z

    move-result v1

    const-string/jumbo v0, "is_professional_account"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_1
    iget-object v0, p0, LX/0kE;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/memorytimeline/MemoryTimeline;

    if-eqz v0, :cond_9

    check-cast v0, LX/8qp;

    iget-object v0, v0, LX/8qp;->A0F:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Bn;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/0Bn;->A00:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Co;

    sget-object v0, LX/0Bs;->A0w:LX/0Bs;

    iget-object v3, v1, LX/0Co;->A02:LX/0Bs;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v8, "meminfo_current_system_anonymous_kb"

    iget-wide v9, v1, LX/0Co;->A00:J

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v8, "meminfo_total_system_ram_kb"

    :goto_2
    iget-wide v9, v1, LX/0Co;->A01:J

    :goto_3
    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    goto :goto_1

    :cond_3
    sget-object v0, LX/0Bs;->A0W:LX/0Bs;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v8, "meminfo_current_java_heap_kb"

    iget-wide v9, v1, LX/0Co;->A00:J

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    const-string/jumbo v8, "meminfo_total_java_heap_kb"

    goto :goto_2

    :cond_4
    sget-object v0, LX/0Bs;->A13:LX/0Bs;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v8, "meminfo_current_system_non_evictable_kb"

    :goto_4
    iget-wide v9, v1, LX/0Co;->A00:J

    goto :goto_3

    :cond_5
    sget-object v0, LX/0Bs;->A0i:LX/0Bs;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v8, "meminfo_current_app_ion_heap_kb"

    goto :goto_4

    :cond_6
    sget-object v0, LX/0Bs;->A0y:LX/0Bs;

    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v8, "meminfo_current_sys_ion_heap_kb"

    goto :goto_4

    :cond_7
    const-string/jumbo v0, "free_scroll"

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v0, "grid"

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, LX/0kE;->A00:Ljava/lang/Boolean;

    if-eqz v0, :cond_a

    const-string/jumbo v1, "is_group"

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_a
    iget-object v0, p0, LX/0kE;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_b

    const-string/jumbo v1, "thread_type_value"

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;I)V

    :cond_b
    iget-object v1, p0, LX/0kE;->A04:Ljava/lang/String;

    if-eqz v1, :cond_c

    const-string/jumbo v0, "thread_type_str"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_c
    iget-object v1, p0, LX/0kE;->A03:Ljava/lang/String;

    if-eqz v1, :cond_d

    const-string/jumbo v0, "thread_id"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, LX/0kE;->A06:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    iget-object v0, p0, LX/0kE;->A06:Ljava/util/List;

    invoke-static {v0}, LX/2jz;->A05(Ljava/util/Collection;)[I

    move-result-object v1

    const-string/jumbo v0, "thread_type_value_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[I)V

    :cond_e
    iget-object v0, p0, LX/0kE;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v1, p0, LX/0kE;->A07:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "thread_type_str_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_f
    iget-object v0, p0, LX/0kE;->A05:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    iget-object v1, p0, LX/0kE;->A05:Ljava/util/List;

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    const-string/jumbo v0, "thread_id_list"

    invoke-interface {p1, p2, p3, v0, v1}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;[Ljava/lang/String;)V

    :cond_10
    iget-boolean v0, p0, LX/0kE;->A08:Z

    if-eqz v0, :cond_11

    const-string/jumbo v1, "has_instamadillo_thread"

    const/4 v0, 0x1

    invoke-interface {p1, p2, p3, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;Z)V

    :cond_11
    sget-object v0, LX/15S;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v9

    const-wide/16 v1, 0x0

    cmp-long v0, v9, v1

    if-lez v0, :cond_12

    const-string/jumbo v8, "recomposition_count"

    invoke-interface/range {v5 .. v10}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(IILjava/lang/String;J)V

    :cond_12
    iget-object v0, p0, LX/0kE;->A0I:LX/Cbo;

    if-eqz v0, :cond_13

    invoke-interface {v0, p1, p2, p3}, LX/Cbo;->A9y(Lcom/facebook/quicklog/QuickPerformanceLogger;II)V

    :cond_13
    return-void
.end method

.method public final synthetic AFL(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic E4o()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic ELb()V
    .locals 0

    return-void
.end method

.method public final synthetic EM1(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final ErE(IIZ)V
    .locals 0

    return-void
.end method

.method public final ErV(IIZ)V
    .locals 0

    return-void
.end method

.method public final F4r(LX/3mF;FF)V
    .locals 4

    const v0, -0x57e96089

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v3

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kI;

    cmpg-float v0, p2, p3

    if-gez v0, :cond_0

    sget-object v1, LX/0kT;->A04:LX/0kT;

    :goto_0
    iget-object v0, v2, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A09:LX/0kT;

    const v0, -0x928333c

    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    return-void

    :cond_0
    sget-object v1, LX/0kT;->A05:LX/0kT;

    goto :goto_0
.end method

.method public final F55(LX/3mF;LX/3mF;)V
    .locals 3

    const v0, -0x48c80c04

    invoke-static {v0}, LX/19l;->A03(I)I

    move-result v2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v0, LX/3mF;->A03:LX/3mF;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kI;

    invoke-virtual {v0, v1}, LX/0kI;->A06(Z)V

    invoke-direct {p0, v1}, LX/0kE;->A01(Z)V

    iget-object v0, p0, LX/0kE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0kH;

    invoke-virtual {v0, v1}, LX/0kH;->A00(Z)V

    const v0, 0x26e55234

    invoke-static {v0, v2}, LX/19l;->A0A(II)V

    return-void
.end method

.method public final FFW(II)V
    .locals 0

    return-void
.end method

.method public final synthetic FND(IF)V
    .locals 0

    return-void
.end method

.method public final FQY(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final synthetic onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    return-void
.end method

.method public final synthetic onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    iget-object v0, p0, LX/0kE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yl;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Yl;->A00(LX/4Yl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic onDestroyView()V
    .locals 0

    return-void
.end method

.method public final onPause()V
    .locals 3

    iget-object v0, p0, LX/0kE;->A0F:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0kI;

    const-string/jumbo v1, "on_pause"

    iget-object v0, v2, LX/0kI;->A0E:LX/0kS;

    iput-object v1, v0, LX/0kS;->A0B:Ljava/lang/String;

    invoke-static {v2}, LX/0kI;->A00(LX/0kI;)V

    iget-object v0, p0, LX/0kE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4Yl;

    if-eqz v1, :cond_0

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/4Yl;->A00(LX/4Yl;Ljava/lang/Integer;)V

    :cond_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0kE;->A01(Z)V

    iget-object v0, p0, LX/0kE;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0kH;

    iget-boolean v0, v1, LX/0kH;->A00:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0kH;->A00:Z

    iget-object v2, v1, LX/0kH;->A01:Lcom/facebook/quicklog/QuickPerformanceLogger;

    const v1, 0x168001a

    const/4 v0, 0x2

    invoke-interface {v2, v1, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    :cond_1
    return-void
.end method

.method public final synthetic onResume()V
    .locals 0

    return-void
.end method

.method public final synthetic onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onStart()V
    .locals 0

    return-void
.end method

.method public final onStop()V
    .locals 3

    iget-object v0, p0, LX/0kE;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Yl;

    if-eqz v2, :cond_0

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    iget-object v0, v2, LX/4Yl;->A01:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-static {v2, v1}, LX/4Yl;->A00(LX/4Yl;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final synthetic onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final synthetic onViewStateRestored(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method
