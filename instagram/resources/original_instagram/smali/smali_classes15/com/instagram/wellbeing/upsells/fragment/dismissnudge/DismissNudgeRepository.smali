.class public final Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbq;


# instance fields
.field public A00:Lcom/instagram/common/session/UserSession;

.field public A01:LX/Ywn;

.field public A02:LX/Yox;


# virtual methods
.method public final A00(LX/VCN;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x6

    instance-of v0, p2, LX/XhS;

    if-eqz v0, :cond_0

    move-object v3, p2

    check-cast v3, LX/XhS;

    iget v0, v3, LX/XhS;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/XhS;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/XhS;->A00:I

    :goto_0
    iget-object v6, v3, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v1, v3, LX/XhS;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhS;

    invoke-direct {v3, p0, p2, v4}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p3, v3, LX/XhS;->A03:Z

    iget-object v2, v3, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;

    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v6}, LX/3gq;->A01(Ljava/lang/Object;)V

    sget-object v6, LX/5nG;->A01:LX/5nH;

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v0, LX/5Az;->A00:LX/5Az;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/Rr6;

    const-class v0, LX/5Az;

    invoke-static {v6, v2, v1, v0}, LX/194;->A0C(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v2

    const-string v0, "direct_v2/toggle_inbox_nudge/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/VCN;->A02:LX/VCN;

    invoke-static {p1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v0, "disabled"

    invoke-virtual {v2, v0, v1}, LX/AGU;->A0E(Ljava/lang/String;Z)V

    invoke-virtual {v2}, LX/9mr;->A0J()LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p3, v3, LX/XhS;->A03:Z

    iput v5, v3, LX/XhS;->A00:I

    const v0, 0x295ccb

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_9

    move-object v2, p0

    :goto_1
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_5

    if-eqz p3, :cond_4

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v6

    :cond_3
    instance-of v0, v6, LX/3kt;

    if-eqz v0, :cond_6

    return-object v6

    :cond_4
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_5
    instance-of v0, v6, LX/5wS;

    if-nez v0, :cond_3

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_6
    instance-of v0, v6, LX/5wS;

    if-eqz v0, :cond_8

    if-eqz p3, :cond_7

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A02:LX/Yox;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v4

    return-object v4

    :cond_7
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A01:LX/Ywn;

    sget-object v0, LX/00A;->A0Y:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_3

    :cond_8
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_9
    return-object v4
.end method

.method public final CiA()LX/MwU;
    .locals 1

    sget-object v0, LX/VCN;->A03:LX/VCN;

    invoke-static {v0}, LX/153;->A0w(Ljava/lang/Object;)LX/3kt;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0M(Ljava/lang/Object;)LX/9ks;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 1

    check-cast p2, LX/VCN;

    invoke-virtual {p0, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/dismissnudge/DismissNudgeRepository;->A00(LX/VCN;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
