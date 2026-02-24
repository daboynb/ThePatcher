.class public final LX/5dl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jsr;


# static fields
.field public static final A03:LX/Hro;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/7uv;

.field public A02:LX/B69;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/5dm;->A00:LX/5dm;

    .line 1
    .line 2
    sput-object v0, LX/5dl;->A03:LX/Hro;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic Dlp(LX/B8m;LX/Gom;)Z
    .locals 4

    .line 0
    check-cast p1, LX/PN2;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, LX/PN2;->Czv()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/instagram/model/direct/DirectThreadKey;

    .line 21
    .line 22
    iget-object v1, p0, LX/5dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    invoke-static {v1, p1, v2}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, LX/5dl;->A01:LX/7uv;

    .line 31
    .line 32
    invoke-static {p2, p1, v0}, LX/7HY;->A00(LX/Gom;LX/PN2;LX/7uv;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0

    .line 37
    :cond_0
    invoke-static {v1}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/7ze;

    .line 42
    .line 43
    invoke-static {v2, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v2}, LX/7ze;->A04(LX/7ze;Lcom/instagram/model/direct/DirectThreadKey;)LX/6cJ;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    invoke-virtual {v0}, LX/6cJ;->BBb()LX/6bZ;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v3, 0x1

    .line 59
    :cond_2
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final bridge synthetic FnB(LX/2ly;LX/Ohn;LX/B8m;)V
    .locals 7

    .line 0
    move-object v4, p3

    .line 1
    check-cast v4, LX/5dj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v4, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    move-object v3, p2

    .line 11
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v4}, LX/PN2;->Czv()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    check-cast v0, Lcom/instagram/model/direct/DirectThreadKey;

    .line 26
    .line 27
    iget-object v2, p0, LX/5dl;->A00:Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v2, v4, v0}, LX/2k3;->A05(Lcom/instagram/common/session/UserSession;LX/PN2;Lcom/instagram/model/direct/DirectThreadKey;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, LX/5dl;->A02:LX/B69;

    .line 36
    .line 37
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/XUB;

    .line 42
    .line 43
    iget-object v5, v4, LX/5dj;->A00:LX/SOZ;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    sget-object v1, LX/QOY;->A03:LX/QOY;

    .line 48
    .line 49
    sget-object v2, LX/QON;->A02:LX/QON;

    .line 50
    .line 51
    iget-object v0, v0, LX/XUB;->A00:Lcom/instagram/common/session/UserSession;

    .line 52
    .line 53
    invoke-static {v0}, LX/RSe;->A00(Lcom/instagram/common/session/UserSession;)LX/RGv;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v6, 0x0

    .line 58
    invoke-virtual/range {v0 .. v6}, LX/RGv;->A01(LX/QOY;LX/QON;LX/Ohn;LX/PN2;Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    .line 62
    .line 63
    invoke-static {p1, v0}, LX/7Ek;->A00(LX/2ly;Ljava/lang/Integer;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    const-string v0, "commentData"

    .line 68
    .line 69
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    throw v0

    .line 77
    :cond_1
    const-string v1, "DirectSendCommentMentionMessageMutationProcessor"

    .line 78
    .line 79
    const-string/jumbo v0, "not isShareEligible"

    .line 80
    .line 81
    .line 82
    invoke-static {v2, p2, v1, v0}, LX/Pn0;->A00(Lcom/instagram/common/session/UserSession;LX/Ohn;Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
