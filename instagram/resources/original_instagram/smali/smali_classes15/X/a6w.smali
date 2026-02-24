.class public final LX/a6w;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/djz;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Landroid/content/Context;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroidx/recyclerview/widget/GridLayoutManager;

.field public A09:LX/C1h;

.field public A0A:Landroidx/recyclerview/widget/RecyclerView;

.field public A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

.field public A0C:LX/9Tv;

.field public A0D:Lcom/instagram/common/session/UserSession;

.field public A0E:Lcom/instagram/common/ui/base/IgTextView;

.field public A0F:LX/JaU;

.field public A0G:LX/XRk;

.field public A0H:LX/YB8;

.field public A0I:LX/YDl;

.field public A0J:LX/YLm;

.field public A0K:LX/WOp;

.field public A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

.field public A0M:LX/cpk;

.field public A0N:LX/ZAe;

.field public A0O:LX/WJI;

.field public A0P:LX/Yun;

.field public A0Q:LX/Yun;

.field public A0R:LX/WEz;

.field public A0S:LX/UaZ;

.field public A0T:LX/a1o;

.field public A0U:LX/Q2V;

.field public A0V:LX/Ytp;

.field public A0W:LX/2Ra;

.field public A0X:LX/1n9;

.field public A0Y:Lcom/instagram/model/direct/DirectThreadKey;

.field public A0Z:LX/2lR;

.field public A0a:Ljava/lang/String;

.field public A0b:Ljava/util/Set;

.field public A0c:LX/B69;

.field public A0d:Z

.field public A0e:Z

.field public A0f:Z

.field public A0g:Z

.field public A0h:Z

.field public A0i:Z


# direct methods
.method public static final A00(LX/a6w;LX/Q2V;Z)LX/Q2V;
    .locals 15

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/a1n;

    const/16 v0, 0xb

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/a1n;

    iget-object v2, v0, LX/a1n;->A00:LX/Q2V;

    iget-object v6, v2, LX/Q2V;->A04:Ljava/util/List;

    if-nez v6, :cond_0

    sget-object v6, LX/26W;->A00:LX/26W;

    :cond_0
    iget-object v0, p0, LX/a6w;->A0S:LX/UaZ;

    invoke-virtual {v0}, LX/UaZ;->A00()Ljava/util/List;

    move-result-object v12

    iget-object v7, v2, LX/Q2V;->A08:Ljava/util/List;

    if-nez v7, :cond_1

    sget-object v7, LX/26W;->A00:LX/26W;

    :cond_1
    iget-object v8, v2, LX/Q2V;->A05:Ljava/util/List;

    if-nez v8, :cond_2

    sget-object v8, LX/26W;->A00:LX/26W;

    :cond_2
    iget-object v9, v2, LX/Q2V;->A03:Ljava/util/List;

    if-nez v9, :cond_3

    sget-object v9, LX/26W;->A00:LX/26W;

    :cond_3
    iget-object v13, v2, LX/Q2V;->A0A:Ljava/util/Map;

    if-nez v13, :cond_4

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v13

    :cond_4
    move/from16 v3, p2

    if-eqz p2, :cond_9

    sget-object v4, LX/00A;->A00:Ljava/lang/Integer;

    :goto_0
    iget-object v1, p0, LX/a6w;->A0K:LX/WOp;

    iget-object v0, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0, v3}, LX/WOp;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v14

    iget-boolean v0, v1, LX/WOp;->A01:Z

    if-eqz v0, :cond_5

    const/4 p0, 0x1

    if-eqz p2, :cond_6

    :cond_5
    const/4 p0, 0x0

    :cond_6
    iget-object v10, v2, LX/Q2V;->A07:Ljava/util/List;

    if-nez v10, :cond_7

    sget-object v10, LX/26W;->A00:LX/26W;

    :cond_7
    iget-object v11, v2, LX/Q2V;->A09:Ljava/util/List;

    if-nez v11, :cond_8

    sget-object v11, LX/26W;->A00:LX/26W;

    :cond_8
    iget-object v5, v2, LX/Q2V;->A02:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v1, v0, LX/Q2V;->A0E:Z

    iget-object v3, v0, LX/Q2V;->A00:LX/OH8;

    iget-boolean v0, v0, LX/Q2V;->A0B:Z

    invoke-static {v4, v6, v7, v8, v9}, LX/295;->A17(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v13}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0x(Ljava/lang/Object;)V

    invoke-static {v11}, LX/D1F;->A0n(Ljava/lang/Object;)V

    new-instance v2, LX/Q2V;

    move/from16 p2, v0

    move/from16 p1, v1

    invoke-direct/range {v2 .. v17}, LX/Q2V;-><init>(LX/OH8;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;ZZZZ)V

    return-object v2

    :cond_9
    sget-object v4, LX/00A;->A01:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public static final A01(Landroid/view/View;LX/5QX;LX/a6w;Ljava/lang/Integer;)V
    .locals 5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    if-ne p3, v0, :cond_0

    iget-object v2, p1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/XUA;

    invoke-direct {v0, p2}, LX/XUA;-><init>(LX/a6w;)V

    new-instance v1, LX/a7s;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a7s;->A01:Ljava/lang/String;

    iput-object v0, v1, LX/a7s;->A00:LX/XUA;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-boolean v0, p2, LX/a6w;->A0f:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p1, LX/5QX;->A0U:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/ZDd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/PY1;

    invoke-direct {v0, p1, v1}, LX/PY1;-><init>(LX/5QX;Ljava/lang/String;)V

    new-instance v2, LX/QDK;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QDK;->A00:LX/PY1;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/a7v;

    invoke-direct {v1, p2, v0}, LX/a7v;-><init>(LX/a6w;I)V

    new-instance v0, LX/a7t;

    invoke-direct {v0, v1, v2, v3}, LX/a7t;-><init>(LX/daU;LX/daV;Z)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p2, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {p0, v0, v4}, LX/WoY;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    return-void
.end method

.method public static final A02(Landroid/view/View;LX/a6w;LX/7I7;)V
    .locals 5

    iget-boolean v0, p1, LX/a6w;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/7I7;->A01:Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;

    iget-object v0, v0, Lcom/instagram/model/direct/gifs/DirectAnimatedMedia;->A06:Ljava/lang/String;

    iget-object v4, p1, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/ZDd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v1, ""

    new-instance v0, LX/PYO;

    invoke-direct {v0, p2, v1}, LX/PYO;-><init>(LX/7I7;Ljava/lang/String;)V

    new-instance v2, LX/QDM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/QDM;->A00:LX/PYO;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x1

    new-instance v1, LX/a7v;

    invoke-direct {v1, p1, v0}, LX/a7v;-><init>(LX/a6w;I)V

    new-instance v0, LX/a7t;

    invoke-direct {v0, v1, v2, v3}, LX/a7t;-><init>(LX/daU;LX/daV;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/WoY;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A03(Landroid/view/View;LX/a6w;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 5

    iget-boolean v0, p1, LX/a6w;->A0f:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;->A04:Ljava/lang/String;

    iget-object v4, p1, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v4, v0}, LX/ZDd;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v3

    const-string v0, ""

    invoke-static {p2, v0}, LX/PY3;->A00(Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)LX/QDO;

    move-result-object v2

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x2

    new-instance v1, LX/a7v;

    invoke-direct {v1, p1, v0}, LX/a7v;-><init>(LX/a6w;I)V

    new-instance v0, LX/a7t;

    invoke-direct {v0, v1, v2, v3}, LX/a7t;-><init>(LX/daU;LX/daV;Z)V

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p0, v4, v0}, LX/WoY;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public static final A04(LX/a6w;)V
    .locals 5

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/a6w;->A0B(LX/a6w;Z)V

    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A05:Ljava/util/List;

    invoke-static {v0}, LX/153;->A1b(Ljava/util/List;)Z

    move-result v4

    iget-object v3, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v2, LX/26W;->A00:LX/26W;

    const/16 v1, 0x7f6f

    const/4 v0, 0x0

    invoke-static {v3, v0, v0, v2, v1}, LX/Q2V;->A04(LX/Q2V;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    xor-int/lit8 v0, v4, 0x1

    invoke-static {p0, v0}, LX/a6w;->A0A(LX/a6w;Z)V

    return-void
.end method

.method public static final A05(LX/a6w;)V
    .locals 15

    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v10

    const/16 v11, 0x7fdf

    const/4 v1, 0x0

    const/4 v12, 0x0

    move-object v2, v1

    move-object v3, v1

    move-object v4, v1

    move-object v5, v1

    move-object v6, v1

    move-object v7, v1

    move-object v8, v1

    move-object v9, v1

    move v13, v12

    move v14, v12

    invoke-static/range {v0 .. v14}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public static final A06(LX/a6w;LX/daV;Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x0

    if-eq v1, v0, :cond_2

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/daV;

    invoke-interface {v0}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v4}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    :goto_1
    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v0, v4}, LX/Q2V;->A03(LX/Q2V;Ljava/util/List;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v4, v0, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    goto :goto_1
.end method

.method public static final A07(LX/a6w;LX/Q2V;)V
    .locals 28

    move-object/from16 v12, p0

    iget-object v0, v12, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v0}, LX/Q2V;->A05()Z

    move-result v1

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/Q2V;->A05()Z

    move-result v0

    invoke-static {v1, v0}, LX/140;->A1K(II)Z

    move-result v20

    iput-object v3, v12, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v3}, LX/Q2V;->A06()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, v12, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-class v1, LX/a1n;

    const/16 v0, 0xb

    invoke-static {v0}, LX/C44;->A01(I)LX/C44;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/a1n;

    monitor-enter v1

    :try_start_0
    iput-object v3, v1, LX/a1n;->A00:LX/Q2V;

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :goto_0
    monitor-exit v1

    :cond_0
    iget-object v11, v12, LX/a6w;->A0I:LX/YDl;

    iget-object v10, v12, LX/a6w;->A0U:LX/Q2V;

    const/4 v9, 0x0

    invoke-static {v10, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/5Tf;

    invoke-direct {v8}, LX/5Tf;-><init>()V

    iget-object v0, v11, LX/YDl;->A06:Ljava/util/List;

    move-object/from16 p1, v0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/YDl;->A07:Ljava/util/List;

    move-object/from16 p0, v0

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->clear()V

    iget-object v0, v11, LX/YDl;->A08:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, v11, LX/YDl;->A01:Landroid/content/Context;

    iget-object v14, v11, LX/YDl;->A03:Lcom/instagram/common/session/UserSession;

    iget v13, v11, LX/YDl;->A00:I

    iget-boolean v1, v11, LX/YDl;->A0H:Z

    move/from16 v18, v1

    iget-boolean v2, v11, LX/YDl;->A09:Z

    invoke-static {v9, v0, v14}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    new-instance v6, LX/a7k;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v0, v6, LX/a7k;->A02:Landroid/content/Context;

    iput-object v14, v6, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    iput v13, v6, LX/a7k;->A00:I

    iput-boolean v1, v6, LX/a7k;->A05:Z

    iput-boolean v2, v6, LX/a7k;->A04:Z

    invoke-static {v14}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_2a

    const v2, 0x7f132c8e

    :cond_1
    :goto_1
    iput v2, v6, LX/a7k;->A01:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v21, LX/a7p;

    invoke-direct/range {v21 .. v21}, Ljava/lang/Object;-><init>()V

    iget-boolean v2, v11, LX/YDl;->A0A:Z

    iget-boolean v1, v11, LX/YDl;->A0I:Z

    move v3, v1

    iget-boolean v1, v11, LX/YDl;->A0D:Z

    move/from16 v17, v1

    iget-boolean v5, v11, LX/YDl;->A0C:Z

    iget-boolean v1, v11, LX/YDl;->A0F:Z

    move/from16 v16, v1

    iget-boolean v15, v11, LX/YDl;->A0E:Z

    iget-object v1, v11, LX/YDl;->A05:LX/2Ra;

    new-instance v4, LX/a7n;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/a7n;->A00:Landroid/content/Context;

    iput-boolean v2, v4, LX/a7n;->A03:Z

    iput-boolean v3, v4, LX/a7n;->A08:Z

    move/from16 v3, v17

    iput-boolean v3, v4, LX/a7n;->A05:Z

    iput-boolean v5, v4, LX/a7n;->A04:Z

    move/from16 v3, v16

    iput-boolean v3, v4, LX/a7n;->A07:Z

    iput-boolean v15, v4, LX/a7n;->A06:Z

    iput-object v1, v4, LX/a7n;->A02:LX/2Ra;

    invoke-static {v14}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    iput-object v3, v4, LX/a7n;->A01:LX/0AE;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-boolean v15, v11, LX/YDl;->A0G:Z

    new-instance v3, LX/a7l;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LX/a7l;->A01:Landroid/content/Context;

    iput-boolean v15, v3, LX/a7l;->A04:Z

    iput-boolean v2, v3, LX/a7l;->A02:Z

    iput-boolean v5, v3, LX/a7l;->A03:Z

    move/from16 v2, v18

    iput-boolean v2, v3, LX/a7l;->A05:Z

    iput v13, v3, LX/a7l;->A00:I

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/a6y;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/a6y;->A01:Landroid/content/Context;

    iput-boolean v5, v2, LX/a6y;->A03:Z

    iput v13, v2, LX/a6y;->A00:I

    iput-object v1, v2, LX/a6y;->A02:LX/2Ra;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v15, v11, LX/YDl;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v1, v11, LX/YDl;->A0B:Z

    move/from16 v16, v1

    const/16 v19, 0x5

    move/from16 v1, v19

    invoke-static {v15, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a7q;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/a7q;->A01:Landroid/content/Context;

    iput-object v14, v1, LX/a7q;->A03:Lcom/instagram/common/session/UserSession;

    move/from16 v0, v18

    iput-boolean v0, v1, LX/a7q;->A06:Z

    iput-boolean v5, v1, LX/a7q;->A04:Z

    iput v13, v1, LX/a7q;->A00:I

    iput-object v15, v1, LX/a7q;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v0, v16

    iput-boolean v0, v1, LX/a7q;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v10, LX/Q2V;->A00:LX/OH8;

    new-instance v0, LX/a7i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v14, v0, LX/a7i;->A02:Lcom/instagram/common/session/UserSession;

    iput v13, v0, LX/a7i;->A00:I

    iput-object v15, v0, LX/a7i;->A01:Lcom/instagram/api/schemas/GiphyRequestSurface;

    move/from16 v13, v16

    iput-boolean v13, v0, LX/a7i;->A04:Z

    iput-object v5, v0, LX/a7i;->A03:LX/OH8;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v10}, LX/Q2V;->A05()Z

    move-result v5

    const/16 v18, 0x4

    const/16 v17, 0x3

    if-eqz v5, :cond_24

    iget-object v5, v10, LX/Q2V;->A01:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v13

    const/4 v5, 0x3

    if-eq v13, v5, :cond_23

    const/4 v5, 0x4

    if-eq v13, v5, :cond_22

    const/4 v5, 0x5

    if-eq v13, v5, :cond_21

    const/4 v5, 0x6

    if-eq v13, v5, :cond_20

    const/4 v5, 0x7

    if-ne v13, v5, :cond_24

    invoke-static {v8, v11, v0, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    :goto_2
    iget-object v2, v11, LX/YDl;->A04:LX/P7O;

    iget-boolean v0, v12, LX/a6w;->A0g:Z

    if-eqz v0, :cond_4

    iget-object v0, v12, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A00:LX/F7W;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object v1, v12, LX/a6w;->A09:LX/C1h;

    const-string v13, "recyclerView"

    if-eqz v1, :cond_3

    iget-object v0, v12, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1G(LX/C1h;)V

    :cond_3
    iget-object v0, v12, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v0}, LX/Q2V;->A06()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v12, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_4
    :goto_3
    if-eqz v20, :cond_8

    iget-object v0, v12, LX/a6w;->A0U:LX/Q2V;

    invoke-virtual {v0}, LX/Q2V;->A05()Z

    move-result v3

    const-string v10, "overflowHeader"

    const-string v6, "overflowBackButton"

    const-string v1, "overflowNavContents"

    const/4 v2, 0x0

    iget-object v0, v12, LX/a6w;->A07:Landroid/view/View;

    if-eqz v3, :cond_17

    if-eqz v0, :cond_1f

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v12, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v2, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_5

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v1, v0, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    iget-object v0, v2, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_6

    iget-object v1, v0, LX/YEj;->A00:LX/M53;

    iget-boolean v0, v1, LX/M53;->A0P:Z

    if-eqz v0, :cond_6

    iget-object v0, v1, LX/M53;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :cond_6
    iget-object v0, v12, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    iput v0, v12, LX/a6w;->A02:I

    iget-object v5, v12, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v12, LX/a6w;->A03:Landroid/content/Context;

    iget-object v4, v12, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    iget-object v0, v5, LX/Q2V;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-eq v1, v0, :cond_c

    const/4 v0, 0x4

    if-eq v1, v0, :cond_b

    const/4 v0, 0x5

    if-eq v1, v0, :cond_a

    const/4 v0, 0x6

    if-eq v1, v0, :cond_f

    const/4 v0, 0x7

    if-ne v1, v0, :cond_7

    iget-object v0, v5, LX/Q2V;->A00:LX/OH8;

    if-eqz v0, :cond_7

    iget-object v0, v0, LX/OH8;->A05:Ljava/lang/String;

    :goto_4
    if-eqz v0, :cond_7

    iget-object v1, v12, LX/a6w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v1, :cond_1b

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_7
    iget-object v1, v12, LX/a6w;->A06:Landroid/view/View;

    if-eqz v1, :cond_1d

    move/from16 v0, v18

    invoke-static {v1, v12, v0}, LX/Zda;->A01(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_8
    :goto_5
    iget-object v0, v12, LX/a6w;->A0U:LX/Q2V;

    iget-boolean v0, v0, LX/Q2V;->A0B:Z

    if-eqz v0, :cond_9

    new-instance v0, LX/PPo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v8, v0}, LX/5Tf;->A00(LX/Jok;)V

    :cond_9
    iget-object v0, v12, LX/a6w;->A0H:LX/YB8;

    iget-object v0, v0, LX/YB8;->A00:LX/6tX;

    invoke-virtual {v0, v8}, LX/6tX;->A0b(LX/5Tf;)V

    return-void

    :cond_a
    const v1, 0x7f132c96

    goto :goto_6

    :cond_b
    const v1, 0x7f132c98

    goto :goto_6

    :cond_c
    iget-object v2, v5, LX/Q2V;->A02:Ljava/lang/String;

    if-eqz v2, :cond_e

    iget-object v0, v5, LX/Q2V;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/OH8;

    iget-object v0, v0, LX/OH8;->A03:Ljava/lang/String;

    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    :cond_e
    invoke-static {v4}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    const v1, 0x7f132c8e

    if-eqz v0, :cond_10

    const v1, 0x7f132c9b

    goto :goto_6

    :cond_f
    const v1, 0x7f132c89

    :cond_10
    :goto_6
    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_11
    iget-object v0, v12, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    iget-object v10, v12, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v10, :cond_15

    iget-object v6, v2, LX/P7O;->A00:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v1, 0x0

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_13

    invoke-static {}, LX/228;->A0I()V

    goto/16 :goto_9

    :cond_13
    check-cast v5, LX/P9p;

    iget-object v3, v5, LX/P9p;->A01:LX/VhH;

    iget-object v2, v12, LX/a6w;->A0C:LX/9Tv;

    const/16 v1, 0x1b

    new-instance v0, LX/Zcz;

    invoke-direct {v0, v1, v5, v12}, LX/Zcz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v0, v2, v3}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->A01(Landroid/view/View$OnClickListener;LX/9Tv;LX/VhH;)V

    move v1, v4

    goto :goto_7

    :cond_14
    iget-object v0, v12, LX/a6w;->A08:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-static {v0, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/GWd;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/GWd;->A00:Landroidx/recyclerview/widget/LinearLayoutManager;

    iput-object v10, v1, LX/GWd;->A01:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    iput-object v6, v1, LX/GWd;->A02:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v12, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_16

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A1F(LX/C1h;)V

    iput-object v1, v12, LX/a6w;->A09:LX/C1h;

    :cond_15
    iget-object v0, v12, LX/a6w;->A0L:Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v9}, Lcom/instagram/direct/fragment/stickertray/hscroll/tabs/IgdExpressionTrayHscrollLayout;->setSelectedIndex(I)V

    goto/16 :goto_3

    :cond_16
    invoke-static {v13}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_17
    if-eqz v0, :cond_1f

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v12, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v4, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_18

    iget-object v3, v0, LX/YEj;->A00:LX/M53;

    iget-object v1, v3, LX/M53;->A0A:Lcom/instagram/igds/components/search/IgdsInlineSearchBox;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Yzd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_1e

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_1e

    :goto_8
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    iget-object v3, v4, LX/XRk;->A00:LX/RkY;

    iget-object v0, v3, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_19

    iget-object v1, v0, LX/YEj;->A00:LX/M53;

    iget-boolean v0, v1, LX/M53;->A0P:Z

    if-eqz v0, :cond_19

    iget-object v0, v1, LX/M53;->A06:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_19

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_19
    iget-object v0, v3, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_1a

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A04:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    :cond_1a
    iget-object v1, v12, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v1, :cond_1c

    const-string v10, "recyclerView"

    :cond_1b
    invoke-static {v10}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_9
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1c
    iget v0, v12, LX/a6w;->A02:I

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0t(I)V

    iput v9, v12, LX/a6w;->A02:I

    iget-object v0, v12, LX/a6w;->A06:Landroid/view/View;

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v12, LX/a6w;->A0E:Lcom/instagram/common/ui/base/IgTextView;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    :cond_1d
    invoke-static {v6}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    const/4 v5, 0x0

    goto :goto_8

    :cond_1f
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_9

    :cond_20
    invoke-static {v8, v11, v2, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    goto/16 :goto_2

    :cond_21
    invoke-static {v8, v11, v1, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    goto/16 :goto_2

    :cond_22
    invoke-static {v8, v11, v3, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    goto/16 :goto_2

    :cond_23
    invoke-static {v8, v11, v6, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    goto/16 :goto_2

    :cond_24
    move-object/from16 v22, v4

    move-object/from16 v23, v1

    move-object/from16 v24, v3

    move-object/from16 v25, v0

    move-object/from16 v26, v2

    move-object/from16 v27, v6

    filled-new-array/range {v21 .. v27}, [LX/dky;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    iget-object v0, v10, LX/Q2V;->A09:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_a
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/OH8;

    iget-object v6, v11, LX/YDl;->A01:Landroid/content/Context;

    iget-object v5, v11, LX/YDl;->A03:Lcom/instagram/common/session/UserSession;

    iget v4, v11, LX/YDl;->A00:I

    iget-boolean v3, v11, LX/YDl;->A0H:Z

    iget-object v2, v11, LX/YDl;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v1, v11, LX/YDl;->A0B:Z

    invoke-static {v6, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v5, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v17

    invoke-static {v13, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move/from16 v0, v19

    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v0, LX/a7m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v6, v0, LX/a7m;->A01:Landroid/content/Context;

    iput-object v5, v0, LX/a7m;->A03:Lcom/instagram/common/session/UserSession;

    iput v4, v0, LX/a7m;->A00:I

    iput-object v13, v0, LX/a7m;->A04:LX/OH8;

    iput-boolean v3, v0, LX/a7m;->A06:Z

    iput-object v2, v0, LX/a7m;->A02:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iput-boolean v1, v0, LX/a7m;->A05:Z

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_25
    invoke-static {v14, v15}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    iget-object v5, v10, LX/Q2V;->A0A:Ljava/util/Map;

    iget-object v2, v11, LX/YDl;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v1

    const-string v0, "direct_sticker_packs_ranking"

    invoke-static {v1, v0}, LX/2qa;->A02(LX/2qa;Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    iget-boolean v0, v11, LX/YDl;->A0H:Z

    if-eqz v0, :cond_27

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811016000b5fcfL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    invoke-interface {v5}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v0, :cond_26

    new-instance v0, LX/bex;

    invoke-direct {v0, v4, v7}, LX/bex;-><init>(Ljava/lang/Object;I)V

    invoke-static {v1, v0}, LX/D27;->A1f(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    :cond_26
    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-static {v4}, LX/011;->A0g(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/a6x;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/a6x;->A00:Lcom/instagram/model/direct/stickerstore/StickerPackResponseItem;

    iput-object v0, v1, LX/a6x;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_27
    sget-object v5, LX/26W;->A00:LX/26W;

    :cond_28
    invoke-static {v5, v3}, LX/D27;->A1O(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/dky;

    invoke-static {v8, v11, v0, v10}, LX/YDl;->A00(LX/5Tf;LX/YDl;LX/dky;LX/Q2V;)V

    goto :goto_c

    :cond_29
    new-instance v1, LX/P7O;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/P7O;->A00:Ljava/util/List;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/P7O;->A01:Ljava/util/List;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v11, LX/YDl;->A04:LX/P7O;

    goto/16 :goto_2

    :cond_2a
    iget-object v1, v6, LX/a7k;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/Yzd;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v1

    const v2, 0x7f132c90

    if-eqz v1, :cond_1

    const v2, 0x7f132c9b

    goto/16 :goto_1
.end method

.method public static final A08(LX/a6w;Ljava/lang/String;)V
    .locals 14

    invoke-static {p0}, LX/a6w;->A0D(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-static {p0}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_a

    :goto_0
    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v4, p0, LX/a6w;->A0P:LX/Yun;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, ""

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v5, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-virtual {v5, v1, v2, v0}, LX/ZAk;->A01(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, LX/VHB;->A08:LX/VHB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {p0}, LX/a6w;->A0D(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/VHB;->A03:LX/VHB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-virtual {v5, v1, v2, v0}, LX/ZAk;->A02(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/VHB;->A09:LX/VHB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-static {p0}, LX/a6w;->A0E(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, LX/VHB;->A05:LX/VHB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {p0}, LX/a6w;->A0F(LX/a6w;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, LX/VHB;->A0B:LX/VHB;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v0, 0x0

    invoke-virtual {v4, v0, p1, v3}, LX/Yun;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    :cond_5
    iget-boolean v0, p0, LX/a6w;->A0d:Z

    if-eqz v0, :cond_c

    iget-boolean v0, p0, LX/a6w;->A0i:Z

    if-nez v0, :cond_c

    iget-object v5, p0, LX/a6w;->A0N:LX/ZAe;

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v6, LX/BjK;

    invoke-direct {v6, p1, v0}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v6, v5, LX/ZAe;->A00:LX/BjK;

    iget-object v1, v5, LX/ZAe;->A01:Ljava/lang/Runnable;

    if-eqz v1, :cond_6

    iget-object v0, v5, LX/ZAe;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v3, 0x1

    sub-int/2addr v4, v3

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_1
    if-gt v2, v4, :cond_b

    move v0, v4

    if-nez v1, :cond_7

    move v0, v2

    :cond_7
    invoke-static {p1, v0}, LX/1G2;->A1b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v1, :cond_9

    if-nez v0, :cond_8

    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_b

    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_a
    iget-object v0, p0, LX/a6w;->A0V:LX/Ytp;

    invoke-virtual {v0, p1}, LX/Ytp;->A01(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_b
    invoke-static {p1, v4, v2}, LX/1D4;->A0k(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v3, :cond_e

    new-instance v3, LX/bA1;

    invoke-direct {v3, v5, v6}, LX/bA1;-><init>(LX/ZAe;LX/BjK;)V

    iget-wide v1, v5, LX/ZAe;->A02:J

    :goto_2
    iput-object v3, v5, LX/ZAe;->A01:Ljava/lang/Runnable;

    iget-object v0, v5, LX/ZAe;->A03:Landroid/os/Handler;

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_c
    iget-boolean v0, p0, LX/a6w;->A0f:Z

    if-eqz v0, :cond_d

    invoke-static {p0}, LX/a6w;->A0E(LX/a6w;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v7, p0, LX/a6w;->A0O:LX/WJI;

    iget-object v0, p0, LX/a6w;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v5

    sget-object v0, LX/26W;->A00:LX/26W;

    new-instance v8, LX/BjK;

    invoke-direct {v8, p1, v0}, LX/BjK;-><init>(Ljava/lang/String;Ljava/util/List;)V

    iput-object v8, v7, LX/WJI;->A02:LX/BjK;

    iget-object v3, v7, LX/WJI;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v4, 0x0

    invoke-static {v3, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e910003586fL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v11, v0, 0x1

    invoke-static {v5, v3}, LX/WoS;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v9

    const v0, 0x7f07004e

    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v3

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v2

    iget-object v1, v8, LX/BjK;->A00:Ljava/lang/String;

    invoke-static {v1, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "search_query"

    invoke-virtual {v3, v0, v1}, LX/6wl;->A05(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v3, v9, v10}, LX/BVh;->A1E(LX/6wl;II)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v11}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v0

    invoke-static {v3}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v4

    invoke-static {v2}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v5

    sget-object v6, LX/bmz;->A00:LX/bmz;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    const-string v1, "IGSavedStickersQuery"

    const-string v2, "xfb_saved_stickers_for_eimu"

    invoke-static/range {v0 .. v6}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v2

    iget-object v1, v7, LX/WJI;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    new-instance v6, LX/Zjw;

    invoke-direct/range {v6 .. v11}, LX/Zjw;-><init>(LX/WJI;LX/BjK;IIZ)V

    const/4 v0, 0x7

    invoke-static {v6, v2, v1, v7, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    :cond_d
    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600025fc7L    # 3.0372855723622E-306

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v3, p0, LX/a6w;->A0Q:LX/Yun;

    sget-object v0, LX/VHB;->A06:LX/VHB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/a6w;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0, v1}, LX/WoS;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, ""

    invoke-virtual {v3, v1, v0, v2}, LX/Yun;->A01(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    return-void

    :cond_e
    new-instance v3, LX/anl;

    invoke-direct {v3, v5}, LX/anl;-><init>(LX/ZAe;)V

    const-wide/16 v1, 0x1f4

    goto/16 :goto_2

    :cond_f
    iget-object v5, p0, LX/a6w;->A0R:LX/WEz;

    iget-object v0, p0, LX/a6w;->A03:Landroid/content/Context;

    invoke-static {v0}, LX/097;->A03(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    const/4 v1, 0x0

    const v0, 0x7f070013

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v2, v5, LX/WEz;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v2}, LX/WoS;->A00(Landroid/content/res/Resources;Lcom/instagram/common/session/UserSession;)I

    move-result v6

    const v0, 0x7f07004e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-static {v2, v1}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810e910003586fL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v7

    invoke-static {}, LX/121;->A0Y()LX/6wl;

    move-result-object v8

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "number_of_sticker_packs"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "stickers_per_pack"

    invoke-virtual {v7, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v0, 0x57d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v1}, LX/6wl;->A04(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v7, v6, v4}, LX/BVh;->A1E(LX/6wl;II)V

    const/16 v0, 0x343

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v3}, LX/177;->A1N(LX/6wl;Ljava/lang/String;Z)V

    const/16 v0, 0x5fe

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/6wl;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v9

    invoke-static {v7}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object v13

    invoke-static {v8}, LX/153;->A1B(LX/6wl;)Ljava/util/TreeMap;

    move-result-object p0

    sget-object p1, LX/bnj;->A00:LX/bnj;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    const-string v10, "IGStickerPacks"

    const-string v11, "ig_sticker_pack_root_query"

    invoke-static/range {v9 .. v15}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v7

    sget-object v8, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v8}, LX/479;->A0A(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8208c500141538L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {v8, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    invoke-interface {v7, v0, v1}, LX/8lE;->setMaxToleratedCacheAgeMs(J)LX/8lE;

    iget-object v2, v5, LX/WEz;->A01:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    new-instance v1, LX/Zju;

    invoke-direct {v1, v5, v6, v4, v3}, LX/Zju;-><init>(LX/WEz;IIZ)V

    const/16 v0, 0x9

    invoke-static {v1, v7, v2, v5, v0}, LX/Zjn;->A00(LX/OnP;LX/8lE;Lcom/instagram/graphql/IgGraphQLQueryExecutor;Ljava/lang/Object;I)V

    return-void
.end method

.method public static final A09(LX/a6w;Ljava/util/Map;)V
    .locals 17

    move-object/from16 v3, p0

    iget-object v0, v3, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/Wod;->A00(Lcom/instagram/common/session/UserSession;)LX/a1w;

    move-result-object v2

    move-object/from16 v14, p1

    invoke-interface {v14}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/LjW;->A04(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v5, 0x0

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-virtual {v2, v1, v0, v0, v0}, LX/a1w;->A06(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object v4, v3, LX/a6w;->A0U:LX/Q2V;

    const/16 v15, 0x7fdf

    const/16 v16, 0x0

    move-object v6, v5

    move-object v7, v5

    move-object v8, v5

    move-object v9, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move/from16 p0, v16

    move/from16 p1, v16

    invoke-static/range {v4 .. v18}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v3, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public static final A0A(LX/a6w;Z)V
    .locals 5

    const-string v4, "emptyView"

    const-string v3, "recyclerView"

    const/4 v2, 0x0

    const/16 v1, 0x8

    iget-object v0, p0, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_2

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a6w;->A05:Landroid/view/View;

    if-nez v0, :cond_1

    const-string v4, "loadingSpinner"

    :cond_0
    invoke-static {v4}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a6w;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a6w;->A04:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public static final A0B(LX/a6w;Z)V
    .locals 3

    const-string v2, "loadingSpinner"

    const/16 v1, 0x8

    if-eqz p1, :cond_3

    iget-object v0, p0, LX/a6w;->A0A:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    const-string v2, "recyclerView"

    :cond_0
    :goto_0
    invoke-static {v2}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/a6w;->A04:Landroid/view/View;

    if-nez v0, :cond_2

    const-string v2, "emptyView"

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/a6w;->A05:Landroid/view/View;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v0, p0, LX/a6w;->A05:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static final A0C(LX/a6w;)Z
    .locals 1

    iget-boolean v0, p0, LX/a6w;->A0d:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/a6w;->A0i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, LX/a6w;->A0U:LX/Q2V;

    iget-boolean v0, p0, LX/Q2V;->A0D:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/Q2V;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0D(LX/a6w;)Z
    .locals 3

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600035fc8L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0E(LX/a6w;)Z
    .locals 3

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81101600045fc9L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A0F(LX/a6w;)Z
    .locals 4

    sget-object v3, LX/ZAk;->A00:LX/ZAk;

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-virtual {v3, v1, v2, v0}, LX/ZAk;->A03(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final A0G(LX/VGy;)V
    .locals 5

    iget-object v0, p0, LX/a6w;->A0V:LX/Ytp;

    const-string v4, ""

    invoke-static {v0, p1, v4}, LX/Ytp;->A00(LX/Ytp;LX/VGy;Ljava/lang/String;)V

    iget-object v2, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/a6w;->A0B:Lcom/instagram/api/schemas/GiphyRequestSurface;

    iget-boolean v0, p0, LX/a6w;->A0e:Z

    invoke-static {v1, v2, v0}, LX/ZAk;->A00(Lcom/instagram/api/schemas/GiphyRequestSurface;Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/a6w;->A0P:LX/Yun;

    sget-object v0, LX/VHB;->A03:LX/VHB;

    invoke-static {v0}, LX/011;->A0f(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/O3S;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/O3S;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/O3S;->A02:Ljava/util/List;

    iput-object v0, v1, LX/O3S;->A00:LX/6wq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3, v1}, LX/Yun;->A00(LX/Yun;LX/O3S;)V

    :cond_0
    return-void
.end method

.method public final BRu()LX/1n9;
    .locals 1

    iget-object v0, p0, LX/a6w;->A0X:LX/1n9;

    return-object v0
.end method

.method public final Dv4(LX/VRN;Ljava/lang/String;Ljava/util/List;)V
    .locals 9

    const/4 v8, 0x0

    sget-object v0, LX/Yxs;->A00:LX/Yxs;

    iget-object v3, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v2, p0, LX/a6w;->A0C:LX/9Tv;

    iget-object v6, p0, LX/a6w;->A0a:Ljava/lang/String;

    const/4 v4, 0x0

    move-object v1, p1

    move-object v5, p2

    move-object v7, p3

    invoke-virtual/range {v0 .. v8}, LX/Yxs;->A04(LX/VRN;LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    return-void
.end method

.method public final E5q()V
    .locals 17

    move-object/from16 v1, p0

    iget-object v2, v1, LX/a6w;->A0U:LX/Q2V;

    iget-boolean v0, v1, LX/a6w;->A0h:Z

    if-eqz v0, :cond_0

    iget-object v8, v2, LX/Q2V;->A03:Ljava/util/List;

    :goto_0
    iget-boolean v15, v1, LX/a6w;->A0d:Z

    const/16 v13, 0x7f6f

    const/4 v3, 0x0

    const/4 v14, 0x0

    move-object v4, v3

    move-object v5, v3

    move-object v6, v3

    move-object v7, v3

    move-object v9, v3

    move-object v10, v3

    move-object v11, v3

    move-object v12, v3

    move/from16 v16, v14

    invoke-static/range {v2 .. v16}, LX/Q2V;->A02(LX/Q2V;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Map;IZZZ)LX/Q2V;

    move-result-object v0

    invoke-static {v1, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    iget-object v0, v1, LX/a6w;->A0N:LX/ZAe;

    invoke-virtual {v0}, LX/ZAe;->A02()V

    return-void

    :cond_0
    sget-object v8, LX/26W;->A00:LX/26W;

    goto :goto_0
.end method

.method public final E8F()V
    .locals 7

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v6

    iget-object v5, p0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/a6w;->A0a:Ljava/lang/String;

    sget-object v3, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "ai_sticker"

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v2, v3, v2}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v4, v0, LX/XRk;->A00:LX/RkY;

    invoke-virtual {v4}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v4}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v3, v4, LX/RkY;->A02:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/BUF;->A1X(LX/LjV;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "direct_ai_sticker_tap_full_page"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0xba

    invoke-static {v1, v0}, LX/021;->A0X(LX/0vz;I)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "bottom_sheet_session_id"

    invoke-virtual {v2, v0, v3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, LX/VNt;->A02:LX/VNt;

    const-string v0, "tray_type"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_1
    iget-object v0, v4, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/YEj;->A00()V

    :cond_2
    return-void
.end method

.method public final E8H(LX/5QX;LX/2Ra;)V
    .locals 1

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/Yjc;->E5p(LX/5QX;LX/2Ra;)V

    :cond_0
    return-void
.end method

.method public final EN2()V
    .locals 10

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v5

    iget-object v4, p0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v3, p0, LX/a6w;->A0a:Ljava/lang/String;

    sget-object v2, LX/00A;->A0Y:Ljava/lang/Integer;

    const/4 v6, 0x0

    const-string v1, "custom_cutout_sticker"

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v6, v2, v6}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v5, v0, v4, v3}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v4, LX/3B3;->A00:LX/3B3;

    iget-object v2, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v2, LX/2j0;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v5

    sget-object v8, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v0, v2, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v0, :cond_1

    iget-object v9, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    :goto_0
    move-object v7, v6

    invoke-virtual/range {v4 .. v9}, LX/3B3;->A01(Lcom/instagram/common/session/UserSession;LX/1Ne;LX/6hZ;Ljava/lang/Integer;Ljava/lang/String;)LX/9j4;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v0, v2, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/Yjc;->EN3(LX/9j4;)V

    :cond_0
    return-void

    :cond_1
    const/4 v9, 0x0

    goto :goto_0

    :cond_2
    invoke-static {v2}, LX/2j0;->A05(LX/2j0;)V

    return-void
.end method

.method public final EN5(Landroid/view/View;LX/5QX;Ljava/lang/Integer;)V
    .locals 8

    move-object v5, p0

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    move-object v4, p2

    invoke-virtual {p2}, LX/5QX;->A06()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/2Rh;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    move-object v6, p1

    move-object v7, p3

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    const/16 v3, 0xa

    new-instance v2, LX/D97;

    invoke-direct/range {v2 .. v7}, LX/D97;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A02(Landroid/view/View;LX/5QX;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p2, p0, p3}, LX/a6w;->A01(Landroid/view/View;LX/5QX;LX/a6w;Ljava/lang/Integer;)V

    return-void
.end method

.method public final EN7(Landroid/view/View;LX/5QX;)V
    .locals 2

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1}, LX/TNl;->A01(Landroid/view/View;LX/5QX;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EN8()V
    .locals 7

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v6

    iget-object v5, p0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/a6w;->A0a:Ljava/lang/String;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v2, v3, v2}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v0, LX/00A;->A0u:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final ESW(Landroid/view/View;Lcom/instagram/ui/emoji/Emoji;)V
    .locals 0

    return-void
.end method

.method public final EWH()V
    .locals 2

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final EaS(Landroid/view/View;LX/7I7;)V
    .locals 4

    iget-object v0, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900444837L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/a6w;->A0G:LX/XRk;

    const/4 v0, 0x6

    invoke-static {p1, p0, p2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v2

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A05(Landroid/view/View;LX/7I7;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/a6w;->A02(Landroid/view/View;LX/a6w;LX/7I7;)V

    return-void
.end method

.method public final EaT(Landroid/view/View;LX/OH2;LX/7I7;)V
    .locals 2

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/TNl;->A03(Landroid/view/View;LX/OH2;LX/7I7;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final EaU()V
    .locals 7

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v6

    iget-object v5, p0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/a6w;->A0a:Ljava/lang/String;

    sget-object v3, LX/00A;->A0C:Ljava/lang/Integer;

    const/4 v2, 0x0

    const-string v1, "sticker"

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v2, v3, v2}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final Egp(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v3, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TNl;->A01:LX/2j0;

    iget-object v2, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, v1, v0}, LX/Yjc;->Egq(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final Egs(Landroid/view/View;LX/OH2;)V
    .locals 4

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    invoke-static {v0}, LX/740;->A1P(LX/M53;)V

    iget-object v3, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v3, LX/TNl;->A01:LX/2j0;

    iget-object v2, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v2, :cond_1

    iget-object v1, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v1, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v3}, LX/TNl;->A00(LX/TNl;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, p1, p2, v1, v0}, LX/Yjc;->Egr(Landroid/view/View;LX/OH2;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final EjH()V
    .locals 13

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_4

    iget-object v3, v0, LX/YEj;->A00:LX/M53;

    invoke-static {v3}, LX/740;->A1P(LX/M53;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v2

    const/16 v0, 0x8f

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "stickers"

    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v0, LX/TNl;->A01:LX/2j0;

    iget-object v2, v5, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-eqz v2, :cond_0

    iget-object v1, v5, LX/2j0;->A0K:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v2}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v4

    if-eqz v4, :cond_0

    sget-object v0, LX/MHl;->A00:LX/MHl;

    invoke-static {v1}, LX/194;->A0M(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    sget-object v2, LX/VPo;->A02:LX/VPo;

    sget-object v1, LX/Mhr;->A02:LX/Mhr;

    const/4 v0, 0x0

    invoke-static {v2, v1, v0, v3, v4}, LX/MHl;->A00(LX/VPo;LX/Mhr;LX/Mhp;Lcom/instagram/common/session/UserSession;LX/6v9;)V

    :cond_0
    iget-object v1, v5, LX/2j0;->A06:Lcom/instagram/model/direct/DirectThreadKey;

    if-nez v1, :cond_5

    const/4 v10, 0x0

    :goto_0
    iget-object v0, v5, LX/2j0;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v6

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v9

    sget-object v11, Lcom/meta/metaai/imagine/model/ImagineSource;->A0V:Lcom/meta/metaai/imagine/model/ImagineSource;

    const/4 v7, 0x0

    if-eqz v10, :cond_1

    invoke-virtual {v10}, LX/6cJ;->Czm()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_2

    :cond_1
    const-string v12, ""

    :cond_2
    sget-object v8, LX/VPo;->A02:LX/VPo;

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v7

    :cond_3
    invoke-static/range {v7 .. v12}, LX/LdK;->A00(LX/KzU;LX/VPo;Lcom/instagram/common/session/UserSession;LX/6v9;Lcom/meta/metaai/imagine/model/ImagineSource;Ljava/lang/String;)Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;

    move-result-object v3

    const/4 v0, 0x2

    new-instance v2, LX/NOn;

    invoke-direct {v2, v0, v10, v5}, LX/NOn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/16 v1, 0x8

    new-instance v0, LX/OfU;

    invoke-direct {v0, v1}, LX/OfU;-><init>(I)V

    invoke-static {v4, v6, v3, v2, v0}, LX/LdK;->A01(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Lcom/meta/metaai/imagine/creation/model/ImagineCreateParams;LX/Opk;Lkotlin/jvm/functions/Function1;)V

    :cond_4
    return-void

    :cond_5
    iget-object v0, v5, LX/2j0;->A0K:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0, v1}, LX/776;->A0a(Lcom/instagram/common/session/UserSession;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    move-result-object v10

    goto :goto_0
.end method

.method public final EnV()V
    .locals 7

    iget-object v1, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ig_direct_expression_tray"

    invoke-static {v1, v0}, LX/194;->A0H(LX/LjV;Ljava/lang/String;)LX/2ej;

    move-result-object v6

    iget-object v5, p0, LX/a6w;->A0Y:Lcom/instagram/model/direct/DirectThreadKey;

    iget-object v4, p0, LX/a6w;->A0a:Ljava/lang/String;

    sget-object v3, LX/00A;->A0j:Ljava/lang/Integer;

    const/4 v2, 0x0

    const/16 v0, 0xe

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/Q12;

    invoke-direct {v0, v1, v2, v3, v2}, LX/Q12;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-static {v6, v0, v5, v4}, LX/Yb4;->A00(LX/2ej;LX/Q12;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;)V

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v0, LX/TNl;->A01:LX/2j0;

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/2j0;->A07(LX/2j0;Z)V

    :cond_0
    return-void
.end method

.method public final Epw()V
    .locals 2

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    const/16 v0, 0x7eff

    invoke-static {v1, v0}, LX/Q2V;->A00(LX/Q2V;I)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final EyP()V
    .locals 2

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v0, LX/00A;->A0j:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final F8b()V
    .locals 2

    iget-object v1, p0, LX/a6w;->A0U:LX/Q2V;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Q2V;->A01(LX/Q2V;Ljava/lang/Integer;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void
.end method

.method public final FCS(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 4

    iget-object v0, p0, LX/a6w;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/011;->A08(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810b3900404834L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/a6w;->A0G:LX/XRk;

    const/4 v0, 0x7

    invoke-static {p1, p0, p2, v0}, LX/CUg;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/CUg;

    move-result-object v2

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v3, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, v1, v2}, LX/TNl;->A06(Landroid/view/View;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_0
    return-void

    :cond_1
    invoke-static {p1, p0, p2}, LX/a6w;->A03(Landroid/view/View;LX/a6w;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V

    return-void
.end method

.method public final FCU(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;)V
    .locals 2

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    const-string v1, "expression_tray_sticker_tab"

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3, v1}, LX/TNl;->A04(Landroid/view/View;LX/OH2;Lcom/instagram/model/direct/stickerstore/DirectStoreSticker;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FKh(Ljava/lang/String;)V
    .locals 4

    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    iget-object v0, v0, LX/Q2V;->A08:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/daV;

    invoke-interface {v0}, LX/daV;->CrO()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_0
    invoke-static {v3}, LX/AG2;->A00(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/a6w;->A0U:LX/Q2V;

    invoke-static {v0, v3}, LX/Q2V;->A03(LX/Q2V;Ljava/util/List;)LX/Q2V;

    move-result-object v0

    invoke-static {p0, v0}, LX/a6w;->A07(LX/a6w;LX/Q2V;)V

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final FLD(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v0, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/Yjc;->FLD(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final FLE()V
    .locals 2

    iget-object v0, p0, LX/a6w;->A0G:LX/XRk;

    iget-object v0, v0, LX/XRk;->A00:LX/RkY;

    iget-object v0, v0, LX/RkY;->A00:LX/YEj;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/YEj;->A00:LX/M53;

    iget-object v0, v0, LX/M53;->A07:LX/TNl;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v0, v0, LX/TNl;->A01:LX/2j0;

    iget-object v1, v0, LX/2j0;->A02:LX/Yjc;

    if-eqz v1, :cond_1

    iget-object v0, v0, LX/2j0;->A08:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "bottomSheetSessionId"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    invoke-interface {v1, v0}, LX/Yjc;->FLF(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
