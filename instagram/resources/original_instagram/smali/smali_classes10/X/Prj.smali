.class public final LX/Prj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Rby;


# instance fields
.field public final synthetic A00:LX/KY0;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteAudience;

.field public final synthetic A02:LX/B4W;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/KY0;Lcom/instagram/business/promote/model/PromoteAudience;LX/B4W;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/Prj;->A00:LX/KY0;

    iput-object p3, p0, LX/Prj;->A02:LX/B4W;

    iput-object p2, p0, LX/Prj;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iput-object p4, p0, LX/Prj;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG3(Landroid/view/View;Z)V
    .locals 12

    const/4 v5, 0x0

    invoke-static {p1, v5}, LX/D1F;->A12(Ljava/lang/Object;I)V

    if-eqz p2, :cond_0

    iget-object v0, p0, LX/Prj;->A00:LX/KY0;

    iget-boolean v0, v0, LX/KY0;->A0B:Z

    const/4 v3, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v3, 0x0

    :cond_1
    iget-object v6, p0, LX/Prj;->A02:LX/B4W;

    invoke-virtual {v6, p2}, LX/B4W;->A02(Z)V

    invoke-virtual {v6, v3}, LX/B4W;->A01(Z)V

    if-eqz p2, :cond_2

    iget-object v0, p0, LX/Prj;->A00:LX/KY0;

    iget-object v1, v0, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/031;->A0w(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LX/OKe;->A0K(Lcom/instagram/business/promote/model/PromoteData;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    :cond_2
    const/4 v2, 0x0

    :cond_3
    const v0, 0x7f0b4705

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    if-eqz v3, :cond_7

    iget-object v4, p0, LX/Prj;->A00:LX/KY0;

    iget-object v2, v4, LX/KY0;->A01:LX/B0U;

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "edit_audience_link"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    iget-object v0, p0, LX/Prj;->A01:Lcom/instagram/business/promote/model/PromoteAudience;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteAudience;->A02:Lcom/instagram/api/schemas/AdvantageAudienceData;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lcom/instagram/api/schemas/AdvantageAudienceData;->B0W()LX/JHZ;

    move-result-object v1

    :goto_0
    sget-object v0, LX/JHZ;->A04:LX/JHZ;

    const/4 v2, 0x3

    invoke-static {v1, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    iget-object v0, v4, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0S:LX/JJA;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v1, v2, :cond_c

    const/16 v0, 0x9

    if-eq v1, v0, :cond_c

    const/16 v0, 0x11

    if-eq v1, v0, :cond_c

    :cond_5
    const/4 v10, 0x1

    :goto_1
    iget-object v9, v4, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v9}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v0

    const-string v3, "boost_advantage_plus_tooltip_seen_count"

    invoke-interface {v0, v3, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v8, 0x0

    if-lt v0, v2, :cond_6

    const/4 v8, 0x1

    :cond_6
    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v7

    const-wide/16 v0, 0x18

    const-string v2, "boost_advantage_plus_tooltip_last_shown_time_ms"

    invoke-virtual {v7, v2, v0, v1}, LX/2qa;->A3G(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v11, :cond_7

    if-eqz v10, :cond_7

    if-nez v8, :cond_7

    if-eqz v0, :cond_7

    invoke-static {v9}, LX/OGG;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f0b0117

    invoke-static {v6, v0}, LX/021;->A0V(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v6

    iget-object v1, v4, LX/KY0;->A00:Landroidx/fragment/app/FragmentActivity;

    const v0, 0x7f135915

    invoke-static {v1, v0}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/140;->A0d(Landroid/app/Activity;Ljava/lang/CharSequence;)LX/7CD;

    move-result-object v1

    invoke-virtual {v1, v6}, LX/7CD;->A03(Landroid/view/View;)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/7CD;->A0C:Z

    invoke-virtual {v1}, LX/7CD;->A01()V

    new-instance v0, LX/Qcc;

    invoke-direct {v0, v4, v1}, LX/Qcc;-><init>(LX/KY0;LX/7CD;)V

    invoke-virtual {v6, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    iget-object v0, v4, LX/KY0;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/153;->A0r(Lcom/instagram/common/session/UserSession;)LX/Yav;

    move-result-object v1

    invoke-interface {v1, v3, v5}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v1, v3, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-static {v1, v2}, LX/1D4;->A1O(LX/Jxu;Ljava/lang/String;)V

    :cond_7
    iget-object v4, p0, LX/Prj;->A00:LX/KY0;

    iget-object v0, v4, LX/KY0;->A09:Ljava/util/Map;

    iget-object v3, p0, LX/Prj;->A03:Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/16 v6, 0x8

    if-eqz v1, :cond_8

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v0, v4, LX/KY0;->A07:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_9

    const v0, 0x7f0b39ff

    invoke-static {v2, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {p2}, LX/194;->A00(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_9
    iget-object v0, v4, LX/KY0;->A08:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_b

    if-eqz p2, :cond_e

    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/KY0;->A0A:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v4, LX/KY0;->A0A:Z

    iget-object v2, v4, LX/KY0;->A01:LX/B0U;

    sget-object v1, LX/JK9;->A0B:LX/JK9;

    const-string v0, "taiwan_finserv_toggle"

    invoke-virtual {v2, v1, v0}, LX/B0U;->A0H(LX/JK9;Ljava/lang/String;)V

    :cond_a
    const v0, 0x7f0b42b1

    invoke-static {v3, v0}, LX/021;->A0T(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/instagram/igds/components/switchbutton/IgdsSwitch;

    iget-object v0, v4, LX/KY0;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v1, v0, Lcom/instagram/business/promote/model/PromoteData;->A1u:Ljava/util/Set;

    sget-object v0, LX/JJ7;->A0C:LX/JJ7;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v0, 0x7

    invoke-static {v2, v4, v0}, LX/Pbw;->A00(Lcom/instagram/igds/components/switchbutton/IgdsSwitch;Ljava/lang/Object;I)V

    :cond_b
    return-void

    :cond_c
    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_d
    const/4 v1, 0x0

    goto/16 :goto_0

    :cond_e
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
