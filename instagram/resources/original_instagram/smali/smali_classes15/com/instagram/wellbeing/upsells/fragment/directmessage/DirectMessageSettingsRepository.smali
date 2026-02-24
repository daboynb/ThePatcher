.class public final Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ywn;

.field public A02:LX/Yox;


# direct methods
.method public static final A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x25

    instance-of v0, p1, LX/E6B;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/E6B;

    iget v0, v6, LX/E6B;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/E6B;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/E6B;->A00:I

    :goto_0
    iget-object v1, v6, LX/E6B;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v2, v6, LX/E6B;->A00:I

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v4, :cond_2

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/E6B;->A01(Ljava/lang/Object;LX/YA3;I)LX/E6B;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v3, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    const-class v1, LX/VN9;

    const-class v0, LX/VZG;

    invoke-static {v3, v2, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "users/get_message_settings_v2/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput v4, v6, LX/E6B;->A00:I

    const v0, 0x409db7dd

    invoke-virtual {v1, v0, v6}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_5

    check-cast v1, LX/3kt;

    iget-object v0, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v0, LX/VN9;

    iget-object v0, v0, LX/VN9;->A08:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    return-object v1

    :cond_5
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v5

    return-object v5

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public final A01(LX/VHy;LX/VHy;LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/4 v4, 0x4

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
    iget-object v1, v3, LX/bhr;->A03:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/bhr;->A00:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-eq v2, v5, :cond_5

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

    check-cast p2, LX/VHy;

    iget-object v2, v3, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/Ywn;

    iget-object v1, p1, LX/VHy;->A02:Ljava/lang/String;

    iget-object v0, p2, LX/VHy;->A02:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, LX/Ywn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object p0, v3, LX/bhr;->A01:Ljava/lang/Object;

    iput-object p2, v3, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean p4, v3, LX/bhr;->A05:Z

    iput v6, v3, LX/bhr;->A00:I

    invoke-static {p0, v3}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00(Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v2, p0

    :goto_1
    check-cast v1, LX/23S;

    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_a

    sget-object v8, LX/5nG;->A01:LX/5nH;

    iget-object v7, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/SpR;->A00:LX/SpR;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v6, LX/RK4;

    const-class v0, LX/SpR;

    invoke-static {v8, v7, v6, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v7

    const/16 v0, 0x360

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    iget-object v0, p2, LX/VHy;->A01:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const/16 v0, 0x2d

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p2, LX/VHy;->A00:Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;

    iget-object v6, v0, Lcom/instagram/settings/privacy/messages/DirectMessageInteropReachabilityOptions;->A03:Ljava/lang/String;

    const/16 v0, 0x66

    invoke-static {v0}, LX/020;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0, v6}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v1, LX/3kt;

    iget-object v1, v1, LX/3kt;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v0, 0xaf

    invoke-static {v0}, LX/11M;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    iput-object v2, v3, LX/bhr;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LX/bhr;->A02:Ljava/lang/Object;

    iput-boolean p4, v3, LX/bhr;->A05:Z

    iput v5, v3, LX/bhr;->A00:I

    const v0, 0x76b3488a

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_6

    :cond_4
    return-object v4

    :cond_5
    iget-boolean p4, v3, LX/bhr;->A05:Z

    iget-object v2, v3, LX/bhr;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_6
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_7
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_b

    return-object v1

    :cond_8
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_9
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_7

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_a
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_c

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_e

    if-eqz p4, :cond_d

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :cond_c
    :goto_3
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_e
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final CiA()LX/MwU;
    .locals 1

    sget-object v0, LX/VHy;->A05:LX/VHy;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/VHy;

    check-cast p2, LX/VHy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/directmessage/DirectMessageSettingsRepository;->A01(LX/VHy;LX/VHy;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
