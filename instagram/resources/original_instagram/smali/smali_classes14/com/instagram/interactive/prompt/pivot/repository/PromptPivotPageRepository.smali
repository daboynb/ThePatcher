.class public final Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/content/Context;

.field public A01:Landroidx/loader/app/LoaderManager;

.field public A02:LX/K7q;

.field public A03:LX/9Tv;

.field public A04:Lcom/instagram/common/session/UserSession;

.field public A05:LX/TLt;

.field public A06:Ljava/lang/String;

.field public A07:LX/AWJ;

.field public A08:LX/AWJ;

.field public A09:LX/AWJ;

.field public A0A:LX/AWJ;

.field public A0B:LX/AWJ;

.field public A0C:LX/AWJ;

.field public A0D:LX/NsU;

.field public A0E:LX/NsU;

.field public A0F:LX/NsU;

.field public A0G:LX/NsU;

.field public A0H:LX/NsU;

.field public A0I:LX/NsU;


# virtual methods
.method public final A00(LX/YA3;)Ljava/lang/Enum;
    .locals 15

    const/4 v3, 0x3

    move-object/from16 v4, p1

    instance-of v0, v4, LX/VcO;

    if-eqz v0, :cond_0

    move-object v5, v4

    check-cast v5, LX/VcO;

    iget v0, v5, LX/VcO;->$t:I

    if-ne v0, v3, :cond_0

    iget v2, v5, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v5, LX/VcO;->A00:I

    :goto_0
    iget-object v1, v5, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v2, LX/2a9;->A02:LX/2a9;

    iget v3, v5, LX/VcO;->A00:I

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eq v3, v6, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v5, LX/VcO;

    invoke-direct {v5, p0, v4, v3}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v5, v5, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A06:Ljava/lang/String;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object p0, v5, LX/VcO;->A01:Ljava/lang/Object;

    iput v6, v5, LX/VcO;->A00:I

    invoke-static {v3}, LX/1G2;->A0C(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v3

    const-string v0, "clips/prompt_stickers/update_author_attribution/"

    invoke-virtual {v3, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    const-string v0, "prompt_sticker_id"

    invoke-virtual {v3, v0, v4}, LX/AGU;->ABW(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/QZV;->A06:LX/QZV;

    if-ne v1, v0, :cond_a

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-static {v3, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x6d8f8435

    invoke-virtual {v1, v0, v5}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_6

    move-object v5, p0

    :goto_2
    instance-of v0, v1, LX/3kt;

    const/4 v8, 0x0

    if-eqz v0, :cond_b

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0D:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZV;

    invoke-static {v0}, LX/Dii;->A00(LX/QZV;)LX/QZV;

    move-result-object v2

    iget-object v1, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A07:LX/AWJ;

    :cond_3
    invoke-static {v2, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0G:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EPd;

    if-eqz v1, :cond_6

    const/16 v0, 0x19

    invoke-static {v5, v0}, LX/CTG;->A01(Ljava/lang/Object;I)LX/ArE;

    move-result-object v4

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    const/4 v0, 0x2

    if-eq v3, v0, :cond_9

    const/4 v0, 0x3

    if-eq v3, v0, :cond_8

    iget-object v12, v1, LX/EPd;->A08:Ljava/lang/String;

    :goto_3
    const/4 v0, 0x2

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_7

    iget-object v8, v1, LX/EPd;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    :cond_4
    :goto_4
    iget-object v3, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0A:LX/AWJ;

    :cond_5
    invoke-interface {v3}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    iget-object v11, v1, LX/EPd;->A07:Ljava/lang/String;

    iget-object v13, v1, LX/EPd;->A06:Ljava/lang/String;

    iget-object v9, v1, LX/EPd;->A03:Lcom/instagram/common/typedurl/ImageUrl;

    iget-object v6, v1, LX/EPd;->A01:LX/Qs0;

    iget-object v7, v1, LX/EPd;->A02:LX/Qs0;

    iget-object v10, v1, LX/EPd;->A05:Ljava/lang/Boolean;

    iget-boolean v14, v1, LX/EPd;->A09:Z

    iget-object v5, v1, LX/EPd;->A00:Lcom/instagram/api/schemas/PivotPageInsightsTip;

    invoke-static {v11}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v9}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v4, LX/EPd;

    invoke-direct/range {v4 .. v14}, LX/EPd;-><init>(Lcom/instagram/api/schemas/PivotPageInsightsTip;LX/Qs0;LX/Qs0;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v3, v0, v4}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_6
    return-object v2

    :cond_7
    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v8

    goto :goto_4

    :cond_8
    invoke-virtual {v4}, LX/ArE;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2a5;

    invoke-static {v0}, LX/021;->A0s(LX/2a5;)Ljava/lang/String;

    move-result-object v12

    goto :goto_3

    :cond_9
    move-object v12, v8

    goto :goto_4

    :cond_a
    const-string v1, "on"

    goto/16 :goto_1

    :cond_b
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_c

    iget-object v0, v5, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "author attribution setting update failed"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    :cond_c
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public final A01(LX/YA3;)Ljava/lang/Enum;
    .locals 6

    const/4 v4, 0x4

    instance-of v0, p1, LX/VcO;

    if-eqz v0, :cond_0

    move-object v3, p1

    check-cast v3, LX/VcO;

    iget v0, v3, LX/VcO;->$t:I

    if-ne v0, v4, :cond_0

    iget v2, v3, LX/VcO;->A00:I

    const/high16 v1, -0x80000000

    and-int v0, v2, v1

    if-eqz v0, :cond_0

    sub-int/2addr v2, v1

    iput v2, v3, LX/VcO;->A00:I

    :goto_0
    iget-object v1, v3, LX/VcO;->A02:Ljava/lang/Object;

    sget-object v4, LX/2a9;->A02:LX/2a9;

    iget v2, v3, LX/VcO;->A00:I

    const/4 v5, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    invoke-static {}, LX/011;->A0H()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    new-instance v3, LX/VcO;

    invoke-direct {v3, p0, p1, v4}, LX/VcO;-><init>(Ljava/lang/Object;LX/YA3;I)V

    goto :goto_0

    :cond_1
    iget-object v3, v3, LX/VcO;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;

    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {v1}, LX/3gq;->A01(Ljava/lang/Object;)V

    iget-object v2, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v1

    iput-object p0, v3, LX/VcO;->A01:Ljava/lang/Object;

    iput v5, v3, LX/VcO;->A00:I

    invoke-static {v2}, LX/022;->A08(Lcom/instagram/common/session/UserSession;)LX/5nI;

    move-result-object v2

    const-string v0, "clips/prompt_stickers/update_notification_settings/"

    invoke-virtual {v2, v0}, LX/AGU;->A08(Ljava/lang/String;)V

    sget-object v0, LX/QZV;->A06:LX/QZV;

    if-ne v1, v0, :cond_5

    const-string v1, "off"

    :goto_1
    const-string v0, "value"

    invoke-static {v2, v0, v1}, LX/177;->A0Q(LX/9mr;Ljava/lang/String;Ljava/lang/String;)LX/2NI;

    move-result-object v1

    const v0, 0x4283cbf3

    invoke-virtual {v1, v0, v3}, LX/2NI;->A00(ILX/YA3;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v4, :cond_4

    move-object v3, p0

    :goto_2
    instance-of v0, v1, LX/3kt;

    if-eqz v0, :cond_6

    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0I:LX/NsU;

    invoke-interface {v0}, LX/NsU;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/QZV;

    invoke-static {v0}, LX/Dii;->A00(LX/QZV;)LX/QZV;

    move-result-object v4

    iget-object v1, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A0C:LX/AWJ;

    :cond_3
    invoke-static {v4, v1}, LX/219;->A1R(Ljava/lang/Object;LX/AWJ;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_4
    return-object v4

    :cond_5
    const-string v1, "on"

    goto :goto_1

    :cond_6
    instance-of v0, v1, LX/5wS;

    if-eqz v0, :cond_7

    const/4 v2, 0x0

    iget-object v0, v3, Lcom/instagram/interactive/prompt/pivot/repository/PromptPivotPageRepository;->A03:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "notification setting update failed"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_7
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method
