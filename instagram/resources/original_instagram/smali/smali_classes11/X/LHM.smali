.class public abstract LX/LHM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/JCr;Ljava/lang/String;)Z
    .locals 6

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v2, p1}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v5, p0, LX/FxB;

    if-eqz v5, :cond_6

    move-object v0, p0

    check-cast v0, LX/FxB;

    iget-object v0, v0, LX/FxB;->A03:Ljava/lang/String;

    :goto_0
    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    const/4 v3, 0x1

    if-nez v0, :cond_0

    if-eqz v5, :cond_4

    move-object v0, p0

    check-cast v0, LX/FxB;

    iget-object v0, v0, LX/FxB;->A02:Ljava/lang/String;

    :goto_1
    if-eqz v0, :cond_1

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    if-eqz v5, :cond_2

    check-cast p0, LX/FxB;

    iget-object v0, p0, LX/FxB;->A04:Ljava/lang/String;

    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/FxB;->A01:Lcom/meta/flytrap/attachment/model/BugReportUploadPriority;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v2, v0}, LX/021;->A0x(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, v4}, LX/1ms;->A0m(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v4

    :cond_2
    instance-of v0, p0, LX/FxA;

    if-eqz v0, :cond_3

    check-cast p0, LX/FxA;

    iget-object v0, p0, LX/FxA;->A02:Ljava/lang/String;

    goto :goto_2

    :cond_3
    instance-of v0, p0, LX/Fwg;

    if-eqz v0, :cond_8

    check-cast p0, LX/Fwg;

    iget-object v0, p0, LX/Fwg;->A00:Ljava/lang/String;

    goto :goto_2

    :cond_4
    instance-of v0, p0, LX/FxA;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/FxA;

    iget-object v0, v0, LX/FxA;->A00:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v0, p0

    check-cast v0, LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A01:Ljava/lang/String;

    goto :goto_1

    :cond_6
    instance-of v0, p0, LX/FxA;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/FxA;

    iget-object v0, v0, LX/FxA;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_7
    move-object v0, p0

    check-cast v0, LX/Fwg;

    iget-object v0, v0, LX/Fwg;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
