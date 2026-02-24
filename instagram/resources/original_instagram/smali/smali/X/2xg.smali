.class public final LX/2xg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:LX/2xn;

.field public A03:Ljava/lang/Boolean;

.field public A04:Ljava/lang/String;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Z

.field public final A08:LX/0Ks;

.field public final A09:Ljava/util/Set;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    sget-object v0, LX/7Vj;->A00:Landroid/content/Context;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, LX/7Vj;->A00()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    :cond_0
    invoke-static {v0}, LX/247;->A0C(Landroid/content/Context;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/0Jx;->A00:LX/0Jx;

    .line 4
    .line 5
    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/2xg;->A08:LX/0Ks;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashSet;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/2xg;->A0A:Ljava/util/Set;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, LX/2xg;->A03:Ljava/lang/Boolean;

    .line 19
    .line 20
    new-instance v0, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, LX/2xg;->A09:Ljava/util/Set;

    .line 26
    .line 27
    sget-object v1, LX/2xi;->A07:Lkotlin/enums/EnumEntries;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    new-array v0, v4, [LX/2xi;

    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, [LX/2xi;

    .line 37
    .line 38
    array-length v2, v3

    .line 39
    :goto_0
    if-ge v4, v2, :cond_0

    .line 40
    .line 41
    aget-object v0, v3, v4

    .line 42
    .line 43
    iget-object v1, p0, LX/2xg;->A0A:Ljava/util/Set;

    .line 44
    .line 45
    check-cast v1, Ljava/util/AbstractCollection;

    .line 46
    .line 47
    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    iget-object v1, p0, LX/2xg;->A0A:Ljava/util/Set;

    .line 56
    .line 57
    check-cast v1, Ljava/util/AbstractCollection;

    .line 58
    .line 59
    const-string/jumbo v0, "via_push_notification"

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, LX/2xg;->A0A:Ljava/util/Set;

    .line 66
    .line 67
    check-cast v0, Ljava/util/AbstractCollection;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    const/high16 v2, 0x3f400000    # 0.75f

    .line 74
    .line 75
    const/4 v1, 0x1

    .line 76
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    invoke-direct {v0, v3, v2, v1}, Ljava/util/LinkedHashMap;-><init>(IFZ)V

    .line 79
    .line 80
    .line 81
    iput-object v0, p0, LX/2xg;->A0B:Ljava/util/Map;

    .line 82
    .line 83
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 84
    .line 85
    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {p0, v0}, LX/2xg;->A02(LX/2xg;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public static final A00(Landroid/os/Bundle;LX/2xn;)V
    .locals 11

    .line 0
    const-string v1, "current_session_chain"

    .line 1
    .line 2
    const-class v0, Landroid/os/Bundle;

    .line 3
    .line 4
    invoke-static {p0, v0, v1}, LX/0GD;->A03(Landroid/os/Bundle;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    add-int/lit8 v1, v3, 0x1

    .line 26
    .line 27
    if-gez v3, :cond_0

    .line 28
    .line 29
    invoke-static {}, LX/228;->A0I()V

    .line 30
    .line 31
    .line 32
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_0
    check-cast v2, Landroid/os/BaseBundle;

    .line 38
    .line 39
    const-string v0, "endpoint"

    .line 40
    .line 41
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    if-nez v3, :cond_3

    .line 46
    .line 47
    const-string v7, "lukewarm_start"

    .line 48
    .line 49
    :goto_1
    if-eqz v6, :cond_2

    .line 50
    .line 51
    if-nez v7, :cond_1

    .line 52
    .line 53
    const-string v7, ""

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    const/4 v8, -0x1

    .line 57
    const-string v10, "0"

    .line 58
    .line 59
    new-instance v5, LX/7Hk;

    .line 60
    .line 61
    move v9, v8

    .line 62
    invoke-direct/range {v5 .. v11}, LX/7Hk;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0, v5}, LX/2xn;->A03(LX/2fC;LX/7Hk;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    move v3, v1

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const-string/jumbo v0, "tap_point"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    goto :goto_1

    .line 78
    :cond_4
    return-void
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/2xg;)V
    .locals 3

    .line 0
    sget-object v0, LX/2yl;->A03:LX/2yl;

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/2xg;->A02:LX/2xn;

    .line 10
    .line 11
    const-string v1, "Required value was null."

    .line 12
    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    iget-object v0, v0, LX/2xn;->A01:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    sget-object v0, LX/2yl;->A03:LX/2yl;

    .line 21
    .line 22
    if-eqz v0, :cond_2

    .line 23
    .line 24
    iget-boolean v0, v0, LX/2yl;->A02:Z

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, LX/2xg;->A02:LX/2xn;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, LX/2xn;->A04:LX/2xo;

    .line 33
    .line 34
    invoke-virtual {v0}, LX/2xo;->A00()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v0, LX/2yl;->A03:LX/2yl;

    .line 46
    .line 47
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, LX/2yl;->A00(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :cond_0
    const-string v0, ""

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_4
    return-void
    .line 76
    .line 77
    .line 78
.end method

.method public static final A02(LX/2xg;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/2xg;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/2xn;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    new-instance v1, LX/2xn;

    .line 11
    .line 12
    invoke-direct {v1}, LX/2xn;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_0
    iput-object v1, p0, LX/2xg;->A02:LX/2xn;

    .line 19
    .line 20
    iput-object p1, p0, LX/2xg;->A05:Ljava/lang/String;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, LX/2xg;->A05:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v1, LX/2xn;->A05:Ljava/util/List;

    .line 32
    .line 33
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 34
    .line 35
    .line 36
    invoke-static {v1}, LX/2xn;->A01(LX/2xn;)V

    .line 37
    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
.end method

.method public static final A03(LX/7Hk;LX/2xg;LX/LjV;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    const-wide v0, 0x8101dd000b0758L

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    iget-object v0, p1, LX/2xg;->A02:LX/2xn;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    if-eqz v0, :cond_3

    .line 22
    .line 23
    iget-object v1, v0, LX/2xn;->A05:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, p0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    :cond_0
    iget-object v0, p1, LX/2xg;->A02:LX/2xn;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0, p0}, LX/2xn;->A04(LX/7Hk;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_0
    if-nez v0, :cond_2

    .line 52
    .line 53
    return v3

    .line 54
    :cond_1
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v0, LX/2xn;->A05:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    xor-int/lit8 v0, v0, 0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    return v2

    .line 67
    :cond_3
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    throw v0
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static final A04(LX/7Hk;LX/2xg;LX/LjV;Ljava/lang/String;)Z
    .locals 5

    .line 0
    iget-object v0, p1, LX/2xg;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Ljava/lang/String;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, LX/2xn;

    .line 33
    .line 34
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object v1, v2, LX/2xn;->A05:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    add-int/lit8 v0, v0, -0x1

    .line 46
    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, LX/7Hk;

    .line 52
    .line 53
    iget-object v0, v0, LX/7Hk;->A01:Ljava/lang/String;

    .line 54
    .line 55
    invoke-static {v0, p3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    iput-object v2, p1, LX/2xg;->A02:LX/2xn;

    .line 62
    .line 63
    iput-object v3, p1, LX/2xg;->A05:Ljava/lang/String;

    .line 64
    .line 65
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide v0, 0x8101dd000b0758L

    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 75
    .line 76
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_1

    .line 81
    .line 82
    invoke-static {p0, p1, p2}, LX/2xg;->A03(LX/7Hk;LX/2xg;LX/LjV;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    return v0

    .line 87
    :cond_1
    const/4 v0, 0x1

    .line 88
    return v0

    .line 89
    :cond_2
    const/4 v0, 0x0

    .line 90
    return v0
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
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


# virtual methods
.method public final A05()Ljava/lang/String;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/2xg;->A02:LX/2xn;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    throw v0

    .line 12
    :cond_0
    iget-object v0, v0, LX/2xn;->A00:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
    .line 15
.end method

.method public final A06(Landroid/os/Bundle;LX/LjV;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    const/4 v2, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    :cond_0
    iput-boolean v2, p0, LX/2xg;->A07:Z

    .line 6
    .line 7
    iget-object v3, p0, LX/2xg;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 10
    .line 11
    .line 12
    iput v0, p0, LX/2xg;->A00:I

    .line 13
    .line 14
    instance-of v0, p2, Lcom/instagram/common/session/UserSession;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    move-object v1, p2

    .line 19
    check-cast v1, Lcom/instagram/common/session/UserSession;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, LX/2xi;->A01(Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_2

    .line 30
    .line 31
    :cond_1
    sget-object v0, LX/2xi;->A0C:LX/2xi;

    .line 32
    .line 33
    iget-object v0, v0, LX/2xi;->A06:Ljava/lang/String;

    .line 34
    .line 35
    :cond_2
    invoke-static {p0, v0}, LX/2xg;->A02(LX/2xg;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    invoke-static {p2}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    const-wide v0, 0x810f4700005ba7L

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 50
    .line 51
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    const-string v0, "current_tab_name"

    .line 58
    .line 59
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_4

    .line 64
    .line 65
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/2xn;

    .line 70
    .line 71
    if-nez v0, :cond_3

    .line 72
    .line 73
    new-instance v0, LX/2xn;

    .line 74
    .line 75
    invoke-direct {v0}, LX/2xn;-><init>()V

    .line 76
    .line 77
    .line 78
    :cond_3
    invoke-static {p1, v0}, LX/2xg;->A00(Landroid/os/Bundle;LX/2xn;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {v3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_4
    return-void
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method

.method public final A07(LX/LjV;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 5

    .line 0
    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, LX/2xg;->A02:LX/2xn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v4, v1, LX/2xn;->A05:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/7Hk;

    .line 22
    .line 23
    iget-object v0, v0, LX/7Hk;->A08:Ljava/util/Map;

    .line 24
    .line 25
    invoke-interface {v0, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object v3, v1, LX/2xn;->A04:LX/2xo;

    .line 29
    .line 30
    iget-object v2, v1, LX/2xn;->A03:LX/2xp;

    .line 31
    .line 32
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/16 v0, 0x36

    .line 36
    .line 37
    new-instance v1, LX/9hl;

    .line 38
    .line 39
    invoke-direct {v1, v2, v0}, LX/9hl;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v0, LX/2ym;

    .line 43
    .line 44
    invoke-direct {v0, v1}, LX/2ym;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0, v4}, LX/2yn;->A02(LX/Ope;Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v3, LX/2xo;->A00:Ljava/util/List;

    .line 52
    .line 53
    :cond_0
    invoke-static {p1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const-wide v0, 0x8101dd0013075aL

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 63
    .line 64
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    iget-object v0, p0, LX/2xg;->A02:LX/2xn;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v0, LX/2xn;->A04:LX/2xo;

    .line 75
    .line 76
    :goto_0
    invoke-static {v0}, LX/2fG;->A00(LX/2xo;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    invoke-static {p0}, LX/2xg;->A01(LX/2xg;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_2
    const/4 v0, 0x0

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
.end method
