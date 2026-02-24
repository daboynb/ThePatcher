.class public final LX/RDJ;
.super LX/Kw1;
.source ""


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/RDJ;->$t:I

    iput-object p3, p0, LX/RDJ;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/RDJ;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(LX/RDJ;LX/254;LX/AeV;LX/YKd;)V
    .locals 7

    iget v0, p3, LX/YKd;->A00:F

    iput v0, p2, LX/AeV;->A02:F

    invoke-virtual {p2}, LX/AeV;->A00()LX/AeZ;

    move-result-object v3

    const/4 v6, 0x0

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2, p1}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    iget-object v4, p3, LX/YKd;->A05:LX/2a5;

    iget-object v1, p3, LX/YKd;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, LX/RDJ;->A00:Ljava/lang/Object;

    check-cast p0, LX/RLR;

    iget-boolean v1, p3, LX/YKd;->A0J:Z

    const-string v0, "ReportingConstants.ARG_IS_INTEROP_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v1, p3, LX/YKd;->A0D:Ljava/lang/String;

    const-string v0, "ReportingConstants.ARG_DIRECT_THREAD_ID"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, p3, LX/YKd;->A06:LX/ZAv;

    iget-boolean v1, p3, LX/YKd;->A0H:Z

    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-static/range {v2 .. v7}, LX/XDn;->A00(Landroid/os/Bundle;LX/AeZ;LX/2a5;LX/ZAv;LX/5Id;LX/RLR;)LX/RWW;

    move-result-object v1

    iget-object v0, p3, LX/YKd;->A01:Landroid/app/Activity;

    invoke-virtual {v3, v0, v1}, LX/AeZ;->A02(Landroid/app/Activity;Landroidx/fragment/app/Fragment;)LX/AeZ;

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 6

    iget v0, p0, LX/RDJ;->$t:I

    if-nez v0, :cond_1

    iget-object v5, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v5, LX/YuA;

    iget-object v0, v5, LX/YuA;->A04:LX/XrX;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const/4 v4, 0x1

    iget-object v3, v0, LX/XrX;->A00:LX/2qa;

    iget-object v2, v3, LX/2qa;->A3Q:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0xd7

    invoke-static {v3, v2, v1, v0, v4}, LX/021;->A1N(Ljava/lang/Object;LX/FAI;[LX/paw;IZ)V

    iget-object v0, v5, LX/YuA;->A03:LX/YEi;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/YEi;->A00:LX/VvU;

    invoke-virtual {v0}, LX/J6T;->A16()V

    :cond_0
    iget-object v2, p0, LX/RDJ;->A00:Ljava/lang/Object;

    check-cast v2, LX/T2O;

    iget-object v1, v2, LX/T2O;->A0C:LX/RGo;

    const/16 v0, 0x3be

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/RGo;->A00(Ljava/lang/String;)Lcom/facebook/locationsharing/core/models/Location;

    move-result-object v1

    if-eqz v1, :cond_1

    const/16 v0, 0x391

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v1, v0}, LX/T2P;->A06(LX/T2P;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final A03()V
    .locals 4

    iget v1, p0, LX/RDJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/YKd;

    iget-object v2, v3, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-boolean v0, v3, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {p0, v2, v1, v3}, LX/RDJ;->A00(LX/RDJ;LX/254;LX/AeV;LX/YKd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YuA;

    iget-object v0, v0, LX/YuA;->A03:LX/YEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YEi;->A00()V

    return-void
.end method

.method public final A04()V
    .locals 4

    iget v1, p0, LX/RDJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/YKd;

    iget-object v2, v3, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-boolean v0, v3, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {p0, v2, v1, v3}, LX/RDJ;->A00(LX/RDJ;LX/254;LX/AeV;LX/YKd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YuA;

    iget-object v0, v0, LX/YuA;->A03:LX/YEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YEi;->A00()V

    return-void
.end method

.method public final A05()V
    .locals 4

    iget v1, p0, LX/RDJ;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v3, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v3, LX/YKd;

    iget-object v2, v3, LX/YKd;->A03:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    iget-boolean v0, v3, LX/YKd;->A0I:Z

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    invoke-static {p0, v2, v1, v3}, LX/RDJ;->A00(LX/RDJ;LX/254;LX/AeV;LX/YKd;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/RDJ;->A01:Ljava/lang/Object;

    check-cast v0, LX/YuA;

    iget-object v0, v0, LX/YuA;->A03:LX/YEi;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/YEi;->A00()V

    return-void
.end method
