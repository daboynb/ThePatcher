.class public final LX/87d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ewo;
.implements LX/WAm;
.implements LX/Cfo;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/FmC;

.field public A03:LX/Jlz;

.field public A04:LX/H2b;

.field public A05:LX/87i;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Landroid/util/Size;

.field public A0A:Ljava/lang/Integer;

.field public A0B:Ljava/util/List;

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/Lmf;

.field public final A0E:LX/Ltu;

.field public final A0F:LX/87c;

.field public final A0G:LX/87h;

.field public final A0H:LX/9Tv;

.field public final A0I:LX/6tX;

.field public final A0J:Lcom/instagram/common/session/UserSession;

.field public final A0K:LX/YjP;

.field public final A0L:LX/87a;

.field public final A0M:Ljava/lang/String;

.field public final A0N:Ljava/lang/String;

.field public final A0O:Ljava/lang/String;

.field public final A0P:Ljava/util/Set;

.field public final A0Q:LX/B69;

.field public final A0R:Z

.field public final A0S:Ljava/util/List;

.field public final A0T:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Lmf;LX/Ltu;LX/87c;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 19

    const/4 v4, 0x0

    const/4 v0, 0x1

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object/from16 v1, p5

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v5, p8

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object/from16 v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    move-object/from16 v7, p1

    iput-object v7, v2, LX/87d;->A0C:Landroid/content/Context;

    iput-object v6, v2, LX/87d;->A0J:Lcom/instagram/common/session/UserSession;

    iput-object v1, v2, LX/87d;->A0H:LX/9Tv;

    move-object/from16 v0, p3

    iput-object v0, v2, LX/87d;->A0E:LX/Ltu;

    move-object/from16 v0, p2

    iput-object v0, v2, LX/87d;->A0D:LX/Lmf;

    move-object/from16 v0, p4

    iput-object v0, v2, LX/87d;->A0F:LX/87c;

    iput-object v5, v2, LX/87d;->A0L:LX/87a;

    move-object/from16 v0, p7

    iput-object v0, v2, LX/87d;->A0K:LX/YjP;

    move/from16 v0, p12

    iput-boolean v0, v2, LX/87d;->A0R:Z

    move-object/from16 v0, p9

    iput-object v0, v2, LX/87d;->A0O:Ljava/lang/String;

    move-object/from16 v0, p10

    iput-object v0, v2, LX/87d;->A0M:Ljava/lang/String;

    move-object/from16 v0, p11

    iput-object v0, v2, LX/87d;->A0N:Ljava/lang/String;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v2, LX/87d;->A0S:Ljava/util/List;

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, v2, LX/87d;->A0B:Ljava/util/List;

    sget-object v3, LX/87g;->A00:LX/87g;

    iget-boolean v1, v5, LX/87a;->A03:Z

    iget v0, v5, LX/87a;->A00:F

    invoke-virtual {v3, v7, v6, v0, v1}, LX/87g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FZ)Landroid/util/Size;

    move-result-object v0

    iput-object v0, v2, LX/87d;->A09:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, v2, LX/87d;->A00:I

    iget-object v0, v2, LX/87d;->A09:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, v2, LX/87d;->A01:I

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v2, LX/87d;->A0P:Ljava/util/Set;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, v2, LX/87d;->A0T:Ljava/util/Map;

    new-instance v9, LX/87h;

    invoke-direct {v9, v4, v4}, LX/C8U;-><init>(ZZ)V

    iput-object v2, v9, LX/C8U;->A00:LX/WAm;

    iput-object v9, v2, LX/87d;->A0G:LX/87h;

    iget-object v11, v2, LX/87d;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v10, v2, LX/87d;->A0H:LX/9Tv;

    iget-object v7, v2, LX/87d;->A0E:LX/Ltu;

    iget-object v6, v2, LX/87d;->A0D:LX/Lmf;

    iget-object v13, v2, LX/87d;->A0L:LX/87a;

    iget v3, v2, LX/87d;->A00:I

    iget v1, v2, LX/87d;->A01:I

    iget-object v8, v2, LX/87d;->A0F:LX/87c;

    iget-object v12, v2, LX/87d;->A0K:LX/YjP;

    iget-boolean v0, v2, LX/87d;->A0R:Z

    iget-object v14, v2, LX/87d;->A0O:Ljava/lang/String;

    iget-object v15, v2, LX/87d;->A0M:Ljava/lang/String;

    new-instance v5, LX/87i;

    move/from16 v18, v0

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-direct/range {v5 .. v18}, LX/87i;-><init>(LX/Lmf;LX/VzJ;LX/87c;LX/87h;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/YjP;LX/87a;Ljava/lang/String;Ljava/lang/String;IIZ)V

    iput-object v5, v2, LX/87d;->A05:LX/87i;

    iget-object v0, v2, LX/87d;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/6tX;->A00(Landroid/content/Context;)LX/3Xj;

    move-result-object v5

    new-instance v0, LX/87l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    new-instance v0, LX/87m;

    invoke-direct {v0, v7}, LX/87m;-><init>(LX/MuX;)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget v3, v2, LX/87d;->A01:I

    iget v1, v2, LX/87d;->A00:I

    new-instance v0, LX/87x;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput v3, v0, LX/87x;->A01:I

    iput v1, v0, LX/87x;->A00:I

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v6, v2, LX/87d;->A0P:Ljava/util/Set;

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/87d;->A01:I

    iget v1, v2, LX/87d;->A00:I

    new-instance v0, LX/87y;

    invoke-direct {v0, v7, v3, v1}, LX/87y;-><init>(LX/MuD;II)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81067700002504L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/EHK;

    invoke-direct {v0, v7, v10}, LX/EHK;-><init>(LX/MuW;LX/9Tv;)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    :goto_0
    iget-object v0, v2, LX/87d;->A05:LX/87i;

    const-string v1, "clipsGridItemDefinition"

    if-eqz v0, :cond_3

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    iget-object v0, v2, LX/87d;->A05:LX/87i;

    if-eqz v0, :cond_3

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v0, LX/6tX;

    invoke-direct {v0, v5}, LX/6tX;-><init>(LX/3Xj;)V

    iput-object v0, v2, LX/87d;->A0I:LX/6tX;

    const/16 v1, 0x45

    new-instance v0, LX/Ggr;

    invoke-direct {v0, v2, v1}, LX/Ggr;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/87d;->A0Q:LX/B69;

    return-void

    :cond_0
    iget v3, v2, LX/87d;->A01:I

    iget v1, v2, LX/87d;->A00:I

    new-instance v0, LX/88c;

    invoke-direct {v0, v7, v10, v3, v1}, LX/88c;-><init>(LX/MuW;LX/9Tv;II)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/87d;->A01:I

    iget v1, v2, LX/87d;->A00:I

    iget-object v4, v2, LX/87d;->A0N:Ljava/lang/String;

    const-string v0, ""

    move-object v12, v4

    if-nez v4, :cond_1

    move-object v12, v0

    :cond_1
    new-instance v8, LX/88e;

    move-object v9, v7

    move v13, v3

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/88e;-><init>(LX/Mv5;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v5, v8}, LX/3Xj;->A00(LX/7o4;)V

    invoke-interface {v6, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget v3, v2, LX/87d;->A01:I

    iget v1, v2, LX/87d;->A00:I

    if-nez v4, :cond_2

    move-object v4, v0

    :cond_2
    new-instance v0, LX/88g;

    move-object v8, v0

    move-object v12, v4

    move v13, v3

    move v14, v1

    invoke-direct/range {v8 .. v14}, LX/88g;-><init>(LX/MuU;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;II)V

    invoke-virtual {v5, v0}, LX/3Xj;->A00(LX/7o4;)V

    invoke-interface {v6, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0
.end method

.method public static final A00(LX/87d;)Ljava/util/List;
    .locals 8

    invoke-static {}, LX/273;->A0M()LX/1mu;

    move-result-object v4

    iget-boolean v0, p0, LX/87d;->A06:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/87d;->A0B:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_b

    const-wide/16 v1, 0x0

    const/4 v5, 0x0

    new-instance v0, LX/88m;

    invoke-direct {v0, v5, v3, v1, v2}, LX/88m;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;IJ)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_1
    iget-object v7, p0, LX/87d;->A0J:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81067700002504L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v1, p0, LX/87d;->A02:LX/FmC;

    if-eqz v1, :cond_2

    new-instance v0, LX/EDv;

    invoke-direct {v0, v1}, LX/EDv;-><init>(LX/FmC;)V

    :goto_1
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    new-instance v5, Ljava/util/LinkedHashSet;

    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v0, p0, LX/87d;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/89c;

    iget-object v0, v1, LX/89c;->A05:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-interface {v5, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    iget-object v6, p0, LX/87d;->A03:LX/Jlz;

    iget-object v5, p0, LX/87d;->A04:LX/H2b;

    if-eqz v5, :cond_5

    new-instance v0, LX/MdM;

    invoke-direct {v0, v7}, LX/MdM;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v2, v0, LX/MdM;->A00:LX/0AE;

    const-wide v0, 0x8106e00000283cL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    const-wide v0, 0x8106e000362861L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    const/4 v0, 0x0

    :goto_3
    if-eqz v6, :cond_8

    if-eqz v0, :cond_7

    new-instance v0, LX/89b;

    invoke-direct {v0, v6, v5}, LX/89b;-><init>(LX/Jlz;LX/H2b;)V

    goto :goto_1

    :cond_6
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    new-instance v0, LX/88y;

    invoke-direct {v0, v6}, LX/88y;-><init>(LX/Jlz;)V

    goto :goto_1

    :cond_8
    if-eqz v0, :cond_2

    new-instance v0, LX/89a;

    invoke-direct {v0, v5}, LX/89a;-><init>(LX/H2b;)V

    goto :goto_1

    :cond_9
    iget-boolean v0, p0, LX/87d;->A07:Z

    if-eqz v0, :cond_a

    sget-object v0, LX/88h;->A00:LX/88h;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v0, p0, LX/87d;->A08:Z

    if-eqz v0, :cond_b

    sget-object v0, LX/88k;->A00:LX/88k;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {v4}, LX/273;->A0O(Ljava/util/List;)LX/1mu;

    move-result-object v0

    iput-boolean v3, p0, LX/87d;->A06:Z

    iput-object v0, p0, LX/87d;->A0B:Ljava/util/List;

    return-object v0
.end method

.method public static final A01(LX/87d;Z)V
    .locals 1

    iget-boolean v0, p0, LX/87d;->A07:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87d;->A06:Z

    :cond_0
    iput-boolean p1, p0, LX/87d;->A07:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method


# virtual methods
.method public final A02()Ljava/util/List;
    .locals 4

    invoke-static {p0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/89c;

    if-eqz v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v3
.end method

.method public final A03()V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87d;->A06:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final A04()V
    .locals 2

    iget-object v0, p0, LX/87d;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/87d;->A01(LX/87d;Z)V

    iget-boolean v0, p0, LX/87d;->A08:Z

    if-eq v0, v1, :cond_0

    iput-boolean v1, p0, LX/87d;->A06:Z

    :cond_0
    iput-boolean v1, p0, LX/87d;->A08:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    iput-boolean v1, p0, LX/87d;->A06:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final A05()V
    .locals 2

    iget-boolean v1, p0, LX/87d;->A07:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    iput-boolean v0, p0, LX/87d;->A06:Z

    :cond_0
    invoke-static {p0, v0}, LX/87d;->A01(LX/87d;Z)V

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final A06(I)V
    .locals 1

    iget-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, p1, :cond_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/87d;->A06:Z

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/87d;->A0A:Ljava/lang/Integer;

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final A07(Landroid/content/Context;)V
    .locals 4

    sget-object v3, LX/87g;->A00:LX/87g;

    iget-object v2, p0, LX/87d;->A0J:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/87d;->A0L:LX/87a;

    iget-boolean v1, v0, LX/87a;->A03:Z

    iget v0, v0, LX/87a;->A00:F

    invoke-virtual {v3, p1, v2, v0, v1}, LX/87g;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;FZ)Landroid/util/Size;

    move-result-object v0

    iput-object v0, p0, LX/87d;->A09:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v0

    iput v0, p0, LX/87d;->A01:I

    iget-object v0, p0, LX/87d;->A09:Landroid/util/Size;

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    iput v0, p0, LX/87d;->A00:I

    iget-object v0, p0, LX/87d;->A0P:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Lik;

    iget v1, p0, LX/87d;->A01:I

    iget v0, p0, LX/87d;->A00:I

    invoke-interface {v2, v1, v0}, LX/Lik;->GQY(II)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final A08(Ljava/util/List;Z)V
    .locals 2

    const/4 v1, 0x0

    iget-object v0, p0, LX/87d;->A0S:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/87d;->A01(LX/87d;Z)V

    iput-boolean v1, p0, LX/87d;->A06:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final A09(Ljava/util/List;ZZ)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v1, 0x0

    invoke-static {p1, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/87d;->A0S:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0, p2}, LX/87d;->A01(LX/87d;Z)V

    iget-boolean v0, p0, LX/87d;->A08:Z

    if-eq v0, p3, :cond_0

    iput-boolean v1, p0, LX/87d;->A06:Z

    :cond_0
    iput-boolean p3, p0, LX/87d;->A08:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    iput-boolean v1, p0, LX/87d;->A06:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final Bme(I)LX/Dvo;
    .locals 3

    invoke-static {p0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, p1}, LX/7CM;->A00(Ljava/util/List;I)I

    move-result v2

    iget-object v0, p0, LX/87d;->A0L:LX/87a;

    iget v0, v0, LX/87a;->A00:F

    new-instance v1, LX/Khc;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput v2, v1, LX/Khc;->A01:I

    iput v0, v1, LX/Khc;->A00:F

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public final C8I(LX/3vQ;)LX/3vR;
    .locals 5

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/87d;->A0T:Ljava/util/Map;

    iget-object v1, p1, LX/251;->A01:LX/42R;

    const/16 v0, 0xd1b

    invoke-interface {v1, v0}, LX/42R;->Cb4(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, LX/3vQ;->A03()I

    move-result v1

    invoke-virtual {p1}, LX/3vQ;->A07()Z

    move-result v0

    new-instance v2, LX/3vR;

    invoke-direct {v2, v1, v0}, LX/3vR;-><init>(IZ)V

    invoke-interface {v4, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v2, LX/3vR;

    return-object v2
.end method

.method public final Dmi(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/87d;->A0I:LX/6tX;

    invoke-static {p0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Jok;

    instance-of v0, v1, LX/89c;

    if-eqz v0, :cond_0

    check-cast v1, LX/89c;

    iget-object v0, v1, LX/89c;->A03:LX/7bB;

    invoke-virtual {v0}, LX/7bB;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_1
    invoke-virtual {v4, v2}, LX/9lo;->A0C(I)V

    return-void

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    goto :goto_1
.end method

.method public final E4i(LX/4vm;)V
    .locals 0

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final G63(Z)V
    .locals 9

    iget-object v8, p0, LX/87d;->A0S:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v6, 0x0

    const/4 v5, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v4, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    check-cast v0, LX/89c;

    iget-object v3, v0, LX/89c;->A03:LX/7bB;

    iget-object v2, v0, LX/89c;->A04:LX/Qs0;

    iget-object v0, v0, LX/89c;->A02:LX/Gw0;

    new-instance v1, LX/89c;

    invoke-direct {v1, v0, v3, v2}, LX/89c;-><init>(LX/Gw0;LX/7bB;LX/Qs0;)V

    iget-boolean v0, v1, LX/89c;->A01:Z

    iput-boolean v0, v1, LX/89c;->A01:Z

    iput-boolean p1, v1, LX/89c;->A00:Z

    invoke-interface {v8, v5, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move v5, v4

    goto :goto_0

    :cond_1
    iput-boolean v6, p0, LX/87d;->A06:Z

    invoke-virtual {p0}, LX/87d;->GOR()V

    return-void
.end method

.method public final GOR()V
    .locals 3

    iget-object v2, p0, LX/87d;->A0I:LX/6tX;

    new-instance v1, LX/5Tf;

    invoke-direct {v1}, LX/5Tf;-><init>()V

    invoke-static {p0}, LX/87d;->A00(LX/87d;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/5Tf;->A01(Ljava/util/List;)V

    invoke-virtual {v2, v1}, LX/6tX;->A0b(LX/5Tf;)V

    return-void
.end method
