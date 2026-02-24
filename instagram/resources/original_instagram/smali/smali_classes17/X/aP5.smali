.class public final LX/aP5;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:LX/cja;

.field public A02:LX/aCR;

.field public A03:LX/B99;

.field public A04:LX/B99;

.field public A05:Lcom/instagram/common/session/UserSession;

.field public A06:LX/XXj;

.field public A07:LX/XZP;

.field public A08:Ljava/lang/Integer;

.field public A09:LX/B69;


# virtual methods
.method public final A00(Landroid/content/Context;)LX/8F7;
    .locals 5

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    :try_start_0
    iget-object v0, p0, LX/aP5;->A02:LX/aCR;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, v0, LX/aCR;->A00:Lcom/google/android/gms/common/GoogleApiAvailability;

    const v0, 0xd3d38cd

    invoke-virtual {v1, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->A03(Landroid/content/Context;I)I

    move-result v0

    if-nez v0, :cond_0
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0

    iget-object v2, p0, LX/aP5;->A01:LX/cja;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    iget-object v4, v2, LX/cja;->A00:LX/elJ;

    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v3

    iget-object v0, v4, LX/elJ;->A00:LX/opA;

    invoke-interface {v0}, LX/opA;->DXJ()LX/7jo;

    move-result-object v2

    const/4 v1, 0x1

    new-instance v0, LX/jmm;

    invoke-direct {v0, v3, v4, v1}, LX/jmm;-><init>(LX/8F7;LX/elJ;I)V

    invoke-virtual {v2, v0}, LX/aPI;->A01(LX/Jmu;)LX/7jo;

    return-object v3

    :catch_0
    :cond_0
    invoke-static {}, LX/BXG;->A0I()LX/8F7;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/8F7;->A02(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final A01(LX/6fW;Lcom/instagram/common/session/UserSession;)LX/B99;
    .locals 2

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aP5;->A02:LX/aCR;

    iget-object v0, p0, LX/aP5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/aCR;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XTa;->A00:LX/XTa;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p1, p0, p2, v0}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/6fW;Ljava/lang/Integer;)LX/B99;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/aP5;->A02:LX/aCR;

    iget-object v0, p0, LX/aP5;->A00:Landroid/content/Context;

    invoke-virtual {v1, v0}, LX/aCR;->A00(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/XSP;->A00:LX/XSP;

    invoke-static {v0}, LX/B99;->A07(Ljava/lang/Object;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v2, p0, LX/aP5;->A07:LX/XZP;

    invoke-virtual {v2}, LX/Q3t;->A08()V

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    const-string v1, "IS_V3_IMPLICIT_BACKUP"

    if-ne p2, v0, :cond_1

    const-string v0, "YES"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "CALLSITE"

    invoke-static {p2}, LX/am5;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Q3t;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x2

    new-instance v0, LX/laq;

    invoke-direct {v0, p1, p0, v1}, LX/laq;-><init>(LX/6fW;LX/aP5;I)V

    invoke-static {v0}, LX/B99;->A02(LX/Lez;)LX/B99;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, "NO"

    goto :goto_0
.end method

.method public final A03(LX/6fW;Ljava/lang/String;)LX/B99;
    .locals 3

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v2, p0, LX/aP5;->A04:LX/B99;

    const/4 v1, 0x2

    new-instance v0, LX/npe;

    invoke-direct {v0, p2, p0, v1}, LX/npe;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-static {v2, v0, p1, v1}, LX/P4O;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)LX/B99;

    move-result-object v0

    return-object v0
.end method
