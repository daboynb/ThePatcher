.class public final LX/OQc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/NoCopySpan;
.implements Landroid/text/TextWatcher;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 268435456
    iput p1, p0, LX/OQc;->$t:I

    .line 268435457
    .line 268435458
    iput-object p3, p0, LX/OQc;->A01:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    iput-object p2, p0, LX/OQc;->A00:Ljava/lang/Object;

    .line 268435461
    .line 268435462
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
.end method

.method public constructor <init>(LX/Guc;)V
    .locals 5

    const/16 v0, 0xb

    iput v0, p0, LX/OQc;->$t:I

    iput-object p1, p0, LX/OQc;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    const/4 v0, 0x1

    new-instance v3, LX/PQG;

    invoke-direct {v3, p1, v0}, LX/PQG;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x3e8

    new-instance v0, LX/0MT;

    invoke-direct {v0, v4, v3, v1, v2}, LX/0MT;-><init>(Landroid/os/Handler;LX/Cgn;J)V

    iput-object v0, p0, LX/OQc;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 11

    iget v0, p0, LX/OQc;->$t:I

    move-object v8, p1

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    return-void

    :pswitch_1
    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v6, 0x0

    if-lez v0, :cond_1

    const-string v0, "\\s+"

    invoke-static {v1, v0, v3}, LX/22X;->A0v(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v4, v0

    iget-object v0, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v0, LX/9O6;

    invoke-static {v0, v3}, LX/1D4;->A0F(LX/9O6;I)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820edc00111d82L

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v4, v1

    if-ltz v0, :cond_1

    const/4 v6, 0x1

    :cond_1
    const/16 v1, 0x8

    iget-object v4, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    if-eqz v6, :cond_f

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-ne v0, v1, :cond_e

    iget-object v0, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v0, LX/FDr;

    iget-object v5, v0, LX/FDr;->A03:LX/OHi;

    if-nez v5, :cond_d

    const-string v0, "searchController"

    goto/16 :goto_1

    :pswitch_2
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/ERZ;

    if-nez v0, :cond_2

    iget-object v0, v2, LX/ERZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/ERZ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B84;

    iput-object v3, v0, LX/B84;->A02:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, v2, LX/ERZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/ERZ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B84;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B84;->A02:Ljava/lang/String;

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v3, 0x0

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/widget/ImageView;

    iget-object v2, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/ERZ;

    if-nez v0, :cond_5

    iget-object v0, v2, LX/ERZ;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/ERZ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/B84;

    iput-object v3, v0, LX/B84;->A01:Ljava/lang/String;

    :goto_0
    iget-object v2, v2, LX/ERZ;->A02:LX/O1e;

    if-eqz v2, :cond_0

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B84;

    iget-object v0, v1, LX/B84;->A01:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/B84;->A02:Ljava/lang/String;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    :cond_3
    const/4 v1, 0x0

    :cond_4
    iget-object v0, v2, LX/O1e;->A02:Lcom/instagram/igds/components/bottombutton/IgdsBottomButtonLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/F7d;->setPrimaryButtonEnabled(Z)V

    return-void

    :cond_5
    iget-object v0, v2, LX/ERZ;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v4, v2, LX/ERZ;->A06:LX/B69;

    invoke-interface {v4}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/B84;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/B84;->A01:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const-string v0, "errorIcon"

    goto :goto_1

    :cond_7
    const-string v0, "checkIcon"

    goto :goto_1

    :pswitch_4
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Guc;

    iget-object v1, v4, LX/Guc;->A07:LX/9lp;

    invoke-static {v1}, LX/0sK;->A02(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/222;->A11()LX/1rz;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    sget-object v5, LX/OCr;->A00:LX/OCr;

    iget-object v7, v4, LX/Guc;->A09:Lcom/instagram/common/session/UserSession;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const/16 v0, 0x3b

    new-instance v10, LX/QkN;

    invoke-direct {v10, v0, v3, v4}, LX/QkN;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual/range {v5 .. v10}, LX/OCr;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/CharSequence;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    iget-object v1, v4, LX/Guc;->A0N:LX/H70;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/H70;->A0C(Ljava/lang/String;)V

    iget-boolean v5, v4, LX/Guc;->A0X:Z

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_9

    :cond_8
    const/4 v0, 0x1

    :cond_9
    xor-int/lit8 v0, v0, 0x1

    if-eq v5, v0, :cond_c

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    const/4 v2, 0x1

    :cond_b
    xor-int/lit8 v0, v2, 0x1

    iput-boolean v0, v4, LX/Guc;->A0X:Z

    invoke-static {v4}, LX/Guc;->A00(LX/Guc;)V

    :cond_c
    iget-object v2, v4, LX/Guc;->A0G:LX/amQ;

    if-nez v2, :cond_10

    const-string v0, "suggestionsPopUpController"

    :goto_1
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_d
    iget-object v6, v5, LX/OHi;->A0C:Lcom/instagram/common/session/UserSession;

    iget-object v0, v5, LX/OHi;->A09:LX/9Tv;

    invoke-static {v0, v6}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string v0, "ig_edit_profile_client_action"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_e

    sget-object v1, LX/JMV;->A02:LX/JMV;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    const-string v1, "edit_profile"

    const-string v0, "container_module"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "profile_user_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/OHi;->A00(LX/OHi;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "profile_session_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_e
    invoke-virtual {v4}, Lcom/instagram/igds/components/form/IgFormField;->getRightAddOnButton()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_f
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v1, LX/0DT;->A0u:LX/0DS;

    iget-object v0, p0, LX/OQc;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A05(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0DS;->A03(Landroid/app/Activity;)LX/0DT;

    move-result-object v0

    invoke-virtual {v0}, LX/0DT;->A0l()V

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    invoke-static {p1}, LX/1ms;->A0A(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-static {v0}, LX/021;->A1S(I)Z

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_6
    iget-object v3, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v3, LX/B5D;

    iget-object v2, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iput-boolean v0, v3, LX/B5D;->A04:Z

    iput-object v1, v2, Lcom/instagram/leadgen/organic/model/OrganicLeadGenFormQuestion;->A00:Ljava/lang/String;

    return-void

    :pswitch_7
    iget-object v1, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v1, LX/Eya;

    iget-object v0, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/7Vi;->A0z(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/Eya;->A04:Ljava/lang/String;

    invoke-static {v1}, LX/Eya;->A01(LX/Eya;)V

    return-void

    :pswitch_8
    iget-object v4, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Eye;

    iget-object v0, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/EditText;

    invoke-static {v0}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v4, LX/Eye;->A08:LX/FAI;

    sget-object v1, LX/Eye;->A0B:[LX/paw;

    const/4 v0, 0x0

    invoke-static {v4, v3, v2, v1, v0}, LX/222;->A1Z(Ljava/lang/Object;Ljava/lang/Object;LX/FAI;[LX/paw;I)V

    invoke-static {v4}, LX/Eye;->A04(LX/Eye;)V

    return-void

    :cond_10
    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LX/6vO;->A00(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, v2, LX/amQ;->A0B:LX/TG0;

    iput-object v1, v0, LX/TG0;->A08:Ljava/util/List;

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/0MT;

    iget-object v0, v3, LX/1rz;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0}, LX/0MT;->A01(Ljava/lang/Object;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_4
    .end packed-switch
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 12

    iget v1, p0, LX/OQc;->$t:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    const/16 v0, 0x8

    if-eq v1, v0, :cond_8

    const/16 v0, 0xa

    if-ne v1, v0, :cond_a

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v4, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v4, LX/Zt2;

    iget-object v1, v4, LX/Zt2;->A03:LX/VPw;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v1, LX/VPw;->A03:LX/TvW;

    if-nez v0, :cond_0

    const-string v0, "viewState"

    :goto_0
    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v6, v0, LX/TvW;->A01:Lcom/instagram/user/model/UpcomingEvent;

    iget-object v5, v0, LX/TvW;->A00:LX/IZa;

    iget-object v8, v0, LX/TvW;->A04:Ljava/util/Date;

    iget-object v9, v0, LX/TvW;->A03:Ljava/util/Date;

    iget-boolean v10, v0, LX/TvW;->A05:Z

    iget-boolean v11, v0, LX/TvW;->A06:Z

    invoke-static/range {v5 .. v11}, LX/TvW;->A00(LX/IZa;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/util/Date;Ljava/util/Date;ZZ)LX/TvW;

    move-result-object v0

    iput-object v0, v1, LX/VPw;->A03:LX/TvW;

    iget-object v0, v1, LX/VPw;->A02:LX/Y6y;

    if-nez v0, :cond_6

    const-string v0, "viewHolder"

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A04:Landroid/widget/TextView;

    if-nez v0, :cond_2

    const-string v0, "phoneInlineErrorMessage"

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v0, LX/Sdp;

    invoke-interface {v0}, LX/Sdp;->EsQ()V

    return-void

    :cond_3
    iget-object v2, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/business/ui/BusinessInfoSectionView;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A03:Landroid/widget/TextView;

    if-nez v0, :cond_4

    const-string v0, "emailInlineErrorMessage"

    goto :goto_0

    :cond_4
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A02:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Sdp;

    iget-object v0, v2, Lcom/instagram/business/ui/BusinessInfoSectionView;->A00:Landroid/widget/EditText;

    if-nez v0, :cond_9

    const-string v0, "emailEditView"

    goto :goto_0

    :cond_5
    const-string v0, "bottomInlineErrorMessage"

    goto :goto_0

    :cond_6
    iget-object v0, v0, LX/Y6y;->A0F:Lcom/instagram/actionbar/ActionButton;

    invoke-static {v0, v1}, LX/VPw;->A00(Lcom/instagram/actionbar/ActionButton;LX/VPw;)V

    iget-object v1, v4, LX/Zt2;->A04:LX/Y6y;

    iget-object v3, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/view/View;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    iget-object v2, v1, LX/Y6y;->A08:Landroid/widget/ImageView;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_7
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082720

    invoke-static {v1, v2, v0}, LX/177;->A17(Landroid/content/Context;Landroid/widget/ImageView;I)V

    const/16 v1, 0xb

    new-instance v0, LX/b0w;

    invoke-direct {v0, v1, v3, v4}, LX/b0w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void

    :cond_8
    iget-object v2, p0, LX/OQc;->A01:Ljava/lang/Object;

    check-cast v2, LX/NDA;

    iget-object v1, p0, LX/OQc;->A00:Ljava/lang/Object;

    check-cast v1, LX/Rnl;

    sget-object v0, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1, v0}, LX/NDA;->A00(LX/Rnl;Ljava/lang/Integer;)V

    return-void

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    invoke-interface {v1, v0}, LX/Sdp;->ESJ(Z)V

    :cond_a
    return-void
.end method
