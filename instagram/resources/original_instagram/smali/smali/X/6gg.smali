.class public final LX/6gg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/3cx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, LX/3cv;->A00(Landroid/content/Context;)LX/3cx;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/6gg;->A00:LX/3cx;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)LX/3dA;
    .locals 3

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const-string p1, "0"

    .line 3
    .line 4
    :cond_0
    iget-object v2, p0, LX/6gg;->A00:LX/3cx;

    .line 5
    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v0, "ig_pigeon_sampling_policy_v2_"

    .line 12
    .line 13
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v2, v0}, LX/3cx;->A00(Ljava/lang/String;)LX/3dA;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    return-object v0
.end method

.method public final A01(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)V
    .locals 5

    .line 0
    invoke-virtual {p0, p2}, LX/6gg;->A00(Ljava/lang/String;)LX/3dA;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    check-cast v0, LX/3db;

    .line 5
    .line 6
    invoke-static {v0}, LX/3db;->A03(LX/3db;)V

    .line 7
    .line 8
    .line 9
    new-instance v4, LX/4a3;

    .line 10
    .line 11
    invoke-direct {v4, v0}, LX/4a3;-><init>(LX/3db;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v4}, LX/4a3;->A01(LX/4a3;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    iput-boolean v0, v4, LX/4a3;->A01:Z

    .line 19
    .line 20
    const-string v3, "__config_checksum__"

    .line 21
    .line 22
    invoke-virtual {v4, v3, p1}, LX/4a3;->A08(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    :cond_0
    :goto_0
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
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/Number;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v4, v1, v0}, LX/4a3;->A06(Ljava/lang/String;I)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    const-string v2, "__blacklist__"

    .line 64
    .line 65
    invoke-static {v4}, LX/4a3;->A01(LX/4a3;)V

    .line 66
    .line 67
    .line 68
    if-nez p4, :cond_2

    .line 69
    .line 70
    iget-object v1, v4, LX/4a3;->A00:Ljava/util/Map;

    .line 71
    .line 72
    sget-object v0, LX/3db;->A0F:Ljava/lang/Object;

    .line 73
    .line 74
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-virtual {v4}, LX/4a3;->A03()V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p2}, LX/6gg;->A00(Ljava/lang/String;)LX/3dA;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const/4 v0, 0x0

    .line 85
    invoke-interface {v1, v3, v0}, LX/3dA;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-interface {p4}, Ljava/util/Set;->size()I

    .line 89
    .line 90
    .line 91
    invoke-interface {p3}, Ljava/util/Map;->size()I

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :cond_2
    iget-object v0, v4, LX/4a3;->A00:Ljava/util/Map;

    .line 96
    .line 97
    invoke-interface {v0, v2, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    goto :goto_1
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method
