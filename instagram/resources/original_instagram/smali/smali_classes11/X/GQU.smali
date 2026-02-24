.class public final LX/GQU;
.super LX/BKI;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/DWV;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V
    .locals 4

    invoke-static {p1, p2}, LX/021;->A1X(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/GQU;->A00:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/16 v0, 0x1d

    new-instance v3, LX/QcW;

    invoke-direct {v3, v0}, LX/QcW;-><init>(I)V

    const/16 v0, 0x1e

    new-instance v2, LX/QcW;

    invoke-direct {v2, v0}, LX/QcW;-><init>(I)V

    :goto_0
    check-cast v2, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, LX/0sB;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    new-instance v1, LX/DWV;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p2, v1, LX/DWV;->A00:Ljava/lang/Integer;

    iput-object v3, v1, LX/DWV;->A02:Lkotlin/jvm/functions/Function0;

    iput-object v2, v1, LX/DWV;->A01:Lkotlin/jvm/functions/Function0;

    iput-boolean v0, v1, LX/DWV;->A03:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/GQU;->A01:LX/DWV;

    return-void

    :cond_0
    const/16 v0, 0x2d

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v3

    const/16 v0, 0x2e

    invoke-static {p0, v0}, LX/QdV;->A02(Ljava/lang/Object;I)LX/QdV;

    move-result-object v2

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic A05()LX/0em;
    .locals 14

    iget-object v7, p0, LX/GQU;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/GQU;->A01:LX/DWV;

    const/4 v9, 0x0

    invoke-static {v9, v7, v0}, LX/021;->A1T(ILjava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    new-instance v4, LX/CKT;

    invoke-direct {v4}, LX/0em;-><init>()V

    iput-object v7, v4, LX/CKT;->A03:Lcom/instagram/common/session/UserSession;

    iput-object v0, v4, LX/CKT;->A04:LX/DWV;

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v2

    iput-object v2, v4, LX/CKT;->A08:LX/AWJ;

    const/4 v1, 0x0

    invoke-static {v2}, LX/121;->A1D(LX/NsU;)LX/3nl;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A0F:LX/NsU;

    const/4 v6, 0x0

    invoke-static {v1}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v11

    iput-object v11, v4, LX/CKT;->A0D:LX/AWJ;

    sget-object v3, LX/2at;->A01:LX/2as;

    invoke-static {v7, v3}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->BiR()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/021;->A07(Ljava/lang/Number;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v10

    iput-object v10, v4, LX/CKT;->A09:LX/AWJ;

    sget-object v0, LX/IQt;->A02:LX/IQt;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v4, LX/CKT;->A0A:LX/AWJ;

    sget-object v8, LX/1ql;->A00:LX/1ql;

    invoke-static {v8, v1}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A00:LX/0ht;

    invoke-static {v13}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A0C:LX/AWJ;

    invoke-static {v8, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A02:LX/0ht;

    invoke-virtual {v3, v7}, LX/2as;->A01(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v12

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-static {v12, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v4, LX/CKT;->A0G:Z

    if-eqz v0, :cond_2

    sget-object v0, LX/IVr;->A06:LX/IVr;

    :goto_0
    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v12

    sget-object v0, LX/IVr;->A02:LX/IVr;

    invoke-static {v0, v13}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v0

    filled-new-array {v12, v0}, [LX/1tc;

    move-result-object v0

    invoke-static {v0}, LX/1tz;->A08([LX/1tc;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A05:Ljava/util/Map;

    new-instance v0, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;

    invoke-direct {v0, v4, v6}, Lcom/instagram/creation/sharesheet/viewmodel/shared/ClipsAudienceControlViewModel$viewState$1;-><init>(LX/CKT;LX/YA3;)V

    invoke-static {v0, v2, v11, v1, v10}, LX/0NO;->A02(LX/4bb;LX/MwU;LX/MwU;LX/MwU;LX/MwU;)LX/AKc;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A06:LX/MwU;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-static {v0, v5, v9}, LX/AtD;->A00(Ljava/lang/Integer;II)LX/AuD;

    move-result-object v1

    iput-object v1, v4, LX/CKT;->A07:LX/FAK;

    new-instance v0, LX/2tb;

    invoke-direct {v0, v6, v1}, LX/2tb;-><init>(LX/1rd;LX/Ynd;)V

    iput-object v0, v4, LX/CKT;->A0E:LX/Ynd;

    sget-object v0, LX/4fF;->A07:LX/4fF;

    invoke-static {v0}, LX/121;->A1E(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A0B:LX/AWJ;

    invoke-static {v8, v0}, LX/0ij;->A00(LX/Yip;LX/MwU;)Landroidx/lifecycle/CoroutineLiveData;

    move-result-object v0

    iput-object v0, v4, LX/CKT;->A01:LX/0ht;

    invoke-static {v7, v3}, LX/222;->A0n(Lcom/instagram/common/session/UserSession;LX/2as;)LX/430;

    move-result-object v0

    invoke-interface {v0}, LX/430;->B8M()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, v0}, LX/B8B;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v4, LX/CKT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v3

    iget-object v2, v3, LX/2qa;->A2s:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xc5

    invoke-static {v3, v2, v1, v0}, LX/021;->A1a(Ljava/lang/Object;LX/FAI;[LX/paw;I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, v4, LX/CKT;->A0D:LX/AWJ;

    if-eqz v0, :cond_1

    sget-object v0, LX/IL5;->A02:LX/IL5;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/CKT;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/2qa;->A27(Z)V

    :goto_1
    sput v9, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v4

    :cond_1
    invoke-interface {v1, v6}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    sget-object v0, LX/IVr;->A03:LX/IVr;

    goto :goto_0
.end method
