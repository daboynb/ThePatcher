.class public final LX/3br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/JaZ;


# instance fields
.field public A00:Ljava/util/List;

.field public final synthetic A01:LX/3bk;

.field public final synthetic A02:LX/1rs;

.field public final synthetic A03:LX/JaZ;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/3bk;LX/1rs;LX/JaZ;Ljava/lang/String;)V
    .locals 1

    .line 0
    iput-object p3, p0, LX/3br;->A03:LX/JaZ;

    .line 1
    .line 2
    iput-object p1, p0, LX/3br;->A01:LX/3bk;

    .line 3
    .line 4
    iput-object p4, p0, LX/3br;->A04:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, LX/3br;->A02:LX/1rs;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/3br;->A00:Ljava/util/List;

    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final synthetic Dlu(LX/Lqs;)Z
    .locals 1

    .line 0
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    throw v0
    .line 5
.end method

.method public final EJv(LX/Gmk;LX/8ht;)V
    .locals 13

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object v7, p1

    .line 2
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/3br;->A01:LX/3bk;

    .line 10
    .line 11
    iget-boolean v0, v3, LX/3bk;->A04:Z

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object v2, p0, LX/3br;->A04:Ljava/lang/String;

    .line 16
    .line 17
    const-string v1, "^\\d+_user_info$"

    .line 18
    .line 19
    new-instance v0, LX/1mq;

    .line 20
    .line 21
    invoke-direct {v0, v1}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    :cond_0
    iget v5, p2, LX/6Ty;->A02:I

    .line 31
    .line 32
    iget-object v4, p2, LX/6Ty;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v2, p2, LX/6Ty;->A01:I

    .line 35
    .line 36
    iget-object v1, p2, LX/6Ty;->A04:Ljava/util/List;

    .line 37
    .line 38
    new-instance v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 41
    .line 42
    .line 43
    new-instance v6, LX/6Ty;

    .line 44
    .line 45
    invoke-direct {v6, v4, v0, v5, v2}, LX/6Ty;-><init>(Ljava/lang/String;Ljava/util/List;II)V

    .line 46
    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v10

    .line 52
    iget-object v9, p0, LX/3br;->A00:Ljava/util/List;

    .line 53
    .line 54
    iget-object v2, v3, LX/3bk;->A00:LX/0AE;

    .line 55
    .line 56
    const-wide v0, 0x810c5400014ef8L

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 62
    .line 63
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 64
    .line 65
    .line 66
    move-result v12

    .line 67
    iget-object v8, v3, LX/3bk;->A01:LX/9i8;

    .line 68
    .line 69
    new-instance v5, LX/5h8;

    .line 70
    .line 71
    invoke-direct/range {v5 .. v12}, LX/5h8;-><init>(LX/6Ty;LX/Gmk;LX/9i8;Ljava/util/List;JZ)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v3, LX/3bk;->A02:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v0, p0, LX/3br;->A04:Ljava/lang/String;

    .line 77
    .line 78
    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public final synthetic EK0()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final EVc(LX/C55;LX/Gmk;)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LX/3br;->A01:LX/3bk;

    .line 7
    .line 8
    iget-object v0, v2, LX/3bk;->A03:Ljava/util/Map;

    .line 9
    .line 10
    iget-object v1, p0, LX/3br;->A04:Ljava/lang/String;

    .line 11
    .line 12
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    iget-object v0, v2, LX/7Vy;->A02:Ljava/util/Set;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/3br;->A03:LX/JaZ;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0, p1, p2}, LX/JaZ;->EVc(LX/C55;LX/Gmk;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final synthetic EVf(LX/C55;LX/Gmk;)V
    .locals 0

    .line 0
    return-void
.end method

.method public final bridge synthetic Eow(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 7

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v5, p0, LX/3br;->A03:LX/JaZ;

    .line 13
    .line 14
    if-eqz v5, :cond_1

    .line 15
    .line 16
    invoke-interface {v5, p1}, LX/JaZ;->Dlu(LX/Lqs;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    iget-object v6, p0, LX/3br;->A01:LX/3bk;

    .line 28
    .line 29
    iget-object v3, v6, LX/7Vy;->A01:LX/3bl;

    .line 30
    .line 31
    iget-object v4, p0, LX/3br;->A04:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v3, v4, v0, v1}, LX/3bl;->A03(Ljava/lang/String;J)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v6, LX/7Vy;->A02:Ljava/util/Set;

    .line 37
    .line 38
    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {v3, v4, v2}, LX/3bl;->A05(Ljava/lang/String;Z)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3}, LX/3bl;->A01(LX/3bl;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, p0, LX/3br;->A00:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-boolean v2, v6, LX/3bk;->A04:Z

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    const-string v3, "^\\d+_user_info$"

    .line 58
    .line 59
    new-instance v2, LX/1mq;

    .line 60
    .line 61
    invoke-direct {v2, v3}, LX/1mq;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, LX/1mq;->A07(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-nez v2, :cond_2

    .line 69
    .line 70
    iget-object v3, p0, LX/3br;->A02:LX/1rs;

    .line 71
    .line 72
    new-instance v2, LX/2px;

    .line 73
    .line 74
    invoke-direct {v2, v3, v0, v1}, LX/2px;-><init>(LX/1rs;J)V

    .line 75
    .line 76
    .line 77
    iget-object v0, v6, LX/3bk;->A02:Ljava/util/Map;

    .line 78
    .line 79
    invoke-interface {v0, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_2
    if-eqz v5, :cond_0

    .line 83
    .line 84
    invoke-interface {v5, p1, p2, p3}, LX/JaZ;->Eow(LX/Lqs;LX/Gmk;LX/8ht;)V

    .line 85
    .line 86
    .line 87
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final synthetic Eox()V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
.end method

.method public final synthetic Eoy(LX/Lqs;LX/Gmk;LX/8ht;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
.end method

.method public final F1S()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/3br;->A01:LX/3bk;

    .line 1
    .line 2
    iget-object v0, v2, LX/3bk;->A03:Ljava/util/Map;

    .line 3
    .line 4
    iget-object v1, p0, LX/3br;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, LX/7Vy;->A02:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/3br;->A03:LX/JaZ;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v0}, LX/JaZ;->F1S()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
    .line 22
    .line 23
.end method

.method public final F1f()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/3br;->A03:LX/JaZ;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-interface {v0}, LX/JaZ;->F1f()V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
.end method

.method public final synthetic F2I(LX/Gmk;LX/8ht;)V
    .locals 0

    .line 0
    return-void
.end method
