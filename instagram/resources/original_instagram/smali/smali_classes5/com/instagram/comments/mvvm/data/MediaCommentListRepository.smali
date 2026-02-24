.class public final Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;
.super LX/205;
.source ""


# static fields
.field public static final A0b:J


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0vG;

.field public final A03:LX/A62;

.field public final A04:LX/Jn9;

.field public final A05:LX/A51;

.field public final A06:LX/A5B;

.field public final A07:LX/261;

.field public final A08:LX/261;

.field public final A09:LX/261;

.field public final A0A:LX/261;

.field public final A0B:LX/261;

.field public final A0C:LX/261;

.field public final A0D:Lcom/instagram/common/session/UserSession;

.field public final A0E:LX/a1p;

.field public final A0F:LX/0JR;

.field public final A0G:LX/Eul;

.field public final A0H:LX/73j;

.field public final A0I:LX/A65;

.field public final A0J:Ljava/lang/String;

.field public final A0K:Ljava/util/Map;

.field public final A0L:Ljava/util/Map;

.field public final A0M:LX/AWJ;

.field public final A0N:LX/AWJ;

.field public final A0O:LX/AWJ;

.field public final A0P:LX/AWJ;

.field public final A0Q:LX/AWJ;

.field public final A0R:LX/AWJ;

.field public final A0S:LX/AWJ;

.field public final A0T:LX/NsU;

.field public final A0U:LX/NsU;

.field public final A0V:LX/NsU;

.field public final A0W:LX/NsU;

.field public final A0X:LX/NsU;

.field public final A0Y:LX/NsU;

.field public final A0Z:LX/NsU;

.field public final A0a:LX/Oiq;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x1

    invoke-static {v0}, LX/3uq;->A00(I)J

    move-result-wide v0

    sput-wide v0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0b:J

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LX/0vG;LX/A62;LX/Jn9;LX/A51;LX/A5B;Lcom/instagram/common/session/UserSession;LX/a1p;LX/0JR;LX/Eul;Ljava/lang/String;I)V
    .locals 6

    const/4 v3, 0x0

    invoke-static {p7}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/A65;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A65;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move/from16 v0, p12

    and-int/lit16 v0, v0, 0x800

    if-eqz v0, :cond_0

    move-object p1, v3

    :cond_0
    const/4 v1, 0x0

    move-object/from16 v5, p11

    invoke-static {v5}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    const v2, 0x2b1801e8

    invoke-static {}, LX/7zi;->A00()I

    move-result v0

    invoke-static {v2, v0}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v2

    const-string v0, "MediaCommentListRepository"

    invoke-direct {p0, v0, v2}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object p7, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object v5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iput-object p5, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iput-object p6, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iput-object p9, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F:LX/0JR;

    iput-object p4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    iput-object p3, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    iput-object p2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02:LX/0vG;

    iput-object p8, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0E:LX/a1p;

    move-object/from16 v0, p10

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0G:LX/Eul;

    iput-object v4, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0I:LX/A65;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:Landroid/content/Context;

    invoke-static {p7}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v0

    new-instance v2, LX/3t7;

    invoke-direct {v2, v0}, LX/3t7;-><init>(LX/Jux;)V

    const-class v0, LX/0KF;

    invoke-virtual {v2, v0}, LX/3t7;->A00(Ljava/lang/Class;)LX/5iU;

    move-result-object v5

    new-instance v4, LX/C49;

    invoke-direct {v4, p0, v3, v1}, LX/C49;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v0, 0x12

    new-instance v2, LX/7Nj;

    invoke-direct {v2, v4, v5, v0}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    iget-object v0, p0, LX/205;->A01:LX/Xrn;

    invoke-static {v0, v2}, LX/3hr;->A03(LX/Xrn;LX/MwU;)LX/1yc;

    new-instance v0, LX/3hy;

    invoke-direct {v0}, LX/3hy;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:LX/Oiq;

    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    sget-object v0, LX/A6I;->A04:LX/A6I;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/A6R;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-boolean v1, v4, LX/A6R;->A07:Z

    iput-boolean v1, v4, LX/A6R;->A06:Z

    iput-object v3, v4, LX/A6R;->A04:Ljava/util/List;

    iput-boolean v1, v4, LX/A6R;->A05:Z

    iput-object v0, v4, LX/A6R;->A00:LX/A6I;

    iput-object v3, v4, LX/A6R;->A02:Ljava/util/List;

    iput-object v3, v4, LX/A6R;->A03:Ljava/util/List;

    iput-object v3, v4, LX/A6R;->A01:Ljava/lang/String;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0X:LX/NsU;

    sget-object v5, LX/A6T;->A04:LX/A6T;

    new-instance v0, LX/A6U;

    invoke-direct {v0, v5, v3}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0N:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0U:LX/NsU;

    iget-object v0, p6, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A5d;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/A5d;->A0A:LX/2a5;

    if-eqz v0, :cond_1

    invoke-static {v0}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    :goto_1
    new-instance v4, LX/A74;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A74;->A00:LX/2a4;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0M:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T:LX/NsU;

    new-instance v4, LX/A77;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v3, v4, LX/A77;->A02:Ljava/util/List;

    iput-object v3, v4, LX/A77;->A01:LX/Hzi;

    iput v1, v4, LX/A77;->A00:I

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v2, LX/B8B;

    invoke-direct {v2, v4}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0S:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Z:LX/NsU;

    sget-object v0, LX/3gi;->A01:LX/AuB;

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0V:LX/NsU;

    new-instance v0, LX/A6U;

    invoke-direct {v0, v5, v3}, LX/A6U;-><init>(LX/A6T;Ljava/lang/String;)V

    new-instance v2, LX/B8B;

    invoke-direct {v2, v0}, LX/B8B;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0R:LX/AWJ;

    new-instance v0, LX/3nl;

    invoke-direct {v0, v3, v2}, LX/3nl;-><init>(LX/1rd;LX/NsU;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Y:LX/NsU;

    sget-object v0, LX/A78;->A00:LX/A78;

    invoke-static {v0, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C:LX/261;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    sget-object v2, LX/09B;->A00:LX/09B;

    invoke-static {v2, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A09:LX/261;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    new-instance v0, LX/73j;

    invoke-direct {v0, p7}, LX/73j;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:LX/73j;

    invoke-static {v2, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0A:LX/261;

    invoke-static {v2, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A08:LX/261;

    invoke-static {v2, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0B:LX/261;

    invoke-static {v2, p7, v1}, LX/4lZ;->A00(LX/JD3;Lcom/instagram/common/session/UserSession;Z)LX/261;

    move-result-object v0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A07:LX/261;

    return-void

    :cond_1
    sget-object v0, LX/2a4;->A04:LX/2a4;

    goto/16 :goto_1

    :cond_2
    move-object v0, v3

    goto/16 :goto_0
.end method

.method public static final A00(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)LX/A6H;
    .locals 20

    sget-object v7, LX/26W;->A00:LX/26W;

    move-object/from16 v8, p0

    iget-object v6, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v5, v6, LX/A51;->A0V:Ljava/lang/String;

    const-string v1, "Required value was null."

    if-eqz v5, :cond_8

    iget-object v0, v6, LX/A51;->A0c:Ljava/lang/String;

    move-object/from16 p0, v0

    iget-object v11, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v3, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A01:Landroid/content/Context;

    const/4 v4, 0x0

    if-eqz v3, :cond_7

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8111d8000865ebL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v1, "comments_sort_order"

    invoke-virtual {v3, v1, v4}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/BD4;

    invoke-direct {v2, v0, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v1, "sort_order"

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/BD4;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/AVx;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    :goto_0
    iget-object v0, v6, LX/A51;->A0C:Ljava/lang/Integer;

    const/4 v15, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    :goto_1
    iget-object v0, v6, LX/A51;->A09:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_2
    iget-object v0, v6, LX/A51;->A0J:Ljava/lang/String;

    move-object/from16 v19, v0

    iget-object v0, v6, LX/A51;->A0A:Ljava/lang/Integer;

    move-object/from16 v18, v0

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8105a200001e6eL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, v6, LX/A51;->A15:Z

    if-eqz v0, :cond_4

    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v12

    const-wide v0, 0x8105a200031e71L

    check-cast v12, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v12, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    const/4 v12, 0x1

    :goto_3
    invoke-static {v11}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v11

    const-wide v0, 0x81061c000222bbL

    check-cast v11, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v11, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v16

    iget-boolean v0, v6, LX/A51;->A1D:Z

    move/from16 v17, v0

    iget-boolean v13, v6, LX/A51;->A1E:Z

    iget-object v11, v6, LX/A51;->A0G:Ljava/lang/String;

    iget-boolean v1, v6, LX/A51;->A0i:Z

    iget-object v0, v8, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0U()Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v15, 0x1

    :cond_1
    if-eqz v1, :cond_2

    const/4 v14, 0x1

    if-nez v15, :cond_3

    :cond_2
    const/4 v14, 0x0

    :cond_3
    const/4 v8, 0x0

    sget-object v15, LX/A66;->A05:LX/A66;

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/A67;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A67;->A06:Ljava/lang/String;

    move-object/from16 v0, p0

    iput-object v0, v1, LX/A67;->A08:Ljava/lang/String;

    iput-object v10, v1, LX/A67;->A04:Ljava/lang/Integer;

    iput-object v15, v1, LX/A67;->A02:LX/A66;

    iput-boolean v4, v1, LX/A67;->A0B:Z

    iput v9, v1, LX/A67;->A01:I

    iput v3, v1, LX/A67;->A00:I

    move-object/from16 v0, v19

    iput-object v0, v1, LX/A67;->A07:Ljava/lang/String;

    move-object/from16 v0, v18

    iput-object v0, v1, LX/A67;->A03:Ljava/lang/Integer;

    iput-boolean v4, v1, LX/A67;->A0A:Z

    iput-boolean v12, v1, LX/A67;->A0E:Z

    move/from16 v0, v16

    iput-boolean v0, v1, LX/A67;->A0F:Z

    move/from16 v0, v17

    iput-boolean v0, v1, LX/A67;->A0C:Z

    iput-boolean v13, v1, LX/A67;->A0D:Z

    iput-object v11, v1, LX/A67;->A05:Ljava/lang/String;

    iput-boolean v14, v1, LX/A67;->A09:Z

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v11, LX/A68;

    move-object v12, v1

    move-object v13, v8

    move-object v14, v8

    move v15, v2

    move/from16 v16, v4

    move/from16 v17, v4

    move/from16 v18, v4

    invoke-direct/range {v11 .. v18}, LX/A68;-><init>(LX/A67;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    new-instance v1, LX/A6C;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A6C;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v10, LX/A6D;

    invoke-direct {v10, v1, v8, v2}, LX/A6D;-><init>(LX/A6C;Ljava/lang/String;Z)V

    new-instance v1, LX/A6F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v5, v1, LX/A6F;->A00:Ljava/lang/String;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const-string v0, "pending_comment_head_loading_state_"

    new-instance v9, LX/A6G;

    invoke-direct {v9, v0}, LX/HBB;-><init>(Ljava/lang/String;)V

    iput-object v1, v9, LX/A6G;->A00:LX/A6F;

    invoke-static {}, Ljava/util/concurrent/ConcurrentHashMap;->newKeySet()Ljava/util/concurrent/ConcurrentHashMap$KeySetView;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v9, LX/A6G;->A01:Ljava/util/Set;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v5, v6, LX/A51;->A0I:Ljava/lang/String;

    iget-object v3, v6, LX/A51;->A08:Ljava/lang/Integer;

    iget-boolean v2, v6, LX/A51;->A16:Z

    iget-boolean v0, v6, LX/A51;->A10:Z

    invoke-static {v7, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/A6H;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v7, v1, LX/A6H;->A08:Ljava/util/List;

    iput-object v7, v1, LX/A6H;->A09:Ljava/util/List;

    iput-object v11, v1, LX/A6H;->A02:LX/A68;

    iput-object v10, v1, LX/A6H;->A01:LX/A6D;

    iput-object v9, v1, LX/A6H;->A03:LX/A6G;

    iput-object v8, v1, LX/A6H;->A04:LX/N96;

    iput-boolean v4, v1, LX/A6H;->A0B:Z

    iput v4, v1, LX/A6H;->A00:I

    iput-object v5, v1, LX/A6H;->A06:Ljava/lang/String;

    iput-object v3, v1, LX/A6H;->A05:Ljava/lang/Integer;

    iput-boolean v2, v1, LX/A6H;->A0D:Z

    iput-boolean v0, v1, LX/A6H;->A0C:Z

    iput-boolean v4, v1, LX/A6H;->A0A:Z

    iput-object v7, v1, LX/A6H;->A07:Ljava/util/List;

    sput v4, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1

    :cond_4
    const/4 v12, 0x0

    goto/16 :goto_3

    :cond_5
    const/4 v3, 0x0

    goto/16 :goto_2

    :cond_6
    const/4 v9, 0x0

    goto/16 :goto_1

    :cond_7
    sget-object v10, LX/00A;->A15:Ljava/lang/Integer;

    goto/16 :goto_0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p8

    move-object/from16 v6, p2

    move-object/from16 v10, p1

    const/4 v7, 0x0

    move-object/from16 v8, p9

    instance-of v0, v8, LX/Nsx;

    if-eqz v0, :cond_0

    move-object v9, v8

    check-cast v9, LX/Nsx;

    iget v0, v9, LX/Nsx;->$t:I

    if-ne v0, v7, :cond_0

    iget v2, v9, LX/Nsx;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v9, LX/Nsx;->A00:I

    :goto_0
    iget-object v2, v9, LX/Nsx;->A06:Ljava/lang/Object;

    sget-object v8, LX/2a9;->A02:LX/2a9;

    iget v1, v9, LX/Nsx;->A00:I

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    if-eq v1, v12, :cond_6

    if-eq v1, v11, :cond_4

    if-eq v1, v14, :cond_c

    if-eq v1, v13, :cond_c

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v9, LX/Nsx;

    invoke-direct {v9, v3, v8, v7}, LX/Nsx;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/IDl;->A0A:Z

    move-object/from16 v16, p0

    move-object/from16 p2, p5

    move-object/from16 p3, p6

    move-object/from16 p4, p7

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0H:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff00411327L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103ff0047132cL

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    const-wide v0, 0x8103ff004d1332L

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v4, LX/IDl;->A09:Z

    if-nez v0, :cond_3

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_2

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object p1

    :goto_1
    iget-object v1, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iput-object v3, v9, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/Nsx;->A05:Ljava/lang/Object;

    iput v12, v9, LX/Nsx;->A00:I

    move-object/from16 v15, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v4

    move-object/from16 p0, v2

    move-object/from16 p5, v1

    move-object/from16 p6, v5

    move-object/from16 p7, v9

    invoke-static/range {v15 .. v25}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A01(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_7

    return-object v8

    :cond_2
    move-object/from16 p1, v7

    goto :goto_1

    :cond_3
    iget-object v15, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iget-object v12, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v2, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v4, LX/IDl;->A06:Ljava/lang/String;

    iget-object v0, v4, LX/IDl;->A05:Ljava/lang/String;

    iput-object v3, v9, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v4, v9, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v5, v9, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v6, v9, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v10, v9, LX/Nsx;->A05:Ljava/lang/Object;

    iput v11, v9, LX/Nsx;->A00:I

    move-object/from16 p5, v12

    move-object/from16 p6, v5

    move-object/from16 p7, v1

    move-object/from16 p8, v0

    move-object/from16 p9, v9

    move-object/from16 p0, v4

    move-object/from16 p1, v15

    move-object/from16 v17, v2

    invoke-static/range {v16 .. v27}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A02(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v8, :cond_5

    return-object v8

    :cond_4
    iget-object v10, v9, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v10, LX/cnn;

    iget-object v6, v9, LX/Nsx;->A04:Ljava/lang/Object;

    check-cast v6, LX/Leu;

    iget-object v5, v9, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v4, LX/IDl;

    iget-object v3, v9, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v2, LX/23S;

    goto :goto_2

    :cond_6
    iget-object v10, v9, LX/Nsx;->A05:Ljava/lang/Object;

    check-cast v10, LX/cnn;

    iget-object v6, v9, LX/Nsx;->A04:Ljava/lang/Object;

    check-cast v6, LX/Leu;

    iget-object v5, v9, LX/Nsx;->A03:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v9, LX/Nsx;->A02:Ljava/lang/Object;

    check-cast v4, LX/IDl;

    iget-object v3, v9, LX/Nsx;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    check-cast v2, LX/23S;

    :goto_2
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_9

    check-cast v2, LX/3kt;

    iget-object v10, v2, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v10, LX/N92;

    if-eqz v10, :cond_d

    iget-object v2, v4, LX/IDl;->A08:Ljava/lang/String;

    iget-object v0, v3, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-boolean v1, v0, LX/A51;->A16:Z

    iget-object v0, v4, LX/IDl;->A02:LX/A59;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/A59;->A00()Ljava/util/List;

    move-result-object v16

    :goto_3
    iget-boolean v0, v4, LX/IDl;->A0B:Z

    iput-object v7, v9, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A05:Ljava/lang/Object;

    iput v14, v9, LX/Nsx;->A00:I

    move-object v11, v6

    move-object v12, v3

    move-object v13, v10

    move-object v14, v2

    move-object v15, v5

    move-object/from16 v17, v9

    move/from16 p0, v1

    move/from16 p1, v0

    invoke-static/range {v11 .. v19}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A02(LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/N92;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;

    move-result-object v0

    :goto_4
    if-ne v0, v8, :cond_d

    return-object v8

    :cond_8
    const/16 v16, 0x0

    goto :goto_3

    :cond_9
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v2, LX/5wS;

    iget-object v14, v2, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v14, LX/PV0;

    if-eqz v14, :cond_b

    iget-boolean v12, v14, LX/PV0;->A0A:Z

    :goto_5
    iget-object v11, v4, LX/IDl;->A08:Ljava/lang/String;

    iget-object v15, v4, LX/IDl;->A04:Ljava/lang/String;

    if-eqz v14, :cond_a

    iget-object v6, v14, LX/PV0;->A06:Ljava/lang/String;

    iget-object v4, v14, LX/PV0;->A05:Ljava/lang/String;

    iget-object v2, v14, LX/PV0;->A09:Ljava/util/List;

    iget-object v1, v14, LX/PV0;->A03:Ljava/lang/Integer;

    iget-object v0, v14, LX/PV0;->A07:Ljava/lang/String;

    :goto_6
    move-object/from16 v16, v10

    move-object/from16 v17, v1

    move-object/from16 p0, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v6

    move-object/from16 p3, v4

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move/from16 p6, v12

    invoke-interface/range {v16 .. v24}, LX/cnn;->AtS(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    iput-object v7, v9, LX/Nsx;->A01:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A02:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A03:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A04:Ljava/lang/Object;

    iput-object v7, v9, LX/Nsx;->A05:Ljava/lang/Object;

    iput v13, v9, LX/Nsx;->A00:I

    invoke-static {v3, v14, v11, v5, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/PV0;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_4

    :cond_a
    move-object v6, v7

    move-object v4, v7

    move-object v2, v7

    move-object v1, v7

    move-object v0, v7

    goto :goto_6

    :cond_b
    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_d
    sget-object v8, LX/11C;->A00:LX/11C;

    return-object v8

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final A02(LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/N92;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;LX/YA3;ZZ)Ljava/lang/Object;
    .locals 34

    move-object/from16 v7, p3

    move-object/from16 v3, p5

    move-object/from16 v1, p1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move/from16 v8, p7

    const/4 v6, 0x1

    move-object/from16 v11, p6

    instance-of v4, v11, LX/Nsy;

    if-eqz v4, :cond_0

    move-object v5, v11

    check-cast v5, LX/Nsy;

    iget v4, v5, LX/Nsy;->$t:I

    if-ne v4, v6, :cond_0

    iget v10, v5, LX/Nsy;->A00:I

    const/high16 v9, -0x80000000

    and-int v4, v10, v9

    if-eqz v4, :cond_0

    sub-int/2addr v10, v9

    iput v10, v5, LX/Nsy;->A00:I

    :goto_0
    iget-object v12, v5, LX/Nsy;->A08:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v11, v5, LX/Nsy;->A00:I

    const-string v10, "Required value was null."

    const/4 v9, 0x2

    if-eqz v11, :cond_1

    if-eq v11, v6, :cond_3

    if-eq v11, v9, :cond_6

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/Nsy;

    invoke-direct {v5, v1, v11, v6}, LX/Nsy;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v11, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v11}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/A6H;

    move-object/from16 v12, p4

    invoke-static {v11, v7, v12}, LX/A8C;->A01(LX/A6H;Ljava/lang/String;Ljava/lang/String;)LX/AJd;

    move-result-object v15

    if-eqz v15, :cond_8

    iget-object v11, v2, LX/N92;->A00:LX/4hR;

    iget-object v13, v11, LX/4hR;->A0G:Ljava/lang/String;

    iget-object v12, v11, LX/4hR;->A0X:Ljava/lang/Long;

    sget-object v27, LX/00A;->A00:Ljava/lang/Integer;

    sget-object v17, LX/APX;->A00:LX/APX;

    iget-boolean v11, v11, LX/4hR;->A0h:Z

    invoke-static/range {p8 .. p8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v25

    const v33, 0xbdfdfeb

    const/4 v14, 0x0

    const/16 p1, 0x0

    const v32, -0x410002

    move-object/from16 v16, v14

    move-object/from16 v18, v14

    move-object/from16 v19, v14

    move-object/from16 v20, v14

    move-object/from16 v21, v14

    move-object/from16 v22, v14

    move-object/from16 v23, v14

    move-object/from16 v24, v14

    move-object/from16 v26, v14

    move-object/from16 v28, v12

    move-object/from16 v29, v13

    move-object/from16 v30, v14

    move-object/from16 v31, v14

    move/from16 p0, v6

    move/from16 p2, p1

    move/from16 p3, p1

    move/from16 p4, p1

    move/from16 p5, p1

    move/from16 p6, p1

    move/from16 p7, v11

    move/from16 p8, p1

    invoke-static/range {v14 .. v42}, LX/AJd;->A00(LX/APU;LX/AJd;LX/PV0;LX/Jm2;LX/AP8;LX/APT;LX/A6T;LX/Xs1;LX/Myf;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IIZZZZZZZZZ)LX/AJd;

    move-result-object v11

    iget-boolean v12, v11, LX/AJd;->A0Z:Z

    if-eqz v12, :cond_4

    iget-object v12, v11, LX/AJd;->A0Q:Ljava/lang/String;

    if-eqz v12, :cond_2

    iput-object v1, v5, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object v15, v5, LX/Nsy;->A06:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsy;->A07:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Nsy;->A0A:Z

    iput v6, v5, LX/Nsy;->A00:I

    new-instance v10, LX/C6g;

    invoke-direct {v10, v12, v6}, LX/C6g;-><init>(Ljava/lang/String;I)V

    invoke-static {v1, v5, v10}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v4, :cond_4

    return-object v4

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget-boolean v8, v5, LX/Nsy;->A0A:Z

    iget-object v11, v5, LX/Nsy;->A07:Ljava/lang/Object;

    check-cast v11, LX/AJd;

    iget-object v15, v5, LX/Nsy;->A06:Ljava/lang/Object;

    check-cast v15, LX/AJd;

    iget-object v0, v5, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v0, LX/Leu;

    iget-object v3, v5, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v2, LX/N92;

    iget-object v1, v5, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    iget-object v10, v15, LX/AJd;->A0N:Ljava/lang/String;

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v13

    invoke-static {v13}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v10, v15, LX/AJd;->A0Q:Ljava/lang/String;

    if-eqz v10, :cond_5

    invoke-static {v10}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v12

    invoke-static {v12}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iput-object v1, v5, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v2, v5, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v7, v5, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v3, v5, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v0, v5, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object v11, v5, LX/Nsy;->A06:Ljava/lang/Object;

    const/4 v10, 0x0

    iput-object v10, v5, LX/Nsy;->A07:Ljava/lang/Object;

    iput-boolean v8, v5, LX/Nsy;->A0A:Z

    iput v9, v5, LX/Nsy;->A00:I

    new-instance v9, LX/E7U;

    invoke-direct {v9, v6, v12, v11, v13}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v1, v5, v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v4, :cond_7

    return-object v4

    :cond_5
    sget-object v12, LX/267;->A00:LX/267;

    goto :goto_1

    :cond_6
    iget-boolean v8, v5, LX/Nsy;->A0A:Z

    iget-object v11, v5, LX/Nsy;->A06:Ljava/lang/Object;

    check-cast v11, LX/AJd;

    iget-object v0, v5, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v0, LX/Leu;

    iget-object v3, v5, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v7, v5, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v2, v5, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v2, LX/N92;

    iget-object v1, v5, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v12}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    iget-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    const/4 v5, 0x5

    new-instance v4, LX/C6C;

    invoke-direct {v4, v1, v5}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    move-object v9, v0

    move-object v10, v11

    move-object v11, v2

    move-object v12, v7

    move-object v13, v3

    move v14, v8

    invoke-interface/range {v9 .. v14}, LX/Leu;->GKX(LX/AJd;LX/N92;Ljava/lang/String;Ljava/util/List;Z)V

    :cond_8
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static final A03(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/O86;LX/Q6f;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v3, 0x4

    instance-of v0, p3, LX/25P;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v4, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/25P;

    invoke-direct {v5, p0, p3, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x5

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, p1, p2}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p0, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object p2, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v2, v5, LX/25P;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p2, v5, LX/25P;->A02:Ljava/lang/Object;

    check-cast p2, LX/Q6f;

    iget-object p0, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-static {p0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p2, LX/Q6f;->A01:Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0Y:Z

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {v3}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_6

    const/16 v1, 0x10

    :cond_6
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/HBB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/24R;

    invoke-direct {v1, p0, v4, v2, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_8
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A04(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/PV0;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, LX/caO;

    invoke-direct {v0, p1, p2, p3, v1}, LX/caO;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A05(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APT;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/4 v5, 0x0

    new-instance v0, LX/La1;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, LX/La1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A06(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    new-instance v0, LX/QfY;

    invoke-direct/range {v0 .. v5}, LX/QfY;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/A6T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq p0, v0, :cond_0

    sget-object p0, LX/11C;->A00:LX/11C;

    :cond_0
    return-object p0
.end method

.method public static final A07(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/APr;LX/YA3;Z)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    move-object/from16 v2, p1

    const/4 v6, 0x4

    move-object/from16 v7, p2

    instance-of v0, v7, LX/LrX;

    if-eqz v0, :cond_0

    move-object v4, v7

    check-cast v4, LX/LrX;

    iget v0, v4, LX/LrX;->$t:I

    if-ne v0, v6, :cond_0

    iget v3, v4, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v3, v1

    if-eqz v0, :cond_0

    sub-int/2addr v3, v1

    iput v3, v4, LX/LrX;->A00:I

    :goto_0
    iget-object v9, v4, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v8, v4, LX/LrX;->A00:I

    const/4 v3, 0x0

    const/4 v1, 0x3

    const/4 v7, 0x2

    const/16 v16, 0x1

    if-eqz v8, :cond_1

    const/4 v0, 0x1

    if-eq v8, v0, :cond_6

    if-eq v8, v7, :cond_d

    if-eq v8, v1, :cond_d

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LrX;

    invoke-direct {v4, v5, v7, v6}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p3, :cond_c

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A04:LX/Jn9;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1gD;->A04()V

    :cond_2
    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0Q:LX/AWJ;

    move-object/from16 v17, v0

    :cond_3
    invoke-interface/range {v17 .. v17}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v13

    iget-boolean v0, v2, LX/APr;->A0D:Z

    xor-int/lit8 v15, v0, 0x1

    iget-boolean v14, v2, LX/APr;->A0E:Z

    iget-object v1, v2, LX/APr;->A0A:Ljava/util/List;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/ehu;

    check-cast v0, LX/AP3;

    iget-object v0, v0, LX/AP3;->A00:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    move-object v12, v3

    :cond_5
    iget-boolean v11, v2, LX/APr;->A0B:Z

    iget-object v10, v2, LX/APr;->A01:LX/A6I;

    iget-object v9, v2, LX/APr;->A06:Ljava/util/List;

    iget-object v8, v2, LX/APr;->A07:Ljava/util/List;

    iget-object v0, v2, LX/APr;->A03:Ljava/lang/String;

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/A6R;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v15, v1, LX/A6R;->A07:Z

    iput-boolean v14, v1, LX/A6R;->A06:Z

    iput-object v12, v1, LX/A6R;->A04:Ljava/util/List;

    iput-boolean v11, v1, LX/A6R;->A05:Z

    iput-object v10, v1, LX/A6R;->A00:LX/A6I;

    iput-object v9, v1, LX/A6R;->A02:Ljava/util/List;

    iput-object v8, v1, LX/A6R;->A03:Ljava/util/List;

    iput-object v0, v1, LX/A6R;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    move-object/from16 v0, v17

    invoke-interface {v0, v13, v1}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v8, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AUq;->A00:LX/AUq;

    const-class v0, LX/AUr;

    invoke-virtual {v8, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/AUr;

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v1, v0, LX/A51;->A0V:Ljava/lang/String;

    iget-object v0, v8, LX/AUr;->A00:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    if-eqz v0, :cond_8

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    goto :goto_2

    :cond_6
    iget-object v12, v4, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v12, Ljava/util/Iterator;

    iget-object v2, v4, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v2, LX/APr;

    iget-object v5, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_7
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IB5;

    iget-object v11, v0, LX/IB5;->A01:LX/IDl;

    iget-object v10, v0, LX/IB5;->A04:Ljava/lang/String;

    iget-object v9, v0, LX/IB5;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iget-object v8, v0, LX/IB5;->A02:LX/Q17;

    iget-object v1, v0, LX/IB5;->A03:LX/JyQ;

    iput-object v5, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v12, v4, LX/LrX;->A03:Ljava/lang/Object;

    move/from16 v0, v16

    iput v0, v4, LX/LrX;->A00:I

    const/16 p3, 0x0

    new-instance v0, LX/Gl2;

    move-object/from16 v17, v0

    move-object/from16 v18, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v5

    move-object/from16 p0, v1

    move-object/from16 p1, v11

    move-object/from16 p2, v10

    invoke-direct/range {v17 .. v24}, LX/Gl2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-static {v5, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_7

    return-object v6

    :cond_8
    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v1

    iget-object v0, v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v10, v0, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v10, :cond_b

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LX/9lj;->A04()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    invoke-static {v8}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, LX/Yup;

    invoke-virtual {v1}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    iget-object v0, v0, LX/4hR;->A0E:Ljava/lang/String;

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, LX/Yup;->A00()LX/4hR;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-static {v9}, LX/D27;->A1T(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/E7U;

    invoke-direct {v0, v7, v2, v1, v5}, LX/E7U;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v5, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v3, v4, LX/LrX;->A03:Ljava/lang/Object;

    iput v7, v4, LX/LrX;->A00:I

    invoke-static {v5, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_b
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, LX/C6C;

    invoke-direct {v0, v2, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iput-object v5, v4, LX/LrX;->A01:Ljava/lang/Object;

    iput-object v2, v4, LX/LrX;->A02:Ljava/lang/Object;

    iput v1, v4, LX/LrX;->A00:I

    invoke-static {v5, v4, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_e

    return-object v6

    :cond_d
    iget-object v2, v4, LX/LrX;->A02:Ljava/lang/Object;

    check-cast v2, LX/APr;

    iget-object v5, v4, LX/LrX;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_e
    invoke-static {v5}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0F(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v2, LX/APr;->A09:Ljava/util/List;

    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A01:LX/AJd;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_f
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/APq;

    iget-object v0, v0, LX/APq;->A00:LX/APZ;

    iget-object v0, v0, LX/APZ;->A01:Ljava/util/List;

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_11
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/AJd;

    iget-boolean v0, v0, LX/AJd;->A0Y:Z

    if-eqz v0, :cond_11

    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_12
    invoke-static {v6}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_13

    const/16 v1, 0x10

    :cond_13
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AJd;

    iget-object v1, v0, LX/HBB;->A00:Ljava/lang/String;

    iget-object v0, v0, LX/AJd;->A0Q:Ljava/lang/String;

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_14
    iget-object v2, v5, LX/205;->A01:LX/Xrn;

    const/4 v0, 0x0

    new-instance v1, LX/24R;

    invoke-direct {v1, v5, v4, v3, v0}, LX/24R;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v2}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_15
    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6
.end method

.method public static final A08(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x5

    instance-of v0, p3, LX/25P;

    if-eqz v0, :cond_0

    move-object v5, p3

    check-cast v5, LX/25P;

    iget v0, v5, LX/25P;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v2, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v6, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_5

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/25P;

    invoke-direct {v5, p0, p3, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_2

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    :goto_1
    iput-object p0, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v4, v5, LX/25P;->A00:I

    const/4 v1, 0x4

    new-instance v0, LX/C45;

    invoke-direct {v0, v1, v2, v3}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6

    return-object v6

    :cond_3
    sget-object v2, LX/267;->A00:LX/267;

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object p1, v5, LX/25P;->A02:Ljava/lang/Object;

    iget-object p0, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0K:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6
.end method

.method public static final A09(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)Ljava/lang/Object;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v7, p5

    move-object/from16 v5, p4

    move/from16 v4, p6

    const/4 v9, 0x0

    move-object/from16 v10, p3

    instance-of v0, v10, LX/Nsy;

    if-eqz v0, :cond_0

    move-object v11, v10

    check-cast v11, LX/Nsy;

    iget v0, v11, LX/Nsy;->$t:I

    if-ne v0, v9, :cond_0

    iget v8, v11, LX/Nsy;->A00:I

    const/high16 v3, -0x80000000

    and-int v0, v8, v3

    if-eqz v0, :cond_0

    sub-int/2addr v8, v3

    iput v8, v11, LX/Nsy;->A00:I

    :goto_0
    iget-object v9, v11, LX/Nsy;->A08:Ljava/lang/Object;

    sget-object v12, LX/2a9;->A02:LX/2a9;

    iget v3, v11, LX/Nsy;->A00:I

    const/4 v10, 0x2

    const/4 v13, 0x1

    if-eqz v3, :cond_1

    if-eq v3, v13, :cond_4

    if-eq v3, v10, :cond_7

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v11, LX/Nsy;

    invoke-direct {v11, v6, v10, v9}, LX/Nsy;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3, v13}, LX/A62;->A04(Ljava/lang/String;Z)V

    :cond_2
    iget-object v9, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v8, v9, LX/A51;->A0C:Ljava/lang/Integer;

    if-nez v8, :cond_3

    iget-object v8, v9, LX/A51;->A0B:Ljava/lang/Integer;

    :cond_3
    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    iget-object v14, v9, LX/A51;->A0V:Ljava/lang/String;

    if-eqz v14, :cond_f

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    move-object/from16 v17, v0

    iget-object v0, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A03:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/A5d;

    iget-object v0, v9, LX/A51;->A0b:Ljava/lang/String;

    move-object/from16 v16, v0

    iget-object v0, v9, LX/A51;->A0B:Ljava/lang/Integer;

    iget-object v9, v9, LX/A51;->A0Z:Ljava/lang/String;

    iput-object v6, v11, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v2, v11, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/Nsy;->A06:Ljava/lang/Object;

    iput-boolean v4, v11, LX/Nsy;->A0A:Z

    iput v13, v11, LX/Nsy;->A00:I

    move-object/from16 p4, v9

    move-object/from16 p5, v1

    move-object/from16 p6, v11

    move-object/from16 p1, v14

    move-object/from16 p2, v17

    move-object/from16 p3, v16

    move-object/from16 v16, p0

    move-object/from16 v17, v0

    move-object/from16 p0, v8

    invoke-static/range {v15 .. v24}, Lcom/instagram/comments/mvvm/data/network/MediaCommentDeletionNetworkRequestsKt;->A01(LX/A5d;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Collection;LX/YA3;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v12, :cond_5

    return-object v12

    :cond_4
    iget-boolean v4, v11, LX/Nsy;->A0A:Z

    iget-object v3, v11, LX/Nsy;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v11, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v7, LX/4ba;

    iget-object v2, v11, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v11, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v11, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    check-cast v9, LX/23S;

    instance-of v0, v9, LX/3kt;

    if-eqz v0, :cond_6

    check-cast v9, LX/3kt;

    iget-object v8, v9, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v8, LX/dom;

    iput-object v6, v11, LX/Nsy;->A01:Ljava/lang/Object;

    iput-object v1, v11, LX/Nsy;->A02:Ljava/lang/Object;

    iput-object v2, v11, LX/Nsy;->A03:Ljava/lang/Object;

    iput-object v7, v11, LX/Nsy;->A04:Ljava/lang/Object;

    iput-object v5, v11, LX/Nsy;->A05:Ljava/lang/Object;

    iput-object v3, v11, LX/Nsy;->A06:Ljava/lang/Object;

    iput-object v8, v11, LX/Nsy;->A07:Ljava/lang/Object;

    iput-boolean v4, v11, LX/Nsy;->A0A:Z

    iput v10, v11, LX/Nsy;->A00:I

    const/4 v9, 0x3

    new-instance v0, LX/C45;

    invoke-direct {v0, v9, v2, v1}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v6, v11, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_8

    return-object v12

    :cond_6
    instance-of v0, v9, LX/5wS;

    if-nez v0, :cond_b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_7
    iget-boolean v4, v11, LX/Nsy;->A0A:Z

    iget-object v8, v11, LX/Nsy;->A07:Ljava/lang/Object;

    check-cast v8, LX/dom;

    iget-object v3, v11, LX/Nsy;->A06:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v5, v11, LX/Nsy;->A05:Ljava/lang/Object;

    check-cast v5, Lkotlin/jvm/functions/Function0;

    iget-object v7, v11, LX/Nsy;->A04:Ljava/lang/Object;

    check-cast v7, LX/4ba;

    iget-object v2, v11, LX/Nsy;->A03:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v1, v11, LX/Nsy;->A02:Ljava/lang/Object;

    check-cast v1, Ljava/util/Set;

    iget-object v6, v11, LX/Nsy;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v9}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    iget-object v9, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    new-instance v0, LX/C45;

    invoke-direct {v0, v10, v1, v6}, LX/C45;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v9, v0}, LX/A5B;->A02(Lkotlin/jvm/functions/Function1;)V

    iget-object v10, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v10, :cond_9

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v9, v10, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v0, "successful_delete_comment"

    invoke-static {v10, v3, v0, v9}, LX/A62;->A01(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_9
    sget-object v0, LX/Rh7;->A00:Ljava/util/ArrayList;

    check-cast v8, LX/FzK;

    iget-object v9, v8, LX/FzK;->A01:Ljava/lang/String;

    if-eqz v9, :cond_a

    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_a
    sget-object v11, LX/Ji1;->A08:LX/Ji1;

    :goto_1
    iget-object v10, v8, LX/FzK;->A04:Ljava/util/List;

    iget-object v9, v8, LX/FzK;->A03:Ljava/util/List;

    iget-object v0, v8, LX/FzK;->A02:Ljava/lang/String;

    invoke-interface {v7, v11, v10, v9, v0}, LX/4ba;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v9, LX/3kt;

    invoke-direct {v9, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_b
    instance-of v0, v9, LX/3kt;

    if-nez v0, :cond_d

    instance-of v0, v9, LX/5wS;

    if-eqz v0, :cond_e

    check-cast v9, LX/5wS;

    iget-object v7, v9, LX/5wS;->A00:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v6, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A03:LX/A62;

    if-eqz v8, :cond_c

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v8, LX/A62;->A01:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v11, 0x0

    const-string v10, "delete_comment_fail"

    move-object v12, v7

    move-object v13, v11

    move-object v14, v0

    move-object v9, v3

    invoke-static/range {v8 .. v14}, LX/A62;->A00(LX/A62;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_c
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    invoke-virtual {v6, v1, v2, v4}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0T(Ljava/util/Set;Ljava/util/Set;Z)V

    :cond_d
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :sswitch_0
    const-string v0, "hrt_block_comments_from_upsell"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A07:LX/Ji1;

    goto :goto_1

    :sswitch_1
    const-string v0, "block_comments_from_upsell"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A03:LX/Ji1;

    goto :goto_1

    :sswitch_2
    const-string v0, "suggested_hidden_words_upsell"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A04:LX/Ji1;

    goto :goto_1

    :sswitch_3
    const-string v0, "suggested_hidden_words_upsell_v2"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A05:LX/Ji1;

    goto :goto_1

    :sswitch_4
    const-string v0, "block"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A02:LX/Ji1;

    goto :goto_1

    :sswitch_5
    const-string v0, "hmc"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v11, LX/Ji1;->A06:LX/Ji1;

    goto :goto_1

    :cond_e
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x193fe -> :sswitch_5
        0x597c48d -> :sswitch_4
        0x938397f -> :sswitch_3
        0x19f1741c -> :sswitch_2
        0x23ef7949 -> :sswitch_1
        0x337581fe -> :sswitch_0
    .end sparse-switch
.end method

.method public static final A0A(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xd

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/4 v1, 0x4

    new-instance v0, LX/C6C;

    invoke-direct {v0, p0, v1}, LX/C6C;-><init>(Ljava/lang/Object;I)V

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A0B(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xe

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/26Q;

    iget v0, v5, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/26Q;->A00:I

    :goto_0
    iget-object v4, v5, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/26Q;->A00:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v2, :cond_2

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/26Q;

    invoke-direct {v5, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    const/16 v1, 0x1c

    new-instance v0, LX/C2Z;

    invoke-direct {v0, v1}, LX/C2Z;-><init>(I)V

    iput-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    iput v2, v5, LX/26Q;->A00:I

    invoke-static {p0, v5, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_2
    iget-object p0, v5, LX/26Q;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A00:Ljava/lang/String;

    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public static final A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p1, LX/LrX;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LX/LrX;

    iget v1, v0, LX/LrX;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v6, p1

    check-cast v6, LX/LrX;

    iget v2, v6, LX/LrX;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v6, LX/LrX;->A00:I

    :goto_0
    iget-object v5, v6, LX/LrX;->A04:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/LrX;->A00:I

    const/4 v3, 0x0

    const/4 v0, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v0, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v6, LX/LrX;

    invoke-direct {v6, p0, p1, v3}, LX/LrX;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    iget-object v2, v6, LX/LrX;->A03:Ljava/lang/Object;

    check-cast v2, LX/Oiq;

    iget-object p2, v6, LX/LrX;->A02:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    iget-object p0, v6, LX/LrX;->A01:Ljava/lang/Object;

    check-cast p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v5}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0a:LX/Oiq;

    iput-object p0, v6, LX/LrX;->A01:Ljava/lang/Object;

    iput-object p2, v6, LX/LrX;->A02:Ljava/lang/Object;

    iput-object v2, v6, LX/LrX;->A03:Ljava/lang/Object;

    iput v0, v6, LX/LrX;->A00:I

    invoke-interface {v2, v6}, LX/Oiq;->DoS(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5

    return-object v4

    :cond_5
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0P:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v2, v3}, LX/Oiq;->GNn(Ljava/lang/Object;)V

    throw v0
.end method

.method public static final A0D(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Z)Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/CYB;

    invoke-direct {v0, p2, v1}, LX/CYB;-><init>(ZI)V

    invoke-static {p0, p1, v0}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0C(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/YA3;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public static final A0E(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v4, p2

    iget-object v9, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    sget-object v1, LX/AUq;->A00:LX/AUq;

    const-class v0, LX/AUr;

    invoke-virtual {v9, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AUr;

    iget-object v7, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A05:LX/A51;

    iget-object v5, v7, LX/A51;->A0V:Ljava/lang/String;

    move-object/from16 v6, p1

    move-object/from16 v8, p3

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    move-object/from16 v14, p7

    if-eqz v5, :cond_1

    iget-object v3, v0, LX/AUr;->A00:Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    :cond_0
    new-instance v1, LX/IB5;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/IB5;->A01:LX/IDl;

    iput-object v14, v1, LX/IB5;->A04:Ljava/lang/String;

    iput-object v6, v1, LX/IB5;->A00:Lcom/instagram/api/schemas/CommentGiphyMediaInfo;

    iput-object v11, v1, LX/IB5;->A02:LX/Q17;

    iput-object v12, v1, LX/IB5;->A03:LX/JyQ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v3, v5, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    invoke-interface/range {p4 .. p4}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-static {v9, v0}, LX/5ol;->A0S(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/4vm;

    move-result-object v10

    iget-object v3, v8, LX/IDl;->A03:Lcom/instagram/common/gallery/Medium;

    if-eqz v3, :cond_2

    iget-object v0, v10, LX/4vm;->A04:LX/Ewl;

    invoke-interface {v0}, LX/Efo;->getId()Ljava/lang/String;

    move-result-object v2

    iget-object v13, v4, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0J:Ljava/lang/String;

    iget-object v15, v8, LX/IDl;->A06:Ljava/lang/String;

    iget-object v0, v8, LX/IDl;->A05:Ljava/lang/String;

    move-object/from16 v16, v0

    invoke-static/range {v6 .. v16}, Lcom/instagram/comments/mvvm/data/network/CommentPostingRequestExtensionsKt;->A04(Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/A51;LX/IDl;Lcom/instagram/common/session/UserSession;LX/4vm;LX/Q17;LX/JyQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    move-result-object v5

    move-object/from16 v6, p0

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/34H;->A02(Ljava/lang/String;)LX/6xS;

    move-result-object v1

    iget-object v0, v3, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    iput-object v0, v1, LX/6xS;->A4o:Ljava/lang/String;

    sget-object v0, Lcom/instagram/pendingmedia/model/constants/ShareType;->A0E:Lcom/instagram/pendingmedia/model/constants/ShareType;

    invoke-virtual {v1, v0}, LX/6xS;->A0Z(Lcom/instagram/pendingmedia/model/constants/ShareType;)V

    const/16 v0, 0x19

    iput v0, v1, LX/6xS;->A0I:I

    new-instance v0, LX/Be4;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v2, v0, LX/Be4;->A00:Ljava/lang/String;

    iput-object v5, v0, LX/Be4;->A01:Ljava/util/Map;

    iput-object v0, v1, LX/6xS;->A1G:LX/Be4;

    sget-object v0, LX/4nr;->A0E:LX/4nu;

    invoke-virtual {v0, v6, v9}, LX/4nu;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)LX/4nr;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, LX/4nr;->A0B(LX/6xS;Z)V

    invoke-virtual {v0, v1}, LX/4nr;->A08(LX/6xS;)V

    :cond_2
    return-void
.end method

.method public static final A0F(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;)Z
    .locals 2

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v0, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/2hd;->A07(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object p0

    const-wide v0, 0x8105f2000e20eaL

    check-cast p0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {p0, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final A0G(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/4 v3, 0x3

    instance-of v0, p2, LX/25P;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LX/25P;

    iget v1, v0, LX/25P;->$t:I

    const/4 v0, 0x1

    if-eq v1, v3, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    if-eqz v0, :cond_2

    move-object v5, p2

    check-cast v5, LX/25P;

    iget v2, v5, LX/25P;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_2

    sub-int/2addr v2, v1

    iput v2, v5, LX/25P;->A00:I

    :goto_0
    iget-object v4, v5, LX/25P;->A03:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v1, v5, LX/25P;->A00:I

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_8

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-direct {v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_2
    new-instance v5, LX/25P;

    invoke-direct {v5, p0, p2, v3}, LX/25P;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v1, LX/KNz;->A01:LX/akR;

    sget-object v0, LX/KNz;->A02:LX/KNz;

    if-nez v0, :cond_5

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/KNz;->A02:LX/KNz;

    if-nez v0, :cond_4

    new-instance v0, LX/KNz;

    invoke-direct {v0}, LX/KNz;-><init>()V

    sput-object v0, LX/KNz;->A02:LX/KNz;

    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v2

    monitor-exit v1

    throw v2

    :cond_4
    :goto_1
    monitor-exit v1

    :cond_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/KNz;->A00:Landroid/util/LruCache;

    const v0, 0x619c44b1

    invoke-static {v1, p1, v0}, LX/AvH;->A00(Landroid/util/LruCache;Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :goto_2
    sget-object v0, LX/11C;->A00:LX/11C;

    new-instance v2, LX/3kt;

    invoke-direct {v2, v0}, LX/3kt;-><init>(Ljava/lang/Object;)V

    :cond_6
    return-object v2

    :cond_7
    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput-object p0, v5, LX/25P;->A01:Ljava/lang/Object;

    iput-object p1, v5, LX/25P;->A02:Ljava/lang/Object;

    iput v3, v5, LX/25P;->A00:I

    invoke-static {v0, p1, v5}, Lcom/instagram/comments/mvvm/data/network/CarouselChildThumbnailRequestsKt;->A00(Lcom/instagram/common/session/UserSession;Ljava/lang/String;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_6

    move-object v1, p0

    goto :goto_3

    :cond_8
    iget-object p1, v5, LX/25P;->A02:Ljava/lang/Object;

    iget-object v1, v5, LX/25P;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_3
    check-cast v4, LX/23S;

    instance-of v0, v4, LX/3kt;

    if-eqz v0, :cond_c

    check-cast v4, LX/3kt;

    iget-object v2, v4, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    iget-object v6, v1, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0O:LX/AWJ;

    sget-object v0, LX/KNz;->A01:LX/akR;

    sget-object v5, LX/KNz;->A02:LX/KNz;

    if-nez v5, :cond_a

    monitor-enter v0

    :try_start_1
    sget-object v5, LX/KNz;->A02:LX/KNz;

    if-nez v5, :cond_9

    new-instance v5, LX/KNz;

    invoke-direct {v5}, LX/KNz;-><init>()V

    sput-object v5, LX/KNz;->A02:LX/KNz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_9
    monitor-exit v0

    :cond_a
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0xa

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    new-instance v4, LX/A7V;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v0, v4, LX/A7V;->A00:Ljava/util/HashMap;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/BLw;

    iget-object v1, v4, LX/A7V;->A00:Ljava/util/HashMap;

    iget-object v0, v2, LX/BLw;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4

    :cond_b
    iget-object v0, v5, LX/KNz;->A00:Landroid/util/LruCache;

    invoke-virtual {v0, p1, v4}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v6, v4}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_1
    move-exception v2

    monitor-exit v0

    throw v2

    :cond_c
    instance-of v0, v4, LX/5wS;

    if-eqz v0, :cond_d

    return-object v4

    :cond_d
    new-instance v2, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    throw v2
.end method

.method public final A0H(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0x15

    instance-of v0, p1, LX/21O;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/21O;

    iget v0, v5, LX/21O;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/21O;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/21O;->A00:I

    :goto_0
    iget-object v4, v5, LX/21O;->A01:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/21O;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v1, :cond_3

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    const/16 v0, 0x2a

    new-instance v5, LX/21O;

    invoke-direct {v5, p0, p1, v3, v0}, LX/21O;-><init>(Ljava/lang/Object;LX/YA3;II)V

    goto :goto_0

    :cond_1
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    iput v1, v5, LX/21O;->A00:I

    invoke-static {v0, v5}, Lcom/instagram/comments/mvvm/data/network/DeleteCommentUpsellRequestsKt;->A00(Lcom/instagram/common/session/UserSession;LX/YA3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    :cond_2
    return-object v3

    :cond_3
    invoke-static {v4}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_4
    move-object v3, v4

    check-cast v3, LX/23S;

    instance-of v0, v3, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v3, LX/3kt;

    iget-object v0, v3, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/NqC;

    check-cast v0, LX/CJj;

    iget-boolean v0, v0, LX/CJj;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/3kt;

    invoke-direct {v0, v1}, LX/3kt;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    instance-of v0, v3, LX/5wS;

    if-nez v0, :cond_2

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public final A0I()V
    .locals 4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x0

    new-instance v1, LX/E47;

    invoke-direct {v1, p0, v2, v0}, LX/E47;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0J()V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/20U;

    invoke-direct {v1, p0, v2, v0}, LX/20U;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0K(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;LX/IDl;LX/Jpl;LX/Q17;Ljava/lang/String;)V
    .locals 14

    const/4 v11, 0x0

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v7, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    new-instance v2, LX/Wnf;

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v12, p8

    move-object v13, v11

    invoke-direct/range {v2 .. v13}, LX/Wnf;-><init>(Landroid/app/Activity;Lcom/instagram/api/schemas/CommentGiphyMediaInfo;LX/cnn;LX/Leu;Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/IDl;LX/Jpl;LX/Q17;LX/JyQ;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0L(LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    move-object v3, p0

    iget-object v2, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0L:Ljava/util/Map;

    move-object v6, p3

    invoke-interface {v2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1rd;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LX/1rd;->DTk()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/1rd;->AIw(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {v2, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;

    move-object v4, p1

    move-object v5, p2

    move-object v7, p4

    move v9, p5

    invoke-direct/range {v2 .. v9}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$likeCommentAction$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;LX/AP8;LX/Jpl;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0M(Ljava/lang/Integer;)V
    .locals 4

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0W:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/A6H;

    iget-object v0, v0, LX/A6H;->A02:LX/A68;

    iget-object v0, v0, LX/A68;->A00:LX/A67;

    iget-object v0, v0, LX/A67;->A04:Ljava/lang/Integer;

    if-eq v0, p1, :cond_0

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x4

    new-instance v1, LX/C97;

    invoke-direct {v1, p1, p0, v2, v0}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    :cond_0
    return-void
.end method

.method public final A0N(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x2

    new-instance v2, LX/LB7;

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/LB7;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0O(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/bik;

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v7}, LX/bik;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v7, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$uncoverComment$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/YA3;)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0Q(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;

    move-object v5, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository$updateCommentRowSelection$1;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/lang/String;Ljava/lang/String;LX/YA3;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0R(Ljava/util/Set;Ljava/util/Set;)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    move-object v6, p2

    invoke-static {p2, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    move-object v7, p0

    if-eqz v0, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A0D:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KZ;->A00(Lcom/instagram/common/session/UserSession;)LX/0LB;

    move-result-object v1

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LX/9lj;->A0E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v2}, LX/9lj;->A0A(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;->A06:LX/A5B;

    iget-object v0, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4vm;->A12()Z

    move-result v0

    if-ne v0, v4, :cond_0

    iget-object v0, v1, LX/A5B;->A00:LX/Jpl;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, v2}, LX/3EW;->A01(LX/4vm;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v8, 0x0

    const/4 v9, 0x4

    new-instance v4, LX/C07;

    invoke-direct/range {v4 .. v9}, LX/C07;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v4, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0S(Ljava/util/Set;Ljava/util/Set;Lkotlin/jvm/functions/Function0;LX/4ba;)V
    .locals 10

    const/4 v9, 0x1

    move-object v4, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v3, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    new-instance v2, LX/JbN;

    move-object v7, p3

    move-object v8, p4

    invoke-direct/range {v2 .. v9}, LX/JbN;-><init>(Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;Ljava/util/Set;Ljava/util/Set;LX/YA3;Lkotlin/jvm/functions/Function0;LX/4ba;Z)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0T(Ljava/util/Set;Ljava/util/Set;Z)V
    .locals 9

    move-object v3, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object v5, p2

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    move-object v4, p0

    iget-object v1, p0, LX/205;->A01:LX/Xrn;

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v2, LX/Nth;

    move v8, p3

    invoke-direct/range {v2 .. v8}, LX/Nth;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/YA3;IZ)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v2, v1}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A0U(Lkotlin/jvm/functions/Function1;)V
    .locals 4

    iget-object v3, p0, LX/205;->A01:LX/Xrn;

    const/4 v2, 0x0

    const/4 v0, 0x6

    new-instance v1, LX/213;

    invoke-direct {v1, p0, v2, p1, v0}, LX/213;-><init>(Ljava/lang/Object;LX/YA3;Ljava/lang/Object;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method
