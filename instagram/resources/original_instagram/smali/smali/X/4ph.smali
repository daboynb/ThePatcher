.class public final LX/4ph;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/coj;


# static fields
.field public static final A0A:Ljava/util/Map;


# instance fields
.field public A00:LX/7oO;

.field public A01:Ljava/lang/Integer;

.field public final A02:LX/9h8;

.field public final A03:LX/4rx;

.field public final A04:Ljava/util/Map;

.field public final A05:Ljava/util/Map;

.field public final A06:Ljava/util/Map;

.field public final A07:Ljava/util/Map;

.field public final A08:Lcom/instagram/common/session/UserSession;

.field public final A09:LX/4sk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Ljava/util/HashMap;

    .line 1
    .line 2
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/4ph;->A0A:Ljava/util/Map;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/4ph;->A06:Ljava/util/Map;

    .line 9
    .line 10
    new-instance v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/4ph;->A07:Ljava/util/Map;

    .line 16
    .line 17
    new-instance v0, Ljava/util/HashMap;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, LX/4ph;->A05:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/4ph;->A04:Ljava/util/Map;

    .line 30
    .line 31
    new-instance v0, LX/4rx;

    .line 32
    .line 33
    invoke-direct {v0}, LX/4rx;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, LX/4ph;->A03:LX/4rx;

    .line 37
    .line 38
    iput-object p1, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v0, 0x7

    .line 45
    new-instance v1, LX/9hi;

    .line 46
    .line 47
    invoke-direct {v1, p1, v0}, LX/9hi;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    const-class v0, LX/4sk;

    .line 51
    .line 52
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/4sk;

    .line 57
    .line 58
    iput-object v0, p0, LX/4ph;->A09:LX/4sk;

    .line 59
    .line 60
    invoke-static {p1}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const-wide v0, 0x81041f006c1400L

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 70
    .line 71
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    sget-object v0, LX/9h8;->A04:Ljava/util/Set;

    .line 78
    .line 79
    const/16 v0, 0x36

    .line 80
    .line 81
    new-instance v1, LX/570;

    .line 82
    .line 83
    invoke-direct {v1, p1, v0}, LX/570;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    const-class v0, LX/9h8;

    .line 87
    .line 88
    invoke-virtual {p1, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, LX/9h8;

    .line 93
    .line 94
    :goto_0
    iput-object v0, p0, LX/4ph;->A02:LX/9h8;

    .line 95
    .line 96
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 97
    .line 98
    iput-object v0, p0, LX/4ph;->A01:Ljava/lang/Integer;

    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const/4 v0, 0x0

    .line 102
    goto :goto_0
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(Lcom/instagram/common/session/UserSession;)LX/4ph;
    .locals 2

    .line 0
    const/16 v0, 0xd

    .line 1
    .line 2
    new-instance v1, LX/9jc;

    .line 3
    .line 4
    invoke-direct {v1, p0, v0}, LX/9jc;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    const-class v0, LX/4ph;

    .line 8
    .line 9
    invoke-virtual {p0, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/4ph;

    .line 14
    .line 15
    return-object v0
.end method

.method public static A01(LX/VyZ;LX/8El;)V
    .locals 3

    .line 0
    sget-object v2, LX/4ph;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    new-instance v0, LX/4rh;

    .line 4
    .line 5
    invoke-direct {v0, p0, v1, v1, v1}, LX/4rh;-><init>(LX/VyZ;LX/Rqn;LX/Rgn;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
.end method


# virtual methods
.method public final A02(LX/8El;)LX/4zq;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ph;->A05:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    new-instance v0, LX/4zq;

    .line 11
    .line 12
    invoke-direct {v0, v1, p1}, LX/4zq;-><init>(Lcom/instagram/common/session/UserSession;LX/8El;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-string v0, "Fetch registry should not hold null values"

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    check-cast v1, LX/4zq;

    .line 27
    .line 28
    return-object v1

    .line 29
    :cond_1
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

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
.end method

.method public final A03(Ljava/lang/String;)LX/8El;
    .locals 3

    .line 0
    iget-object v0, p0, LX/4ph;->A06:Ljava/util/Map;

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
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-ne v0, p1, :cond_0

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/8El;

    .line 37
    .line 38
    return-object v0

    .line 39
    :cond_1
    const/4 v0, 0x0

    .line 40
    return-object v0
    .line 41
    .line 42
.end method

.method public final A04(LX/8El;)LX/9lv;
    .locals 8

    .line 0
    iget-object v0, p0, LX/4ph;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-virtual {p0, p1}, LX/4ph;->A05(LX/8El;)LX/9lv;

    .line 7
    .line 8
    .line 9
    move-result-object v7

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/4ph;->A0A:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, LX/4rh;

    .line 19
    .line 20
    invoke-virtual {p0, p1}, LX/4ph;->A02(LX/8El;)LX/4zq;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    iget-object v0, v1, LX/4rh;->A00:LX/VyZ;

    .line 27
    .line 28
    iget-object v5, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 29
    .line 30
    invoke-interface {v0, v5}, LX/VyZ;->AD6(Lcom/instagram/common/session/UserSession;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v4, v1, LX/4rh;->A02:LX/Rgn;

    .line 37
    .line 38
    if-eqz v4, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, LX/4rh;->A01:LX/Rqn;

    .line 41
    .line 42
    if-eqz v3, :cond_0

    .line 43
    .line 44
    iget-object v2, v1, LX/4rh;->A03:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    .line 53
    .line 54
    iput-object v0, p0, LX/4ph;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    new-instance v1, LX/5A2;

    .line 57
    .line 58
    invoke-direct {v1, p0, v6, v7}, LX/5A2;-><init>(LX/4ph;LX/4zq;LX/9lv;)V

    .line 59
    .line 60
    .line 61
    sget-object v0, LX/5A9;->A02:LX/9i8;

    .line 62
    .line 63
    invoke-static {v5, v3, v4, v1, v2}, LX/5AG;->A01(Lcom/instagram/common/session/UserSession;LX/Rqn;LX/Rgn;LX/NMi;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    return-object v7
.end method

.method public final A05(LX/8El;)LX/9lv;
    .locals 3

    .line 0
    iget-object v2, p0, LX/4ph;->A06:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v1, LX/4ph;->A0A:Ljava/util/Map;

    .line 9
    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/4rh;

    .line 21
    .line 22
    iget-object v1, v0, LX/4rh;->A00:LX/VyZ;

    .line 23
    .line 24
    iget-object v0, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 25
    .line 26
    invoke-interface {v1, v0}, LX/VyZ;->Aip(Lcom/instagram/common/session/UserSession;)LX/9lv;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-interface {v2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, LX/4ph;->A07:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, LX/4zj;->A0V:LX/4zj;

    .line 38
    .line 39
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const-string v0, "Pool should not hold null values"

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    check-cast v1, LX/9lv;

    .line 51
    .line 52
    return-object v1

    .line 53
    :cond_1
    invoke-static {v1, v0}, LX/1oc;->A09(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    throw v1

    .line 61
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    const-string v0, "Pool creator for surface: "

    .line 67
    .line 68
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v0, " did not create valid pool."

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, Ljava/lang/NullPointerException;

    .line 84
    .line 85
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    throw v1

    .line 89
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 90
    .line 91
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    .line 93
    .line 94
    const-string v0, "Surface: "

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string v0, " needs to register first through registerSurface()"

    .line 103
    .line 104
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 112
    .line 113
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v1
.end method

.method public final A06(LX/2qg;LX/8El;)LX/0hJ;
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ph;->A04:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v4, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    check-cast v0, LX/0hJ;

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 11
    .line 12
    invoke-static {v0}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-static {v0}, LX/2cf;->A03(Lcom/instagram/common/session/UserSession;)LX/0AE;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const-wide v0, 0x81095800153abfL    # 3.0325974902826E-306

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/2qg;->A06:LX/2qg;

    .line 35
    .line 36
    invoke-virtual {v3, v0}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    :goto_0
    if-eqz p1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v3, p1}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    :cond_0
    new-instance v0, LX/0hJ;

    .line 47
    .line 48
    invoke-direct {v0, v2, v1}, LX/0hJ;-><init>(LX/Yav;LX/Yav;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v4, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v0

    .line 55
    :cond_2
    move-object v1, v2

    .line 56
    goto :goto_0
    .line 57
    .line 58
.end method

.method public final A07(II)V
    .locals 5

    .line 0
    iget-object v4, p0, LX/4ph;->A09:LX/4sk;

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    mul-int/lit16 v0, p1, 0x3e8

    .line 7
    .line 8
    int-to-long v0, v0

    .line 9
    add-long/2addr v0, v2

    .line 10
    iput-wide v0, v4, LX/4sk;->A01:J

    .line 11
    .line 12
    mul-int/lit16 v0, p2, 0x3e8

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    add-long/2addr v2, v0

    .line 16
    iput-wide v2, v4, LX/4sk;->A00:J

    .line 17
    .line 18
    iget-object v0, v4, LX/4sk;->A04:LX/Yav;

    .line 19
    .line 20
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    const-string/jumbo v2, "real_time_peak_epoch_start_time_millis"

    .line 25
    .line 26
    .line 27
    iget-wide v0, v4, LX/4sk;->A01:J

    .line 28
    .line 29
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    const-string/jumbo v2, "real_time_peak_epoch_end_time_millis"

    .line 33
    .line 34
    .line 35
    iget-wide v0, v4, LX/4sk;->A00:J

    .line 36
    .line 37
    invoke-interface {v3, v2, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v3}, LX/Jxu;->apply()V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final A08(LX/8El;LX/A3u;)V
    .locals 10

    .line 0
    sget-object v1, LX/4ph;->A0A:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v1, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, LX/4rh;

    .line 13
    .line 14
    if-eqz v1, :cond_3

    .line 15
    .line 16
    iget-object v0, v1, LX/4rh;->A00:LX/VyZ;

    .line 17
    .line 18
    iget-object v3, p0, LX/4ph;->A08:Lcom/instagram/common/session/UserSession;

    .line 19
    .line 20
    invoke-interface {v0, v3}, LX/VyZ;->AD6(Lcom/instagram/common/session/UserSession;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    iget-object v9, v1, LX/4rh;->A03:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v6, v1, LX/4rh;->A02:LX/Rgn;

    .line 29
    .line 30
    iget-object v5, v1, LX/4rh;->A01:LX/Rqn;

    .line 31
    .line 32
    iget-object v0, p0, LX/4ph;->A05:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    check-cast v2, LX/4zq;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, LX/4ph;->A05(LX/8El;)LX/9lv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v6, :cond_1

    .line 45
    .line 46
    if-eqz v5, :cond_1

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    new-instance v7, Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 59
    .line 60
    .line 61
    if-eqz p2, :cond_0

    .line 62
    .line 63
    invoke-virtual {v7, p2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {v1}, LX/9lv;->A07()Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 91
    .line 92
    .line 93
    const-string v0, "Pool persisting did not succeed due to user logout or invalid data. Surface: "

    .line 94
    .line 95
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-static {v9, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v0, "AdsStore::Persistence"

    .line 106
    .line 107
    invoke-static {v0, v1}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :cond_2
    iget-object v8, v2, LX/4zq;->A03:Ljava/lang/Object;

    .line 112
    .line 113
    sget-object v0, LX/5A9;->A02:LX/9i8;

    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    invoke-static {v3, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 117
    .line 118
    .line 119
    const/4 v0, 0x1

    .line 120
    invoke-static {v9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-static/range {v3 .. v9}, LX/5AG;->A00(Lcom/instagram/common/session/UserSession;LX/N9g;LX/Rqn;LX/Rgn;Ljava/lang/Iterable;Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    :cond_3
    return-void

    .line 128
    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 131
    .line 132
    .line 133
    const-string v0, "Pool creator for surface: "

    .line 134
    .line 135
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    const-string v0, " did not register properly."

    .line 142
    .line 143
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    new-instance v0, Ljava/lang/NullPointerException;

    .line 151
    .line 152
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v0
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
.end method

.method public final A09(Ljava/lang/String;)V
    .locals 3

    .line 0
    sget-object v0, LX/4ph;->A0A:Ljava/util/Map;

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
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

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
    move-result-object v1

    .line 26
    check-cast v1, LX/8El;

    .line 27
    .line 28
    invoke-virtual {v1, p1}, LX/8El;->A00(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, LX/4ph;->A06:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, LX/4ph;->A07:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/4ph;->A05:Ljava/util/Map;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4ph;->A04:Ljava/util/Map;

    .line 53
    .line 54
    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final A0A(Z)V
    .locals 4
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v3, p0, LX/4ph;->A09:LX/4sk;

    .line 1
    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/4sk;->A02:Ljava/lang/Boolean;

    .line 7
    .line 8
    iget-object v2, v3, LX/4sk;->A03:LX/0AE;

    .line 9
    .line 10
    const-wide v0, 0x81055d00161cfcL

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 16
    .line 17
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v3, LX/4sk;->A04:LX/Yav;

    .line 24
    .line 25
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method

.method public final A0B()Z
    .locals 9

    .line 0
    iget-object v8, p0, LX/4ph;->A09:LX/4sk;

    .line 1
    .line 2
    iget-object v0, v8, LX/4sk;->A02:Ljava/lang/Boolean;

    .line 3
    .line 4
    const/4 v7, 0x0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :goto_0
    if-nez v0, :cond_2

    .line 12
    .line 13
    iget-object v2, v8, LX/4sk;->A03:LX/0AE;

    .line 14
    .line 15
    const-wide v0, 0x81055d00151cfbL

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    .line 21
    .line 22
    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget-wide v3, v8, LX/4sk;->A01:J

    .line 29
    .line 30
    const-wide/16 v1, 0x0

    .line 31
    .line 32
    cmp-long v0, v3, v1

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    iget-object v3, v8, LX/4sk;->A04:LX/Yav;

    .line 37
    .line 38
    const-string/jumbo v0, "real_time_peak_epoch_start_time_millis"

    .line 39
    .line 40
    .line 41
    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    iput-wide v3, v8, LX/4sk;->A01:J

    .line 46
    .line 47
    :cond_0
    iget-wide v5, v8, LX/4sk;->A00:J

    .line 48
    .line 49
    cmp-long v0, v5, v1

    .line 50
    .line 51
    if-nez v0, :cond_1

    .line 52
    .line 53
    iget-object v3, v8, LX/4sk;->A04:LX/Yav;

    .line 54
    .line 55
    const-string/jumbo v0, "real_time_peak_epoch_end_time_millis"

    .line 56
    .line 57
    .line 58
    invoke-interface {v3, v0, v1, v2}, LX/Yav;->getLong(Ljava/lang/String;J)J

    .line 59
    .line 60
    .line 61
    move-result-wide v5

    .line 62
    iput-wide v5, v8, LX/4sk;->A00:J

    .line 63
    .line 64
    :cond_1
    iget-wide v3, v8, LX/4sk;->A01:J

    .line 65
    .line 66
    cmp-long v0, v3, v1

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    cmp-long v0, v5, v1

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 75
    .line 76
    .line 77
    move-result-wide v1

    .line 78
    cmp-long v0, v1, v5

    .line 79
    .line 80
    if-gtz v0, :cond_3

    .line 81
    .line 82
    cmp-long v0, v3, v1

    .line 83
    .line 84
    if-gtz v0, :cond_3

    .line 85
    .line 86
    :cond_2
    const/4 v7, 0x1

    .line 87
    :cond_3
    return v7

    .line 88
    :cond_4
    iget-object v1, v8, LX/4sk;->A04:LX/Yav;

    .line 89
    .line 90
    const-string/jumbo v0, "peak_throttling_check_result"

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    goto :goto_0
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public final onSessionWillEnd()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/4ph;->A07:Ljava/util/Map;

    .line 1
    .line 2
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/8El;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0, v1, v0}, LX/4ph;->A08(LX/8El;LX/A3u;)V

    .line 24
    .line 25
    .line 26
    sget-object v0, LX/4zj;->A0V:LX/4zj;

    .line 27
    .line 28
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object v0, p0, LX/4ph;->A06:Ljava/util/Map;

    .line 33
    .line 34
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Ljava/util/Map$Entry;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, LX/9lv;

    .line 59
    .line 60
    invoke-virtual {v0}, LX/9lv;->A08()Ljava/util/LinkedList;

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, LX/4ph;->A05:Ljava/util/Map;

    .line 65
    .line 66
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, LX/4ph;->A04:Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, LX/4ph;->A03:LX/4rx;

    .line 75
    .line 76
    iget-object v0, v0, LX/4rx;->A00:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, LX/4sd;

    .line 97
    .line 98
    iget-object v0, v1, LX/4sd;->A02:Ljava/util/Map;

    .line 99
    .line 100
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 101
    .line 102
    .line 103
    iget-object v0, v1, LX/4sd;->A01:Ljava/util/LinkedList;

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 106
    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_2
    return-void
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
