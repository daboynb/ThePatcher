.class public final LX/Hrt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0el;


# instance fields
.field public final synthetic A00:Lcom/instagram/common/session/UserSession;

.field public final synthetic A01:LX/Dz2;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/Dz2;)V
    .locals 0

    iput-object p1, p0, LX/Hrt;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/Hrt;->A01:LX/Dz2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AgK(Ljava/lang/Class;)LX/0em;
    .locals 4

    iget-object v1, p0, LX/Hrt;->A00:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/Hrt;->A01:LX/Dz2;

    new-instance v3, LX/AnS;

    invoke-direct {v3}, LX/0em;-><init>()V

    iput-object v1, v3, LX/AnS;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v3, LX/AnS;->A03:LX/Dz2;

    const/16 v0, 0x43

    invoke-static {v0}, LX/AXg;->A00(I)LX/AXg;

    move-result-object v0

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v3, LX/AnS;->A06:LX/B69;

    invoke-static {}, LX/1mi;->A00()LX/9i8;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v2, 0x0

    new-instance v0, LX/28G;

    invoke-direct {v0, v1}, LX/28G;-><init>(LX/9i8;)V

    iput-object v0, v3, LX/AnS;->A04:LX/28G;

    sget-object v0, LX/Cus;->A00:LX/Cus;

    invoke-static {v0}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v1

    iput-object v1, v3, LX/AnS;->A08:LX/AWJ;

    invoke-static {v2}, LX/B7F;->A01(Ljava/lang/Object;)LX/B8B;

    move-result-object v0

    iput-object v0, v3, LX/AnS;->A07:LX/AWJ;

    iput-object v1, v3, LX/AnS;->A0A:LX/NsU;

    iput-object v0, v3, LX/AnS;->A09:LX/NsU;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v3
.end method

.method public final synthetic Agq(LX/0nr;Ljava/lang/Class;)LX/0em;
    .locals 1

    invoke-static {p0, p2}, LX/0lm;->A01(LX/0el;Ljava/lang/Class;)LX/0em;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic Agr(LX/0nr;LX/pav;)LX/0em;
    .locals 1

    invoke-static {p0, p1, p2}, LX/0lm;->A00(LX/0el;LX/0nr;LX/pav;)LX/0em;

    move-result-object v0

    return-object v0
.end method
