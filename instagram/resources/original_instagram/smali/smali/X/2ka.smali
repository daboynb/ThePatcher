.class public final LX/2ka;
.super LX/F7e;
.source ""

# interfaces
.implements LX/paA;
.implements LX/KA1;


# static fields
.field public static A05:LX/2ka;


# instance fields
.field public final A00:LX/2jh;

.field public final A01:LX/B69;

.field public final A02:LX/B69;

.field public final A03:LX/B69;

.field public final A04:LX/B69;


# direct methods
.method public constructor <init>(LX/2jh;)V
    .locals 2

    .line 0
    iget-object v1, p1, LX/2jh;->A03:Landroid/content/Context;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v1}, LX/F7e;->A04(Landroid/content/Context;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, LX/2ka;->A00:LX/2jh;

    .line 13
    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    new-instance v0, LX/9iA;

    .line 17
    .line 18
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/2ka;->A02:LX/B69;

    .line 26
    .line 27
    const/16 v1, 0x29

    .line 28
    .line 29
    new-instance v0, LX/9iA;

    .line 30
    .line 31
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/2ka;->A01:LX/B69;

    .line 39
    .line 40
    const/16 v1, 0x2b

    .line 41
    .line 42
    new-instance v0, LX/9iA;

    .line 43
    .line 44
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/2ka;->A03:LX/B69;

    .line 52
    .line 53
    const/16 v1, 0x2c

    .line 54
    .line 55
    new-instance v0, LX/9iA;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, LX/9iA;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, LX/2ka;->A04:LX/B69;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final A00()LX/2jp;
    .locals 2

    .line 0
    iget-object v1, p0, LX/2ka;->A00:LX/2jh;

    .line 1
    .line 2
    new-instance v0, LX/2tv;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/2tv;-><init>(LX/2jh;)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final A06(LX/4fb;Lcom/instagram/common/session/UserSession;)Ljava/io/File;
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p2, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v1, LX/2kA;

    .line 11
    .line 12
    invoke-direct {v1, v0, v0}, LX/2kA;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-interface {p0, v0, v1, p1}, LX/ott;->AxC(LX/4fh;LX/2kA;LX/4fb;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0
.end method

.method public final ANZ(LX/oeA;)LX/odx;
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, LX/oeA;->getIdentifier()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const-string/jumbo v1, "null cannot be cast to non-null type com.facebook.storage.cask.core.ICaskPluginController<com.facebook.storage.config.cask.CaskPluginData>"

    .line 13
    .line 14
    .line 15
    const v0, -0x2fb42246

    .line 16
    .line 17
    .line 18
    if-eq v2, v0, :cond_2

    .line 19
    .line 20
    const v0, 0x6092bab

    .line 21
    .line 22
    .line 23
    if-eq v2, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x67a1d946

    .line 26
    .line 27
    .line 28
    if-eq v2, v0, :cond_0

    .line 29
    .line 30
    const v0, 0x734b48e0

    .line 31
    .line 32
    .line 33
    if-ne v2, v0, :cond_3

    .line 34
    .line 35
    const-string/jumbo v0, "user_scope"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, LX/2ka;->A04:LX/B69;

    .line 45
    .line 46
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/4gA;

    .line 51
    .line 52
    :goto_0
    invoke-static {v0, v1}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    check-cast v0, LX/odx;

    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_0
    const-string/jumbo v0, "stale_removal"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    iget-object v0, p0, LX/2ka;->A03:LX/B69;

    .line 68
    .line 69
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/38Y;

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    const-string v0, "eviction.v2"

    .line 77
    .line 78
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, LX/2ka;->A01:LX/B69;

    .line 85
    .line 86
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, LX/4fn;

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_2
    const-string v0, "master_slave"

    .line 94
    .line 95
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    iget-object v0, p0, LX/2ka;->A02:LX/B69;

    .line 102
    .line 103
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, LX/38J;

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    const/4 v0, 0x0

    .line 111
    return-object v0
    .line 112
.end method

.method public final Ce2()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/2ka;->A00:LX/2jh;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/2jh;->BRm()LX/2kA;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/2kA;->A01:Ljava/lang/String;

    .line 7
    .line 8
    return-object v0
    .line 9
.end method

.method public final FL9(LX/2vh;LX/oeA;)V
    .locals 2

    .line 0
    invoke-static {p2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    instance-of v0, p2, LX/2vl;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string v1, "IgCask"

    .line 8
    .line 9
    const-string v0, "Cannot pass a logged in VersionConfig in IgCask just yet"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/1ja;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
.end method

.method public final onAppBackgrounded()V
    .locals 7

    .line 0
    const v0, -0x423c596d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, LX/2ka;->A01:LX/B69;

    .line 8
    .line 9
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/G4V;

    .line 14
    .line 15
    invoke-virtual {v0}, LX/G4V;->A05()V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, LX/2ka;->A02:LX/B69;

    .line 19
    .line 20
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    check-cast v6, LX/38J;

    .line 25
    .line 26
    iget-object v0, v6, LX/38J;->A02:Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Ljava/util/Map$Entry;

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    check-cast v4, Ljava/io/File;

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ljava/io/File;

    .line 59
    .line 60
    iget-object v1, v6, LX/38J;->A01:LX/omc;

    .line 61
    .line 62
    if-eqz v1, :cond_0

    .line 63
    .line 64
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-interface {v1, v0}, LX/omc;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_0

    .line 71
    .line 72
    new-instance v0, LX/mpt;

    .line 73
    .line 74
    invoke-direct {v0, v6, v4, v2}, LX/mpt;-><init>(LX/38J;Ljava/io/File;Ljava/io/File;)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    iget-object v0, p0, LX/2ka;->A03:LX/B69;

    .line 82
    .line 83
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LX/38Y;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/38Y;->A01()J

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, LX/2ka;->A04:LX/B69;

    .line 93
    .line 94
    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    check-cast v2, LX/4gA;

    .line 99
    .line 100
    iget-object v1, v2, LX/G5E;->A00:LX/ody;

    .line 101
    .line 102
    check-cast v1, LX/2jh;

    .line 103
    .line 104
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    .line 105
    .line 106
    invoke-virtual {v1, v0}, LX/2jh;->Bcm(Ljava/lang/Integer;)Ljava/util/concurrent/Executor;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    new-instance v0, LX/38i;

    .line 111
    .line 112
    invoke-direct {v0, v2}, LX/38i;-><init>(LX/4gA;)V

    .line 113
    .line 114
    .line 115
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x2236b6fa

    .line 119
    .line 120
    .line 121
    invoke-static {v0, v3}, LX/19l;->A0A(II)V

    .line 122
    .line 123
    .line 124
    return-void
.end method

.method public final onAppForegrounded()V
    .locals 2

    .line 0
    const v0, 0xd53addb

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/19l;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const v0, 0x2ebbf32b

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, LX/19l;->A0A(II)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
