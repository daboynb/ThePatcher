.class public final LX/36i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Lcom/instagram/common/session/UserSession;

.field public final A01:LX/B69;

.field public final A02:LX/B69;


# direct methods
.method public constructor <init>(Lcom/instagram/common/session/UserSession;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/36i;->A00:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/B5E;->A03:LX/B5E;

    const/16 v1, 0x2d

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/36i;->A02:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/20q;

    invoke-direct {v0, p0, v1}, LX/20q;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v0}, LX/ArD;->A00(LX/B5E;Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/36i;->A01:LX/B69;

    return-void
.end method

.method public static final A00(LX/36i;Ljava/lang/String;LX/YA3;I)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x9

    instance-of v0, p2, LX/LsF;

    if-eqz v0, :cond_0

    move-object v4, p2

    check-cast v4, LX/LsF;

    iget v0, v4, LX/LsF;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/LsF;->A01:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/LsF;->A01:I

    :goto_0
    iget-object v1, v4, LX/LsF;->A04:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v6, v4, LX/LsF;->A01:I

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v6, :cond_1

    if-eq v6, v2, :cond_2

    if-eq v6, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/LsF;

    invoke-direct {v4, p0, p2, v3}, LX/LsF;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/4 v0, 0x0

    invoke-interface {v1, p1, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput-object p0, v4, LX/LsF;->A02:Ljava/lang/Object;

    iput-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    iput p3, v4, LX/LsF;->A00:I

    iput v2, v4, LX/LsF;->A01:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_3

    return-object v3

    :cond_2
    iget p3, v4, LX/LsF;->A00:I

    iget-object p1, v4, LX/LsF;->A03:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object p0, v4, LX/LsF;->A02:Ljava/lang/Object;

    check-cast p0, LX/36i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ge v2, p3, :cond_5

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, p1, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/LsF;->A02:Ljava/lang/Object;

    iput-object v0, v4, LX/LsF;->A03:Ljava/lang/Object;

    iput v5, v4, LX/LsF;->A01:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method


# virtual methods
.method public final A01(Ljava/lang/String;LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xf

    instance-of v0, p2, LX/678;

    if-eqz v0, :cond_0

    move-object v5, p2

    check-cast v5, LX/678;

    iget v0, v5, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/678;->A00:I

    :goto_0
    iget-object v1, v5, LX/678;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/678;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/678;

    invoke-direct {v5, p0, p2, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string/jumbo v1, "camera_session_id_for_xpost_warning"

    const-string v0, ""

    invoke-interface {v2, v1, v0}, LX/Rvl;->Cu7(Ljava/lang/String;Ljava/lang/String;)LX/MwU;

    move-result-object v0

    iput-object p1, v5, LX/678;->A01:Ljava/lang/Object;

    iput v3, v5, LX/678;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    iget-object p1, v5, LX/678;->A01:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final A02(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string/jumbo v1, "trial_settings_auto_show_count"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    invoke-static {p1, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final A03(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x10

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/678;

    iget v0, v4, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/678;->A00:I

    :goto_0
    iget-object v1, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/678;->A00:I

    const-string/jumbo v6, "trial_drafts_megaphone_show_count"

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput-object p0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v2, v4, LX/678;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v5, v4, LX/678;->A00:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A04(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x11

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/678;

    iget v0, v4, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/678;->A00:I

    :goto_0
    iget-object v1, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/678;->A00:I

    const-string/jumbo v6, "trial_education_from_news_story_show_count"

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput-object p0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v2, v4, LX/678;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v5, v4, LX/678;->A00:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A05(LX/YA3;)Ljava/lang/Object;
    .locals 8

    const/16 v3, 0x12

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/678;

    iget v0, v4, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/678;->A00:I

    :goto_0
    iget-object v1, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v7, v4, LX/678;->A00:I

    const-string/jumbo v6, "trial_education_from_reel_gallery_view_show_count_v3"

    const/4 v5, 0x2

    const/4 v2, 0x1

    if-eqz v7, :cond_1

    if-eq v7, v2, :cond_2

    if-eq v7, v5, :cond_4

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/4 v0, 0x0

    invoke-interface {v1, v6, v0}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput-object p0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v2, v4, LX/678;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_3

    move-object v0, p0

    goto :goto_1

    :cond_2
    iget-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v0, LX/36i;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    add-int/lit8 v0, v2, 0x1

    invoke-interface {v1, v6, v0}, LX/Rny;->FYN(Ljava/lang/String;I)V

    const/4 v0, 0x0

    iput-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v5, v4, LX/678;->A00:I

    invoke-interface {v1, v4}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_5

    :cond_3
    return-object v3

    :cond_4
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_5
    sget-object v3, LX/11C;->A00:LX/11C;

    return-object v3
.end method

.method public final A06(LX/YA3;)Ljava/lang/Object;
    .locals 3
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v2

    const-string/jumbo v1, "trial_education_from_reel_gallery_view_clicked_try_it"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v2, p1}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method

.method public final A07(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xa

    instance-of v0, p1, LX/645;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/645;

    iget v0, v5, LX/645;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/645;->A00:I

    :goto_0
    iget-object v1, v5, LX/645;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/645;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/645;

    invoke-direct {v5, p0, p1, v3}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string/jumbo v1, "trial_creation_nux_shown"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    iput v3, v5, LX/645;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A08(LX/YA3;)Ljava/lang/Object;
    .locals 6

    const/16 v3, 0xb

    instance-of v0, p1, LX/645;

    if-eqz v0, :cond_0

    move-object v5, p1

    check-cast v5, LX/645;

    iget v0, v5, LX/645;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/645;->A00:I

    :goto_0
    iget-object v1, v5, LX/645;->A01:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v5, LX/645;->A00:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-eq v2, v3, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v5, LX/645;

    invoke-direct {v5, p0, p1, v3}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/Rvl;

    const-string/jumbo v1, "trial_has_seen_recycling_education_in_trials_home"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v0

    iput v3, v5, LX/645;->A00:I

    invoke-static {v5, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_3

    return-object v4

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    return-object v4
.end method

.method public final A09(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0x32

    instance-of v0, p1, LX/26Q;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/26Q;

    iget v0, v6, LX/26Q;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/26Q;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/26Q;->A00:I

    :goto_0
    iget-object v2, v6, LX/26Q;->A02:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/26Q;->A00:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v4, :cond_3

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/26Q;

    invoke-direct {v6, p1, p0, v3}, LX/26Q;-><init>(LX/YA3;Ljava/lang/Object;I)V

    goto :goto_0

    :cond_1
    instance-of v0, v2, LX/1qc;

    if-eqz v0, :cond_2

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const-string/jumbo v0, "trial_education_from_reel_gallery_view_show_count_v3"

    invoke-interface {v1, v0, v3}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput-object p0, v6, LX/26Q;->A01:Ljava/lang/Object;

    iput v4, v6, LX/26Q;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v5, :cond_5

    move-object v1, p0

    goto :goto_1

    :cond_3
    iget-object v1, v6, LX/26Q;->A01:Ljava/lang/Object;

    check-cast v1, LX/36i;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ge v0, v4, :cond_4

    iget-object v0, v1, LX/36i;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8106e0001f284fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    :cond_5
    return-object v5
.end method

.method public final A0A(LX/YA3;)Ljava/lang/Object;
    .locals 7

    const/16 v3, 0xc

    instance-of v0, p1, LX/645;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/645;

    iget v0, v6, LX/645;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/645;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/645;->A00:I

    :goto_0
    iget-object v1, v6, LX/645;->A01:Ljava/lang/Object;

    sget-object v5, LX/2a9;->A02:LX/2a9;

    iget v4, v6, LX/645;->A00:I

    const/4 v3, 0x0

    const/4 v2, 0x1

    if-eqz v4, :cond_1

    if-eq v4, v2, :cond_2

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v6, LX/645;

    invoke-direct {v6, p0, p1, v3}, LX/645;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Rvl;

    const/16 v0, 0x3c8

    invoke-static {v0}, LX/218;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/Rvl;->BxU(Ljava/lang/String;I)LX/MwU;

    move-result-object v0

    iput v2, v6, LX/645;->A00:I

    invoke-static {v6, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_3

    return-object v5

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x3

    if-ge v1, v0, :cond_4

    const/4 v3, 0x1

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    return-object v5
.end method

.method public final A0B(LX/YA3;Z)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x13

    instance-of v0, p1, LX/678;

    if-eqz v0, :cond_0

    move-object v4, p1

    check-cast v4, LX/678;

    iget v0, v4, LX/678;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v4, LX/678;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v4, LX/678;->A00:I

    :goto_0
    iget-object v2, v4, LX/678;->A02:Ljava/lang/Object;

    sget-object v3, LX/2a9;->A02:LX/2a9;

    iget v8, v4, LX/678;->A00:I

    const/4 v7, 0x0

    const/16 v0, 0x20d

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v5, 0x2

    const/4 v1, 0x1

    if-eqz v8, :cond_2

    if-eq v8, v1, :cond_4

    if-eq v8, v5, :cond_1

    const-string/jumbo v1, "call to \'resume\' before \'invoke\' with coroutine"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v4, LX/678;

    invoke-direct {v4, p0, p1, v3}, LX/678;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    if-eqz p2, :cond_3

    move-object v1, p0

    goto :goto_2

    :cond_3
    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->ANI()LX/MwU;

    move-result-object v0

    iput-object p0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v1, v4, LX/678;->A00:I

    invoke-static {v4, v0}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_6

    move-object v1, p0

    goto :goto_1

    :cond_4
    iget-object v1, v4, LX/678;->A01:Ljava/lang/Object;

    check-cast v1, LX/36i;

    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v7, 0x1

    :cond_5
    :goto_2
    iget-object v0, v1, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0, v6, v7}, LX/Rvl;->B9p(Ljava/lang/String;Z)LX/MwU;

    move-result-object v1

    const/4 v0, 0x0

    iput-object v0, v4, LX/678;->A01:Ljava/lang/Object;

    iput v5, v4, LX/678;->A00:I

    invoke-static {v4, v1}, LX/3gg;->A02(LX/YA3;LX/MwU;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v3, :cond_6

    return-object v0

    :cond_6
    return-object v3
.end method

.method public final A0C(LX/YA3;Z)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/36i;->A01:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rvl;

    invoke-interface {v0}, LX/Rvl;->Aoi()LX/Rny;

    move-result-object v1

    const-string/jumbo v0, "trial_have_interacted_with_trial_toggle"

    invoke-interface {v1, v0, p2}, LX/Rny;->FYD(Ljava/lang/String;Z)V

    invoke-interface {v1, p1}, LX/Rny;->ADk(LX/YA3;)Ljava/lang/Object;

    move-result-object v1

    sget-object v0, LX/2a9;->A02:LX/2a9;

    if-eq v1, v0, :cond_0

    sget-object v1, LX/11C;->A00:LX/11C;

    :cond_0
    return-object v1
.end method
