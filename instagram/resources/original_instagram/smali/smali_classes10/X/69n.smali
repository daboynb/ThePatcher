.class public final LX/69n;
.super LX/9O6;
.source ""

# interfaces
.implements LX/CaX;
.implements LX/cmm;


# static fields
.field public static final A0d:I

.field public static final __redex_internal_original_name:Ljava/lang/String; = "NewsfeedYouComposeFragment"


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Ljava/lang/Runnable;

.field public A03:LX/1rd;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroidx/compose/runtime/MutableState;

.field public final A07:Landroidx/compose/runtime/MutableState;

.field public final A08:LX/Atr;

.field public final A09:LX/Au3;

.field public final A0A:LX/Au5;

.field public final A0B:LX/B69;

.field public final A0C:LX/B69;

.field public final A0D:LX/B69;

.field public final A0E:LX/B69;

.field public final A0F:LX/B69;

.field public final A0G:LX/B69;

.field public final A0H:LX/B69;

.field public final A0I:LX/B69;

.field public final A0J:LX/B69;

.field public final A0K:LX/B69;

.field public final A0L:LX/B69;

.field public final A0M:LX/B69;

.field public final A0N:LX/B69;

.field public final A0O:LX/B69;

.field public final A0P:LX/B69;

.field public final A0Q:LX/B69;

.field public final A0R:LX/B69;

.field public final A0S:LX/B69;

.field public final A0T:LX/B69;

.field public final A0U:LX/B69;

.field public final A0V:LX/B69;

.field public final A0W:Lkotlin/jvm/functions/Function1;

.field public final A0X:Lkotlin/jvm/functions/Function2;

.field public final A0Y:Lkotlin/jvm/functions/Function3;

.field public final A0Z:LX/4ba;

.field public final A0a:LX/4ba;

.field public final A0b:LX/4bc;

.field public final A0c:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Pk;->A00()I

    move-result v0

    add-int/lit16 v0, v0, 0x3e8

    sput v0, LX/69n;->A0d:I

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    invoke-direct {p0}, LX/9O6;-><init>()V

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0I:LX/B69;

    const/4 v0, 0x6

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0N:LX/B69;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v5

    const/16 v0, 0xb

    invoke-static {p0, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v1

    const/16 v0, 0xc

    invoke-static {v1, v0}, LX/598;->A03(Ljava/lang/Object;I)LX/598;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v4

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, LX/120;->A0I(Ljava/lang/Class;)LX/4bA;

    move-result-object v2

    const/16 v0, 0x23

    new-instance v1, LX/AsH;

    invoke-direct {v1, v4, v0}, LX/AsH;-><init>(Ljava/lang/Object;I)V

    const/4 v3, 0x0

    const/16 v0, 0x24

    invoke-static {v4, v1, v5, v2, v0}, LX/231;->A0M(Ljava/lang/Object;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;LX/pav;I)LX/0lh;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0c:LX/B69;

    const/4 v0, 0x7

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0O:LX/B69;

    const/16 v0, 0x3e

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0C:LX/B69;

    const/16 v0, 0x43

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0G:LX/B69;

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0Q:LX/B69;

    const/16 v0, 0x41

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0F:LX/B69;

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0J:LX/B69;

    const/16 v0, 0x8

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0P:LX/B69;

    const/16 v0, 0x3f

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0D:LX/B69;

    const/4 v2, 0x1

    invoke-static {p0, v2}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0K:LX/B69;

    const/16 v0, 0x44

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0H:LX/B69;

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0V:LX/B69;

    const/4 v4, 0x5

    invoke-static {p0, v4}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0L:LX/B69;

    const/16 v0, 0x40

    invoke-static {p0, v0}, LX/38P;->A05(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0E:LX/B69;

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0S:LX/B69;

    const/16 v0, 0xa

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0R:LX/B69;

    const/16 v0, 0xe

    invoke-static {p0, v0}, LX/598;->A02(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0U:LX/B69;

    new-instance v0, LX/71V;

    invoke-direct {v0, p0}, LX/71V;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0M:LX/B69;

    new-instance v0, LX/6Z1;

    invoke-direct {v0, p0}, LX/6Z1;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {v0}, LX/ArD;->A02(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0T:LX/B69;

    const/16 v1, 0x3d

    new-instance v0, LX/38P;

    invoke-direct {v0, p0, v1}, LX/38P;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0B:LX/B69;

    invoke-static {p0, v4}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    iput-object v0, p0, LX/69n;->A0W:Lkotlin/jvm/functions/Function1;

    new-instance v0, LX/Au3;

    invoke-direct {v0, p0}, LX/Au3;-><init>(LX/69n;)V

    iput-object v0, p0, LX/69n;->A09:LX/Au3;

    new-instance v0, LX/Au5;

    invoke-direct {v0, p0}, LX/Au5;-><init>(LX/69n;)V

    iput-object v0, p0, LX/69n;->A0A:LX/Au5;

    new-instance v0, LX/Atr;

    invoke-direct {v0, p0}, LX/Atr;-><init>(LX/69n;)V

    iput-object v0, p0, LX/69n;->A08:LX/Atr;

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, p0, LX/69n;->A07:Landroidx/compose/runtime/MutableState;

    new-instance v0, LX/Qyv;

    invoke-direct {v0, p0, v2}, LX/Qyv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/69n;->A0Z:LX/4ba;

    const/4 v1, 0x3

    new-instance v0, LX/Qyt;

    invoke-direct {v0, p0, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/69n;->A0Y:Lkotlin/jvm/functions/Function3;

    const/16 v1, 0x1d

    new-instance v0, LX/2O6;

    invoke-direct {v0, p0, v1}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/69n;->A0X:Lkotlin/jvm/functions/Function2;

    new-instance v0, LX/Qyz;

    invoke-direct {v0, p0, v2}, LX/Qyz;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/69n;->A0b:LX/4bc;

    const/4 v1, 0x2

    new-instance v0, LX/Qyv;

    invoke-direct {v0, p0, v1}, LX/Qyv;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/69n;->A0a:LX/4ba;

    return-void
.end method

.method public static final A00(LX/69n;)LX/51U;
    .locals 0

    iget-object p0, p0, LX/69n;->A0c:LX/B69;

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/51U;

    return-object p0
.end method

.method public static A01(LX/B69;)Ljava/lang/Object;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/721;

    iget-object p0, p0, LX/721;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static A02(LX/B69;)Ljava/lang/String;
    .locals 0
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-interface {p0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/721;

    iget-object p0, p0, LX/721;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public static final A03(LX/3kE;LX/4aZ;LX/69n;Ljava/util/List;)V
    .locals 10

    iget-object v0, p2, LX/69n;->A0S:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/K4m;

    sget-object v2, LX/1my;->A03:LX/1my;

    const/16 v0, 0x42

    new-instance v7, LX/38P;

    invoke-direct {v7, p2, v0}, LX/38P;-><init>(Ljava/lang/Object;I)V

    const/4 v9, 0x0

    invoke-static {p1, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v3, v1, LX/K4m;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v1, v1, LX/K4m;->A00:LX/9lp;

    const/16 v0, 0x3ee

    invoke-static {v1, v3, v0}, LX/232;->A0V(LX/9lp;Lcom/instagram/common/session/UserSession;I)LX/0vI;

    move-result-object v4

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/0vI;->A0U:Ljava/lang/String;

    new-instance v6, LX/Pni;

    invoke-direct {v6, p0}, LX/Pni;-><init>(LX/3kE;)V

    sget-object v5, LX/00A;->A00:Ljava/lang/Integer;

    const/4 v1, 0x5

    new-instance v0, LX/Pnk;

    invoke-direct {v0, v7, v1}, LX/Pnk;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x1

    invoke-static {v5, p0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/Iku;

    invoke-direct {v1, v0}, LX/GiO;-><init>(LX/Lnm;)V

    iput-object v6, v1, LX/Iku;->A00:LX/Rbo;

    iput-object v5, v1, LX/Iku;->A01:Ljava/lang/Integer;

    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/0vI;->A05:LX/GiO;

    iget-boolean v8, p1, LX/4aZ;->A1f:Z

    const/4 v6, 0x0

    const/4 v7, -0x1

    new-instance v5, LX/5PO;

    invoke-direct/range {v5 .. v10}, LX/5PO;-><init>(LX/Lnn;IZZZ)V

    iput-object v5, v4, LX/0vI;->A08:LX/5PO;

    invoke-static {v3, v4, v6}, LX/1D4;->A1L(Lcom/instagram/common/session/UserSession;LX/0vI;LX/Oim;)V

    invoke-virtual {v4}, LX/0vI;->A00()LX/4JJ;

    move-result-object v1

    invoke-static {v3, p1, v2, p3}, LX/22X;->A0g(Lcom/instagram/common/session/UserSession;LX/4aZ;LX/1my;Ljava/util/List;)LX/5PS;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/4JJ;->A05(LX/1my;LX/5PS;)V

    return-void
.end method

.method public static final A04(Lcom/instagram/common/session/UserSession;LX/69n;Ljava/lang/Double;ZZ)V
    .locals 6

    const/4 v4, 0x0

    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8104bc001118beL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    const/4 v3, 0x1

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    xor-int/lit8 v5, p3, 0x1

    :cond_0
    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c001a5c82L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    if-nez p4, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-static {p0, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810f7c001b5c83L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p2, 0x0

    :cond_2
    if-eqz v5, :cond_5

    invoke-static {p1}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v0

    invoke-virtual {v0}, LX/758;->A01()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, p1, LX/69n;->A04:Z

    if-nez v0, :cond_5

    invoke-static {p1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v5

    iget-object v0, v5, LX/51U;->A0C:Lcom/instagram/newsfeed/data/ActivityFeedRepository;

    iget-object v0, v0, Lcom/instagram/newsfeed/data/ActivityFeedRepository;->A05:LX/4kZ;

    sget-object v1, LX/5nG;->A01:LX/5nH;

    iget-object v0, v0, LX/4kZ;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v0}, LX/233;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "news/inbox_seen/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const-string v0, "%.6f"

    invoke-static {v0, p2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "latest_notif_timestamp"

    invoke-virtual {v2, v0, v1}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    const v0, 0x151f51dd

    invoke-static {v1, v0}, LX/2rj;->A06(LX/Lpv;I)V

    iget-object v5, v5, LX/51U;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    const-string v0, "num_unseen_activities"

    invoke-interface {v1, v0, v4}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_4

    invoke-static {v5, v4}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113b900016aa4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v5, v4, v4}, LX/2qA;->A03(Lcom/instagram/common/session/UserSession;II)V

    sget-object v0, LX/4ux;->A02:LX/4uy;

    invoke-virtual {v0, v5}, LX/4uy;->A00(Lcom/instagram/common/session/UserSession;)LX/4ux;

    move-result-object v0

    invoke-virtual {v0}, LX/4ux;->A01()V

    :cond_4
    iput-boolean v3, p1, LX/69n;->A04:Z

    :cond_5
    return-void
.end method


# virtual methods
.method public final A14()V
    .locals 4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    iget-object v1, v2, LX/51U;->A0G:LX/Rnk;

    sget-object v0, LX/0NE;->A0A:LX/0NE;

    invoke-interface {v1, v0}, LX/Rnk;->AKL(LX/Ea4;)V

    iget-object v1, v2, LX/51U;->A0A:LX/FfW;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/FfW;->A00:Z

    return-void

    :cond_0
    sget-object v3, LX/AuF;->A01:LX/AuF;

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "NewsfeedYouComposeFragment"

    const-string v0, "onVisible called on orphan fragment"

    invoke-virtual {v3, v2, v1, v0}, LX/AuF;->Ffn(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A15(Z)V
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p0, LX/69n;->A0M:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;

    if-eqz v0, :cond_0

    iget-object v2, v0, Lcom/instagram/newsfeed/model/PillsFilterCategory;->A01:Ljava/lang/String;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {p0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v0

    invoke-virtual {v0}, LX/758;->A00()Ljava/lang/String;

    move-result-object v2

    :cond_1
    iget-object v0, p0, LX/69n;->A0T:LX/B69;

    invoke-static {v0}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    new-instance v0, LX/IDD;

    invoke-direct {v0, v1}, LX/IDD;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LX/69n;->A0U:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v2

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v2, v0, v4, v1}, LX/51U;->A0b(LX/JSc;ZZ)LX/MwU;

    move-result-object v0

    invoke-interface {v3, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/69n;->A04:Z

    iget-object v0, p0, LX/69n;->A0N:LX/B69;

    invoke-static {v0}, LX/Rvo;->A00(LX/B69;)V

    return-void

    :cond_2
    new-instance v0, LX/1SI;

    invoke-direct {v0, v2}, LX/1SI;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    iput-boolean v4, p0, LX/69n;->A05:Z

    return-void
.end method

.method public final AMa(LX/0DT;)V
    .locals 0

    return-void
.end method

.method public final Fm3()V
    .locals 0

    return-void
.end method

.method public final applyLargeScreenPresentationMode(LX/388;II)V
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, v4, v2}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2a4d

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v2, v0, p2, v3}, LX/9zQ;->A00(Landroid/app/Activity;Landroid/view/View;Lcom/instagram/common/session/UserSession;IZ)Z

    move-result v1

    :goto_0
    sget-object v0, LX/388;->A03:LX/388;

    if-eq p1, v0, :cond_1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const v0, 0x7f0b2a4e

    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidx/slidingpanelayout/widget/SlidingPaneLayout;->A00(Landroidx/slidingpanelayout/widget/SlidingPaneLayout;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0, p2, p3}, LX/8ny;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/Float;II)LX/99l;

    move-result-object v1

    iget v0, v1, LX/99l;->A00:I

    iput v0, p0, LX/69n;->A01:I

    iget v3, v1, LX/99l;->A01:I

    :goto_1
    iput v3, p0, LX/69n;->A00:I

    return-void

    :cond_1
    iput v3, p0, LX/69n;->A01:I

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getLargeScreenPresentationMode()LX/388;
    .locals 3

    .line 268435456
    invoke-static {p0}, LX/132;->A0F(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 268435457
    .line 268435458
    .line 268435459
    move-result-object v0

    .line 268435460
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 268435461
    .line 268435462
    .line 268435463
    move-result-object v0

    .line 268435464
    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 268435465
    .line 268435466
    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    .line 268435467
    .line 268435468
    .line 268435469
    move-result-object v1

    .line 268435470
    sget-object v0, LX/8ny;->A02:LX/8ny;

    .line 268435471
    .line 268435472
    invoke-virtual {v0, v1, v2}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    .line 268435473
    .line 268435474
    .line 268435475
    move-result v0

    .line 268435476
    if-eqz v0, :cond_0

    .line 268435477
    .line 268435478
    sget-object v0, LX/388;->A02:LX/388;

    .line 268435479
    .line 268435480
    return-object v0

    .line 268435481
    :cond_0
    sget-object v0, LX/388;->A03:LX/388;

    .line 268435482
    .line 268435483
    return-object v0
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
.end method

.method public final getLargeScreenPresentationMode(Landroid/content/res/Configuration;)LX/388;
    .locals 7

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    sget-object v6, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v6, v0, v1}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v5

    iget v4, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iget v3, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    xor-int/lit8 v1, v5, 0x1

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    invoke-virtual {v6, v0, v4, v3}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-boolean v5, LX/8ny;->A01:Z

    sput-boolean v1, LX/8ny;->A00:Z

    :cond_0
    if-eqz v5, :cond_1

    sget-object v0, LX/388;->A02:LX/388;

    return-object v0

    :cond_1
    sget-object v0, LX/388;->A03:LX/388;

    return-object v0
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/69n;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/6pA;

    iget-object v0, v0, LX/6pA;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    const/16 v1, 0xb

    const/16 v0, 0x7b5

    invoke-static {v0}, LX/010;->A00(I)Ljava/lang/String;

    move-result-object v3

    const/4 v2, -0x1

    if-eq p1, v1, :cond_9

    const/4 v1, 0x0

    const/16 v0, 0xe

    if-eq p1, v0, :cond_9

    const/16 v0, 0x12

    if-eq p1, v0, :cond_7

    const/16 v0, 0x191

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3ee

    if-ne p1, v0, :cond_0

    iget-object v0, p0, LX/69n;->A06:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0e()V

    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, LX/9lp;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    if-ne p2, v2, :cond_6

    if-eqz p3, :cond_2

    const-string v0, "ReelNotificationUtil.ARGUMENTS_REEL_SHARE_STORY_TARGETS"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    if-nez v2, :cond_3

    :cond_2
    sget-object v2, LX/26W;->A00:LX/26W;

    if-eqz p3, :cond_4

    :cond_3
    const/16 v0, 0x9b

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, LX/26W;->A00:LX/26W;

    :cond_5
    new-instance v0, LX/Qga;

    invoke-direct {v0, p0, v2, v1}, LX/Qga;-><init>(LX/69n;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, LX/69n;->A02:Ljava/lang/Runnable;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "582322155560177"

    :goto_1
    invoke-static {v2, v1, v0}, LX/2ae;->A1K(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v2

    invoke-static {p0, v2}, LX/223;->A0T(LX/9O6;Ljava/lang/Object;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, "494058741106429"

    goto :goto_1

    :cond_7
    if-ne p2, v2, :cond_0

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v4

    if-eqz p3, :cond_8

    const/16 v0, 0x7d

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    :cond_8
    const-string v0, "ReelCreatorFanEngagementShareConstants.ARGUMENTS_KEY_PRODUCT"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    const-class v2, Lcom/instagram/modal/TransparentModalActivity;

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    const-string v0, "reel_creator_fan_engagement_share"

    invoke-static {v1, v4, v3, v2, v0}, LX/6Pe;->A02(Landroid/app/Activity;Landroid/os/Bundle;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/String;)LX/6Pe;

    move-result-object v0

    invoke-static {p0, v0}, LX/177;->A1F(Landroidx/fragment/app/Fragment;LX/6Pe;)V

    goto :goto_0

    :cond_9
    if-ne v2, p2, :cond_0

    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/Dcm;

    sget-object v0, LX/2xi;->A0G:LX/2xi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/Dcm;->Fsg(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 9

    const v0, 0x5570b8e

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v3}, LX/011;->A09(LX/LjV;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81113700076411L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result p1

    iget-object v0, p0, LX/69n;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/9om;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {p0, v3}, LX/177;->A0V(LX/9O6;I)Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual/range {v5 .. v10}, LX/9om;->A0L(Landroid/content/Context;LX/2wx;LX/9Tv;LX/Dpm;Z)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    new-instance v5, LX/701;

    invoke-direct {v5, v0}, LX/701;-><init>(Lcom/instagram/common/session/UserSession;)V

    iget-object v3, p0, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:LX/0jg;

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v2, v5, LX/701;->A01:LX/0AE;

    const-wide v0, 0x811137000a6414L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    new-instance v0, LX/D7K;

    invoke-direct {v0, v5, v1}, LX/D7K;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    const v0, 0xb5f23ce

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const v0, -0x6f9f4460

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    const/16 v0, 0x1c

    new-instance v1, LX/2O6;

    invoke-direct {v1, p0, v0}, LX/2O6;-><init>(Ljava/lang/Object;I)V

    const v0, -0xab31b83

    invoke-static {p0, v1, v0}, LX/132;->A0M(LX/9lp;Ljava/lang/Object;I)Landroidx/compose/ui/platform/ComposeView;

    move-result-object v1

    const v0, 0x1f9f19f9

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroy()V
    .locals 2

    const v0, 0x1c4f6a70

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v1

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    move-result-object v0

    invoke-virtual {v0}, LX/731;->A00()V

    invoke-super {p0}, LX/9lp;->onDestroy()V

    const v0, 0x34cacf54

    invoke-static {v0, v1}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onPause()V
    .locals 12

    const v0, -0x105826e4

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v3

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v6

    iget-object v5, v6, LX/51U;->A09:LX/72W;

    iget-object v0, v6, LX/51U;->A0N:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v5, LX/72W;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v5, LX/72W;->A01:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v6, LX/51U;->A08:LX/4lB;

    if-eqz v1, :cond_1

    check-cast v1, LX/7sQ;

    iget-boolean v0, v1, LX/7sQ;->A03:Z

    if-eqz v0, :cond_1

    iget-object v4, v1, LX/7sQ;->A02:LX/7sZ;

    iget-object v0, v4, LX/7sZ;->A04:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    iget-object v0, v4, LX/7sZ;->A02:LX/7sP;

    iget v0, v0, LX/7sP;->A00:I

    invoke-static {v1, v0}, LX/D27;->A1c(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "Writing "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, LX/210;->A1V(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string v0, " cached items to disk"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/5A9;->A02:LX/9i8;

    iget-object v5, v4, LX/7sZ;->A00:Lcom/instagram/common/session/UserSession;

    const-string v11, "activity_feed"

    invoke-static {v2}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AwJ;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/Pqh;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/Pqh;->A00:LX/AwJ;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v9, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v8, v4, LX/7sZ;->A03:LX/Rgn;

    const/4 v10, 0x0

    sget-object v1, LX/3aq;->A08:LX/3aq;

    sget-object v0, LX/MSJ;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    new-instance v7, LX/Pqg;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v11, v7, LX/Pqg;->A02:Ljava/lang/String;

    iput v0, v7, LX/Pqg;->A00:I

    iput-object v1, v7, LX/Pqg;->A01:LX/3aq;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v6, LX/N9g;

    invoke-direct {v6}, LX/N9g;-><init>()V

    invoke-static/range {v5 .. v11}, LX/5AG;->A00(Lcom/instagram/common/session/UserSession;LX/N9g;LX/Rqn;LX/Rgn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    iget-object v6, p0, LX/69n;->A0R:LX/B69;

    invoke-interface {v6}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/721;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, v0, LX/721;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    move-result-object v5

    invoke-static {v6}, LX/69n;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v6}, LX/69n;->A01(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v4}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v5, LX/731;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v5, LX/731;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v5, LX/731;->A01:LX/LjV;

    iget-object v0, v5, LX/731;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "notification_feed_disappear"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, v4, v2}, LX/233;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, LX/69n;->A0H:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/975;

    invoke-virtual {v0}, LX/975;->onPause()V

    invoke-static {p0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, LX/758;->A00:J

    iget-object v0, p0, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/766;

    iget-object v6, v0, LX/766;->A0I:LX/877;

    if-eqz v6, :cond_3

    iget-object v5, v6, LX/877;->A06:LX/87S;

    iget-object v4, v5, LX/87S;->A00:LX/2qa;

    iget-object v2, v4, LX/2qa;->A3H:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x22f

    invoke-static {v4, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-boolean v0, v5, LX/87S;->A01:Z

    if-nez v0, :cond_5

    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, v6, LX/877;->A01:Z

    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v1}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v4, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v1, 0x0

    invoke-static {v2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v0, :cond_4

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v2, v5, v4}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_4

    sput-boolean v1, LX/8ny;->A01:Z

    sput-boolean v1, LX/8ny;->A00:Z

    :cond_4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    const v0, 0x214e82d3

    invoke-static {v0, v3}, LX/19l;->A09(II)V

    return-void

    :cond_5
    iget-object v0, v6, LX/877;->A00:LX/1rd;

    invoke-static {v0}, LX/215;->A1V(LX/1rd;)V

    goto :goto_1
.end method

.method public final onResume()V
    .locals 9

    const v0, -0x478f64dd

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v7

    invoke-super {p0}, LX/9lp;->onResume()V

    iget-object v5, p0, LX/69n;->A0R:LX/B69;

    invoke-interface {v5}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/721;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v1, v6, LX/721;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v6, LX/721;->A01:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    sub-long/2addr v3, v0

    iget-wide v1, v6, LX/721;->A00:J

    cmp-long v0, v3, v1

    if-lez v0, :cond_0

    iget-object v1, v6, LX/721;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, LX/097;->A0G()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    move-result-object v2

    invoke-static {v5}, LX/69n;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v5}, LX/69n;->A01(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/731;->A01(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    move-result-object v4

    invoke-static {v5}, LX/69n;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v5}, LX/69n;->A01(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LX/177;->A0y(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v0, v4, LX/731;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v4, LX/731;->A03:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v1, v4, LX/731;->A01:LX/LjV;

    iget-object v0, v4, LX/731;->A00:LX/6pA;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "notification_feed_appear"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    invoke-interface {v1}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, v3, v2}, LX/233;->A1F(LX/0vz;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, LX/69n;->A05:Z

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0, v8}, LX/69n;->A15(Z)V

    iput-boolean v8, p0, LX/69n;->A05:Z

    :cond_2
    :goto_0
    iget-object v0, p0, LX/69n;->A02:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    invoke-virtual {p0}, LX/9lp;->getRootActivity()Landroid/app/Activity;

    move-result-object v0

    if-nez v0, :cond_7

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {p0}, LX/737;->A00(LX/9O6;)LX/758;

    move-result-object v5

    iget-object v6, v5, LX/758;->A02:Ljava/util/Map;

    invoke-interface {v6}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LX/D27;->A1X(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v2}, LX/284;->A0S(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, v5, LX/758;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, LX/132;->A0C(J)J

    move-result-wide v3

    const-wide/16 v1, 0x12c

    cmp-long v0, v3, v1

    if-lez v0, :cond_6

    iget-boolean v0, v5, LX/758;->A04:Z

    if-eqz v0, :cond_6

    invoke-interface {v6}, Ljava/util/Map;->clear()V

    iput-boolean v8, v5, LX/758;->A04:Z

    iget-object v3, v5, LX/758;->A05:LX/836;

    invoke-virtual {v5}, LX/758;->A03()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v5}, LX/758;->A01()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v5}, LX/758;->A02()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0}, LX/836;->A00(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/69n;->A15(Z)V

    goto :goto_0

    :cond_6
    iput-boolean v8, v5, LX/758;->A04:Z

    goto :goto_0

    :cond_7
    invoke-static {v0}, LX/0xC;->A07(Landroid/app/Activity;)LX/2bS;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, LX/2bS;->A0g()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v1, v3, LX/2bS;->A0A:LX/1my;

    sget-object v0, LX/1my;->A03:LX/1my;

    if-eq v1, v0, :cond_8

    sget-object v0, LX/1my;->A05:LX/1my;

    if-ne v1, v0, :cond_9

    :cond_8
    iget-object v0, p0, LX/69n;->A0J:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/766;

    iget-object v2, v0, LX/766;->A00:Landroid/graphics/RectF;

    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2, v1, v0}, LX/2bS;->A0d(Landroid/graphics/RectF;Landroid/graphics/RectF;LX/9Tv;LX/Dyl;)V

    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    iget-object v0, v1, LX/51U;->A09:LX/72W;

    invoke-virtual {v0}, LX/72W;->A00()LX/529;

    move-result-object v0

    iget-object v0, v0, LX/529;->A01:Ljava/lang/Integer;

    if-eqz v0, :cond_a

    invoke-static {v2}, LX/2zw;->A01(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v1}, LX/51U;->A0d()V

    :cond_a
    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v6, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v4

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v2}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v0

    iget v2, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p0}, LX/222;->A0Z(LX/9O6;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    sget-object v0, LX/8ny;->A02:LX/8ny;

    invoke-virtual {v0, v1, v2}, LX/8ny;->A0T(Lcom/instagram/common/session/UserSession;I)Z

    move-result v1

    invoke-static {v3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v4, :cond_b

    invoke-virtual {v0, v3, v6, v5}, LX/8ny;->A0U(Lcom/instagram/common/session/UserSession;II)Z

    move-result v0

    if-eqz v0, :cond_b

    sput-boolean v1, LX/8ny;->A01:Z

    sput-boolean v8, LX/8ny;->A00:Z

    :cond_b
    invoke-virtual {p0}, LX/69n;->A14()V

    const v0, 0x71dc4aac

    invoke-static {v0, v7}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-super {p0, p1, p2}, LX/9lp;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-static {p0}, LX/0YX;->A02(Landroidx/fragment/app/Fragment;)LX/B69;

    move-result-object v0

    invoke-static {v0}, LX/232;->A0I(LX/B69;)LX/0AE;

    move-result-object v3

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-wide v0, 0x81079d00122c9eL

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x810d4a0003533bL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide v0, 0x8111370001640eL

    invoke-interface {v3, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/OeM;

    invoke-direct {v1}, LX/OeM;-><init>()V

    invoke-interface {v2}, LX/00W;->getLifecycle()LX/0iw;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0iw;->A08(LX/00E;)V

    :cond_0
    iget-object v0, p0, LX/69n;->A0N:LX/B69;

    invoke-static {v0}, LX/Rvo;->A00(LX/B69;)V

    invoke-static {p0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sdj;

    iput-object v0, v1, LX/51U;->A02:LX/Sdj;

    :cond_1
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/71T;->A00(Lcom/instagram/common/session/UserSession;)LX/731;

    move-result-object v2

    iget-object v0, p0, LX/69n;->A0R:LX/B69;

    invoke-static {v0}, LX/69n;->A02(LX/B69;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, LX/69n;->A01(LX/B69;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/731;->A01(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/69n;->A0T:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/00W;

    move-result-object v2

    const/4 v0, 0x4

    new-instance v1, LX/OeI;

    invoke-direct {v1, p0, v0}, LX/OeI;-><init>(Ljava/lang/Object;I)V

    const-string v0, "KEY_FRAGMENT_RESULT_REFRESH_AFTER_OPT_IN"

    invoke-virtual {v3, v1, v2, v0}, LX/0ee;->A12(LX/0df;LX/00W;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
