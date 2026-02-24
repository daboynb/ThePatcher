.class public final Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Sdi;


# instance fields
.field public A00:LX/9Tv;

.field public A01:Lcom/instagram/common/session/UserSession;

.field public A02:LX/KE3;

.field public A03:LX/48t;

.field public A04:Lkotlin/jvm/functions/Function0;

.field public A05:Lkotlin/jvm/functions/Function0;

.field public A06:Lkotlin/jvm/functions/Function0;

.field public A07:Lkotlin/jvm/functions/Function0;

.field public A08:Lkotlin/jvm/functions/Function0;

.field public A09:Lkotlin/jvm/functions/Function0;

.field public A0A:Lkotlin/jvm/functions/Function0;

.field public A0B:Lkotlin/jvm/functions/Function1;

.field public A0C:Lkotlin/jvm/functions/Function1;

.field public A0D:Lkotlin/jvm/functions/Function2;

.field public A0E:Lkotlin/jvm/functions/Function3;

.field public A0F:LX/0oH;

.field public A0G:Lkotlin/jvm/functions/Function1;

.field public A0H:Lkotlin/jvm/functions/Function1;

.field public A0I:Lkotlin/jvm/functions/Function3;


# direct methods
.method private final A00()Ljava/lang/String;
    .locals 3

    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2fH;->A00(Lcom/instagram/common/session/UserSession;)LX/2fI;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/2fI;->A01(LX/9Tv;)Lcom/instagram/profile/analytics/ProfileSession;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2ww;->A00(LX/LjV;)LX/2wx;

    move-result-object v0

    iget-object v0, v0, LX/2wx;->A05:Lcom/instagram/profile/analytics/ProfileSession;

    if-eqz v0, :cond_1

    iget-object v2, v0, Lcom/instagram/profile/analytics/ProfileSession;->A00:Ljava/lang/String;

    :cond_1
    return-object v2
.end method


# virtual methods
.method public final A01(LX/YA3;)Ljava/lang/Object;
    .locals 9

    const/16 v3, 0x34

    instance-of v0, p1, LX/360;

    if-eqz v0, :cond_0

    move-object v6, p1

    check-cast v6, LX/360;

    iget v0, v6, LX/360;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v6, LX/360;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v6, LX/360;->A00:I

    :goto_0
    iget-object v2, v6, LX/360;->A01:Ljava/lang/Object;

    sget-object v7, LX/2a9;->A02:LX/2a9;

    iget v1, v6, LX/360;->A00:I

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-eq v1, v5, :cond_7

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-static {p0, p1, v3}, LX/360;->A01(Ljava/lang/Object;LX/YA3;I)LX/360;

    move-result-object v6

    goto :goto_0

    :cond_1
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0B:Lkotlin/jvm/functions/Function1;

    if-nez v4, :cond_2

    const-string v1, "Save action not configured"

    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    move-result-object v7

    return-object v7

    :cond_2
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A05:Lkotlin/jvm/functions/Function0;

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    const/4 v8, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v8, 0x0

    :cond_4
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A06:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :cond_5
    iget-object v1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    invoke-static {v0, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_profile_curation_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string v0, "edit_bio_success"

    invoke-static {v2, v0}, LX/153;->A1Q(LX/0vz;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-static {v2, v0, v1, v8}, LX/223;->A0d(LX/0vz;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v0, "is_wwai_generated"

    invoke-interface {v2, v0, v1}, LX/0vz;->A9E(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, v3}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_6
    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v3, v0}, LX/OEa;->A02(Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v2, LX/KnM;->A05:LX/KnM;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnK;->A00(Lcom/instagram/common/session/UserSession;)LX/KnL;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v2, v0}, LX/KnL;->A00(LX/KnM;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/48s;->A00(Lcom/instagram/common/session/UserSession;)LX/48t;

    move-result-object v1

    const-string v0, "bio_change_confirmed"

    invoke-virtual {v1, v0, v5}, LX/48t;->A05(Ljava/lang/String;Z)V

    iput v5, v6, LX/360;->A00:I

    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_8

    return-object v7

    :cond_7
    invoke-static {v2}, LX/3gq;->A01(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, LX/1yk;

    iget-object v7, v2, LX/1yk;->A00:Ljava/lang/Object;

    return-object v7
.end method

.method public final Cvo()LX/KE3;
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/KE3;

    return-object v0
.end method

.method public final DFf(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;)V
    .locals 4

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/JMV;->A03:LX/JMV;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "edit_profile_bio"

    const-string v0, "click_point"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "wwai_prompt"

    invoke-interface {v2, v0, p1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function3;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final DG4()V
    .locals 5

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A04:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, ""

    :cond_1
    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_2

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A08:Lkotlin/jvm/functions/Function0;

    if-eqz v4, :cond_3

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:Lkotlin/jvm/functions/Function1;

    if-eqz v3, :cond_3

    const/16 v0, 0xf

    invoke-static {p0, v0}, LX/222;->A10(Ljava/lang/Object;I)LX/322;

    move-result-object v2

    const/16 v0, 0x2a

    new-instance v1, LX/353;

    invoke-direct {v1, p0, v0}, LX/353;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x22

    invoke-static {v0}, LX/449;->A01(I)LX/449;

    move-result-object v0

    invoke-static {v4, v1, v0, v2, v3}, LX/DF9;->A00(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    :cond_3
    return-void
.end method

.method public final DG6()V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0A:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DG7(Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0C:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DHC(Ljava/lang/String;ILjava/lang/String;)Z
    .locals 5

    const/16 v4, 0x96

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0r(Ljava/lang/Object;)V

    add-int/lit8 v2, p2, -0x1

    :goto_0
    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    const/16 v0, 0x23

    if-eq v1, v0, :cond_0

    const/16 v0, 0x40

    if-eq v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    :cond_1
    const/4 v3, 0x0

    if-gez v2, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-static {p1, v3, v2}, LX/222;->A0v(Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, LX/217;->A0t(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    if-le v1, v4, :cond_3

    const/4 v3, 0x1

    :cond_3
    return v3
.end method

.method public final DHf()V
    .locals 5

    iget-object v4, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:LX/0oH;

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0E:Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    const/4 v2, 0x6

    new-instance v1, LX/332;

    invoke-direct {v1, p0, v2}, LX/332;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/375;

    invoke-direct {v0, p0, v2}, LX/375;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v3, v1, v0, v4}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DJI(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0D:Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    const/4 v1, 0x7

    new-instance v0, LX/332;

    invoke-direct {v0, p0, v1}, LX/332;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final DnO(LX/2a5;)V
    .locals 1

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final F36()V
    .locals 4

    iget-object v3, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00:LX/9Tv;

    invoke-static {v0, v3}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/JMV;->A02:LX/JMV;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v3, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-direct {p0}, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A00()Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    return-void
.end method

.method public final Fpq(LX/0oH;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0F:LX/0oH;

    return-void
.end method

.method public final Fpr(LX/KE3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A02:LX/KE3;

    return-void
.end method

.method public final Fps(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0H:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fuj(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0G:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final Fvj(Lkotlin/jvm/functions/Function3;)V
    .locals 0

    iput-object p1, p0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioActionHandler;->A0I:Lkotlin/jvm/functions/Function3;

    return-void
.end method
