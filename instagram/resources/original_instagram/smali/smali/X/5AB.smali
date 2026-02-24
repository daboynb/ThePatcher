.class public final LX/5AB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaD;


# static fields
.field public static final A01:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0x8

    .line 1
    .line 2
    new-instance v0, LX/7Oc;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/7Oc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/5AB;->A01:LX/Hro;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 0

    .line 0
    return-void
.end method

.method public final synthetic Fgc(LX/B8m;IZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final synthetic Fgd(LX/B8m;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final bridge synthetic Fge(LX/2ly;LX/B8m;LX/3Mn;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4zr;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5AB;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/4zr;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p2}, LX/4zr;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p2, LX/4zr;->A00:LX/ZBz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/ZHf;->A06(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "analyticsParams"

    .line 27
    .line 28
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic Fgf(LX/2ly;LX/B8m;ZZ)V
    .locals 4

    .line 0
    check-cast p2, LX/4zr;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    iget-object v3, p0, LX/5AB;->A00:Lcom/instagram/common/session/UserSession;

    .line 8
    .line 9
    iget-boolean v0, p2, LX/4zr;->A03:Z

    .line 10
    .line 11
    invoke-virtual {p2}, LX/4zr;->A05()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    iget-object v1, p2, LX/4zr;->A00:LX/ZBz;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    xor-int/lit8 v0, v0, 0x1

    .line 23
    .line 24
    invoke-static {v3, v1, v2, v0}, LX/ZHf;->A05(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void

    .line 28
    :cond_1
    const-string v0, "analyticsParams"

    .line 29
    .line 30
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public final bridge synthetic Fgg(LX/B8m;IZZ)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
.end method

.method public final bridge synthetic Fgh(LX/2ly;LX/B8m;Z)V
    .locals 4

    .line 0
    check-cast p2, LX/4zr;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/5AB;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    iget-boolean v0, p2, LX/4zr;->A03:Z

    .line 8
    .line 9
    invoke-virtual {p2}, LX/4zr;->A05()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v1, p2, LX/4zr;->A00:LX/ZBz;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    xor-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    invoke-static {v3, v1, v2, v0}, LX/ZHf;->A07(Lcom/instagram/common/session/UserSession;LX/ZBz;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const-string v0, "analyticsParams"

    .line 27
    .line 28
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    .line 36
.end method
