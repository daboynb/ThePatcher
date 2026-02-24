.class public final LX/1qm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yip;
.implements Ljava/io/Serializable;


# instance fields
.field public final A00:LX/Yio;

.field public final A01:LX/Yip;


# direct methods
.method public constructor <init>(LX/Yio;LX/Yip;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p2, p0, LX/1qm;->A01:LX/Yip;

    .line 8
    .line 9
    iput-object p1, p0, LX/1qm;->A00:LX/Yio;

    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    if-eq p0, p1, :cond_3

    .line 1
    .line 2
    instance-of v0, p1, LX/1qm;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    check-cast p1, LX/1qm;

    .line 7
    .line 8
    const/4 v3, 0x2

    .line 9
    move-object v1, p1

    .line 10
    :goto_0
    iget-object v1, v1, LX/1qm;->A01:LX/Yip;

    .line 11
    .line 12
    instance-of v0, v1, LX/1qm;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    check-cast v1, LX/1qm;

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v2, 0x2

    .line 24
    move-object v1, p0

    .line 25
    :goto_1
    iget-object v1, v1, LX/1qm;->A01:LX/Yip;

    .line 26
    .line 27
    instance-of v0, v1, LX/1qm;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    check-cast v1, LX/1qm;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    if-ne v3, v2, :cond_4

    .line 39
    .line 40
    move-object v1, p0

    .line 41
    :goto_2
    iget-object v2, v1, LX/1qm;->A00:LX/Yio;

    .line 42
    .line 43
    invoke-interface {v2}, LX/Yio;->getKey()LX/Xjo;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1, v0}, LX/1qm;->get(LX/Xjo;)LX/Yio;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v0, v2}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v1, v1, LX/1qm;->A01:LX/Yip;

    .line 58
    .line 59
    instance-of v0, v1, LX/1qm;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    check-cast v1, LX/1qm;

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    check-cast v1, LX/Yio;

    .line 67
    .line 68
    invoke-interface {v1}, LX/Yio;->getKey()LX/Xjo;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, v0}, LX/1qm;->get(LX/Xjo;)LX/Yio;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_4

    .line 81
    .line 82
    :cond_3
    const/4 v0, 0x1

    .line 83
    return v0

    .line 84
    :cond_4
    const/4 v0, 0x0

    .line 85
    return v0
    .line 86
    .line 87
    .line 88
.end method

.method public final fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1qm;->A01:LX/Yip;

    .line 5
    .line 6
    invoke-interface {v0, p1, p2}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v0, p0, LX/1qm;->A00:LX/Yio;

    .line 11
    .line 12
    invoke-interface {p2, v1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
.end method

.method public final get(LX/Xjo;)LX/Yio;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    move-object v1, p0

    .line 5
    :goto_0
    iget-object v0, v1, LX/1qm;->A00:LX/Yio;

    .line 6
    .line 7
    invoke-interface {v0, p1}, LX/Yio;->get(LX/Xjo;)LX/Yio;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v1, v1, LX/1qm;->A01:LX/Yip;

    .line 14
    .line 15
    instance-of v0, v1, LX/1qm;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v1, LX/1qm;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-interface {v1, p1}, LX/Yip;->get(LX/Xjo;)LX/Yio;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_1
    return-object v0
    .line 27
.end method

.method public final hashCode()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/1qm;->A01:LX/Yip;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, LX/1qm;->A00:LX/Yio;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/2addr v1, v0

    .line 13
    return v1
.end method

.method public final minusKey(LX/Xjo;)LX/Yip;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/1qm;->A00:LX/Yio;

    .line 5
    .line 6
    invoke-interface {v1, p1}, LX/Yio;->get(LX/Xjo;)LX/Yio;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/1qm;->A01:LX/Yip;

    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v0, p0, LX/1qm;->A01:LX/Yip;

    .line 16
    .line 17
    invoke-interface {v0, p1}, LX/Yip;->minusKey(LX/Xjo;)LX/Yip;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-ne v2, v0, :cond_2

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    :cond_1
    :goto_0
    check-cast v1, LX/Yip;

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_2
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 28
    .line 29
    if-eq v2, v0, :cond_1

    .line 30
    .line 31
    new-instance v0, LX/1qm;

    .line 32
    .line 33
    invoke-direct {v0, v1, v2}, LX/1qm;-><init>(LX/Yio;LX/Yip;)V

    .line 34
    .line 35
    .line 36
    move-object v1, v0

    .line 37
    goto :goto_0
.end method

.method public final plus(LX/Yip;)LX/Yip;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    sget-object v0, LX/1ql;->A00:LX/1ql;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v1, 0x20

    .line 10
    .line 11
    new-instance v0, LX/9iv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/9iv;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0, v0}, LX/Yip;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/Yip;

    .line 21
    .line 22
    return-object v0
    .line 23
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    .line 4
    .line 5
    const/16 v0, 0x5b

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 8
    .line 9
    .line 10
    const/16 v0, 0x9

    .line 11
    .line 12
    new-instance v1, LX/LnF;

    .line 13
    .line 14
    invoke-direct {v1, v0}, LX/LnF;-><init>(I)V

    .line 15
    .line 16
    .line 17
    const-string v0, ""

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, LX/1qm;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v0, 0x5d

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method
