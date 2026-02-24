.class public final LX/TIC;
.super LX/BKI;
.source ""


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:Z


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 10

    iget-object v3, p0, LX/TIC;->A00:Lcom/instagram/common/session/UserSession;

    iget-boolean v0, p0, LX/TIC;->A01:Z

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v2, LX/G1a;

    invoke-direct {v2}, LX/0em;-><init>()V

    iput-object v3, v2, LX/G1a;->A00:Lcom/instagram/common/session/UserSession;

    iput-boolean v0, v2, LX/G1a;->A0B:Z

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v9

    iput-object v9, v2, LX/G1a;->A05:LX/AWJ;

    sget-object v0, LX/267;->A00:LX/267;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v7

    iput-object v7, v2, LX/G1a;->A06:LX/AWJ;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v8

    iput-object v8, v2, LX/G1a;->A07:LX/AWJ;

    invoke-static {}, LX/327;->A13()Ljava/util/LinkedHashSet;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v6

    iput-object v6, v2, LX/G1a;->A08:LX/AWJ;

    sget-object v0, LX/VDK;->A05:LX/VDK;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v5

    iput-object v5, v2, LX/G1a;->A09:LX/AWJ;

    new-instance v4, LX/bko;

    invoke-direct {v4, v2}, LX/bko;-><init>(Ljava/lang/Object;)V

    invoke-static/range {v4 .. v9}, LX/0NO;->A03(LX/4bc;LX/MwU;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/22S;

    move-result-object v5

    invoke-static {v2}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v4

    sget-object v1, LX/08E;->A01:LX/NPd;

    sget-object v0, LX/a9z;->A00:LX/a9z;

    invoke-static {v0, v4, v5, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v2, LX/G1a;->A0A:LX/NsU;

    new-instance v0, LX/2Bb;

    invoke-direct {v0, v3}, LX/2Bb;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/G1a;->A03:LX/2Bb;

    const/16 v0, 0x14

    invoke-static {v3, v0}, LX/cAL;->A00(Ljava/lang/Object;I)LX/cAL;

    move-result-object v1

    const-class v0, LX/UNM;

    invoke-virtual {v3, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UNM;

    iput-object v0, v2, LX/G1a;->A02:LX/UNM;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iput-object v0, v2, LX/G1a;->A04:Ljava/lang/Integer;

    new-instance v0, LX/SFc;

    invoke-direct {v0, v3}, LX/SFc;-><init>(Lcom/instagram/common/session/UserSession;)V

    iput-object v0, v2, LX/G1a;->A01:LX/SFc;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method
