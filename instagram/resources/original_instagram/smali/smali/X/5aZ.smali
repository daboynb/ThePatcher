.class public final LX/5aZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Ljava/util/List;

.field public final A01:Ljava/util/List;

.field public final A02:Ljava/security/SecureRandom;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/security/SecureRandom;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/5aZ;->A02:Ljava/security/SecureRandom;

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5aZ;->A03:Ljava/util/List;

    .line 15
    .line 16
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, LX/5aZ;->A01:Ljava/util/List;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/5aZ;->A00:Ljava/util/List;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final A00(LX/AgX;Lkotlin/jvm/functions/Function1;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/5aZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    iget-object v1, p0, LX/5aZ;->A02:Ljava/security/SecureRandom;

    .line 3
    .line 4
    new-instance v0, LX/5ay;

    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, LX/5ay;-><init>(LX/AgX;Ljava/security/SecureRandom;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A01(Z)V
    .locals 6

    .line 0
    iget-object v0, p0, LX/5aZ;->A03:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/5ay;

    .line 17
    .line 18
    iget-object v0, p0, LX/5aZ;->A01:Ljava/util/List;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v0, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v4, LX/5ay;->A04:LX/AgX;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, LX/AgX;->A04(Ljava/util/List;)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-lez v1, :cond_1

    .line 31
    .line 32
    iget v0, v4, LX/5ay;->A03:I

    .line 33
    .line 34
    add-int/2addr v0, v1

    .line 35
    :goto_1
    iput v0, v4, LX/5ay;->A03:I

    .line 36
    .line 37
    iget v0, v4, LX/5ay;->A00:I

    .line 38
    .line 39
    add-int/2addr v0, v1

    .line 40
    iput v0, v4, LX/5ay;->A00:I

    .line 41
    .line 42
    invoke-virtual {v2}, LX/AgX;->A05()V

    .line 43
    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    const v1, 0x7fffffff

    .line 48
    .line 49
    .line 50
    iput v1, v4, LX/5ay;->A01:I

    .line 51
    .line 52
    iget-object v0, v4, LX/5ay;->A05:Ljava/util/Set;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 55
    .line 56
    .line 57
    iput v3, v4, LX/5ay;->A03:I

    .line 58
    .line 59
    iput v3, v4, LX/5ay;->A00:I

    .line 60
    .line 61
    iput v1, v4, LX/5ay;->A02:I

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    goto :goto_1

    .line 66
    :cond_2
    iget-object v0, p0, LX/5aZ;->A01:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, LX/5aZ;->A00:Ljava/util/List;

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 74
    .line 75
    .line 76
    return-void
    .line 77
    .line 78
.end method

.method public final A02(LX/5af;II)Z
    .locals 8

    .line 0
    iget-object v3, p0, LX/5aZ;->A00:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, LX/5aZ;->A03:Ljava/util/List;

    .line 6
    .line 7
    instance-of v0, v1, Ljava/util/Collection;

    .line 8
    .line 9
    const/4 v7, 0x1

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    :cond_0
    return v7

    .line 19
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    check-cast v5, LX/5ay;

    .line 34
    .line 35
    iget-object v4, p0, LX/5aZ;->A01:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget v1, v5, LX/5ay;->A03:I

    .line 41
    .line 42
    iget v0, v5, LX/5ay;->A01:I

    .line 43
    .line 44
    if-lt v1, v0, :cond_3

    .line 45
    .line 46
    sget-object v0, LX/VIn;->A05:LX/VIn;

    .line 47
    .line 48
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v7, 0x0

    .line 56
    return v7

    .line 57
    :cond_3
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-ge p2, v0, :cond_5

    .line 62
    .line 63
    invoke-interface {v4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-ne v0, p1, :cond_5

    .line 68
    .line 69
    iget-object v2, v5, LX/5ay;->A04:LX/AgX;

    .line 70
    .line 71
    invoke-virtual {v2, p1, v4, p2, p3}, LX/AgX;->A03(LX/5af;Ljava/util/List;II)I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    iget v0, v5, LX/5ay;->A01:I

    .line 76
    .line 77
    if-gt v1, v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v2, p1, v4, p2, p3}, LX/AgX;->A03(LX/5af;Ljava/util/List;II)I

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    iget v1, v5, LX/5ay;->A02:I

    .line 84
    .line 85
    iget v0, v5, LX/5ay;->A00:I

    .line 86
    .line 87
    sub-int/2addr v1, v0

    .line 88
    if-le v2, v1, :cond_2

    .line 89
    .line 90
    :cond_4
    sget-object v0, LX/VIn;->A04:LX/VIn;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_5
    sget-object v0, LX/VIn;->A08:LX/VIn;

    .line 94
    .line 95
    goto :goto_0
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final A03(LX/5af;Ljava/lang/Integer;I)Z
    .locals 8

    .line 0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v3, p0, LX/5aZ;->A00:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, LX/5aZ;->A03:Ljava/util/List;

    .line 9
    .line 10
    instance-of v0, v1, Ljava/util/Collection;

    .line 11
    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    :cond_0
    return v7

    .line 22
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    check-cast v5, LX/5ay;

    .line 37
    .line 38
    iget-object v4, p0, LX/5aZ;->A01:Ljava/util/List;

    .line 39
    .line 40
    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    iget-object v2, v5, LX/5ay;->A04:LX/AgX;

    .line 44
    .line 45
    invoke-virtual {v2, p1, p2}, LX/AgX;->A06(LX/5af;Ljava/lang/Integer;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    iget v1, v5, LX/5ay;->A03:I

    .line 52
    .line 53
    iget v0, v5, LX/5ay;->A01:I

    .line 54
    .line 55
    if-lt v1, v0, :cond_3

    .line 56
    .line 57
    sget-object v0, LX/VIn;->A05:LX/VIn;

    .line 58
    .line 59
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    return v7

    .line 68
    :cond_3
    invoke-virtual {v2, p1, v4, p3}, LX/AgX;->A02(LX/5af;Ljava/util/List;I)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    iget v0, v5, LX/5ay;->A01:I

    .line 73
    .line 74
    if-gt v1, v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v2, p1, v4, p3}, LX/AgX;->A02(LX/5af;Ljava/util/List;I)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    iget v1, v5, LX/5ay;->A02:I

    .line 81
    .line 82
    iget v0, v5, LX/5ay;->A00:I

    .line 83
    .line 84
    sub-int/2addr v1, v0

    .line 85
    if-le v2, v1, :cond_2

    .line 86
    .line 87
    :cond_4
    sget-object v0, LX/VIn;->A04:LX/VIn;

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
.end method
