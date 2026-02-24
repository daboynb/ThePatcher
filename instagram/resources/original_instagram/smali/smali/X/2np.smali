.class public final LX/2np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/LjV;

.field public final A01:LX/Yav;

.field public final A02:LX/2rq;

.field public volatile A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LjV;LX/Yav;LX/2rq;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/2np;->A01:LX/Yav;

    .line 8
    .line 9
    iput-object p3, p0, LX/2np;->A02:LX/2rq;

    .line 10
    .line 11
    iput-object p1, p0, LX/2np;->A00:LX/LjV;

    .line 12
    .line 13
    instance-of v0, p1, Lcom/instagram/common/session/UserSession;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    check-cast p1, Lcom/instagram/common/session/UserSession;

    .line 18
    .line 19
    iget-object v1, p1, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/2np;->A01:LX/Yav;

    .line 26
    .line 27
    invoke-interface {v0, v1}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    iput-object v0, p0, LX/2np;->A03:Ljava/lang/String;

    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    const/4 v0, 0x0

    .line 35
    goto :goto_0
    .line 36
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 4

    .line 0
    iget-object v2, p0, LX/2np;->A00:LX/LjV;

    .line 1
    .line 2
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 13
    .line 14
    invoke-interface {v1, v0}, LX/Rwk;->C4H(Ljava/lang/String;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    const/16 v0, 0xa

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/LjW;->A03(Ljava/lang/Iterable;I)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Ljava/lang/String;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, LX/2np;->A01:LX/Yav;

    .line 50
    .line 51
    invoke-interface {v0, v1}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    invoke-static {v2}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v0}, LX/Rwk;->C4I()Ljava/util/Set;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    .line 68
    .line 69
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    const-string v0, ","

    .line 74
    .line 75
    invoke-static {v0, v3}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0
    .line 83
    .line 84
.end method

.method public final A01(Ljava/util/List;)Ljava/util/List;
    .locals 4

    .line 0
    invoke-static {p1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, LX/2np;->A01:LX/Yav;

    .line 29
    .line 30
    invoke-interface {v0, v1}, LX/Yav;->CuF(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-object v3
.end method

.method public final A02(Ljava/lang/String;)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/2np;->A02:LX/2rq;

    .line 1
    .line 2
    iget-object v0, v3, LX/2rq;->A00:Ljava/lang/String;

    .line 3
    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v3, LX/2rq;->A00:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v3, LX/2rq;->A01:LX/Yav;

    .line 13
    .line 14
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v1, "DEVICE_HEADER_ID"

    .line 19
    .line 20
    iget-object v0, v3, LX/2rq;->A00:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {v2, v1, v0}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
    .line 29
    .line 30
.end method

.method public final A03(Ljava/lang/String;)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2np;->A03:Ljava/lang/String;

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, LX/2np;->A03:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v2, p0, LX/2np;->A00:LX/LjV;

    .line 11
    .line 12
    instance-of v0, v2, Lcom/instagram/common/session/UserSession;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, LX/2np;->A01:LX/Yav;

    .line 17
    .line 18
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v2, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    iget-object v0, v2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method
