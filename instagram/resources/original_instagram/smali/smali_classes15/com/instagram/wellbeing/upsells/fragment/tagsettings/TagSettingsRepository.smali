.class public final Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ywn;

.field public A02:LX/Yox;


# virtual methods
.method public final A00(LX/VHi;LX/VHi;LX/YA3;Z)Ljava/lang/Object;
    .locals 6

    const/4 v4, 0x5

    instance-of v0, p3, LX/bhr;

    if-eqz v0, :cond_0

    move-object v3, p3

    check-cast v3, LX/bhr;

    iget v0, v3, LX/bhr;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/bhr;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/bhr;->A00:I

    :goto_0
    iget-object v2, v3, LX/bhr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/bhr;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/bhr;

    invoke-direct {v3, p0, p3, v4}, LX/bhr;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v3, LX/bhr;->A05:Z

    iget-object p2, v3, LX/bhr;->A02:Ljava/lang/Object;

    check-cast p2, LX/VHi;

    iget-object v4, v3, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/Ywn;

    iget-object v1, p1, LX/VHi;->A01:Ljava/lang/String;

    iget-object v0, p2, LX/VHi;->A01:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ywn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/DEy;->A00:LX/DEy;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BlH;

    const-class v0, LX/DEy;

    invoke-static {v2, v1, v0}, LX/194;->A0E(Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "usertags/user_tagee_setting/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x635

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p2, LX/VHi;->A00:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/bhr;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean p4, v3, LX/bhr;->A05:Z

    iput v5, v3, LX/bhr;->A00:I

    const v0, 0x77bedc1e

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v4, :cond_a

    move-object v4, p0

    :goto_1
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v3, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v2

    iget-object v1, p2, LX/VHi;->A00:Ljava/lang/String;

    iget-object v0, v2, LX/2a5;->A00:LX/430;

    invoke-interface {v0, v1}, LX/430;->Fol(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, LX/2a5;->A04(LX/LjV;)V

    if-eqz p4, :cond_5

    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v2

    :cond_4
    instance-of v0, v2, LX/3kt;

    if-eqz v0, :cond_7

    return-object v2

    :cond_5
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    instance-of v0, v2, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v2, LX/5wS;

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v4

    return-object v4

    :cond_8
    iget-object v1, v4, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_9
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    return-object v4
.end method

.method public final CiA()LX/MwU;
    .locals 3

    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/177;->A0g(Lcom/instagram/common/session/UserSession;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->B24()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget-object v1, LX/VHi;->A04:LX/VHi;

    const-string v0, "everyone"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VHi;->A06:LX/VHi;

    const-string v0, "people_you_follow"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v1, LX/VHi;->A05:LX/VHi;

    const-string v0, "off"

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Could not convert to UserTagSettings"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {v1}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/VHi;

    check-cast p2, LX/VHi;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/tagsettings/TagSettingsRepository;->A00(LX/VHi;LX/VHi;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
