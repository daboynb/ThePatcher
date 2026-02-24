.class public final LX/3wA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/common/callercontext/CallerContextable;


# static fields
.field public static final A00:Lcom/facebook/common/callercontext/CallerContext;

.field public static final __redex_internal_original_name:Ljava/lang/String; = "FacebookAccount"


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-class v1, LX/3wA;

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/common/callercontext/CallerContext;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static final A00(Landroid/content/Intent;LX/254;LX/Rbs;)V
    .locals 6

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v5, 0x0

    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const-string v0, "com.facebook.LoginFragment:Result"

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Lcom/facebook/login/LoginClient$Result;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    check-cast v1, Lcom/facebook/login/LoginClient$Result;

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    iget-object v0, v1, Lcom/facebook/login/LoginClient$Result;->A01:Lcom/facebook/login/LoginClient$Request;

    .line 31
    .line 32
    const-string v1, "Required value was null."

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-object v5, v0, Lcom/facebook/login/LoginClient$Request;->A03:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v4, v0, Lcom/facebook/login/LoginClient$Request;->A06:Z

    .line 39
    .line 40
    :cond_0
    invoke-static {}, LX/NUa;->A00()V

    .line 41
    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    new-instance v2, Ljava/util/HashMap;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, LX/3a0;->A03()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "fb4a_installed"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    const-string v0, "exception"

    .line 63
    .line 64
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    const-string v0, "facebook_auth_cancel"

    .line 68
    .line 69
    invoke-static {p1, v0, v5, v2, v4}, LX/M0B;->A00(LX/LjV;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Z)V

    .line 70
    .line 71
    .line 72
    invoke-interface {p2}, LX/Rbs;->onCancel()V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v0
.end method

.method public static final A01(LX/LjV;Z)V
    .locals 5
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .line 0
    const/4 v4, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/instagram/common/session/UserSession;

    .line 9
    .line 10
    invoke-static {v0}, LX/1sD;->A00(Lcom/instagram/common/session/UserSession;)LX/1sE;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v2, LX/3wA;->A00:Lcom/facebook/common/callercontext/CallerContext;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const-string v0, "ig_android_linking_cache_legacy_unlink_cache_refresh"

    .line 18
    .line 19
    invoke-virtual {v3, v2, v1, v0}, LX/266;->A03(Lcom/facebook/common/callercontext/CallerContext;LX/Rhi;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    instance-of v0, p0, Lcom/instagram/common/session/UserSession;

    .line 23
    .line 24
    if-eqz v0, :cond_3

    .line 25
    .line 26
    move-object v3, p0

    .line 27
    check-cast v3, Lcom/instagram/common/session/UserSession;

    .line 28
    .line 29
    invoke-static {v3, v4}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-static {v3}, LX/2qd;->A01(Lcom/instagram/common/session/UserSession;)LX/2qf;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sget-object v2, LX/2qg;->A1g:LX/2qg;

    .line 37
    .line 38
    invoke-virtual {v0, v2}, LX/2qf;->A04(LX/2qg;)LX/Yav;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v0, "cal_migration_show_destination_picker"

    .line 43
    .line 44
    invoke-interface {v1, v0, v4}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {p0}, LX/2xr;->A01(LX/LjV;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-static {v2, v0}, LX/2qd;->A00(LX/2qg;Ljava/lang/String;)LX/BD4;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, LX/BD4;->Aoj()LX/Jxu;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, LX/Jxu;->AKG()V

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 66
    .line 67
    .line 68
    :cond_1
    if-eqz v1, :cond_2

    .line 69
    .line 70
    const/4 v0, 0x1

    .line 71
    invoke-static {v3, v0}, LX/MBu;->A00(Lcom/instagram/common/session/UserSession;Z)V

    .line 72
    .line 73
    .line 74
    :cond_2
    :goto_0
    invoke-static {}, LX/FTO;->A01()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    invoke-static {}, LX/FTO;->A01()V

    .line 79
    .line 80
    .line 81
    new-instance v2, LX/dh6;

    .line 82
    .line 83
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    sget-object v1, LX/dh6;->A00:Ljava/util/WeakHashMap;

    .line 87
    .line 88
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    if-eqz v0, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_4
    invoke-virtual {v1, p0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    goto :goto_0
    .line 108
.end method
