.class public final Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dbq;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/VMo;

.field public A03:LX/Ywn;

.field public A04:LX/YLy;

.field public A05:LX/Yox;

.field public A06:Ljava/lang/String;


# virtual methods
.method public final A00(LX/VFn;LX/VFn;LX/YA3;Z)Ljava/lang/Object;
    .locals 7

    const/4 v4, 0x7

    instance-of v0, p3, LX/XhS;

    if-eqz v0, :cond_0

    move-object v3, p3

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
    iget-object v1, v3, LX/XhS;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/XhS;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/XhS;

    invoke-direct {v3, p0, p3, v4}, LX/XhS;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-boolean p4, v3, LX/XhS;->A03:Z

    iget-object v2, v3, LX/XhS;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-nez p4, :cond_3

    iget-object v2, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/Ywn;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/Ywn;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v6, p2, LX/VFn;->A00:I

    iget-object v1, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v1}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/user/set_mashups_allowed_type/"

    invoke-virtual {v1, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const/16 v0, 0x8e0

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v6}, LX/AGU;->A0A(Ljava/lang/String;I)V

    const-string v0, "container_module"

    invoke-static {v1, v0, v2, v5}, LX/194;->A0I(LX/9mr;Ljava/lang/String;Ljava/lang/String;Z)LX/2NI;

    move-result-object v1

    iput-object p0, v3, LX/XhS;->A01:Ljava/lang/Object;

    iput-boolean p4, v3, LX/XhS;->A03:Z

    iput v5, v3, LX/XhS;->A00:I

    const v0, 0x5eb2bf7e

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_a

    move-object v2, p0

    :goto_1
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    if-eqz p4, :cond_5

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/Yox;

    sget-object v0, LX/00A;->A15:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_2
    invoke-static {}, LX/177;->A0j()LX/3kt;

    move-result-object v1

    :cond_4
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_7

    return-object v1

    :cond_5
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/Ywn;

    sget-object v0, LX/00A;->A0N:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Ywn;->A00(LX/Ywn;Ljava/lang/Integer;)V

    goto :goto_2

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-nez v0, :cond_4

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0

    :cond_7
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_9

    if-eqz p4, :cond_8

    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A05:LX/Yox;

    sget-object v0, LX/00A;->A1G:Ljava/lang/Integer;

    invoke-static {v1, v0}, LX/Yox;->A00(LX/Yox;Ljava/lang/Integer;)V

    :goto_3
    invoke-static {}, LX/177;->A0i()LX/5wS;

    move-result-object v4

    return-object v4

    :cond_8
    iget-object v1, v2, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A03:LX/Ywn;

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
    .locals 4

    iget-object v3, p0, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v2, LX/5nG;->A01:LX/5nH;

    sget-object v0, LX/DG2;->A00:LX/DG2;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    const-class v1, LX/BsJ;

    const-class v0, LX/DG2;

    invoke-static {v2, v3, v1, v0}, LX/194;->A0D(LX/5nH;Lcom/instagram/common/session/UserSession;Ljava/lang/Class;Ljava/lang/Class;)LX/5nI;

    move-result-object v1

    const-string v0, "clips/user/privacy_setting_type/"

    invoke-static {v1, v0}, LX/177;->A0O(LX/9mr;Ljava/lang/String;)LX/2NI;

    move-result-object v2

    const/4 v3, 0x0

    const v1, 0x484d5222

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/2NI;->A04(II)LX/MwU;

    move-result-object v2

    const/16 v1, 0x27

    new-instance v0, LX/bjp;

    invoke-direct {v0, p0, v3, v1}, LX/bjp;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A01(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/BVC;

    move-result-object v2

    const/16 v1, 0x2a

    new-instance v0, LX/E2h;

    invoke-direct {v0, p0, v3, v1}, LX/E2h;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v0, v2}, LX/4EY;->A00(Lkotlin/jvm/functions/Function2;LX/MwU;)LX/Atc;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic Fl9(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;Z)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX/VFn;

    check-cast p2, LX/VFn;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/instagram/wellbeing/upsells/fragment/remixsettings/RemixSettingsRepository;->A00(LX/VFn;LX/VFn;LX/YA3;Z)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
