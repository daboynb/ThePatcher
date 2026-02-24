.class public final LX/5kr;
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
    .locals 1

    .line 0
    sget-object v0, LX/5ks;->A00:LX/5ks;

    .line 1
    .line 2
    sput-object v0, LX/5kr;->A01:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Fgb(LX/B8m;Z)V
    .locals 3

    .line 0
    check-cast p1, LX/MF8;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, LX/5kr;->A00:Lcom/instagram/common/session/UserSession;

    .line 6
    .line 7
    invoke-virtual {p1}, LX/MF8;->A05()LX/ABa;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const-string/jumbo v0, "sent"

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v0, p2}, LX/7Em;->A01(LX/ABa;Ljava/lang/String;Z)LX/2lr;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
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
    .locals 3

    .line 0
    check-cast p2, LX/MF8;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, LX/D1F;->A0s(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, LX/5kr;->A00:Lcom/instagram/common/session/UserSession;

    .line 12
    .line 13
    invoke-virtual {p2}, LX/MF8;->A05()LX/ABa;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "failed"

    .line 24
    .line 25
    invoke-static {v1, v0, p5}, LX/7Em;->A01(LX/ABa;Ljava/lang/String;Z)LX/2lr;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-static {v1, p4}, LX/7Em;->A0M(LX/2lr;Z)V

    .line 30
    .line 31
    .line 32
    invoke-static {v1, p3}, LX/7Em;->A0K(LX/2lr;LX/3Mn;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, p1}, LX/2lr;->A04(LX/2ly;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 43
    .line 44
    .line 45
    return-void
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
    .locals 3

    .line 0
    check-cast p2, LX/MF8;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LX/5kr;->A00:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-virtual {p2}, LX/MF8;->A05()LX/ABa;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {v2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    const-string/jumbo v0, "send_attempt"

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, p4}, LX/7Em;->A01(LX/ABa;Ljava/lang/String;Z)LX/2lr;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v1, p3}, LX/7Em;->A0M(LX/2lr;Z)V

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {v1, p1}, LX/2lr;->A04(LX/2ly;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 44
    .line 45
    .line 46
    return-void
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
    .locals 3

    .line 0
    check-cast p2, LX/MF8;

    .line 1
    .line 2
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5kr;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-virtual {p2}, LX/MF8;->A05()LX/ABa;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string/jumbo v0, "sent"

    .line 21
    .line 22
    .line 23
    invoke-static {v1, v0, p3}, LX/7Em;->A01(LX/ABa;Ljava/lang/String;Z)LX/2lr;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, LX/2lr;->A04(LX/2ly;)V

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0, v1}, LX/A3W;->Fg4(LX/2lr;)V

    .line 35
    .line 36
    .line 37
    return-void
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
.end method
