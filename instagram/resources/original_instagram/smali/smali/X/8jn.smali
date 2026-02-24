.class public final LX/8jn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/8jn;->A00:Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    return-void
.end method

.method public static final A00(LX/8jn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8jn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/2qa;->CsX()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/6jx;->G7s(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/2qa;->A05:LX/Yav;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string/jumbo v1, "story_drafts"

    .line 34
    .line 35
    .line 36
    sget-object v0, LX/267;->A00:LX/267;

    .line 37
    .line 38
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {v3}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const/4 v3, 0x1

    .line 49
    iget-object v2, p0, LX/6jx;->A01:LX/FAI;

    .line 50
    .line 51
    sget-object v1, LX/6jx;->A02:[LX/paw;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 61
    .line 62
    .line 63
    return-void
    .line 64
    .line 65
    .line 66
.end method

.method public static final A01(LX/8jn;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/8jn;->A00:Lcom/instagram/common/session/UserSession;

    .line 1
    .line 2
    invoke-static {v3}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, LX/6jx;->CsX()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {v3}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0, v1}, LX/2qa;->G7s(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v0, v0, LX/6jx;->A00:LX/Yav;

    .line 28
    .line 29
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v1, "KEY_STORY_DRAFTS"

    .line 34
    .line 35
    sget-object v0, LX/267;->A00:LX/267;

    .line 36
    .line 37
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYV(Ljava/lang/String;Ljava/util/Set;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 41
    .line 42
    .line 43
    :cond_0
    invoke-static {v3}, LX/6jY;->A00(Lcom/instagram/common/session/UserSession;)LX/6jx;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 v3, 0x0

    .line 48
    iget-object v2, p0, LX/6jx;->A01:LX/FAI;

    .line 49
    .line 50
    sget-object v0, LX/6jx;->A02:[LX/paw;

    .line 51
    .line 52
    aget-object v1, v0, v3

    .line 53
    .line 54
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v2, p0, v0, v1}, LX/FAI;->GA3(Ljava/lang/Object;Ljava/lang/Object;LX/paw;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
.end method
