.class public final LX/5rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A02:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5ru;->A00:LX/5ru;

    .line 1
    .line 2
    sput-object v0, LX/5rt;->A02:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 1

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, LX/5rt;->A01:LX/7uv;

    .line 9
    .line 10
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 8

    .line 0
    check-cast p3, LX/5rs;

    .line 1
    .line 2
    invoke-static {p3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, LX/5rt;->A00:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    iget-object v5, p3, LX/5rs;->A03:Lcom/instagram/model/direct/DirectThreadKey;

    .line 11
    .line 12
    if-eqz v5, :cond_1

    .line 13
    .line 14
    iget-object v0, p3, LX/B8m;->A02:LX/7De;

    .line 15
    .line 16
    invoke-static {v0}, LX/Mtj;->A00(LX/7De;)LX/Lzg;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iget-object v6, p3, LX/5rs;->A06:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    iget-object v7, p3, LX/5rs;->A05:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v7, :cond_2

    .line 27
    .line 28
    iget-object v3, p3, LX/5rs;->A02:LX/6jM;

    .line 29
    .line 30
    invoke-static/range {v2 .. v7}, LX/8ZU;->A07(Lcom/instagram/common/session/UserSession;LX/6jM;LX/Lzg;Lcom/instagram/model/direct/DirectThreadKey;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v2, p2}, LX/90J;->A01(Lcom/instagram/common/session/UserSession;LX/Ohn;)LX/DlU;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v1, v0}, LX/2NI;->A07(LX/A30;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, LX/2rj;->A03(LX/Lpv;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_0
    const-string/jumbo v0, "stickerId"

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const-string/jumbo v0, "threadKey"

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string/jumbo v0, "queryString"

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    throw v0
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method
