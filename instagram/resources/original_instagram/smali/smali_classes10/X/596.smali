.class public final LX/596;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/HTj;

.field public final A01:Lcom/instagram/common/session/UserSession;

.field public final A02:LX/7ns;

.field public final A03:LX/0vQ;

.field public final A04:LX/HT2;

.field public final A05:LX/560;

.field public final A06:LX/HTK;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/util/Map;

.field public final A09:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/7ns;LX/560;Ljava/lang/String;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/596;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/596;->A07:Ljava/lang/String;

    iput-object p2, p0, LX/596;->A02:LX/7ns;

    iput-object p3, p0, LX/596;->A05:LX/560;

    const/4 v5, 0x0

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, LX/597;

    invoke-direct {v2, p4}, LX/597;-><init>(Ljava/lang/String;)V

    const-wide/16 v0, 0xfa

    new-instance v3, LX/HTj;

    invoke-direct {v3, v4, v2, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object p3, v3, LX/HTj;->A00:LX/560;

    iput-object v5, v3, LX/HTj;->A01:Ljava/lang/String;

    const/4 v2, 0x0

    sput v2, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v3, p0, LX/596;->A00:LX/HTj;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x3

    new-instance v3, LX/C9X;

    invoke-direct {v3, p4, v2}, LX/C9X;-><init>(Ljava/lang/String;I)V

    new-instance v2, LX/HTK;

    invoke-direct {v2, v4, v3, v0, v1}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object p3, v2, LX/HTK;->A00:LX/560;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/596;->A06:LX/HTK;

    invoke-static {p1}, LX/0wE;->A00(Lcom/instagram/common/session/UserSession;)LX/2lt;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x1

    new-instance v0, LX/C9X;

    invoke-direct {v0, p4, v1}, LX/C9X;-><init>(Ljava/lang/String;I)V

    const-wide/16 v2, 0x1

    new-instance v1, LX/HT2;

    invoke-direct {v1, v4, v0, v2, v3}, LX/BSB;-><init>(LX/2lt;LX/Vn2;J)V

    iput-object p3, v1, LX/HT2;->A00:LX/560;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/596;->A04:LX/HT2;

    new-instance v0, LX/0vQ;

    invoke-direct {v0}, LX/0vQ;-><init>()V

    iput-object v0, p0, LX/596;->A03:LX/0vQ;

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, p0, LX/596;->A08:Ljava/util/Map;

    const/16 v0, 0x10

    invoke-static {p0, v0}, LX/620;->A02(Ljava/lang/Object;I)LX/620;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, p0, LX/596;->A09:LX/B69;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)V
    .locals 2

    invoke-static {}, LX/097;->A0H()Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/596;->A08:Ljava/util/Map;

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
