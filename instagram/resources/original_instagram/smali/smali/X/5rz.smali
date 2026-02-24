.class public final LX/5rz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/TFl;

.field public A02:LX/7uv;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5sA;->A00:LX/5sA;

    .line 1
    .line 2
    sput-object v0, LX/5rz;->A03:LX/Hro;

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
    iget-object v0, p0, LX/5rz;->A02:LX/7uv;

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
    check-cast p3, LX/5ry;

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
    iget-object v0, p3, LX/5ry;->A02:Lcom/instagram/model/direct/DirectThreadKey;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v5, v0, Lcom/instagram/model/direct/DirectThreadKey;->A00:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v5, :cond_0

    .line 15
    .line 16
    iget-object v7, v0, Lcom/instagram/model/direct/DirectThreadKey;->A02:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, p0, LX/5rz;->A01:LX/TFl;

    .line 19
    .line 20
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v4, p3, LX/5ry;->A07:Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v4, :cond_3

    .line 27
    .line 28
    iget-object v2, p3, LX/5ry;->A01:LX/6jM;

    .line 29
    .line 30
    iget-object v1, p3, LX/B8m;->A02:LX/7De;

    .line 31
    .line 32
    iget-object v3, v1, LX/7De;->A00:LX/81J;

    .line 33
    .line 34
    if-eqz v7, :cond_1

    .line 35
    .line 36
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_1

    .line 41
    .line 42
    const/4 v5, 0x0

    .line 43
    :goto_0
    invoke-static/range {v2 .. v7}, LX/TFl;->A00(LX/6jM;LX/81J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/6wq;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iget-object v0, v0, LX/TFl;->A00:Lcom/instagram/common/session/UserSession;

    .line 48
    .line 49
    invoke-static {v1, v0, p2}, LX/TFl;->A01(LX/6wq;Lcom/instagram/common/session/UserSession;LX/Ohn;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    iget-object v0, p0, LX/5rz;->A01:LX/TFl;

    .line 54
    .line 55
    invoke-virtual {p3}, LX/PN2;->A09()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    iget-object v4, p3, LX/5ry;->A07:Ljava/lang/String;

    .line 60
    .line 61
    if-eqz v4, :cond_3

    .line 62
    .line 63
    iget-object v2, p3, LX/5ry;->A01:LX/6jM;

    .line 64
    .line 65
    iget-object v1, p3, LX/B8m;->A02:LX/7De;

    .line 66
    .line 67
    iget-object v3, v1, LX/7De;->A00:LX/81J;

    .line 68
    .line 69
    const/4 v7, 0x0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    sget-object v1, LX/3Mn;->A0g:LX/3Mn;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-interface {p2, v1, v0}, LX/Ohn;->EoA(LX/3Mn;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    const-string/jumbo v0, "threadKey"

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    const-string/jumbo v0, "stickerId"

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    throw v0
.end method
