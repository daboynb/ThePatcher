.class public final LX/HWp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2PT;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:Z

.field public A03:LX/6wG;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/String;


# direct methods
.method public static A00(Lcom/instagram/common/session/UserSession;)V
    .locals 2

    invoke-static {p0}, LX/Fef;->A00(Lcom/instagram/common/session/UserSession;)LX/HWp;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v0, p0, LX/HWp;->A00:LX/2PT;

    invoke-virtual {p0, v0, v1}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    return-void
.end method

.method private final A01(LX/2PT;)Z
    .locals 4

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    const/4 v3, 0x0

    if-eq p1, v0, :cond_0

    iget-boolean v0, p0, LX/HWp;->A02:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_1

    const/16 v0, 0x139

    if-eq v1, v0, :cond_1

    const/16 v0, 0x13d

    if-eq v1, v0, :cond_1

    const/16 v0, 0x141

    if-eq v1, v0, :cond_1

    const/16 v0, 0x153

    if-eq v1, v0, :cond_1

    const/16 v0, 0x154

    if-eq v1, v0, :cond_1

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x1ab

    if-eq v1, v0, :cond_1

    :cond_0
    return v3

    :cond_1
    return v2
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-boolean v0, p0, LX/HWp;->A02:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Cancel] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    sget-object v0, LX/2PT;->A4y:LX/2PT;

    iput-object v0, p0, LX/HWp;->A00:LX/2PT;

    :cond_0
    return-void
.end method

.method public final A03(LX/6wG;LX/2PT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, LX/HWp;->A01(LX/2PT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Click] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " on "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iput-object p2, p0, LX/HWp;->A00:LX/2PT;

    iput-object p1, p0, LX/HWp;->A03:LX/6wG;

    move-object v5, p4

    iput-object p4, p0, LX/HWp;->A05:Ljava/lang/String;

    invoke-static {p5}, LX/Dhw;->A09(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/HWp;->A04:Ljava/lang/Long;

    iget-boolean v1, p0, LX/HWp;->A02:Z

    iget-object v0, p0, LX/HWp;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0N()V

    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x96

    if-eq v1, v0, :cond_2

    const/16 v0, 0x13e

    if-eq v1, v0, :cond_2

    const/16 v0, 0x149

    if-eq v1, v0, :cond_2

    const/16 v0, 0x14b

    if-eq v1, v0, :cond_2

    const/16 v0, 0x15f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x16c

    if-eq v1, v0, :cond_2

    const/16 v0, 0x1bd

    if-eq v1, v0, :cond_2

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0K:LX/6tm;

    iget-object v2, p0, LX/HWp;->A00:LX/2PT;

    iget-object v1, p0, LX/HWp;->A03:LX/6wG;

    iget-object v4, p0, LX/HWp;->A04:Ljava/lang/Long;

    move-object v3, p3

    invoke-virtual/range {v0 .. v5}, LX/6tm;->A0k(LX/6wG;LX/2PT;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iget-object v0, p0, LX/HWp;->A00:LX/2PT;

    invoke-virtual {p0, v0, v1}, LX/HWp;->A06(LX/2PT;Ljava/lang/String;)V

    return-void
.end method

.method public final A04(LX/6wG;LX/2PT;Ljava/lang/String;)V
    .locals 6
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, v3

    invoke-virtual/range {v0 .. v5}, LX/HWp;->A03(LX/6wG;LX/2PT;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final A05(LX/6wG;LX/2PT;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0, p2}, LX/HWp;->A01(LX/2PT;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Remove] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, LX/HWp;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/HWp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0P()V

    :cond_0
    :goto_0
    sget-object v0, LX/2PT;->A4y:LX/2PT;

    iput-object v0, p0, LX/HWp;->A00:LX/2PT;

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, LX/HWp;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v1, v0, LX/6lr;->A0M:LX/6ty;

    iget-object v0, v1, LX/7Wh;->A01:LX/2ej;

    invoke-static {v0}, LX/4gk;->A0I(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2, p2}, LX/4gk;->A1D(LX/2PT;)V

    invoke-static {v2, v1}, LX/6ty;->A00(LX/4gk;LX/6ty;)V

    invoke-static {v2, v1}, LX/132;->A1G(LX/4gk;LX/LjY;)V

    invoke-virtual {v2}, LX/4gk;->A0o()V

    invoke-virtual {v2, p1}, LX/4gk;->A1B(LX/6wG;)V

    invoke-static {v2, v1}, LX/132;->A1H(LX/4gk;LX/LjY;)V

    invoke-static {v2, v1}, LX/132;->A1F(LX/4gk;LX/LjY;)V

    const-string v0, "timeline_element"

    invoke-virtual {v2, v0, p3}, LX/0wd;->A0m(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, LX/7Wh;->A00:LX/3aq;

    invoke-static {v0}, LX/Dhw;->A08(Lcom/facebook/quicklog/QuickPerformanceLogger;)LX/Dhx;

    move-result-object v1

    const-string v0, "system_info"

    invoke-virtual {v2, v1, v0}, LX/0wd;->A0i(LX/0we;Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    goto :goto_0
.end method

.method public final A06(LX/2PT;Ljava/lang/String;)V
    .locals 6

    move-object v2, p1

    invoke-static {p1}, LX/D1F;->A0v(Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/HWp;->A01(LX/2PT;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "[Ui Tool][Apply] "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LX/HWp;->A02:Z

    iget-object v0, p0, LX/HWp;->A01:Lcom/instagram/common/session/UserSession;

    if-eqz v1, :cond_1

    invoke-static {v0}, LX/6rA;->A00(Lcom/instagram/common/session/UserSession;)LX/6rd;

    move-result-object v0

    invoke-virtual {v0}, LX/6rd;->A0M()V

    :goto_0
    sget-object v0, LX/2PT;->A4y:LX/2PT;

    iput-object v0, p0, LX/HWp;->A00:LX/2PT;

    :cond_0
    return-void

    :cond_1
    invoke-static {v0}, LX/6lj;->A02(Lcom/instagram/common/session/UserSession;)LX/6lr;

    move-result-object v0

    iget-object v0, v0, LX/6lr;->A0J:LX/6tg;

    iget-object v1, p0, LX/HWp;->A03:LX/6wG;

    iget-object v4, p0, LX/HWp;->A05:Ljava/lang/String;

    iget-object v3, p0, LX/HWp;->A04:Ljava/lang/Long;

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, LX/6tg;->A0Y(LX/6wG;LX/2PT;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
