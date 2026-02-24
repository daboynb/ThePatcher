.class public final LX/TNf;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0ZQ;

.field public A01:LX/ON6;

.field public A02:LX/AeZ;

.field public A03:LX/AeV;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/SRN;

.field public final A06:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/SRN;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/TNf;->A04:Landroid/content/Context;

    iput-object p2, p0, LX/TNf;->A06:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/TNf;->A05:LX/SRN;

    sget-object v0, LX/0ZQ;->A02:LX/0ZQ;

    iput-object v0, p0, LX/TNf;->A00:LX/0ZQ;

    return-void
.end method

.method private final A00(LX/ON6;)LX/AeV;
    .locals 4

    iget-object v0, p0, LX/TNf;->A06:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v3

    const/4 v2, 0x0

    iput-boolean v2, v3, LX/AeV;->A0l:Z

    iput-boolean v2, v3, LX/AeV;->A0t:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, v3, LX/AeV;->A02:F

    iput v0, v3, LX/AeV;->A03:F

    iput-boolean v2, v3, LX/AeV;->A17:Z

    const/4 v0, 0x1

    invoke-static {v3, v0}, LX/153;->A1X(LX/AeV;Z)V

    iput-object p1, v3, LX/AeV;->A0U:LX/Lvr;

    iget-object v1, p0, LX/TNf;->A04:Landroid/content/Context;

    const v0, 0x7f136581

    invoke-static {v1, v3, v0}, LX/153;->A1J(Landroid/content/Context;LX/AeV;I)V

    iput-boolean v2, v3, LX/AeV;->A1S:Z

    invoke-static {v3, p0, v2}, LX/WcP;->A00(LX/AeV;Ljava/lang/Object;I)V

    return-object v3
.end method


# virtual methods
.method public final A01(Landroid/view/View;LX/0ee;LX/YiP;)V
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/TNf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TNf;->A05:LX/SRN;

    invoke-static {v1, v0}, LX/RMJ;->A00(Lcom/instagram/common/session/UserSession;LX/SRN;)LX/ON6;

    move-result-object v2

    iput-object p3, v2, LX/ON6;->A02:LX/YiP;

    iget-object v0, p0, LX/TNf;->A00:LX/0ZQ;

    invoke-virtual {v2, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    new-instance v1, LX/0bc;

    invoke-direct {v1, p2}, LX/0bc;-><init>(LX/0ee;)V

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    invoke-virtual {v1, v2, v0}, LX/0bc;->A0L(Landroidx/fragment/app/Fragment;I)V

    invoke-virtual {v1}, LX/0bc;->A01()I

    iput-object v2, p0, LX/TNf;->A01:LX/ON6;

    return-void
.end method

.method public final A02(LX/0ZQ;LX/YiP;LX/AeZ;Z)V
    .locals 2

    if-nez p3, :cond_0

    invoke-virtual {p0, p2}, LX/TNf;->A03(LX/YiP;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/TNf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TNf;->A05:LX/SRN;

    invoke-static {v1, v0}, LX/RMJ;->A00(Lcom/instagram/common/session/UserSession;LX/SRN;)LX/ON6;

    move-result-object v1

    iput-object p2, v1, LX/ON6;->A02:LX/YiP;

    iput-object p1, v1, LX/9lp;->dayNightMode:LX/0ZQ;

    invoke-direct {p0, v1}, LX/TNf;->A00(LX/ON6;)LX/AeV;

    move-result-object v0

    iput-boolean p4, v0, LX/AeV;->A1f:Z

    iput-object p1, v0, LX/AeV;->A0O:LX/0ZQ;

    iput-object p3, p0, LX/TNf;->A02:LX/AeZ;

    invoke-virtual {p3, v1, v0}, LX/AeZ;->A0G(Landroidx/fragment/app/Fragment;LX/AeV;)V

    iput-object v1, p0, LX/TNf;->A01:LX/ON6;

    return-void
.end method

.method public final A03(LX/YiP;)V
    .locals 5

    const/4 v3, -0x1

    const/4 v2, 0x0

    iget-object v1, p0, LX/TNf;->A06:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/TNf;->A05:LX/SRN;

    iput v3, v0, LX/SRN;->A00:I

    iput-object v2, v0, LX/SRN;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, LX/RMJ;->A00(Lcom/instagram/common/session/UserSession;LX/SRN;)LX/ON6;

    move-result-object v4

    iget-object v0, p0, LX/TNf;->A00:LX/0ZQ;

    invoke-virtual {v4, v0}, LX/9lp;->setDayNightMode(LX/0ZQ;)V

    iput-object p1, v4, LX/ON6;->A02:LX/YiP;

    invoke-direct {p0, v4}, LX/TNf;->A00(LX/ON6;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/AeV;->A1f:Z

    iget-object v0, p0, LX/TNf;->A00:LX/0ZQ;

    invoke-virtual {v1, v0}, LX/AeV;->A06(LX/0ZQ;)V

    iput-object v1, p0, LX/TNf;->A03:LX/AeV;

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    iput-object v3, p0, LX/TNf;->A02:LX/AeZ;

    iget-object v2, p0, LX/TNf;->A04:Landroid/content/Context;

    new-instance v1, LX/Qq0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Qq0;->A00:Landroid/content/Context;

    iput-object v3, v1, LX/Qq0;->A02:LX/AeZ;

    iput-object v4, v1, LX/Qq0;->A01:LX/Ley;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, v4, LX/ON6;->A00:LX/Qq0;

    invoke-virtual {v3, v2, v4}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    iput-object v4, p0, LX/TNf;->A01:LX/ON6;

    return-void
.end method

.method public final A04()Z
    .locals 1

    iget-object v0, p0, LX/TNf;->A01:LX/ON6;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LBp;->onBackPressed()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
