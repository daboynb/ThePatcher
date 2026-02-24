.class public abstract LX/7tn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/HO9;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eq v2, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-eq v2, v0, :cond_2

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v2, v0, :cond_1

    .line 16
    .line 17
    const-string v0, "ig_emergency_push_did_set_initial_version"

    .line 18
    .line 19
    :goto_0
    invoke-static {v0, v1}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v1, "current_version"

    .line 24
    .line 25
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v2, v0, v1}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "error_description"

    .line 33
    .line 34
    invoke-virtual {v2, v0, p3}, LX/2lr;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "failed_version"

    .line 38
    .line 39
    if-eqz p2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p2, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0, v2}, LX/A3W;->Fhg(LX/2lr;)V

    .line 49
    .line 50
    .line 51
    :cond_1
    return-void

    .line 52
    :cond_2
    const-string v0, "ig_emergency_push_did_error"

    .line 53
    .line 54
    goto :goto_0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public static final A01(LX/254;)V
    .locals 6

    .line 0
    sget-object v5, LX/249;->A00:LX/24U;

    .line 1
    .line 2
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 7
    .line 8
    const-string/jumbo v4, "preference_emergency_push_should_log_after_induced_crash"

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v4}, LX/Yav;->contains(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "ig_emergency_push_did_restart_after_crash"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v1, v0}, LX/2lr;->A01(Ljava/lang/String;Ljava/lang/String;)LX/2lr;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, v0, LX/1xv;->A01:LX/Yav;

    .line 29
    .line 30
    const-string/jumbo v1, "preference_emergency_push_version"

    .line 31
    .line 32
    .line 33
    const/high16 v0, -0x80000000

    .line 34
    .line 35
    invoke-interface {v2, v1, v0}, LX/Yav;->getInt(Ljava/lang/String;I)I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "current_version"

    .line 44
    .line 45
    invoke-virtual {v3, v1, v0}, LX/2lr;->A08(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/2ma;->A00(LX/LjV;)LX/9Wl;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, v3}, LX/A3W;->Fhg(LX/2lr;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v5}, LX/1xu;->A00(LX/24U;)LX/1xv;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v0, v0, LX/1xv;->A01:LX/Yav;

    .line 60
    .line 61
    invoke-interface {v0}, LX/Yav;->Aoj()LX/Jxu;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-interface {v0, v4}, LX/Jxu;->Fcu(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, LX/Jxu;->commit()Z

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
