.class public final LX/5nH;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v5, -0x2

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-static/range {v0 .. v5}, LX/5nH;->A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5nI;

    invoke-direct {v1, p0, p5}, LX/9mr;-><init>(LX/LjV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p1, p2}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, p3, p4}, LX/9mr;->A0P(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static final A02(LX/omu;LX/2iw;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;
    .locals 2

    const/4 v0, -0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DPt;

    invoke-direct {v1, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    iput-object p0, v1, LX/DPt;->A00:LX/omu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, p4, p5}, LX/9mr;->A0P(Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public static final A03(LX/2iw;Ljava/lang/Class;Ljava/lang/Class;)LX/DPt;
    .locals 3

    const/4 v0, -0x2

    const/4 v2, 0x0

    new-instance v1, LX/DPt;

    invoke-direct {v1, p0, v0}, LX/9mr;-><init>(LX/LjV;I)V

    iput-object v2, v1, LX/DPt;->A00:LX/omu;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v1, v2, p1, p2}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method


# virtual methods
.method public final A04(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-virtual {p0, p1, p2, p3, v0}, LX/5nH;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;

    move-result-object v0

    return-object v0
.end method

.method public final A05(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;I)LX/5nI;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    new-instance v1, LX/5nI;

    invoke-direct {v1, p1, p4}, LX/9mr;-><init>(LX/LjV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method

.method public final A06(LX/LjV;Ljava/lang/Class;Ljava/lang/Class;)LX/6Mi;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, -0x2

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/6Mi;

    invoke-direct {v1, p1, v0}, LX/9mr;-><init>(LX/LjV;I)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2, p3}, LX/9mr;->A0N(LX/omu;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v1
.end method
