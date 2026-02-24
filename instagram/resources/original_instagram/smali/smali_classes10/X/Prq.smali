.class public final LX/Prq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/dqk;


# instance fields
.field public final synthetic A00:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A01:Lcom/instagram/business/promote/model/PromoteData;

.field public final synthetic A02:Lcom/instagram/business/promote/model/PromoteState;

.field public final synthetic A03:LX/B4W;

.field public final synthetic A04:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;Lcom/instagram/business/promote/model/PromoteState;LX/B4W;Lcom/instagram/common/session/UserSession;)V
    .locals 0

    iput-object p2, p0, LX/Prq;->A01:Lcom/instagram/business/promote/model/PromoteData;

    iput-object p5, p0, LX/Prq;->A04:Lcom/instagram/common/session/UserSession;

    iput-object p4, p0, LX/Prq;->A03:LX/B4W;

    iput-object p3, p0, LX/Prq;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iput-object p1, p0, LX/Prq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EG4(Lcom/instagram/ui/widget/radiogroup/IgRadioGroup;I)V
    .locals 11

    const/4 v2, 0x0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_1

    iget-object v4, p0, LX/Prq;->A01:Lcom/instagram/business/promote/model/PromoteData;

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.crossapp.graphql.instagram.enums.GraphQLXDTXIGIGBoostDestination"

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LX/JJA;->A05:LX/JJA;

    if-ne v1, v0, :cond_8

    invoke-static {v4}, LX/OIj;->A00(Lcom/instagram/business/promote/model/PromoteData;)LX/JJA;

    move-result-object v1

    :goto_0
    iget-object v0, p0, LX/Prq;->A04:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/B0S;->A00(Lcom/instagram/common/session/UserSession;)LX/B0U;

    move-result-object v6

    sget-object v5, LX/JK9;->A15:LX/JK9;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    const/16 v0, 0x9

    if-eq v3, v0, :cond_6

    const/16 v0, 0xb

    if-eq v3, v0, :cond_5

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0xe

    if-eq v3, v0, :cond_3

    const/16 v0, 0x11

    if-eq v3, v0, :cond_2

    const-string v0, "null"

    :goto_1
    invoke-virtual {v6, v5, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    sget-object v5, LX/JJA;->A0H:LX/JJA;

    if-ne v1, v5, :cond_f

    iget-object v8, v4, Lcom/instagram/business/promote/model/PromoteData;->A1D:Ljava/lang/String;

    iget-object v7, v4, Lcom/instagram/business/promote/model/PromoteData;->A0M:LX/JJQ;

    iget-boolean v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A25:Z

    const-string v10, "Required value was null."

    if-eqz v0, :cond_a

    iget-object v9, p0, LX/Prq;->A03:LX/B4W;

    iget-object v6, p0, LX/Prq;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v3, p0, LX/Prq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v3, v4, v9}, LX/OIj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;)V

    if-eqz v7, :cond_9

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v1, "\n"

    if-eqz v8, :cond_0

    invoke-static {v8}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-static {v1, v2}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a17

    invoke-static {v3, v7, v2, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v9, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    return-void

    :cond_2
    const-string v0, "destination_whatsapp"

    goto :goto_1

    :cond_3
    const-string v0, "destination_website"

    goto :goto_1

    :cond_4
    const-string v0, "destination_profile"

    goto :goto_1

    :cond_5
    const-string v0, "destination_engagement"

    goto :goto_1

    :cond_6
    const-string v0, "destination_ctx"

    goto :goto_1

    :cond_7
    const-string v0, "destination_direct"

    goto :goto_1

    :cond_8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LX/JJA;

    goto/16 :goto_0

    :cond_9
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_a
    if-eqz v7, :cond_d

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_d

    iget-object v3, p0, LX/Prq;->A03:LX/B4W;

    iget-object v6, p0, LX/Prq;->A02:Lcom/instagram/business/promote/model/PromoteState;

    iget-object v2, p0, LX/Prq;->A00:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v2, v4, v3}, LX/OIj;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/business/promote/model/PromoteData;LX/B4W;)V

    invoke-static {v8}, LX/OHy;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "\n"

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    const v0, 0x7f135a17

    invoke-static {v2, v7, v1, v0}, LX/O3e;->A02(Landroid/content/Context;LX/JJQ;Ljava/lang/StringBuilder;I)V

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v3, v0}, LX/B4W;->setSecondaryText(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {v6, v5, v4}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void

    :cond_c
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v0, p0, LX/Prq;->A03:LX/B4W;

    invoke-virtual {v0, v2}, LX/B4W;->setChecked(Z)V

    iget-object v0, p0, LX/Prq;->A02:Lcom/instagram/business/promote/model/PromoteState;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    invoke-static {}, LX/OEx;->A02()LX/NFF;

    new-instance v2, LX/EO9;

    invoke-direct {v2}, LX/EO9;-><init>()V

    iget-object v1, p0, LX/Prq;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v4, Lcom/instagram/business/promote/model/PromoteData;->A0y:Lcom/instagram/common/session/UserSession;

    if-eqz v0, :cond_e

    invoke-static {v3, v2, v1, v0}, LX/177;->A0M(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentActivity;LX/254;)LX/6e1;

    move-result-object v0

    invoke-virtual {v0}, LX/6e1;->A08()V

    return-void

    :cond_e
    invoke-static {v10}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_f
    iget-object v0, p0, LX/Prq;->A02:Lcom/instagram/business/promote/model/PromoteState;

    invoke-virtual {v0, v1, v4}, Lcom/instagram/business/promote/model/PromoteState;->A03(LX/JJA;Lcom/instagram/business/promote/model/PromoteData;)V

    return-void
.end method
