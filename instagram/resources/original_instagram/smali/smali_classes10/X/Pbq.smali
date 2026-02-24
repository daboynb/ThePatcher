.class public final LX/Pbq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MzW;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/Pbq;->$t:I

    iput-object p3, p0, LX/Pbq;->A01:Ljava/lang/Object;

    iput-object p2, p0, LX/Pbq;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHz(Z)Z
    .locals 7

    iget v1, p0, LX/Pbq;->$t:I

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/Pbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/Eqa;

    iget-object v1, v0, LX/Eqa;->A08:Ljava/util/HashMap;

    iget-object v0, p0, LX/Pbq;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1, p1}, LX/223;->A1U(Ljava/lang/Object;Ljava/util/AbstractMap;Z)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    iget-object v1, p0, LX/Pbq;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    const v0, 0x7f132fba

    if-eqz p1, :cond_2

    const v0, 0x7f135189

    :cond_2
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/progressbutton/ProgressButton;->setText(I)V

    iget-object v0, p0, LX/Pbq;->A01:Ljava/lang/Object;

    check-cast v0, LX/F6L;

    iput-boolean p1, v0, LX/F6L;->A07:Z

    goto :goto_0

    :cond_3
    iget-object v6, p0, LX/Pbq;->A01:Ljava/lang/Object;

    check-cast v6, LX/UnH;

    iget-object v0, v6, LX/UnH;->A05:LX/Rq1;

    iget-object v0, v0, LX/Rq1;->A00:LX/M3P;

    iput-boolean p1, v0, LX/M3P;->A07:Z

    if-eqz p1, :cond_0

    iget-object v5, p0, LX/Pbq;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;

    iget-boolean v0, v6, LX/UnH;->A08:Z

    const/4 v4, 0x1

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v3

    iget-object v2, v6, LX/UnH;->A00:Landroid/content/Context;

    if-eqz v0, :cond_4

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f132632

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/177;->A05(Landroid/content/res/Resources;Ljava/lang/String;I)Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f082248

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    const/4 v1, 0x2

    new-instance v0, LX/Vgv;

    invoke-direct {v0, v6, v1}, LX/Vgv;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, LX/7Ic;->A09(LX/elU;)V

    iput-boolean v4, v3, LX/7Ic;->A0R:Z

    :goto_1
    invoke-static {v3}, LX/7Ic;->A00(LX/7Ic;)V

    goto :goto_0

    :cond_4
    const v1, 0x7f132631

    iget-object v0, v5, Lcom/instagram/direct/model/channels/BroadcastChannelXpostingChannelInfo;->A04:Ljava/lang/String;

    invoke-static {v2, v0, v1}, LX/021;->A0o(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v3}, LX/121;->A1I(LX/7Ic;)V

    const v0, 0x7f082248

    invoke-virtual {v3, v0}, LX/7Ic;->A07(I)V

    goto :goto_1

    :cond_5
    iget-object v3, p0, LX/Pbq;->A01:Ljava/lang/Object;

    check-cast v3, LX/EyG;

    iget-object v2, v3, LX/EyG;->A01:Lcom/instagram/business/promote/model/PromoteData;

    if-nez v2, :cond_7

    const-string v0, "promoteData"

    :cond_6
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_7
    iget-object v1, p0, LX/Pbq;->A00:Ljava/lang/Object;

    check-cast v1, LX/JIZ;

    if-eqz p1, :cond_9

    invoke-static {v1, v2}, LX/OGy;->A00(LX/JIZ;Lcom/instagram/business/promote/model/PromoteData;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_2
    const-string v0, "promoteLogger"

    iget-object v2, v3, LX/EyG;->A00:LX/B0U;

    if-eqz p1, :cond_8

    if-eqz v2, :cond_6

    sget-object v1, LX/JK9;->A1A:LX/JK9;

    const-string v0, "secondary_cta_toggle_opt_in"

    :goto_3
    invoke-virtual {v2, v1, v0}, LX/B0U;->A0F(LX/JK9;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    if-eqz v2, :cond_6

    sget-object v1, LX/JK9;->A1A:LX/JK9;

    const-string v0, "secondary_cta_toggle_opt_out"

    goto :goto_3

    :cond_9
    iget-object v0, v2, Lcom/instagram/business/promote/model/PromoteData;->A1t:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_a
    iget-object v2, p0, LX/Pbq;->A00:Ljava/lang/Object;

    check-cast v2, LX/B0U;

    sget-object v0, LX/JK9;->A08:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    if-eqz p1, :cond_e

    const-string v0, "automatic_creative_optimization_toggle_button_opt_in"

    :goto_4
    invoke-virtual {v2, v1, v0}, LX/B0U;->A0R(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/Pbq;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A1b:Ljava/util/List;

    sget-object v3, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;->A05:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    iget-object v0, v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A00:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Type;

    if-ne v0, v3, :cond_b

    :goto_5
    check-cast v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A02:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_c

    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A06:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    :goto_6
    iput-object v0, v1, Lcom/instagram/business/boost/model/BoostAdFormatPreferences;->A01:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto/16 :goto_0

    :cond_c
    sget-object v0, Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;->A07:Lcom/instagram/business/boost/model/BoostAdFormatPreferences$Value;

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    goto :goto_5

    :cond_e
    const-string v0, "automatic_creative_optimization_toggle_button_opt_out"

    goto :goto_4
.end method
