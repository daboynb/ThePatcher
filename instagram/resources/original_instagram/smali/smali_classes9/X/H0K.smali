.class public final LX/H0K;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/OTO;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/OTO;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/H0K;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/H0K;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/H0K;->A01:LX/OTO;

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 7

    iget-object v0, p0, LX/H0K;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v0

    const/4 v5, 0x1

    invoke-static {v0, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;->A00:Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const v0, 0x240832e8

    invoke-static {v0, v5}, LX/7zi;->A01(II)LX/1rk;

    move-result-object v1

    const-string v0, "DirectThreadSharedLinks"

    new-instance v2, LX/HCR;

    invoke-direct {v2, v0, v1}, LX/205;-><init>(Ljava/lang/String;LX/Xrn;)V

    iput-object v3, v2, LX/HCR;->A00:Lcom/instagram/direct/fragment/thread/threadmedia/data/SharedLinksDataSource;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v1, p0, LX/H0K;->A02:Ljava/lang/String;

    iget-object v0, p0, LX/H0K;->A01:LX/OTO;

    const/4 v6, 0x0

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v4, LX/587;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v2, v4, LX/587;->A02:LX/HCR;

    iput-object v1, v4, LX/587;->A04:Ljava/lang/String;

    iput-object v0, v4, LX/587;->A03:LX/OTO;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {}, LX/8aV;->A02()LX/8aZ;

    move-result-object v1

    new-instance v0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    invoke-direct {v0, v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(LX/Bqn;Ljava/lang/Object;)V

    iput-object v0, v4, LX/587;->A01:Landroidx/compose/runtime/MutableState;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    long-to-double v0, v2

    iput-wide v0, v4, LX/587;->A00:D

    sget-object v2, LX/00A;->A0N:Ljava/lang/Integer;

    sget-object v1, LX/0RV;->A01:LX/0RV;

    new-instance v0, LX/B8V;

    invoke-direct {v0, v2, v1}, LX/B8V;-><init>(Ljava/lang/Integer;LX/0RQ;)V

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/587;->A05:LX/AWJ;

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/587;->A07:LX/NsU;

    invoke-virtual {v4, v5}, LX/587;->A0a(Z)V

    const/16 v1, 0x8

    new-instance v0, LX/Nr2;

    invoke-direct {v0, v2, v1}, LX/Nr2;-><init>(LX/MwU;I)V

    invoke-static {v0}, LX/3gd;->A02(LX/MwU;)LX/MwU;

    move-result-object v3

    invoke-static {v4}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v2

    sget-object v1, LX/08E;->A00:LX/NPd;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v2, v3, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/587;->A06:LX/NsU;

    sput v6, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4
.end method
