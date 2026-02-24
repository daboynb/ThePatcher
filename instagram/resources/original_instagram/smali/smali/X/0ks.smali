.class public abstract LX/0ks;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/0kr;

.field public static final A01:LX/0kr;

.field public static final A02:LX/0kr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    new-instance v0, LX/8xw;

    .line 2
    .line 3
    invoke-direct {v0, v1}, LX/8xw;-><init>(I)V

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/0ks;->A01:LX/0kr;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    new-instance v0, LX/8xw;

    .line 10
    .line 11
    invoke-direct {v0, v1}, LX/8xw;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LX/0ks;->A02:LX/0kr;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    new-instance v0, LX/8xw;

    .line 18
    .line 19
    invoke-direct {v0, v1}, LX/8xw;-><init>(I)V

    .line 20
    .line 21
    .line 22
    sput-object v0, LX/0ks;->A00:LX/0kr;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public static final A00(LX/0nr;)LX/0ko;
    .locals 6

    .line 0
    sget-object v0, LX/0ks;->A01:LX/0kr;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, LX/00b;

    .line 7
    .line 8
    if-eqz v1, :cond_4

    .line 9
    .line 10
    sget-object v0, LX/0ks;->A02:LX/0kr;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    check-cast v5, LX/00Z;

    .line 17
    .line 18
    if-eqz v5, :cond_3

    .line 19
    .line 20
    sget-object v0, LX/0ks;->A00:LX/0kr;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    check-cast v4, Landroid/os/Bundle;

    .line 27
    .line 28
    sget-object v0, LX/0lp;->A01:LX/0kr;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, LX/0nr;->A00(LX/0kr;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    check-cast v3, Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v3, :cond_2

    .line 37
    .line 38
    invoke-interface {v1}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 43
    .line 44
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rd;

    .line 45
    .line 46
    invoke-virtual {v0, v1}, LX/0rd;->A02(Ljava/lang/String;)LX/00G;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v0, v2, LX/0ku;

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    check-cast v2, LX/0ku;

    .line 55
    .line 56
    if-eqz v2, :cond_1

    .line 57
    .line 58
    invoke-static {v5}, LX/0ks;->A01(LX/00Z;)LX/0kv;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, v0, LX/0kv;->A00:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, LX/0ko;

    .line 69
    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {v2, v3}, LX/0ku;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, v4}, LX/0km;->A00(Landroid/os/Bundle;Landroid/os/Bundle;)LX/0ko;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    return-object v0

    .line 84
    :cond_0
    return-object v0

    .line 85
    :cond_1
    const-string v1, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    .line 86
    .line 87
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_2
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    .line 94
    .line 95
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const-string v1, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    .line 102
    .line 103
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 104
    .line 105
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v0

    .line 109
    :cond_4
    const-string v1, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    .line 110
    .line 111
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 112
    .line 113
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0
.end method

.method public static final A01(LX/00Z;)LX/0kv;
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    new-instance v1, LX/8xu;

    .line 2
    .line 3
    invoke-direct {v1, v0}, LX/8xu;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/0ox;->A01(LX/00Z;)LX/0nr;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v1, p0, v0}, LX/0ll;->A01(LX/0el;LX/00Z;LX/0nr;)LX/0lp;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, LX/0Zs;->A00()LX/4bA;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, LX/0lp;->A02(Ljava/lang/String;LX/pav;)LX/0em;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/0kv;

    .line 25
    .line 26
    return-object v0
    .line 27
.end method

.method public static final A02(LX/00b;)V
    .locals 4

    .line 0
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, LX/0iw;->A07()LX/0iv;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/0iv;->A04:LX/0iv;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    sget-object v0, LX/0iv;->A02:LX/0iv;

    .line 13
    .line 14
    if-eq v1, v0, :cond_0

    .line 15
    .line 16
    const-string v1, "Failed requirement."

    .line 17
    .line 18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw v0

    .line 24
    :cond_0
    invoke-interface {p0}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const-string v3, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    .line 29
    .line 30
    iget-object v0, v0, Landroidx/savedstate/SavedStateRegistry;->A01:LX/0rd;

    .line 31
    .line 32
    invoke-virtual {v0, v3}, LX/0rd;->A02(Ljava/lang/String;)LX/00G;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    move-object v0, p0

    .line 43
    check-cast v0, LX/00Z;

    .line 44
    .line 45
    new-instance v2, LX/0ku;

    .line 46
    .line 47
    invoke-direct {v2, v0, v1}, LX/0ku;-><init>(LX/00Z;Landroidx/savedstate/SavedStateRegistry;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {p0}, LX/00b;->getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v2, v3}, Landroidx/savedstate/SavedStateRegistry;->A02(LX/00G;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-interface {p0}, LX/00W;->getLifecycle()LX/0iw;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v0, LX/0kp;

    .line 62
    .line 63
    invoke-direct {v0, v2}, LX/0kp;-><init>(LX/0ku;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v0}, LX/0iw;->A08(LX/00E;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void
    .line 70
.end method
