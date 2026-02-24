.class public final LX/0pT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Chm;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:LX/Td0;

.field public A03:LX/WDb;

.field public A04:Lcom/instagram/ui/listview/StickyHeaderListView;

.field public A05:LX/1Ax;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public final A0B:F

.field public final A0C:Landroid/content/Context;

.field public final A0D:Landroid/os/Handler;

.field public final A0E:Landroidx/fragment/app/Fragment;

.field public final A0F:Lcom/instagram/common/session/UserSession;

.field public final A0G:LX/Eul;

.field public final A0H:LX/0pS;

.field public final A0I:LX/0pV;

.field public final A0J:LX/0pU;

.field public final A0K:LX/0pJ;

.field public final A0L:LX/0pN;

.field public final A0M:Ljava/util/Map;

.field public final A0N:LX/B69;

.field public final A0O:Z

.field public final A0P:Z

.field public final A0Q:Z

.field public final A0R:F

.field public final A0S:LX/0pM;

.field public final A0T:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/0pS;LX/0pJ;LX/0pM;LX/0pN;LX/B69;Z)V
    .locals 6

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0pT;->A0C:Landroid/content/Context;

    iput-object p3, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/0pT;->A0G:LX/Eul;

    iput-object p8, p0, LX/0pT;->A0L:LX/0pN;

    iput-object p9, p0, LX/0pT;->A0N:LX/B69;

    iput-object p7, p0, LX/0pT;->A0S:LX/0pM;

    iput-object p6, p0, LX/0pT;->A0K:LX/0pJ;

    iput-object p5, p0, LX/0pT;->A0H:LX/0pS;

    move/from16 v0, p10

    iput-boolean v0, p0, LX/0pT;->A0O:Z

    iput-object p2, p0, LX/0pT;->A0E:Landroidx/fragment/app/Fragment;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, p0, LX/0pT;->A0M:Ljava/util/Map;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, LX/0pT;->A0T:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/0pT;->A01:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, LX/0pT;->A00:F

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    const/4 v1, 0x4

    new-instance v0, LX/9hq;

    invoke-direct {v0, v4, p0, v1}, LX/9hq;-><init>(Landroid/os/Looper;Ljava/lang/Object;I)V

    iput-object v0, p0, LX/0pT;->A0D:Landroid/os/Handler;

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a7000004179L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0pT;->A0P:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x810a700001417aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    iput-boolean v0, p0, LX/0pT;->A0Q:Z

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82039900000a69L

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-float v0, v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v0, v5

    iput v0, p0, LX/0pT;->A0B:F

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v4

    const-wide v0, 0x82039900010a6aL

    check-cast v4, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v4, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->C4m(J)J

    move-result-wide v0

    long-to-int v4, v0

    int-to-float v0, v4

    div-float/2addr v0, v5

    iput v0, p0, LX/0pT;->A0R:F

    new-instance v0, LX/0pU;

    invoke-direct {v0, p0, v2, v3, p9}, LX/0pU;-><init>(LX/0pT;Ljava/util/List;Ljava/util/Map;LX/B69;)V

    iput-object v0, p0, LX/0pT;->A0J:LX/0pU;

    new-instance v0, LX/0pV;

    invoke-direct {v0, p3}, LX/0pV;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/0pT;->A0I:LX/0pV;

    return-void
.end method

.method public static final A00(LX/WDb;LX/0pT;)I
    .locals 18

    move-object/from16 v6, p1

    iget-object v0, v6, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0L()LX/4vm;

    move-result-object v5

    move-object/from16 v7, p0

    invoke-interface {v7}, LX/WDb;->Bq2()I

    move-result v12

    invoke-interface {v7}, LX/WDb;->Bhh()I

    move-result v4

    invoke-interface {v7}, LX/WDb;->C0z()I

    move-result v3

    const/4 v11, -0x1

    if-eqz v5, :cond_a

    if-gt v4, v3, :cond_a

    move v2, v4

    :goto_0
    sub-int v8, v2, v12

    invoke-static {v5, v7, v2}, LX/8hr;->A04(LX/4vm;LX/WDb;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/WEk;

    invoke-interface {v10}, LX/WEk;->getCount()I

    move-result v0

    if-ge v8, v0, :cond_2

    invoke-interface {v10, v8}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/4vm;

    const/16 p1, 0x0

    if-eqz v0, :cond_3

    move-object v0, v1

    check-cast v0, LX/4vm;

    :goto_1
    if-nez v0, :cond_5

    :cond_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    sub-int v0, v3, v4

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v7, v2}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object p0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    :cond_1
    filled-new-array/range {v13 .. v19}, [Ljava/lang/Object;

    move-result-object v8

    const-string v1, "FeedVideoModule"

    const-string/jumbo v0, "unexpected view type, index:%d, firstVisibleItem:%d, visibleItemCount:%d, mediaIndex:%d, headerCount:%d, mediaType:%s, class:%s"

    invoke-static {v1, v0, v8}, LX/08A;->A0N(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_2
    if-eq v2, v3, :cond_a

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/Jpl;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, LX/Jpl;

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/Cll;

    if-eqz v0, :cond_9

    move-object v0, v1

    check-cast v0, LX/Cll;

    invoke-interface {v0, v5}, LX/Cll;->ANK(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    move-object v0, v5

    :cond_5
    invoke-virtual {v0}, LX/4vm;->A0i()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, LX/3vQ;

    invoke-direct {v1, v0}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v10, v1}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v8

    invoke-virtual {v0}, LX/4vm;->A0u()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v8, v6, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v8, v5}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v1

    invoke-static {v8, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_2

    return v2

    :cond_6
    iget v1, v8, LX/3vR;->A06:I

    invoke-static {v0, v1}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, LX/4vm;->A0l()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {v0}, LX/5ol;->A0W(LX/4vm;)LX/4vm;

    move-result-object v0

    :cond_8
    :goto_3
    invoke-virtual {v5, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/Sl0;

    if-eqz v0, :cond_0

    instance-of v0, v10, LX/0iU;

    if-eqz v0, :cond_0

    move-object v9, v1

    check-cast v9, LX/Sl0;

    move-object v0, v10

    check-cast v0, LX/0iU;

    invoke-static {v9}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v9, v9, LX/Sl0;->A06:LX/UOk;

    iget-object v0, v0, LX/0iU;->A0h:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0gT;

    invoke-virtual {v0, v9}, LX/0gT;->A0A(LX/UOk;)LX/AA9;

    move-result-object v0

    iget-object v0, v0, LX/AA9;->A06:LX/4vm;

    goto/16 :goto_1

    :cond_a
    return v11
.end method

.method private final A01()LX/9ev;
    .locals 19

    move-object/from16 v12, p0

    iget-object v2, v12, LX/0pT;->A02:LX/Td0;

    const/4 v0, 0x0

    if-eqz v2, :cond_e

    iget-object v1, v12, LX/0pT;->A03:LX/WDb;

    if-eqz v1, :cond_e

    invoke-interface {v1}, LX/WDb;->Bhh()I

    move-result v11

    invoke-virtual {v2}, LX/Td0;->A04()I

    move-result v0

    if-ge v11, v0, :cond_0

    move v11, v0

    :cond_0
    invoke-interface {v1}, LX/WDb;->C0z()I

    move-result v10

    invoke-virtual {v2}, LX/Td0;->A03()I

    move-result v0

    if-le v10, v0, :cond_1

    move v10, v0

    :cond_1
    iget-object v0, v12, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A04:Z

    if-eqz v0, :cond_3

    sget-object v0, LX/2sV;->A01:Ljava/util/Comparator;

    invoke-static {v12, v0, v11, v10}, LX/0pT;->A03(LX/0pT;Ljava/util/Comparator;II)LX/9ev;

    move-result-object v9

    :cond_2
    return-object v9

    :cond_3
    iget-object v8, v12, LX/0pT;->A03:LX/WDb;

    const/4 v9, 0x0

    if-eqz v8, :cond_2

    iget-object v0, v12, LX/0pT;->A0C:Landroid/content/Context;

    invoke-static {v0}, LX/3ih;->A03(Landroid/content/Context;)Z

    move-result v18

    const/4 v7, 0x2

    new-array v6, v7, [I

    const v5, 0x7fffffff

    if-eqz v18, :cond_4

    const/high16 v5, -0x80000000

    :cond_4
    if-gt v11, v10, :cond_2

    :goto_0
    sget-object v2, LX/2xS;->A00:LX/2xS;

    iget-object v0, v12, LX/0pT;->A0N:LX/B69;

    iget-object v4, v12, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v2, v4, v8, v0, v11}, LX/2xS;->A04(Lcom/instagram/common/session/UserSession;LX/WDb;LX/B69;I)LX/Eco;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2, v8, v0, v11}, LX/2xS;->A03(LX/WDb;LX/B69;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_6
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/4vm;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/Eco;

    invoke-interface {v3}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v2, v0

    iget v0, v12, LX/0pT;->A0B:F

    mul-float/2addr v2, v0

    float-to-int v15, v2

    const/16 v16, 0x1

    new-array v14, v7, [I

    invoke-virtual {v1, v14}, Landroid/view/View;->getLocationInWindow([I)V

    aget v2, v14, v16

    if-gez v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    aget v0, v14, v16

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_2
    sub-int/2addr v2, v0

    :goto_3
    if-lt v2, v15, :cond_6

    invoke-static {v4}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v13}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    int-to-float v2, v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/4 v14, 0x0

    if-eqz v9, :cond_7

    iget v1, v9, LX/9ev;->A02:F

    cmpg-float v0, v1, v2

    if-ltz v0, :cond_7

    cmpg-float v0, v1, v2

    if-nez v0, :cond_6

    aget v0, v6, v14

    if-eqz v18, :cond_8

    if-le v0, v5, :cond_6

    :cond_7
    :goto_4
    new-instance v9, LX/9ev;

    invoke-direct {v9, v13, v3, v2, v11}, LX/9ev;-><init>(LX/4vm;LX/Eco;FI)V

    aget v5, v6, v14

    goto :goto_1

    :cond_8
    if-ge v0, v5, :cond_6

    goto :goto_4

    :cond_9
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v0

    add-int/2addr v2, v0

    invoke-interface {v8}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    if-le v2, v0, :cond_a

    invoke-interface {v8}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v2

    aget v0, v14, v16

    goto :goto_2

    :cond_a
    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    goto :goto_3

    :cond_b
    if-eq v11, v10, :cond_2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_0

    :cond_c
    invoke-static {v8, v11}, LX/8hr;->A0B(LX/WDb;I)LX/8iR;

    move-result-object v1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sget-object v0, LX/8iR;->A0G:LX/8iR;

    if-ne v1, v0, :cond_5

    invoke-interface {v8, v11}, LX/WDb;->BHk(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Dgn;

    if-eqz v0, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.adapter.intf.HolderWithManyMedia"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dgn;

    invoke-interface {v1}, LX/Dgn;->C8X()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_d
    :goto_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LX/Eco;

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v0, "null cannot be cast to non-null type com.instagram.feed.ui.rows.video.holder.shared.FeedVideoViewHolder"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_e
    return-object v0
.end method

.method private final A02(LX/4vm;LX/9et;FII)LX/9ev;
    .locals 5

    iget-object v1, p2, LX/9et;->A03:Ljava/lang/Object;

    iget-object v0, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/WEk;

    invoke-interface {v0, v1}, LX/WEk;->CBp(Ljava/lang/Object;)[I

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    array-length v0, v1

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    aget v3, v1, v0

    if-ge v3, p4, :cond_0

    move v3, p4

    :cond_0
    const/4 v0, 0x1

    aget v2, v1, v0

    add-int/2addr v2, v3

    add-int/lit8 v0, p5, 0x1

    if-le v2, v0, :cond_1

    move v2, v0

    :cond_1
    :goto_0
    if-ge v3, v2, :cond_3

    iget-object v0, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_2

    invoke-static {p1, v0, v3}, LX/8hr;->A07(LX/4vm;LX/WDb;I)LX/Eco;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/9ev;

    invoke-direct {v0, p1, v1, p3, v3}, LX/9ev;-><init>(LX/4vm;LX/Eco;FI)V

    return-object v0

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v4
.end method

.method public static final A03(LX/0pT;Ljava/util/Comparator;II)LX/9ev;
    .locals 7

    move-object v5, p0

    iget-object v1, p0, LX/0pT;->A0T:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v0, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1, p1}, LX/BQe;->A0k(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4vm;

    iget-object v0, v5, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    iget p1, v0, LX/9et;->A00:F

    invoke-direct {v5, v6}, LX/0pT;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x3f266666    # 0.65f

    :goto_1
    cmpg-float v0, p1, v0

    if-ltz v0, :cond_0

    invoke-virtual {v6}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v6}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v6, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v1}, LX/4vm;->A0Y()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, v5, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6dw;->A00(Lcom/instagram/common/session/UserSession;)LX/6dx;

    move-result-object v0

    invoke-virtual {v0, v6}, LX/6dx;->A05(LX/4vm;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/9et;

    invoke-direct/range {v5 .. v10}, LX/0pT;->A02(LX/4vm;LX/9et;FII)LX/9ev;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v5, LX/0pT;->A0J:LX/0pU;

    invoke-virtual {v2, v6}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    iget-object v1, v5, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_2

    invoke-virtual {v2, v6}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_2
    invoke-virtual {v2, v6, v1}, LX/0pU;->A00(LX/4vm;LX/WDb;)LX/Eco;

    move-result-object v2

    if-eqz v2, :cond_0

    iget v1, v3, LX/3vR;->A0B:I

    new-instance v0, LX/9ev;

    invoke-direct {v0, v6, v2, p1, v1}, LX/9ev;-><init>(LX/4vm;LX/Eco;FI)V

    :cond_3
    return-object v0

    :cond_4
    iget-boolean v0, v3, LX/3vR;->A3i:Z

    if-eqz v0, :cond_5

    const v0, 0x3f2a7efa    # 0.666f

    goto :goto_1

    :cond_5
    iget-object v0, v5, LX/0pT;->A0K:LX/0pJ;

    iget v0, v0, LX/0pJ;->A00:F

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method private final A04()V
    .locals 12

    iget-object v0, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_0
    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {v2}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v0

    iget v0, v0, LX/3vR;->A06:I

    invoke-static {v2, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A14()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    invoke-virtual {p0, v2, v0}, LX/0pT;->A09(LX/4vm;LX/9et;)LX/9ev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v6, v0, LX/9ev;->A01:LX/Eco;

    iget-object v0, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/0pT;->A0L:LX/0pN;

    const/4 v7, 0x1

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/1lM;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, LX/Eco;->C8G()LX/3vR;

    move-result-object v4

    invoke-interface {v6}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v8

    if-eqz v4, :cond_5

    if-eqz v8, :cond_5

    iget-boolean v0, v4, LX/3vR;->A3v:Z

    if-nez v0, :cond_5

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8, v2}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lt v1, v0, :cond_6

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    int-to-double v2, v1

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-double v0, v0

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v0, v8

    cmpl-double v8, v2, v0

    if-ltz v8, :cond_6

    const v9, 0x7f082cfa

    const/4 v10, 0x0

    iget-object v0, v5, LX/0pN;->A0M:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/3mn;->A01(LX/LjV;)LX/RnA;

    move-result-object v0

    invoke-interface {v0}, LX/RnA;->D1o()LX/3nA;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const-string v0, ""

    invoke-static {v1, v0}, LX/FmN;->A00(LX/3nA;Ljava/lang/String;)LX/339;

    move-result-object v8

    sget-object v3, LX/0pQ;->A0A:LX/0pQ;

    invoke-interface {v6}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v1, v5, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    sget-object v0, LX/0pP;->A02:LX/0pP;

    invoke-virtual {v2, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setSlideEffect(LX/0pP;)V

    if-eqz v8, :cond_2

    invoke-static {v1, v8}, LX/8oW;->A00(Landroid/content/Context;LX/339;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    :cond_2
    invoke-virtual {v2, v10}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    :cond_3
    invoke-interface {v6}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0, v8, v3, v9}, LX/3vR;->A0N(LX/339;LX/0pQ;I)V

    :cond_4
    sget-object v0, LX/5b7;->A05:LX/5b7;

    invoke-static {v0, v5}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    iput-boolean v7, v4, LX/3vR;->A3v:Z

    :cond_5
    :goto_1
    sget-object v0, LX/4rC;->A03:LX/4rC;

    invoke-static {v6, v0}, LX/2xS;->A00(LX/Eco;LX/4rC;)V

    goto/16 :goto_0

    :cond_6
    const/4 v4, 0x0

    const v3, 0x7f082cfa

    const/4 v2, 0x0

    invoke-interface {v6}, LX/Eco;->B5d()LX/3Sz;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LX/3Sz;->A02()Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, v5, LX/0pN;->A0J:Landroid/content/Context;

    invoke-virtual {v0, v3}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->setText(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    sget-object v0, LX/5b7;->A05:LX/5b7;

    invoke-static {v0, v5}, LX/0pN;->A0C(LX/5b7;LX/0pN;)V

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static final A05(LX/4vm;LX/3vR;LX/0pT;)V
    .locals 4

    if-eqz p1, :cond_1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->Cjy()Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A1J(Ljava/lang/Object;)Z

    move-result v0

    const v3, 0xea60

    if-eqz v0, :cond_0

    const/16 v3, 0x3a98

    :cond_0
    invoke-virtual {p0}, LX/4vm;->A08()J

    move-result-wide v1

    long-to-int v0, v1

    sub-int/2addr v0, v3

    iput v0, p1, LX/3vR;->A0g:I

    :cond_1
    sget-object v3, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {p0, p1, p2, v3}, LX/0pT;->A08(LX/4vm;LX/3vR;LX/0pT;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "igtv_preview_end"

    iget-object v2, p2, LX/0pT;->A0G:LX/Eul;

    invoke-static {v2, v0}, LX/8kT;->A0B(LX/Eul;Ljava/lang/String;)LX/8kU;

    move-result-object v1

    iget-object v0, p0, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/8kU;->A7O:Ljava/lang/String;

    iget-object v0, p2, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1, v2, v3}, LX/3df;->A0T(Lcom/instagram/common/session/UserSession;LX/Evn;LX/Eul;Ljava/lang/Integer;)V

    :cond_2
    return-void
.end method

.method public static final A06(LX/0pT;)V
    .locals 5

    invoke-direct {p0}, LX/0pT;->A01()LX/9ev;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v4, v2, LX/9ev;->A00:LX/4vm;

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v4}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v3

    iget-object v2, v2, LX/9ev;->A01:LX/Eco;

    const/4 v1, 0x0

    new-instance v0, LX/9ew;

    invoke-direct {v0, v1, v1, v1, v1}, LX/9ew;-><init>(ZZZZ)V

    invoke-virtual {p0, v4, v2, v3, v0}, LX/0pT;->A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V

    :cond_0
    return-void
.end method

.method private final A07(LX/4vm;)Z
    .locals 9

    invoke-static {p1}, LX/5ol;->A0d(LX/4vm;)LX/2hH;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/3wO;->A03(LX/2hH;)Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_4

    iget-object v1, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_4

    iget v7, v0, LX/9et;->A02:I

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v0, 0x0

    const v6, 0x7fffffff

    move-object v4, v0

    const/4 v3, 0x0

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9et;

    iget v1, v2, LX/9et;->A02:I

    sub-int/2addr v1, v7

    if-lez v1, :cond_1

    if-ge v1, v6, :cond_1

    move-object v4, v2

    move v6, v1

    :cond_1
    iget-object v1, v2, LX/9et;->A03:Ljava/lang/Object;

    instance-of v1, v1, LX/6do;

    if-eqz v1, :cond_0

    iget v2, v2, LX/9et;->A00:F

    const v1, 0x3f733333    # 0.95f

    cmpl-float v1, v2, v1

    if-ltz v1, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    iget-object v0, v4, LX/9et;->A03:Ljava/lang/Object;

    :cond_3
    instance-of v0, v0, LX/6do;

    if-eqz v0, :cond_4

    if-eqz v3, :cond_4

    return v5

    :cond_4
    const/4 v5, 0x0

    return v5
.end method

.method public static final A08(LX/4vm;LX/3vR;LX/0pT;Ljava/lang/Integer;)Z
    .locals 7

    iget-object v6, p2, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, p2, LX/0pT;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, p0, v0}, LX/0vW;->A0q(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v1

    if-eqz p1, :cond_8

    iget-boolean v0, p1, LX/3vR;->A2w:Z

    if-nez v0, :cond_0

    const/4 v2, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v2, 0x0

    :cond_1
    iget-object v1, p1, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A04:LX/3wD;

    if-eq v1, v0, :cond_2

    if-eqz v2, :cond_8

    :cond_2
    sget-object v0, LX/3wD;->A02:LX/3wD;

    invoke-virtual {p1, v0}, LX/3vR;->A0S(LX/3wD;)V

    iget-object v0, p1, LX/3vR;->A1B:LX/8TJ;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LX/8TJ;->A03()V

    :cond_3
    const/4 v5, 0x1

    :goto_0
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    const/4 v4, 0x1

    if-ne p3, v0, :cond_4

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810d8700085450L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_5

    :cond_4
    const/4 v3, 0x0

    :cond_5
    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    if-ne p3, v0, :cond_7

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112980004681eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    :goto_1
    if-nez v3, :cond_6

    if-nez v4, :cond_6

    iget-object v1, p2, LX/0pT;->A0L:LX/0pN;

    sget-object v0, LX/00A;->A0O:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0pN;->A0Z(Ljava/lang/String;)V

    :cond_6
    return v5

    :cond_7
    const/4 v4, 0x0

    goto :goto_1

    :cond_8
    const/4 v5, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final A09(LX/4vm;LX/9et;)LX/9ev;
    .locals 8

    const/4 v5, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v2, p0

    iget-object v0, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/WDb;->Bhh()I

    move-result v6

    invoke-interface {v0}, LX/WDb;->C0z()I

    move-result v7

    :goto_0
    iget-object v1, p0, LX/0pT;->A02:LX/Td0;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, LX/Td0;->A04()I

    move-result v0

    if-ge v6, v0, :cond_0

    move v6, v0

    :cond_0
    invoke-virtual {v1}, LX/Td0;->A03()I

    move-result v0

    if-le v7, v0, :cond_1

    move v7, v0

    :cond_1
    invoke-direct/range {v2 .. v7}, LX/0pT;->A02(LX/4vm;LX/9et;FII)LX/9ev;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v6, -0x1

    const/4 v7, -0x1

    goto :goto_0
.end method

.method public final A0A()V
    .locals 7

    iget-object v5, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v5, :cond_6

    iget-object v2, p0, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v2}, LX/0pN;->A0L()LX/4vm;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v2}, LX/0pN;->A0P()V

    invoke-static {v5, p0}, LX/0pT;->A00(LX/WDb;LX/0pT;)I

    move-result v6

    const/4 v0, -0x1

    if-eq v6, v0, :cond_0

    iget-object v0, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_0

    invoke-static {v3, v0, v6}, LX/8hr;->A07(LX/4vm;LX/WDb;I)LX/Eco;

    move-result-object v4

    if-nez v4, :cond_2

    :cond_0
    iget-object v1, p0, LX/0pT;->A0J:LX/0pU;

    invoke-virtual {v1, v3}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/0pU;->A02(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_9

    :cond_1
    invoke-virtual {v1, v3, v5}, LX/0pU;->A00(LX/4vm;LX/WDb;)LX/Eco;

    move-result-object v4

    :cond_2
    const/4 v1, 0x0

    if-eqz v4, :cond_9

    invoke-interface {v4}, LX/Eco;->C8G()LX/3vR;

    move-result-object v0

    if-eqz v0, :cond_3

    iput-boolean v1, v0, LX/3vR;->A3v:Z

    :cond_3
    invoke-interface {v4}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, v3, v6, v1}, LX/0pT;->A0C(Landroid/view/View;LX/4vm;IZ)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A1R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    :cond_4
    iget-object v0, p0, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v0, LX/0pJ;->A06:Z

    if-eqz v0, :cond_8

    iget-object v1, p0, LX/0pT;->A0M:Ljava/util/Map;

    iget-object v0, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v3}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_7

    iget v0, v0, LX/9et;->A00:F

    :goto_0
    iput v0, p0, LX/0pT;->A00:F

    :cond_5
    :goto_1
    invoke-virtual {v3}, LX/4vm;->A0R()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2sS;->A00(Lcom/instagram/common/session/UserSession;)LX/2sT;

    move-result-object v0

    invoke-virtual {v0}, LX/2sT;->A00()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/0pN;->A0P()V

    :cond_6
    return-void

    :cond_7
    const/4 v0, 0x0

    goto :goto_0

    :cond_8
    if-eqz v4, :cond_5

    iget-object v1, p0, LX/0pT;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v5}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, v4, v1}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v0

    iput v0, p0, LX/0pT;->A01:I

    goto :goto_1

    :cond_9
    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A0T:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0pN;->A0a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final A0B(LX/4vm;LX/Eco;LX/3vR;LX/9ew;)V
    .locals 12

    const/4 v11, 0x0

    move-object v7, p1

    invoke-static {p1, v11}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v3, 0x1

    move-object v9, p3

    invoke-static {p3, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v8, p2

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {p3}, LX/3vR;->Dkt()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pT;->A05:LX/1Ax;

    if-eqz v1, :cond_1

    iget-boolean v0, v1, LX/1Ax;->A02:Z

    if-ne v0, v3, :cond_1

    iget-object v0, v1, LX/1Ax;->A00:LX/4vm;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    return-void

    :cond_1
    invoke-interface {p2}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    sget-object v5, LX/4cL;->A07:LX/4cM;

    iget-object v4, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/0pT;->A0G:LX/Eul;

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p1, p3, v0}, LX/4cM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p3, LX/3vR;->A3i:Z

    if-nez v0, :cond_9

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v6

    const-wide v0, 0x81093d002139e2L

    check-cast v6, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v6, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0pT;->A0L:LX/0pN;

    iget-object v1, v0, LX/0pN;->A05:Ljava/lang/String;

    sget-object v0, LX/00A;->A0R:Ljava/lang/Integer;

    invoke-static {v0}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :cond_2
    iget-object v0, p3, LX/3vR;->A14:LX/3wD;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_4

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const/4 v0, 0x4

    if-eq v1, v0, :cond_9

    :cond_3
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v4, p1, p3, v0}, LX/4cM;->A04(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    :cond_4
    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, p1, v0}, LX/0vW;->A0r(Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pT;->A0L:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    check-cast v0, LX/9fA;

    iget-boolean v0, v0, LX/9fA;->A0z:Z

    if-eqz v0, :cond_3

    return-void

    :cond_5
    sget-object v0, LX/3wD;->A04:LX/3wD;

    invoke-virtual {p3, v0}, LX/3vR;->A0S(LX/3wD;)V

    iput v11, p3, LX/3vR;->A0Y:I

    invoke-static {p1}, LX/5ol;->A0q(LX/4vm;)Lcom/instagram/model/mediatype/ProductType;

    move-result-object v1

    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    if-eq v1, v0, :cond_6

    invoke-virtual {p1}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    invoke-virtual {p3, v11}, LX/3vR;->A0I(I)V

    invoke-virtual {p1}, LX/4vm;->A08()J

    move-result-wide v0

    long-to-int v2, v0

    iput v2, p3, LX/3vR;->A0g:I

    iget-object v0, p0, LX/0pT;->A0L:LX/0pN;

    iget-object v0, v0, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_7

    invoke-interface {v0, v11, v3}, LX/eaW;->FmJ(IZ)V

    :cond_7
    invoke-virtual {p3, v11}, LX/3vR;->A0G(I)V

    :cond_8
    iget-object v0, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Ewo;

    invoke-interface {v0, p1}, LX/Ewo;->E4i(LX/4vm;)V

    :cond_9
    iget-object v3, p0, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v3}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_b

    invoke-virtual {v3}, LX/0pN;->A0L()LX/4vm;

    move-result-object v2

    move-object v1, p1

    invoke-virtual {p1}, LX/4vm;->A0i()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p3, LX/3vR;->A06:I

    invoke-static {p1, v0}, LX/5ol;->A0X(LX/4vm;I)LX/4vm;

    move-result-object v1

    :cond_a
    invoke-static {v1, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v3}, LX/0pN;->A0R()V

    :goto_0
    iput-boolean v11, p0, LX/0pT;->A07:Z

    return-void

    :cond_b
    iget-object v6, p0, LX/0pT;->A0S:LX/0pM;

    move-object/from16 v10, p4

    invoke-virtual/range {v6 .. v11}, LX/0pM;->A0P(LX/4vm;LX/Eco;LX/3vR;LX/9ew;Z)V

    goto :goto_0
.end method

.method public final A0C(Landroid/view/View;LX/4vm;IZ)Z
    .locals 10

    const/4 v1, 0x1

    invoke-static {p2, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v5, p0, LX/0pT;->A03:LX/WDb;

    const/4 v9, 0x0

    if-eqz v5, :cond_e

    iget-object v0, p0, LX/0pT;->A02:LX/Td0;

    if-eqz v0, :cond_1

    invoke-direct {p0}, LX/0pT;->A01()LX/9ev;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LX/9ev;->A03:I

    if-eq v0, p3, :cond_e

    :cond_0
    return v1

    :cond_1
    iget-object v4, p0, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v4, LX/0pJ;->A06:Z

    if-nez v0, :cond_5

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/0pT;->A04:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-interface {v5}, LX/WDb;->DB8()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v0, p1, v1}, LX/8hr;->A01(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v4

    iget v3, p0, LX/0pT;->A01:I

    iget v1, p0, LX/0pT;->A0R:F

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    float-to-int v2, v0

    const/4 v1, 0x1

    if-eqz v4, :cond_2

    const/4 v0, 0x1

    if-ge v4, v3, :cond_3

    :cond_2
    const/4 v0, 0x0

    :cond_3
    if-ge v4, v2, :cond_4

    if-nez v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    xor-int/lit8 v0, v1, 0x1

    return v0

    :cond_5
    iget-object v6, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v2, 0x8106eb000228a0L

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v2, v3}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object v3, LX/2sV;->A02:Ljava/util/Comparator;

    :goto_0
    invoke-interface {v5}, LX/WDb;->Bhh()I

    move-result v2

    invoke-interface {v5}, LX/WDb;->C0z()I

    move-result v0

    invoke-static {p0, v3, v2, v0}, LX/0pT;->A03(LX/0pT;Ljava/util/Comparator;II)LX/9ev;

    move-result-object v3

    iget-object v5, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-static {v6, p2}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9et;

    if-eqz v3, :cond_8

    iget-object v0, v3, LX/9ev;->A00:LX/4vm;

    :goto_1
    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_0

    iget v3, v2, LX/9et;->A00:F

    iget-object v0, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Clo;

    new-instance v0, LX/3vQ;

    invoke-direct {v0, p2}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v2, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v6

    iget-object v0, v6, LX/3vR;->A4X:LX/3vX;

    iget-object v0, v0, LX/3vX;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0pT;->A0Q:Z

    if-eqz v0, :cond_a

    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    if-eqz v0, :cond_7

    iget v7, v0, LX/9et;->A00:F

    :goto_2
    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9et;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4vm;

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v2}, LX/4vm;->DjW()Z

    move-result v0

    if-eqz v0, :cond_6

    iget v2, v5, LX/9et;->A00:F

    const v0, 0x3f733333    # 0.95f

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_6

    cmpg-float v0, v7, v2

    if-gez v0, :cond_6

    return v1

    :cond_7
    const/4 v7, 0x0

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    sget-object v3, LX/2sV;->A00:Ljava/util/Comparator;

    goto/16 :goto_0

    :cond_a
    invoke-direct {p0, p2}, LX/0pT;->A07(LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_c

    const v0, 0x3f19999a    # 0.6f

    :goto_3
    if-nez p4, :cond_b

    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    const/4 v0, 0x0

    cmpg-float v0, v3, v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/0pT;->A00:F

    :cond_b
    cmpg-float v0, v3, v0

    if-gez v0, :cond_e

    return v1

    :cond_c
    iget-boolean v0, v6, LX/3vR;->A3i:Z

    if-eqz v0, :cond_d

    const v0, 0x3f2a7efa    # 0.666f

    goto :goto_3

    :cond_d
    iget v0, v4, LX/0pJ;->A01:F

    goto :goto_3

    :cond_e
    return v9
.end method

.method public final F4O()V
    .locals 9

    iget-boolean v0, p0, LX/0pT;->A08:Z

    if-eqz v0, :cond_4

    iget-object v3, p0, LX/0pT;->A0K:LX/0pJ;

    iget-boolean v0, v3, LX/0pJ;->A06:Z

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/0pT;->A0L:LX/0pN;

    iget-object v0, v2, LX/0pN;->A01:LX/eaW;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/eaW;->DmA()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {v2}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A07:LX/2sR;

    if-ne v1, v0, :cond_2

    :cond_1
    invoke-virtual {v2}, LX/0pN;->A0L()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/0pT;->A0A()V

    :cond_2
    iget-boolean v0, p0, LX/0pT;->A0A:Z

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/0pT;->A09:Z

    if-eqz v0, :cond_5

    iget-boolean v0, p0, LX/0pT;->A06:Z

    if-eqz v0, :cond_5

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/0pT;->A08:Z

    :cond_4
    return-void

    :cond_5
    iget-boolean v0, v3, LX/0pJ;->A07:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_7

    iget-object v2, p0, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v2}, LX/0pN;->A0N()LX/2sR;

    move-result-object v1

    sget-object v0, LX/2sR;->A03:LX/2sR;

    if-eq v1, v0, :cond_6

    sget-object v0, LX/2sR;->A04:LX/2sR;

    if-ne v1, v0, :cond_7

    :cond_6
    invoke-virtual {v2}, LX/0pN;->A0e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-direct {p0}, LX/0pT;->A04()V

    :cond_7
    iget-boolean v0, v3, LX/0pJ;->A05:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0pT;->A03:LX/WDb;

    if-eqz v0, :cond_a

    iget-object v0, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4vm;

    iget-object v7, p0, LX/0pT;->A0N:LX/B69;

    invoke-interface {v7}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Clo;

    invoke-static {v5}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/3vQ;

    invoke-direct {v0, v5}, LX/3vQ;-><init>(LX/42R;)V

    invoke-interface {v1, v0}, LX/Clo;->C8I(LX/3vQ;)LX/3vR;

    move-result-object v4

    iget-object v2, p0, LX/0pT;->A0F:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v5, v7}, LX/2xS;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Object;LX/B69;)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v1, LX/4cL;->A07:LX/4cM;

    iget-object v0, p0, LX/0pT;->A0G:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v5, v4, v0}, LX/4cM;->A03(Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-boolean v0, v4, LX/3vR;->A3i:Z

    if-nez v0, :cond_8

    iget-object v1, v4, LX/3vR;->A14:LX/3wD;

    sget-object v0, LX/3wD;->A06:LX/3wD;

    if-eq v1, v0, :cond_9

    sget-object v0, LX/3wD;->A03:LX/3wD;

    if-ne v1, v0, :cond_8

    :cond_9
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9et;

    invoke-virtual {p0, v5, v0}, LX/0pT;->A09(LX/4vm;LX/9et;)LX/9ev;

    move-result-object v1

    if-eqz v1, :cond_8

    iget-object v0, v1, LX/9ev;->A01:LX/Eco;

    invoke-interface {v0}, LX/Eco;->C7G()Landroid/view/View;

    move-result-object v2

    iget v1, v1, LX/9ev;->A03:I

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v5, v1, v0}, LX/0pT;->A0C(Landroid/view/View;LX/4vm;IZ)Z

    move-result v0

    if-eqz v0, :cond_8

    sget-object v0, LX/3wD;->A05:LX/3wD;

    invoke-virtual {v4, v0}, LX/3vR;->A0S(LX/3wD;)V

    goto :goto_1

    :cond_a
    iget-boolean v1, p0, LX/0pT;->A07:Z

    iget-boolean v0, v3, LX/0pJ;->A04:Z

    if-nez v0, :cond_b

    if-eqz v1, :cond_3

    :cond_b
    iget-object v0, p0, LX/0pT;->A0L:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A0N()LX/2sR;

    move-result-object v2

    iget-object v1, p0, LX/0pT;->A02:LX/Td0;

    iget-object v0, p0, LX/0pT;->A0H:LX/0pS;

    iget-wide v3, v0, LX/0pS;->A04:J

    iget-boolean v5, p0, LX/0pT;->A09:Z

    iget-boolean v6, p0, LX/0pT;->A0O:Z

    invoke-static/range {v1 .. v6}, LX/2xS;->A02(LX/Td0;LX/2sR;JZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/0pT;->A0M:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v1, p0, LX/0pT;->A0D:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto/16 :goto_0
.end method
