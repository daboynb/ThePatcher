.class public final LX/Uq5;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:Ljava/lang/String;

.field public final A02:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/instagram/common/session/UserSession;Z)V
    .locals 0

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/Uq5;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/Uq5;->A01:Ljava/lang/String;

    iput-boolean p3, p0, LX/Uq5;->A02:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 11

    iget-object v9, p0, LX/Uq5;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v1, p0, LX/Uq5;->A01:Ljava/lang/String;

    iget-boolean v6, p0, LX/Uq5;->A02:Z

    const/4 v5, 0x0

    sget-object v0, LX/SqB;->A08:Ljava/util/Set;

    invoke-static {v9}, LX/4s0;->A00(Lcom/instagram/common/session/UserSession;)LX/B69;

    move-result-object v0

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    invoke-static {v9, v0}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    new-instance v7, LX/X1m;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    iput-object v9, v7, LX/X1m;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v7, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    const/16 v0, 0x1d

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A06:LX/B69;

    const/16 v0, 0x1c

    invoke-static {v0}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A04:LX/B69;

    const/16 v2, 0x1b

    invoke-static {v7, v2}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A08:LX/B69;

    const/16 v0, 0x18

    invoke-static {v7, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A03:LX/B69;

    const/16 v0, 0x1a

    invoke-static {v7, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A07:LX/B69;

    invoke-static {v2}, LX/C94;->A00(I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A02:LX/B69;

    const/16 v0, 0x19

    invoke-static {v7, v0}, LX/D6F;->A00(Ljava/lang/Object;I)LX/ArE;

    move-result-object v0

    iput-object v0, v7, LX/X1m;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v8, LX/SqB;

    invoke-direct {v8}, LX/35W;-><init>()V

    iput-object v9, v8, LX/SqB;->A04:Lcom/instagram/common/session/UserSession;

    iput-object v1, v8, LX/SqB;->A05:Ljava/lang/String;

    iput-object v7, v8, LX/SqB;->A01:LX/X1m;

    iget-object v0, v7, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/207;

    invoke-virtual {v0, v8}, LX/207;->A0F(LX/35W;)V

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113aa00006a81L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v10

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8113aa00026a83L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v4

    invoke-static {v9}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8112460017676cL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    new-instance v9, LX/J9D;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-boolean v10, v9, LX/J9D;->A02:Z

    iput-boolean v6, v9, LX/J9D;->A00:Z

    iput-boolean v4, v9, LX/J9D;->A01:Z

    iput-boolean v0, v9, LX/J9D;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v9, v8, LX/SqB;->A00:LX/J9D;

    new-instance v0, LX/4Zr;

    invoke-direct {v0, v5, v5, v3}, LX/4Zr;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;LX/9E5;I)V

    iput-object v0, v8, LX/SqB;->A02:LX/4Zr;

    invoke-static {v0}, LX/4Zs;->A00(LX/4Zr;)LX/4Zt;

    move-result-object v0

    iput-object v0, v8, LX/SqB;->A03:LX/4Zt;

    iget-object v0, v7, LX/X1m;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    iget-object v0, v7, LX/X1m;->A00:Lcom/instagram/carrera/data/CarreraPreferencesRepository;

    iget-object v4, v0, Lcom/instagram/carrera/data/CarreraPreferencesRepository;->A06:LX/MwU;

    const/4 v3, 0x2

    new-instance v2, LX/dcW;

    invoke-direct {v2, v8, v5, v3}, LX/dcW;-><init>(Ljava/lang/Object;LX/YA3;I)V

    const/16 v1, 0xc

    new-instance v0, LX/7Nj;

    invoke-direct {v0, v2, v4, v1}, LX/7Nj;-><init>(Lkotlin/jvm/functions/Function2;LX/MwU;I)V

    new-instance v4, LX/9U0;

    invoke-direct {v4, v3, v9, v6, v0}, LX/9U0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v8, LX/SqB;->A06:LX/MwU;

    iget-object v0, v7, LX/X1m;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Sq9;

    iget-object v0, v0, LX/Sq9;->A00:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/MwU;

    iget-object v0, v7, LX/X1m;->A05:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;

    iget-object v2, v0, Lcom/instagram/carrera/domain/GTMPreferencesUseCase;->A03:LX/NsU;

    const/4 v1, 0x0

    new-instance v0, LX/QAv;

    invoke-direct {v0, v8, v5, v1}, LX/QAv;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v4, v3, v2}, LX/0NO;->A01(LX/4ba;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v7

    invoke-static {v8}, LX/0lg;->A00(LX/0em;)LX/0oq;

    move-result-object v6

    const-wide/16 v4, 0x1388

    const-wide v2, 0x7fffffffffffffffL

    new-instance v1, LX/3cI;

    invoke-direct {v1, v4, v5, v2, v3}, LX/3cI;-><init>(JJ)V

    sget-object v0, LX/OwS;->A00:LX/OwS;

    invoke-static {v0, v6, v7, v1}, LX/08P;->A01(Ljava/lang/Object;LX/Xrn;LX/MwU;LX/NPd;)LX/3nl;

    move-result-object v0

    iput-object v0, v8, LX/SqB;->A07:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v8
.end method
