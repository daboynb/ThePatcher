.class public final LX/1xv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/Yav;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/1xv;->A00:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {}, Lcom/facebook/endtoend/EndToEnd;->isRunningEndToEndTest()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, LX/PqN;->A00(Landroid/content/Context;)LX/Ugc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    iput-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-static {p1}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Preferences"

    .line 26
    .line 27
    new-instance v0, LX/BD4;

    .line 28
    .line 29
    invoke-direct {v0, v2, v1}, LX/BD4;-><init>(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0
.end method


# virtual methods
.method public final A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v2, p0, LX/1xv;->A01:LX/Yav;

    .line 5
    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string/jumbo v1, "preference_tap_profile_title_tooltip_new_linked_account_status_"

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-interface {v2, v0}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    return-object v0

    .line 32
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v0}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v2, v0, v3}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    const-string v1, "google_ad_id"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v2, v1, v0}, LX/Yav;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final A02(I)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    const-string v2, "account_switcher_education_banner_seen_count"

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-interface {v3, v2, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v0, 0x2

    .line 10
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-interface {v0, v2, v1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, LX/Jxu;->apply()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final A03(I)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "preference_push_permission_impression_count"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A04(Ljava/lang/String;)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "google_ad_id"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYT(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A05(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const v0, -0x7286b8f4

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_3

    .line 12
    .line 13
    const v0, -0x63d1e83d

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const v0, -0x550ba9

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_1

    .line 22
    .line 23
    const v0, 0x6afff6d

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    const-string v0, "android.permission.CALL_PHONE"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 37
    .line 38
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string/jumbo v0, "preference_call_phone_permission_requested"

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 59
    .line 60
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 61
    .line 62
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string/jumbo v0, "preference_read_phone_state_permission_requested"

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 71
    .line 72
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 79
    .line 80
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    const-string/jumbo v0, "preference_answer_phone_calls_permission_requested"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 97
    .line 98
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string/jumbo v0, "preference_read_call_log_permission_requested"

    .line 103
    .line 104
    .line 105
    goto :goto_0
.end method

.method public final A06(Ljava/lang/String;Z)V
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 5
    .line 6
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    const-string/jumbo v0, "preference_tap_profile_title_tooltip_new_linked_account_status_"

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-static {p1, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {v2, v0, p2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2}, LX/Jxu;->apply()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final A07(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string/jumbo v0, "preference_frictionless_login_show_snackbar"

    .line 7
    .line 8
    .line 9
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final A08(Z)V
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    .line 0
    iget-object v0, p0, LX/1xv;->A01:LX/Yav;

    .line 1
    .line 2
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "has_entered_switcher_linkage_tooltip_eligibility"

    .line 7
    .line 8
    invoke-interface {v1, v0, p1}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, LX/Jxu;->apply()V

    .line 12
    .line 13
    .line 14
    return-void
    .line 15
.end method

.method public final A09(Ljava/lang/String;)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const v0, -0x7286b8f4

    .line 9
    .line 10
    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const v0, -0x63d1e83d

    .line 14
    .line 15
    .line 16
    if-eq v1, v0, :cond_1

    .line 17
    .line 18
    const v0, -0x550ba9

    .line 19
    .line 20
    .line 21
    if-eq v1, v0, :cond_0

    .line 22
    .line 23
    const v0, 0x6afff6d

    .line 24
    .line 25
    .line 26
    if-ne v1, v0, :cond_3

    .line 27
    .line 28
    const-string v0, "android.permission.CALL_PHONE"

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    iget-object v1, p0, LX/1xv;->A01:LX/Yav;

    .line 37
    .line 38
    const-string/jumbo v0, "preference_call_phone_permission_requested"

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v1, v0, v2}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    return v0

    .line 46
    :cond_0
    const-string v0, "android.permission.READ_PHONE_STATE"

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    .line 54
    iget-object v1, p0, LX/1xv;->A01:LX/Yav;

    .line 55
    .line 56
    const-string/jumbo v0, "preference_read_phone_state_permission_requested"

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    const-string v0, "android.permission.ANSWER_PHONE_CALLS"

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v1, p0, LX/1xv;->A01:LX/Yav;

    .line 69
    .line 70
    const-string/jumbo v0, "preference_answer_phone_calls_permission_requested"

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    const-string v0, "android.permission.READ_CALL_LOG"

    .line 75
    .line 76
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, LX/1xv;->A01:LX/Yav;

    .line 83
    .line 84
    const-string/jumbo v0, "preference_read_call_log_permission_requested"

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_3
    return v2
.end method
