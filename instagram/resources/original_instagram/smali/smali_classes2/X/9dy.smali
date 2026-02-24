.class public final LX/9dy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0sI;


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/0sI;

.field public final A02:LX/DAC;

.field public final A03:LX/0wM;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;LX/0sI;LX/DAC;LX/0wM;LX/B69;)V
    .locals 1

    const/4 v0, 0x4

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/9dy;->A02:LX/DAC;

    iput-object p1, p0, LX/9dy;->A00:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/9dy;->A01:LX/0sI;

    iput-object p4, p0, LX/9dy;->A03:LX/0wM;

    iput-object p5, p0, LX/9dy;->A04:LX/B69;

    return-void
.end method

.method private final A00(LX/4vm;LX/3vR;)V
    .locals 3

    iget-object v0, p0, LX/9dy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/0KR;->A00(Lcom/instagram/common/session/UserSession;)LX/0KS;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v0, LX/4jF;

    invoke-direct {v0, p1}, LX/4jF;-><init>(LX/42R;)V

    invoke-static {v0}, LX/0KS;->A01(LX/4jF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/9dy;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Iom;

    sget-object v1, LX/0hI;->A0h:LX/0hI;

    invoke-static {}, LX/JCn;->A00()LX/IiZ;

    move-result-object v0

    invoke-interface {v2, v0, v1, p1, p2}, LX/Iom;->EpL(LX/IiZ;LX/0hI;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final D6t()LX/WBE;
    .locals 1

    iget-object v0, p0, LX/9dy;->A02:LX/DAC;

    invoke-interface {v0}, LX/Cwm;->D6t()LX/WBE;

    move-result-object v0

    return-object v0
.end method

.method public final F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V
    .locals 10

    move-object v5, p1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v3, 0x1

    move-object v6, p2

    invoke-static {p2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    move-object v7, p3

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    iget-object v4, p0, LX/9dy;->A01:LX/0sI;

    const/4 v8, 0x0

    move v9, p5

    invoke-interface/range {v4 .. v9}, LX/0sI;->F3q(LX/Jpl;LX/3vR;LX/WBE;Lcom/instagram/search/common/analytics/SearchContext;I)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/9dy;->A00(LX/4vm;LX/3vR;)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    iget-object v2, p0, LX/9dy;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v0}, LX/EVg;->A05(Lcom/instagram/common/session/UserSession;LX/4vm;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v1

    iget v0, p2, LX/3vR;->A06:I

    invoke-static {v1, v0}, LX/8iB;->A01(LX/4vm;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/9dy;->A03:LX/0wM;

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0wM;->A07(LX/4vm;LX/3vR;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, LX/2CG;->A04:LX/2CE;

    invoke-virtual {v0, p2}, LX/2CE;->A01(LX/3vR;)V

    :cond_0
    :goto_0
    sget-object v1, LX/Jg5;->A00:LX/Jg5;

    const-string/jumbo v0, "save"

    invoke-virtual {v1, v8, v2, v0}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p2, v3, v3}, LX/3vR;->A0x(ZZ)V

    goto :goto_0
.end method

.method public final F3t(LX/Jpl;LX/3vR;I)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-interface {p1}, LX/Jpl;->C6U()LX/4vm;

    move-result-object v0

    invoke-direct {p0, v0, p2}, LX/9dy;->A00(LX/4vm;LX/3vR;)V

    iget-object v0, p0, LX/9dy;->A01:LX/0sI;

    invoke-interface {v0, p1, p2, p3}, LX/0sI;->F3t(LX/Jpl;LX/3vR;I)V

    return-void
.end method
