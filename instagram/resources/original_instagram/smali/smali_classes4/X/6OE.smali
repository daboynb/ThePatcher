.class public final LX/6OE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yaf;


# instance fields
.field public final A00:Landroid/content/res/Resources;

.field public final A01:Landroidx/fragment/app/Fragment;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/Eul;

.field public final A04:LX/1rA;

.field public final A05:LX/Cpn;

.field public final A06:LX/dkm;

.field public final A07:LX/B69;

.field public final A08:LX/B69;

.field public final A09:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/Eul;LX/1rA;LX/Cpn;LX/dkm;LX/B69;LX/B69;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x9

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/6OE;->A07:LX/B69;

    iput-object p9, p0, LX/6OE;->A08:LX/B69;

    iput-object p2, p0, LX/6OE;->A01:Landroidx/fragment/app/Fragment;

    iput-object p10, p0, LX/6OE;->A09:Lkotlin/jvm/functions/Function1;

    iput-object p4, p0, LX/6OE;->A03:LX/Eul;

    iput-object p5, p0, LX/6OE;->A04:LX/1rA;

    iput-object p1, p0, LX/6OE;->A00:Landroid/content/res/Resources;

    iput-object p6, p0, LX/6OE;->A05:LX/Cpn;

    iput-object p3, p0, LX/6OE;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p7, p0, LX/6OE;->A06:LX/dkm;

    return-void
.end method


# virtual methods
.method public final Ak7(LX/1hB;)V
    .locals 5

    iget-object v0, p0, LX/6OE;->A05:LX/Cpn;

    invoke-interface {v0}, LX/Cpn;->Cej()LX/WDb;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v0, p0, LX/6OE;->A09:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-eqz v1, :cond_0

    array-length v0, v1

    if-eqz v0, :cond_0

    invoke-interface {v4}, LX/WDb;->GJo()V

    iget-object v0, p0, LX/6OE;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v3, Landroid/os/Handler;

    invoke-direct {v3, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, LX/6ZK;

    invoke-direct {v2, v4, v1}, LX/6ZK;-><init>(LX/WDb;[I)V

    const-wide/16 v0, 0xa

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final FSb()V
    .locals 16

    move-object/from16 v0, p0

    iget-object v4, v0, LX/6OE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/6OE;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const/4 v14, 0x0

    const/4 v6, 0x0

    invoke-static {v6, v6, v6}, LX/Mpx;->A00(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)LX/BVv;

    move-result-object v2

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LX/NIE;->A01:J

    invoke-virtual {v2}, LX/BVv;->A04()LX/OjH;

    move-result-object v1

    const-string v11, ""

    new-instance v5, LX/AZp;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v12, v6

    move-object v13, v6

    move v15, v14

    invoke-direct/range {v5 .. v15}, LX/AZp;-><init>(LX/P4P;LX/C46;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    invoke-static {v4, v14}, LX/3OU;->A00(LX/254;Z)LX/8XB;

    move-result-object v0

    new-instance v4, LX/3OR;

    move-object v11, v6

    invoke-direct/range {v4 .. v13}, LX/3OR;-><init>(LX/AZp;LX/1Ea;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;)V

    invoke-virtual {v1, v3, v4, v0}, LX/OjH;->FSj(Landroid/content/Context;LX/dtQ;LX/8XB;)V

    return-void
.end method

.method public final FSt(Ljava/lang/String;)V
    .locals 5

    iget-object v4, p0, LX/6OE;->A02:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/6OE;->A06:LX/dkm;

    iget-object v0, p0, LX/6OE;->A03:LX/Eul;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, LX/6OE;->A01:Landroidx/fragment/app/Fragment;

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v2, LX/0sQ;

    invoke-direct {v2, v0, v4}, LX/0sQ;-><init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1, p1, v0}, LX/0sQ;->A04(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    return-void
.end method

.method public final FT0()V
    .locals 10

    iget-object v0, p0, LX/6OE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/6OD;

    iget-object v0, p0, LX/6OE;->A01:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133a79

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, p0, LX/6OE;->A06:LX/dkm;

    invoke-interface {v0}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_0

    const/4 v8, 0x0

    const-string v3, "Older_Feed"

    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v5

    const-string v7, "homecoming_friends_older_posts"

    move-object v9, v8

    invoke-virtual/range {v2 .. v9}, LX/6OD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final FT7(LX/1hB;LX/6ZD;LX/6VB;Ljava/lang/Integer;)V
    .locals 11

    invoke-static {p4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    sget-object v1, LX/M1g;->A01:LX/Ki5;

    iget-object v0, p0, LX/6OE;->A02:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1, v0}, LX/Ki5;->A00(Lcom/instagram/common/session/UserSession;)LX/M1g;

    move-result-object v0

    iget-object v0, v0, LX/M1g;->A00:Ljava/util/concurrent/ConcurrentMap;

    iget-object v10, p2, LX/6ZD;->A03:Ljava/lang/String;

    invoke-interface {v0, v10, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/6XC;->A04:LX/6XC;

    iget-object v0, v0, LX/6XC;->A00:Ljava/lang/String;

    invoke-static {v10, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0xff

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    iget-object v4, p2, LX/6ZD;->A06:Ljava/util/List;

    invoke-static {v4}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D27;->A1C(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5ph;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/5ph;->A04()LX/4pi;

    move-result-object v0

    sget-object v5, LX/4pi;->A0l:LX/4pi;

    if-eq v0, v5, :cond_0

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v1, p0, LX/6OE;->A00:Landroid/content/res/Resources;

    const v0, 0x7f1334d4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v0, LX/GCb;

    invoke-direct {v0, v2, v1}, LX/GCb;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, LX/GCb;->A00:Ljava/lang/String;

    new-instance v2, LX/IbL;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v0, v2, LX/IbL;->A00:LX/PIz;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/5ph;

    invoke-direct {v1, v2, v5, v3}, LX/5ph;-><init>(LX/Jxj;LX/4pi;Ljava/lang/String;)V

    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    :goto_0
    iget-object v0, p0, LX/6OE;->A07:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/6OD;

    iget-object v5, p2, LX/6ZD;->A05:Ljava/lang/String;

    if-nez v5, :cond_1

    const-string v5, ""

    :cond_1
    iget-object v1, p0, LX/6OE;->A06:LX/dkm;

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_a

    iget-object v8, p2, LX/6ZD;->A01:Ljava/lang/String;

    iget-object v9, p2, LX/6ZD;->A00:Ljava/lang/String;

    const-string v4, "Older_Feed"

    invoke-virtual/range {v3 .. v10}, LX/6OD;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/6OE;->A04:LX/1rA;

    iget-object v0, v0, LX/1rA;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1RV;->A00(Lcom/instagram/common/session/UserSession;)LX/A61;

    move-result-object v3

    invoke-interface {v1}, LX/dkm;->Chu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-eqz v1, :cond_8

    const/4 v0, 0x1

    if-eq v1, v0, :cond_7

    const/4 v0, 0x2

    if-eq v1, v0, :cond_6

    const/4 v0, 0x3

    if-eq v1, v0, :cond_5

    const-string/jumbo v4, "suggested_posts_header"

    :goto_1
    iget-object v1, v3, LX/A61;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v0, LX/6pA;

    invoke-direct {v0, v6}, LX/6pA;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "instagram_feed_older_posts_tap"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x330

    new-instance v3, LX/4gk;

    invoke-direct {v3, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v3, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v3, v6}, LX/4gk;->A1W(Ljava/lang/String;)V

    const-wide/high16 v0, -0x8000000000000000L

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/16 v0, 0x5b

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    if-eqz p1, :cond_4

    iget-object v0, p1, LX/1hB;->A07:LX/4pi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_2
    const-string v0, "inventory_source"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p3}, LX/6VB;->getPosition()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :goto_3
    const-string v0, "m_ix"

    invoke-virtual {v3, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "ranking_session_id"

    invoke-virtual {v3, v0, v2}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "event_source"

    invoke-virtual {v3, v0, v4}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, LX/4gk;->DoV()V

    :cond_2
    return-void

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    const-string v1, ""

    goto :goto_2

    :cond_5
    const-string v4, "end_of_feed_merged_demarcator"

    goto :goto_1

    :cond_6
    const-string v4, "no_favorites_demarcator"

    goto :goto_1

    :cond_7
    const-string v4, "end_of_feed_demarcator"

    goto :goto_1

    :cond_8
    const-string v4, "end_of_favorites_demarcator"

    goto :goto_1

    :cond_9
    const/16 v0, 0x11

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :cond_a
    const-string v1, "Required value was null."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final GKx()V
    .locals 2

    iget-object v0, p0, LX/6OE;->A08:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1qx;

    sget-object v0, LX/1qv;->A09:LX/1qv;

    invoke-virtual {v1, v0}, LX/1qx;->A00(LX/1qv;)V

    return-void
.end method
