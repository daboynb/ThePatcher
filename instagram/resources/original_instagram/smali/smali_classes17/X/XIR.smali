.class public final LX/XIR;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Dyz;

.field public A02:LX/EKn;

.field public A03:LX/Oju;


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v9, p0, LX/XIR;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v8, 0x0

    invoke-static {v9, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v7, LX/Ex2;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/Ex2;->A00:Lcom/instagram/common/session/UserSession;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v6, p0, LX/XIR;->A02:LX/EKn;

    iget-object v5, p0, LX/XIR;->A01:LX/Dyz;

    iget-object v4, p0, LX/XIR;->A03:LX/Oju;

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    invoke-static {v9}, LX/2CX;->A00(Lcom/instagram/common/session/UserSession;)Lcom/instagram/creation/ml/VisualFeatureStore;

    move-result-object v2

    invoke-static {v9}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v4, v3, v2}, LX/140;->A1D(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0v(Ljava/lang/Object;)V

    new-instance v1, LX/SH8;

    invoke-direct {v1}, LX/0em;-><init>()V

    iput-object v9, v1, LX/SH8;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v7, v1, LX/SH8;->A07:LX/Ex2;

    iput-object v6, v1, LX/SH8;->A03:LX/EKn;

    iput-object v5, v1, LX/SH8;->A02:LX/Dyz;

    iput-object v4, v1, LX/SH8;->A04:LX/Oju;

    iput-object v3, v1, LX/SH8;->A06:LX/2qa;

    iput-object v2, v1, LX/SH8;->A05:Lcom/instagram/creation/ml/VisualFeatureStore;

    iput-object v0, v1, LX/SH8;->A01:LX/6lr;

    sget-object v0, LX/los;->A00:LX/los;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v1, LX/SH8;->A0H:LX/AWJ;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v8, v8}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v0

    iput-object v0, v1, LX/SH8;->A0G:LX/FAK;

    const/16 v0, 0x45

    invoke-static {v1, v0}, LX/Q3U;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v1, LX/SH8;->A0D:LX/B69;

    invoke-static {}, LX/368;->A12()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SH8;->A0B:Ljava/util/List;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, v1, LX/SH8;->A0C:Ljava/util/Set;

    new-instance v0, LX/lee;

    invoke-direct {v0, v1}, LX/lee;-><init>(LX/SH8;)V

    iput-object v0, v1, LX/SH8;->A09:LX/lee;

    sput v8, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method
