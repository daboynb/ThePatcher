.class public final LX/43S;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/43S;->$t:I

    iput-object p1, p0, LX/43S;->A00:Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    packed-switch p0, :pswitch_data_0

    const/4 v0, 0x0

    return-object v0

    :pswitch_0
    check-cast p1, LX/43S;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjl;

    invoke-virtual {v0, p2}, LX/Pjl;->DGQ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_1
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_2
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_3
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;

    iget-object v1, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A0C:LX/NFy;

    iget-object v0, v0, Lcom/instagram/profile/edit/fragment/CompleteYourProfileFragment;->A00:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_4
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/Boolean;

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A0l:LX/80G;

    if-eqz v1, :cond_f

    const/4 v0, 0x0

    invoke-virtual {v1, v0, p2}, LX/80G;->A0b(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto/16 :goto_7

    :pswitch_5
    check-cast p1, LX/43S;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A1k:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BDh;

    iget-object v0, v0, LX/BDh;->A03:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Pjl;

    invoke-virtual {v0, p2}, LX/Pjl;->DGQ(Lkotlin/jvm/functions/Function0;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A1c:LX/NFy;

    iget-object v0, v0, LX/Are;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_7
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A1c:LX/NFy;

    iget-object v0, v0, LX/Are;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_8
    check-cast p1, LX/43S;

    check-cast p2, Landroid/view/View;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A1c:LX/NFy;

    iget-object v0, v0, LX/Are;->A0E:Landroid/widget/ScrollView;

    invoke-virtual {v1, p2, v0}, LX/NFy;->A00(Landroid/view/View;Landroid/widget/ScrollView;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast p1, LX/43S;

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    invoke-static {v0}, LX/Are;->A0P(LX/Are;)V

    goto/16 :goto_7

    :pswitch_a
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_f

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast p1, LX/43S;

    check-cast p2, LX/7GL;

    iget-object v2, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iput-object p2, v2, LX/Are;->A0h:LX/7GL;

    iget-object v1, v2, LX/Are;->A0N:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v2}, LX/Are;->A03(Landroid/content/Context;LX/Are;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    invoke-static {v2}, LX/Are;->A0S(LX/Are;)V

    iget-object v0, v2, LX/Are;->A0g:LX/APf;

    if-eqz v0, :cond_f

    iget-object v0, v2, LX/Are;->A0n:Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    if-nez v0, :cond_1

    const-string p0, "editFieldsController"

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0B()V

    goto/16 :goto_7

    :pswitch_c
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v5, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, LX/KZP;->A00()LX/DGh;

    move-result-object v2

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v1, LX/IIC;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/KZP;->A00:LX/DGh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v4, v1, LX/IIC;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/IIC;->A03:Ljava/lang/String;

    iput-object v2, v1, LX/IIC;->A00:LX/DGh;

    iput-object p2, v1, LX/IIC;->A01:Ljava/lang/String;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_d
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v1, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v1}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/NIj;

    invoke-virtual {v0, v2}, LX/NIj;->A04(Z)LX/IIh;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast p1, LX/43S;

    check-cast p2, LX/7GL;

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;

    iget-object v0, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    invoke-static {p2, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    iput-object p2, v1, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A00:LX/7GL;

    invoke-static {v1}, Lcom/instagram/profile/fragment/EditFeaturedFragment;->A02(Lcom/instagram/profile/fragment/EditFeaturedFragment;)V

    goto/16 :goto_7

    :pswitch_f
    check-cast p1, LX/43S;

    check-cast p2, Ljava/util/List;

    new-instance v3, LX/5Tf;

    invoke-direct {v3}, LX/5Tf;-><init>()V

    invoke-static {p2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/model/business/ProfileAddressData;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DJ2;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DJ2;->A00:Lcom/instagram/model/business/ProfileAddressData;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v3, v1}, LX/5Tf;->A00(LX/Jok;)V

    goto :goto_0

    :cond_2
    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/6tX;

    invoke-virtual {v0, v3}, LX/6tX;->A0b(LX/5Tf;)V

    goto/16 :goto_7

    :pswitch_10
    check-cast p1, LX/43S;

    check-cast p2, LX/KHT;

    iget-object v0, p2, LX/KHT;->A01:Ljava/util/List;

    iget-object v3, p2, LX/KHT;->A02:LX/1tc;

    const-string p0, "adapter"

    iget-object v4, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v4, LX/EuV;

    if-eqz v3, :cond_3

    iget-object v2, v4, LX/EuV;->A02:LX/FOd;

    if-eqz v2, :cond_e

    iget-object v0, v3, LX/1tc;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v3, LX/1tc;->A01:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v2, v1, v0}, LX/9lo;->A0F(II)V

    :goto_1
    iget-object v1, v4, LX/EuV;->A01:Lcom/instagram/actionbar/ActionButton;

    if-eqz v1, :cond_f

    iget-boolean v0, p2, LX/KHT;->A03:Z

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_7

    :cond_3
    iget-object v3, v4, LX/EuV;->A02:LX/FOd;

    if-eqz v3, :cond_e

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v3}, LX/9lx;->A0d()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v3, LX/FOd;->A00:LX/FZA;

    invoke-virtual {v3, v0, v1}, LX/9lx;->A0i(LX/Egn;Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v3}, LX/9lo;->notifyDataSetChanged()V

    goto :goto_1

    :pswitch_11
    check-cast p1, LX/43S;

    check-cast p2, LX/498;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Q;

    iget-object v0, v0, LX/F0Q;->A00:LX/Pqp;

    if-eqz v0, :cond_f

    invoke-virtual {v0, p2}, LX/Pqp;->A00(LX/498;)V

    goto/16 :goto_7

    :pswitch_12
    check-cast p1, LX/43S;

    check-cast p2, LX/498;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Q;

    iget-object v1, v0, LX/F0Q;->A00:LX/Pqp;

    if-eqz v1, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Pqp;->A01:Z

    invoke-virtual {v1, p2}, LX/Pqp;->A00(LX/498;)V

    goto/16 :goto_7

    :pswitch_13
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/F0Q;

    iput-boolean v1, v0, LX/F0Q;->A01:Z

    goto/16 :goto_7

    :pswitch_14
    check-cast p1, LX/43S;

    check-cast p2, LX/KeT;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p2, LX/KeT;->A01:LX/9lk;

    const/4 v0, 0x1

    iput-boolean v0, p2, LX/KeT;->A0C:Z

    iput-boolean v0, p2, LX/KeT;->A09:Z

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/BI6;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/BI6;->A00:Landroid/content/Context;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p2, LX/KeT;->A00:LX/7Xl;

    goto/16 :goto_7

    :pswitch_15
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    :pswitch_16
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "android.intent.action.VIEW"

    invoke-static {p2}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0, v1}, LX/7hq;->A0F(Landroid/content/Context;Landroid/content/Intent;)Z

    goto/16 :goto_7

    :pswitch_17
    check-cast p1, LX/43S;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JYo;->A01:LX/6KI;

    const/4 v2, 0x0

    if-nez v0, :cond_5

    const-string p0, "igToWaQplLogger"

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v0}, LX/6KI;->A00()V

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Yim;

    invoke-interface {v1}, LX/Yim;->DQq()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1, v2, p2}, LX/Yim;->Fjk(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_18
    check-cast p1, LX/43S;

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/J6e;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/GCi;->A02(Landroid/content/Context;)V

    invoke-static {v1}, LX/J6e;->A0C(LX/J6e;)V

    goto/16 :goto_7

    :pswitch_19
    check-cast p1, LX/43S;

    iget-object v3, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v3, LX/EM6;

    iget-object v0, v3, LX/EM6;->A0A:Ljava/util/List;

    const-string p0, "audiences"

    const/4 v5, 0x0

    if-eqz v0, :cond_e

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KJb;

    iget-object v0, v0, LX/KJb;->A01:LX/JEd;

    if-eq v0, p2, :cond_6

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KJb;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/KJb;->A04:Z

    goto :goto_4

    :cond_8
    iget-object v0, v3, LX/EM6;->A0A:Ljava/util/List;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v0, v1

    check-cast v0, LX/KJb;

    iget-object v0, v0, LX/KJb;->A01:LX/JEd;

    if-ne v0, p2, :cond_9

    :goto_5
    check-cast v1, LX/KJb;

    if-eqz v1, :cond_a

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/KJb;->A04:Z

    :cond_a
    iget-object v0, v3, LX/EM6;->A07:LX/BGF;

    if-nez v0, :cond_c

    const-string p0, "audienceAdapter"

    goto :goto_6

    :cond_b
    move-object v1, v5

    goto :goto_5

    :cond_c
    invoke-virtual {v0}, LX/9lo;->notifyDataSetChanged()V

    goto/16 :goto_7

    :pswitch_1a
    check-cast p1, LX/43S;

    check-cast p2, LX/01d;

    const/4 v2, 0x0

    invoke-static {p2, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/EM6;

    const-string p0, "birthdayLogger"

    iget-object v0, v1, LX/EM6;->A09:LX/JTX;

    if-eqz v0, :cond_e

    invoke-virtual {p2, v2}, LX/01d;->A07(Z)V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_7

    :pswitch_1b
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUi;

    iput-object p2, v1, LX/IUi;->A02:Ljava/lang/String;

    iget-object v0, v1, LX/IUi;->A00:LX/JTX;

    if-eqz v0, :cond_d

    iget-object v0, v1, LX/IUi;->A01:Ljava/lang/String;

    if-eqz v0, :cond_f

    if-eqz p2, :cond_f

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-static {v1, p2}, LX/IUi;->A02(LX/IUi;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1c
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/IUi;

    iput-object p2, v0, LX/IUi;->A02:Ljava/lang/String;

    iget-object v0, v0, LX/IUi;->A00:LX/JTX;

    if-nez v0, :cond_f

    :cond_d
    const-string p0, "birthdayLogger"

    :cond_e
    :goto_6
    invoke-static {p0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :pswitch_1d
    check-cast p1, LX/43S;

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/net/URI;->create(Ljava/lang/String;)Ljava/net/URI;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v0, "instagram"

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v2, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/DzW;

    iget-object v0, v2, LX/DzW;->A02:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    if-eqz v1, :cond_10

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0, v1, p2}, LX/OIh;->A05(Lcom/instagram/common/session/UserSession;Landroid/content/Context;Ljava/lang/String;)V

    :cond_f
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_10
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v1, v0, p2}, LX/FJp;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto :goto_7

    :pswitch_1e
    invoke-static {p2, p1}, LX/43S;->A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {p2, p1}, LX/43S;->A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {p2, p1}, LX/43S;->A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_21
    invoke-static {p2, p1}, LX/43S;->A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_22
    invoke-static {p2, p1}, LX/43S;->A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x21
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_9
        :pswitch_a
        :pswitch_1f
        :pswitch_1e
        :pswitch_4
        :pswitch_b
        :pswitch_20
        :pswitch_c
        :pswitch_22
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_21
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1d
    .end packed-switch
.end method

.method public static A01(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/43S;

    check-cast p0, LX/JT1;

    instance-of v0, p0, LX/7NO;

    const/4 v3, 0x0

    if-eqz v0, :cond_e

    check-cast p0, LX/7NO;

    iget-object v7, p0, LX/7NO;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v0, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v4, p0, LX/7NO;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iput-object v4, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v4, :cond_6

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/9KE;->A00(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, LX/1D4;->A0a(LX/9O6;)LX/2a5;

    move-result-object v0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->BfU()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    sget-object v1, LX/KoD;->A00:LX/KoD;

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LX/KoD;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    if-eqz v0, :cond_c

    iget-object v0, v2, LX/Are;->A0q:LX/A5a;

    if-nez v0, :cond_1

    invoke-static {v2}, LX/Are;->A02(LX/Are;)LX/A5a;

    move-result-object v0

    iput-object v0, v2, LX/Are;->A0q:LX/A5a;

    :cond_1
    iget-object v5, v2, LX/Are;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v6, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v5, :cond_4

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v5, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    iget-boolean v0, v0, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0V:Z

    if-eqz v0, :cond_9

    if-eqz v6, :cond_4

    iget-object v0, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A07:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v3, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A02:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/8SS;

    if-eqz v0, :cond_8

    iget-object v0, v0, LX/8SS;->A0p:Ljava/lang/String;

    :goto_0
    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/Are;->A0q:LX/A5a;

    if-eqz v0, :cond_12

    invoke-virtual {v0, v6}, LX/A5a;->A01(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->setAvatarDrawables(Ljava/util/List;)V

    iget-object v1, v5, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A01:LX/9C0;

    sget-object v0, LX/9C0;->A02:LX/9C0;

    if-ne v1, v0, :cond_2

    invoke-virtual {v5}, Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;->A0F()V

    :cond_2
    iget-object v0, v6, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A05:Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/instagram/api/schemas/AvatarCoinFlipBackgroundOptionResponse;->A01:Ljava/lang/String;

    iget-object v0, v5, LX/Gmt;->A04:Ljava/lang/String;

    invoke-static {v0, v1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2}, LX/9lp;->getBaseAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v3, v6, v5, v1, v0}, LX/89k;->A02(Landroid/content/Context;Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;LX/9Tv;Lcom/instagram/common/session/UserSession;)V

    :cond_4
    :goto_1
    iget-object v5, v2, LX/Are;->A0q:LX/A5a;

    if-eqz v5, :cond_5

    iput-object v4, v5, LX/A5a;->A00:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v7, v5, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v7}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x8102ee000d0b88L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v7}, LX/8UO;->A01(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v6, v5, LX/A5a;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v6, :cond_5

    const v0, 0x7f0b044d

    invoke-static {v6, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    invoke-static {v6}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v5

    iget-object v1, v4, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A06:Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;

    iget-object v9, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A03:Ljava/lang/String;

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A02:I

    int-to-float p0, v0

    iget v0, v1, Lcom/instagram/avatars/coinflip/AvatarCoinFlipSticker;->A01:I

    int-to-float v0, v0

    div-float/2addr p0, v0

    const p1, 0x7f070039

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v8

    invoke-static/range {v5 .. v11}, LX/89k;->A03(Landroid/content/Context;Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;Lcom/instagram/common/session/UserSession;Ljava/lang/Boolean;Ljava/lang/String;FI)V

    :cond_5
    iget-object v1, v2, LX/Are;->A0q:LX/A5a;

    if-eqz v1, :cond_6

    iget-object v0, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    if-eqz v0, :cond_6

    iget-boolean v0, v0, Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;->A09:Z

    iput-boolean v0, v2, LX/Are;->A12:Z

    iput-boolean v0, v1, LX/A5a;->A01:Z

    :cond_6
    iget-object v0, v2, LX/Are;->A0m:LX/Rvn;

    if-eqz v0, :cond_7

    iget-object v3, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    :goto_2
    invoke-interface {v0, v3}, LX/Rvn;->EIt(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;)V

    :cond_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_8
    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_9
    invoke-static {v2}, LX/Are;->A00(LX/Are;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    iget-object v0, v2, LX/Are;->A0c:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/Are;->A0b:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    if-eqz v0, :cond_a

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object v0, v2, LX/Are;->A0e:LX/JaU;

    if-eqz v0, :cond_b

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_b
    iget-object v0, v2, LX/Are;->A0V:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    invoke-static {v0}, LX/097;->A0O(Landroid/view/View;)V

    new-instance v3, LX/Qdz;

    invoke-direct {v3, v6, v2}, LX/Qdz;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/Are;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v5, v3, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_1

    :cond_c
    iget-object v6, v2, LX/Are;->A0q:LX/A5a;

    if-eqz v6, :cond_4

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v5, v6, LX/A5a;->A07:Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    if-eqz v5, :cond_4

    iget-object v0, v5, LX/Gmt;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v1, v3, LX/CYT;

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    check-cast v3, LX/CYT;

    if-eqz v3, :cond_d

    iget-object v0, v3, LX/CYT;->A0C:Ljava/lang/String;

    :cond_d
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f0b044d

    invoke-static {v5, v0}, LX/222;->A0G(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v1

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v0, 0x0

    invoke-static {v6, v7, v0}, LX/A5a;->A00(LX/A5a;Ljava/lang/String;F)LX/8Bo;

    move-result-object v0

    invoke-virtual {v5, v0}, LX/Gmt;->setAvatarImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v6, LX/A5a;->A04:Landroid/content/Context;

    const v0, 0x7f1330ab

    invoke-static {v1, v5, v0}, LX/223;->A11(Landroid/content/Context;Landroid/view/View;I)V

    goto/16 :goto_1

    :cond_e
    instance-of v0, p0, LX/7NP;

    if-eqz v0, :cond_7

    check-cast p0, LX/7NP;

    iget-boolean v0, p0, LX/7NP;->A00:Z

    if-nez v0, :cond_10

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/NtZ;->A00:LX/4Pl;

    if-eqz v0, :cond_f

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_f
    sput-object v3, LX/NtZ;->A00:LX/4Pl;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1309b4

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    :cond_10
    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/Are;

    invoke-static {v1}, LX/Are;->A0d(LX/Are;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {v1}, LX/Are;->A0N(LX/Are;)V

    :cond_11
    iput-object v3, v1, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v0, v1, LX/Are;->A0m:LX/Rvn;

    if-eqz v0, :cond_7

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method

.method public static A02(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    check-cast p1, LX/43S;

    check-cast p0, LX/JlA;

    const/4 v7, 0x0

    invoke-static {p0, v7}, LX/D1F;->A12(Ljava/lang/Object;I)V

    instance-of v0, p0, LX/IHc;

    if-eqz v0, :cond_3

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v1, v0, LX/Are;->A0q:LX/A5a;

    if-eqz v1, :cond_0

    iget-object v0, v0, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v1, LX/A5a;->A05:Landroid/view/View;

    if-eqz v3, :cond_0

    new-instance v2, LX/QeA;

    invoke-direct {v2, v0, v1}, LX/QeA;-><init>(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;LX/A5a;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    :goto_0
    instance-of v0, p0, LX/80Z;

    if-eqz v0, :cond_1

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {v1}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6Po;->A01(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_1
    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Are;

    iget-object v0, v0, LX/Are;->A0l:LX/80G;

    if-eqz v0, :cond_2

    iget-object v1, v0, LX/80G;->A09:LX/AWJ;

    sget-object v0, LX/80M;->A00:LX/80M;

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_2
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/80N;

    if-eqz v0, :cond_4

    iget-object v1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {v1}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v1, v0}, LX/6Po;->A02(Landroidx/fragment/app/Fragment;LX/0ee;)V

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/80Y;

    if-eqz v0, :cond_9

    iget-object v2, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->A0q()LX/0ee;

    move-result-object v0

    if-eqz v0, :cond_5

    sget-boolean v0, LX/6Pn;->A0J:Z

    invoke-static {v2}, LX/177;->A07(Landroidx/fragment/app/Fragment;)LX/0ee;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v2, v0}, LX/6Po;->A01(Landroidx/fragment/app/Fragment;LX/0ee;)V

    :cond_5
    move-object v0, p0

    check-cast v0, LX/80Y;

    iget-boolean v0, v0, LX/80Y;->A00:Z

    if-eqz v0, :cond_8

    iget-object v6, v2, LX/Are;->A0q:LX/A5a;

    if-eqz v6, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0}, LX/153;->A0s(Landroid/app/Activity;)LX/2lR;

    move-result-object v1

    if-eqz v1, :cond_6

    move-object v0, v1

    check-cast v0, LX/2lV;

    iget-boolean v0, v0, LX/2lV;->A0r:Z

    if-nez v0, :cond_6

    invoke-virtual {v1}, LX/2lR;->A0G()V

    :cond_6
    invoke-static {v2}, LX/Are;->A00(LX/Are;)Lcom/instagram/avatars/coinflip/ProfileCoinFlipView;

    move-result-object v5

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v0, 0x8

    if-ne v1, v0, :cond_0

    iget-object v4, v2, LX/Are;->A0U:Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;

    iget-object v3, v6, LX/A5a;->A0A:LX/KX5;

    if-eqz v3, :cond_0

    if-eqz v4, :cond_7

    iget-object v0, v6, LX/A5a;->A09:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9Fs;->A00(Lcom/instagram/common/session/UserSession;)LX/9GG;

    move-result-object v2

    if-eqz v2, :cond_7

    const/4 v1, 0x1

    const-string v0, "edit_profile"

    invoke-virtual {v2, v4, v0, v1}, LX/9GG;->A02(Lcom/instagram/avatars/coinflip/AvatarCoinFlipConfig;Ljava/lang/String;Z)V

    :cond_7
    const/16 v1, 0x13

    new-instance v0, LX/Ar6;

    invoke-direct {v0, v1, v3, v5, v6}, LX/Ar6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0, v7}, LX/KX5;->A00(Lkotlin/jvm/functions/Function0;Z)V

    goto/16 :goto_0

    :cond_8
    invoke-static {v2}, LX/Are;->A0N(LX/Are;)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p0, LX/80c;

    if-eqz v0, :cond_a

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f1309b3

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-virtual {v1}, LX/7Ic;->A06()V

    invoke-virtual {v1}, LX/7Ic;->A02()LX/4Pl;

    move-result-object v1

    sput-object v1, LX/NtZ;->A00:LX/4Pl;

    sget-object v0, LX/6xt;->A01:LX/6xt;

    invoke-static {v0, v1}, LX/177;->A1R(LX/6xt;LX/4Pl;)V

    goto/16 :goto_0

    :cond_a
    instance-of v0, p0, LX/80d;

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A02(Ljava/lang/Object;)Landroid/content/Context;

    move-result-object v2

    sget-object v0, LX/NtZ;->A00:LX/4Pl;

    if-eqz v0, :cond_b

    invoke-static {v0}, LX/231;->A1R(LX/4Pl;)V

    :cond_b
    const/4 v0, 0x0

    sput-object v0, LX/NtZ;->A00:LX/4Pl;

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const v0, 0x7f136a8b

    invoke-static {v2, v1, v0}, LX/121;->A1G(Landroid/content/Context;LX/7Ic;I)V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    goto/16 :goto_0
.end method

.method public static A03(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    check-cast p1, LX/43S;

    check-cast p0, Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {p0, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;

    iget-object v5, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v5}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/KZP;

    invoke-static {v9, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v0, Lcom/instagram/profile/edit/name/domain/EditProfileNameUseCase;->A02:LX/AWJ;

    invoke-interface {v0}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/KZP;

    invoke-virtual {v0}, LX/KZP;->A00()LX/DGh;

    move-result-object v0

    iget-boolean v0, v0, LX/DGh;->A04:Z

    invoke-virtual {v9}, LX/KZP;->A00()LX/DGh;

    move-result-object v3

    if-nez v0, :cond_0

    invoke-virtual {v9}, LX/KZP;->A01()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    const v0, 0x7f135875

    invoke-static {v1, v0}, LX/153;->A0Y([Ljava/lang/Object;I)LX/1bm;

    move-result-object v8

    iget-boolean v7, v3, LX/DGh;->A04:Z

    iget-boolean v6, v3, LX/DGh;->A06:Z

    iget-object v4, v3, LX/DGh;->A03:LX/339;

    iget-object v2, v3, LX/DGh;->A01:LX/339;

    iget-object v1, v3, LX/DGh;->A00:LX/339;

    iget-boolean v0, v3, LX/DGh;->A05:Z

    invoke-static {v4}, LX/D1F;->A0r(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v3, LX/DGh;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v7, v3, LX/DGh;->A04:Z

    iput-boolean v6, v3, LX/DGh;->A06:Z

    iput-object v8, v3, LX/DGh;->A02:LX/339;

    iput-object v4, v3, LX/DGh;->A03:LX/339;

    iput-object v2, v3, LX/DGh;->A01:LX/339;

    iput-object v1, v3, LX/DGh;->A00:LX/339;

    iput-boolean v0, v3, LX/DGh;->A05:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    :cond_0
    instance-of v0, v9, LX/II7;

    if-eqz v0, :cond_1

    check-cast v9, LX/II7;

    iget-object v2, v9, LX/II7;->A02:Ljava/lang/String;

    iget-object v0, v9, LX/II7;->A00:LX/DGh;

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v3}, LX/D1F;->A0q(Ljava/lang/Object;)V

    :goto_0
    new-instance v1, LX/II7;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LX/KZP;->A00:LX/DGh;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object p0, v1, LX/II7;->A01:Ljava/lang/String;

    iput-object v2, v1, LX/II7;->A02:Ljava/lang/String;

    iput-object v3, v1, LX/II7;->A00:LX/DGh;

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v5, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-virtual {v9}, LX/KZP;->A02()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public static A04(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LX/43S;

    instance-of v0, p0, LX/IJC;

    if-eqz v0, :cond_1

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0y(Landroid/app/Activity;LX/0DS;)V

    :cond_0
    :goto_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/IJD;

    if-eqz v0, :cond_2

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v0, LX/0DT;->A0u:LX/0DS;

    invoke-static {v1, v0}, LX/231;->A0x(Landroid/app/Activity;LX/0DS;)V

    :goto_1
    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/IJF;

    if-eqz v0, :cond_3

    iget-object p1, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {p1}, LX/194;->A0T(Landroidx/fragment/app/Fragment;)LX/36K;

    move-result-object p0

    const v0, 0x7f1376d2

    invoke-virtual {p0, v0}, LX/36K;->A0B(I)V

    const v0, 0x7f1376d1

    invoke-virtual {p0, v0}, LX/36K;->A0A(I)V

    const v1, 0x7f1351b8

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v1, 0x7f137aac

    const/16 v0, 0xa

    invoke-static {p0, p1, v0, v1}, LX/OPI;->A00(LX/36K;Ljava/lang/Object;II)V

    invoke-static {p0}, LX/132;->A1N(LX/36K;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/IJB;

    if-eqz v0, :cond_4

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_4
    instance-of v0, p0, LX/IJ9;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/222;->A0I(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "reorder_links_error"

    invoke-static {v1, v0}, LX/5Z3;->A0C(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LX/43S;

    invoke-static {p0}, LX/153;->A15(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    iget-object v0, p1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;

    iget-object v8, v0, Lcom/instagram/profile/edit/username/domain/EditProfileUsernameUseCase;->A04:LX/AWJ;

    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/NIj;

    instance-of v0, v1, LX/IIH;

    if-eqz v0, :cond_0

    check-cast v1, LX/IIH;

    iget-object v7, v1, LX/IIH;->A03:Ljava/lang/String;

    iget-object v6, v1, LX/IIH;->A04:Ljava/lang/String;

    iget v5, v1, LX/IIH;->A00:I

    iget-object v4, v1, LX/IIH;->A01:LX/DGh;

    iget-object v3, v1, LX/IIH;->A02:LX/Cwc;

    iget-boolean v2, v1, LX/IIH;->A07:Z

    iget-boolean v0, v1, LX/IIH;->A06:Z

    :goto_0
    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v1, LX/IIH;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v3, v1}, LX/NIj;->A00(LX/DGh;LX/Cwc;LX/NIj;)V

    iput-object p0, v1, LX/IIH;->A05:Ljava/lang/String;

    iput-object v7, v1, LX/IIH;->A03:Ljava/lang/String;

    iput-object v6, v1, LX/IIH;->A04:Ljava/lang/String;

    iput v5, v1, LX/IIH;->A00:I

    iput-object v4, v1, LX/IIH;->A01:LX/DGh;

    iput-object v3, v1, LX/IIH;->A02:LX/Cwc;

    iput-boolean v2, v1, LX/IIH;->A07:Z

    iput-boolean v0, v1, LX/IIH;->A06:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v8, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_0
    invoke-virtual {v1}, LX/NIj;->A05()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/NIj;->A06()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1}, LX/NIj;->A01()I

    move-result v5

    invoke-virtual {v1}, LX/NIj;->A02()LX/DGh;

    move-result-object v4

    invoke-virtual {v1}, LX/NIj;->A03()LX/Cwc;

    move-result-object v3

    invoke-virtual {v1}, LX/NIj;->A09()Z

    move-result v2

    invoke-virtual {v1}, LX/NIj;->A08()Z

    move-result v0

    goto :goto_0
.end method

.method public static A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v7, p1

    move-object v1, p0

    check-cast v1, LX/43S;

    check-cast v7, LX/530;

    invoke-static {v7}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v7, LX/530;->A0P:Ljava/util/List;

    iget-object v4, v1, LX/43S;->A00:Ljava/lang/Object;

    check-cast v4, LX/SeA;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v12

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, LX/6xK;

    iget-object v1, v0, LX/6xK;->A02:LX/2a5;

    invoke-interface {v4}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0, v2, v12}, LX/194;->A1S(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    goto :goto_0

    :cond_0
    iget-object v0, v7, LX/530;->A0H:Ljava/util/List;

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v14

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v14, v6

    :cond_3
    iget-object v0, v7, LX/530;->A0I:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v4}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    move-object p0, v6

    :cond_6
    iget-object v0, v7, LX/530;->A0Q:Ljava/util/List;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v13

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_7
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/6xE;

    iget-object v1, v2, LX/6xE;->A09:LX/6xL;

    sget-object v0, LX/6xL;->A0B:LX/6xL;

    if-ne v1, v0, :cond_8

    invoke-virtual {v2}, LX/6xE;->A00()LX/6xK;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v1, v0, LX/6xK;->A02:LX/2a5;

    :goto_4
    invoke-interface {v4}, LX/SeA;->D8B()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_8
    invoke-virtual {v13, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    move-object v1, v6

    goto :goto_4

    :cond_a
    iget-object v0, v7, LX/530;->A0L:Ljava/util/List;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A05:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/16 v1, 0x17

    new-instance v0, LX/AlB;

    invoke-direct {v0, v1, v4, v2}, LX/AlB;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_b
    invoke-virtual {v11, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    const p1, 0x7fff89

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    invoke-static/range {v6 .. v16}, LX/530;->A00(LX/BCv;LX/530;LX/DG4;LX/9PG;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)LX/530;

    move-result-object v0

    return-object v0
.end method

.method public static A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p1

    move-object/from16 v1, p0

    check-cast v1, LX/43S;

    check-cast v8, LX/9PE;

    const/4 v12, 0x0

    invoke-static {v8, v12}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v8, LX/9PE;->A04:LX/0RQ;

    invoke-static {v0}, LX/D27;->A1Q(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    iget-object v6, v8, LX/9PE;->A06:LX/0RQ;

    iget-object v3, v1, LX/43S;->A00:Ljava/lang/Object;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_5

    invoke-static {v2}, LX/121;->A1A(Ljava/util/Iterator;)LX/1tc;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, LX/1tc;->A00:Ljava/lang/Object;

    :goto_1
    invoke-static {v0, v3}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eq v4, v1, :cond_5

    invoke-virtual {v7, v4, v3}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-static {v7}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v10

    iget v0, v8, LX/9PE;->A00:I

    add-int/lit8 v14, v0, -0x1

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 v0, v5, 0x1

    if-gez v5, :cond_0

    invoke-static {}, LX/228;->A0I()V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    if-eq v5, v4, :cond_1

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    move v5, v0

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    :cond_4
    invoke-static {v3}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v11

    const v16, 0xbaff

    const/4 v9, 0x0

    move v13, v12

    move v15, v12

    move/from16 v17, v12

    move/from16 v18, v12

    move/from16 v19, v12

    move/from16 v20, v12

    move/from16 p0, v12

    move/from16 p1, v12

    invoke-static/range {v8 .. v22}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :cond_5
    return-object v8
.end method

.method public static A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/43S;

    check-cast p1, LX/530;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/530;->A0L:Ljava/util/List;

    iget-object v5, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/9PD;

    iget-object v0, v3, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_2

    iget-object v0, v3, LX/9PD;->A03:LX/9PE;

    iget-object v0, v0, LX/9PE;->A04:LX/0RQ;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1}, LX/153;->A0u(Ljava/util/Iterator;)LX/2a5;

    move-result-object v0

    invoke-static {v0, v5}, LX/1D4;->A1Z(LX/2a5;LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_0
    const/4 v2, -0x1

    :cond_1
    const/4 v1, 0x2

    new-instance v0, LX/Qxg;

    invoke-direct {v0, v2, v1, v3, v5}, LX/Qxg;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_2
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {p1, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0
.end method

.method public static A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    check-cast p0, LX/43S;

    check-cast p1, LX/530;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/530;->A0L:Ljava/util/List;

    iget-object v5, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast v5, LX/2a5;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v2, v3

    check-cast v2, LX/9PD;

    iget-object v1, v2, LX/9PD;->A0D:Ljava/lang/String;

    const/16 v0, 0x1e2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->Dak()Z

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0
.end method

.method public static A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p0, LX/43S;

    check-cast p1, LX/530;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p1, LX/530;->A0L:Ljava/util/List;

    iget-object p0, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast p0, LX/4EH;

    invoke-static {v0}, LX/011;->A0c(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    invoke-virtual {v2}, LX/9PD;->A07()LX/2a5;

    move-result-object v0

    invoke-static {v0}, LX/231;->A0q(LX/2a5;)Ljava/lang/String;

    move-result-object v1

    move-object v0, p0

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1O;

    iget-object v0, v0, LX/K1O;->A00:LX/2a5;

    invoke-static {v0, v1}, LX/22X;->A1W(LX/2a5;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    invoke-static {p0, v0}, LX/43S;->A0C(Ljava/lang/Object;I)LX/43S;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_0
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {p1, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0
.end method

.method public static A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p0, LX/43S;

    check-cast p1, LX/9oD;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/Etc;

    iget-object v0, v0, LX/Etc;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/Ryc;

    iget-object v1, p1, LX/9oD;->A00:LX/eaI;

    instance-of v0, v1, LX/akc;

    if-eqz v0, :cond_1

    check-cast v1, LX/akc;

    iget-object v0, v1, LX/akc;->A00:Ljava/lang/String;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v1, LX/DMX;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DMX;->A00:Ljava/lang/String;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    check-cast v1, LX/RAI;

    :goto_1
    invoke-static {v1, p0}, LX/Ryc;->A01(LX/RAI;LX/Ryc;)V

    :cond_0
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/Q3q;

    if-eqz v0, :cond_3

    check-cast v1, LX/Q3q;

    iget-object v0, v1, LX/Q3q;->A00:Ljava/lang/String;

    if-nez v0, :cond_2

    const-string v0, ""

    :cond_2
    new-instance v1, LX/DMu;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/DMu;->A00:Ljava/lang/String;

    goto :goto_0

    :cond_3
    instance-of v0, v1, LX/akd;

    if-eqz v0, :cond_4

    sget-object v1, LX/Pjb;->A00:LX/Pjb;

    goto :goto_1

    :cond_4
    instance-of v0, v1, LX/ake;

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A10()Lkotlin/NoWhenBranchMatchedException;

    move-result-object v0

    throw v0
.end method

.method public static A0C(Ljava/lang/Object;I)LX/43S;
    .locals 1

    new-instance v0, LX/43S;

    invoke-direct {v0, p0, p1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v4, p0

    move-object/from16 v6, p1

    iget v1, v4, LX/43S;->$t:I

    packed-switch v1, :pswitch_data_0

    const/16 v0, 0x46

    if-eq v1, v0, :cond_2

    invoke-static {v1, v4, v6}, LX/43S;->A00(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0

    :pswitch_0
    check-cast v6, LX/0NN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget v1, v6, LX/0NN;->A01:I

    iget v0, v6, LX/0NN;->A00:I

    add-int/2addr v1, v0

    if-lez v1, :cond_1

    iget-object v1, v6, LX/0NN;->A04:LX/Ea4;

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, LX/8FZ;->A04:LX/8FZ;

    return-object v0

    :pswitch_1
    check-cast v6, LX/0NN;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v1, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, Ljava/util/Map;

    iget-object v0, v6, LX/0NN;->A04:LX/Ea4;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    :cond_1
    sget-object v0, LX/8FZ;->A08:LX/8FZ;

    return-object v0

    :cond_2
    check-cast v6, LX/SaN;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6zb;->A00(Lcom/instagram/common/session/UserSession;)LX/6zd;

    move-result-object v1

    check-cast v6, LX/1FU;

    iget-boolean v0, v6, LX/1FU;->A00:Z

    invoke-virtual {v1, v0}, LX/6zd;->A0H(Z)V

    iget-boolean v0, v6, LX/1FU;->A04:Z

    invoke-virtual {v1, v0}, LX/6zd;->A0I(Z)V

    iget-boolean v2, v6, LX/1FU;->A05:Z

    iget-object v3, v1, LX/6zd;->A05:LX/Yav;

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_SHOULD_SHOW_CONSUMPTION_UPSELL"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v2, v6, LX/1FU;->A01:Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_RECOMMEND_ON_FACEBOOK_REUSE_ORIGINAL_AUDIO"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v2, v6, LX/1FU;->A03:Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_REELS_SHOULD_SHOW_RECOMMEND_ON_FACEBOOK_INCENTIVES_CREATION_PRIMER"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    iget-boolean v2, v6, LX/1FU;->A02:Z

    invoke-interface {v3}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const-string v0, "PREFERENCE_IS_REELS_XAR_UNAVAILABLE"

    invoke-interface {v1, v0, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->apply()V

    goto/16 :goto_7

    :pswitch_2
    check-cast v6, LX/NHF;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    invoke-virtual {v0}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A08()Lcom/instagram/igds/components/textcell/IgdsListCell;

    move-result-object v3

    new-instance v2, LX/Qdv;

    invoke-direct {v2, v6, v0}, LX/Qdv;-><init>(LX/NHF;Lcom/instagram/profile/edit/controller/EditProfileFieldsController;)V

    const-wide/16 v0, 0x64

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_7

    :pswitch_3
    check-cast v6, LX/Lpv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_14

    goto :goto_0

    :pswitch_4
    check-cast v6, LX/Lpv;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->activity:Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_14

    :goto_0
    invoke-virtual {v2}, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A03()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    iget-object v0, v2, Lcom/instagram/profile/edit/controller/EditProfileFieldsController;->A0D:Landroidx/loader/app/LoaderManager;

    invoke-static {v1, v0, v6}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    goto/16 :goto_7

    :pswitch_5
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/igds/components/form/IgFormField;

    invoke-virtual {v0, v6}, Lcom/instagram/igds/components/form/IgFormField;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_7

    :pswitch_6
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;

    iget-object v2, v0, Lcom/instagram/profile/edit/bio/domain/EditProfileBioUseCase;->A03:LX/AWJ;

    invoke-interface {v2}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/KwM;

    instance-of v0, v1, LX/II4;

    if-eqz v0, :cond_3

    check-cast v1, LX/II4;

    iget-object v7, v1, LX/II4;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/II4;->A01:Ljava/lang/String;

    iget-object v9, v1, LX/II4;->A02:Ljava/lang/String;

    iget-object v10, v1, LX/II4;->A04:Ljava/util/List;

    invoke-static {v7}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v10}, LX/D1F;->A0s(Ljava/lang/Object;)V

    :goto_1
    new-instance v5, LX/II4;

    invoke-direct/range {v5 .. v10}, LX/II4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v5}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_3
    invoke-virtual {v1}, LX/KwM;->A04()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, LX/KwM;->A02()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, LX/KwM;->A03()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1}, LX/KwM;->A05()Ljava/util/List;

    move-result-object v10

    goto :goto_1

    :pswitch_7
    iget-object v6, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v6, LX/BCd;

    iget-object v8, v6, LX/BCd;->A08:LX/AWJ;

    :cond_4
    invoke-interface {v8}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v7

    iget-object v5, v6, LX/BCd;->A03:Lcom/instagram/monetization/repository/MonetizationRepository;

    iget-object v0, v6, LX/BCd;->A01:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_6

    iget-object v3, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A02:Ljava/lang/String;

    iget-object v2, v5, Lcom/instagram/monetization/repository/MonetizationRepository;->A00:Ljava/lang/String;

    :goto_2
    const/4 v1, 0x0

    new-instance v0, LX/DF8;

    invoke-direct {v0, v3, v2, v1, v1}, LX/DF8;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    invoke-interface {v8, v7, v0}, LX/AWJ;->ALs(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, v6, LX/BCd;->A01:LX/JHQ;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-ne v0, v4, :cond_5

    sget-object v2, LX/JKE;->A13:LX/JKE;

    :goto_3
    const/4 v1, 0x4

    new-instance v0, LX/Qyt;

    invoke-direct {v0, v6, v1}, LX/Qyt;-><init>(Ljava/lang/Object;I)V

    invoke-static {v2, v5, v0}, LX/O7f;->A02(LX/JKE;Lcom/instagram/monetization/repository/MonetizationRepository;Lkotlin/jvm/functions/Function3;)V

    goto/16 :goto_7

    :cond_5
    sget-object v2, LX/JKE;->A20:LX/JKE;

    goto :goto_3

    :cond_6
    const-string v3, "not_eligible"

    sget-object v0, LX/5kP;->A04:LX/5kP;

    iget-object v2, v0, LX/5kP;->A00:Ljava/lang/String;

    goto :goto_2

    :pswitch_8
    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/YA3;

    invoke-interface {v0, v6}, LX/YA3;->resumeWith(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_9
    check-cast v6, LX/2a5;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    const-string v1, ""

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_8

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_9

    :cond_8
    const/4 v0, 0x0

    :cond_9
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v2, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v2, LX/EVu;

    iget-object v1, v2, LX/EVu;->A0A:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, Landroidx/compose/runtime/MutableState;->GA2(Ljava/lang/Object;)V

    invoke-static {v2, v6}, LX/EVu;->A02(LX/EVu;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_b
    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/43S;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x29

    new-instance v0, LX/522;

    invoke-direct {v0, v3, v2, v1}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    const/4 v1, 0x4

    new-instance v0, LX/Qlh;

    invoke-direct {v0, v1, v2}, LX/Qlh;-><init>(ILX/YA3;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    move-result-object v3

    const-string v2, "defaultErrorType"

    new-instance v1, LX/Ke9;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v2, v1, LX/Ke9;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iget-object v0, v3, LX/K1Q;->A00:LX/MwQ;

    iput-object v1, v0, LX/MwQ;->A01:LX/Ke9;

    iget-object v0, v0, LX/MwQ;->A02:LX/Pii;

    iput-object v2, v0, LX/Pii;->A00:Ljava/lang/String;

    iget-object v0, v3, LX/K1Q;->A01:Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-virtual {v0, v1, v2}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A05(LX/Ke9;Ljava/lang/String;)V

    sget-object v0, LX/NuI;->A05:LX/Pij;

    goto :goto_4

    :pswitch_c
    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/43S;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x28

    new-instance v0, LX/522;

    invoke-direct {v0, v3, v2, v1}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    sget-object v0, LX/NuB;->A02:LX/Pij;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A03(LX/Rfp;)V

    sget-object v0, LX/NuI;->A02:LX/Pij;

    goto :goto_4

    :pswitch_d
    check-cast v6, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, v4, LX/43S;->A00:Ljava/lang/Object;

    const/4 v2, 0x0

    const/16 v1, 0x27

    new-instance v0, LX/522;

    invoke-direct {v0, v3, v2, v1}, LX/522;-><init>(Ljava/lang/Object;LX/YA3;I)V

    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A01(Lkotlin/jvm/functions/Function2;)LX/K1Q;

    sget-object v0, LX/NuI;->A04:LX/Pij;

    :goto_4
    invoke-virtual {v6, v0}, Lcom/instagram/nux/aymh/responsehandlers/HandlerExecutorAndBuilder;->A04(LX/Rfp;)V

    goto/16 :goto_7

    :pswitch_e
    check-cast v6, LX/9PE;

    const/4 v2, 0x0

    invoke-static {v6, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/DG7;

    iget v1, v0, LX/DG7;->A00:I

    const v0, 0xfff7

    invoke-static {v6, v1, v0, v2, v2}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, LX/530;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v6, LX/530;->A0L:Ljava/util/List;

    iget-object v5, v4, LX/43S;->A00:Ljava/lang/Object;

    invoke-static {v1}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/9PD;

    iget-object v0, v2, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A0B:LX/DUJ;

    if-eqz v0, :cond_a

    const/16 v1, 0xf

    new-instance v0, LX/43S;

    invoke-direct {v0, v5, v1}, LX/43S;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/9PD;->A0J(Lkotlin/jvm/functions/Function1;)V

    :cond_a
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v6, v4}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A03:LX/9PE;

    iget v0, v0, LX/9PE;->A02:I

    add-int/lit8 v2, v0, 0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1}, LX/9PE;->A04(LX/9PE;LX/0RQ;II)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/4EH;

    check-cast v0, LX/4EJ;

    iget-object v0, v0, LX/4EJ;->A00:Ljava/lang/Object;

    check-cast v0, LX/K1O;

    iget-object v1, v0, LX/K1O;->A01:LX/0RQ;

    const v0, 0xffcf

    invoke-static {v6, v1, v0}, LX/9PE;->A03(LX/9PE;LX/0RQ;I)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_12
    check-cast v6, LX/530;

    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, v6, LX/530;->A0L:Ljava/util/List;

    iget-object v4, v4, LX/43S;->A00:Ljava/lang/Object;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v4}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    invoke-static {v6, v3}, LX/530;->A01(LX/530;Ljava/util/List;)LX/530;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, LX/9PE;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/9PD;

    iget-object v0, v0, LX/9PD;->A03:LX/9PE;

    iget v0, v0, LX/9PE;->A02:I

    add-int/lit8 v2, v0, -0x1

    const v1, 0xf7ff

    const/4 v0, 0x0

    invoke-static {v6, v0, v2, v1}, LX/9PE;->A04(LX/9PE;LX/0RQ;II)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, LX/9PE;

    const/4 v10, 0x0

    invoke-static {v6, v10}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/B4U;

    iget-object v1, v0, LX/B4U;->A02:LX/9PD;

    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1D:Ljava/util/List;

    if-nez v0, :cond_e

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_e
    invoke-static {v0}, LX/0RP;->A00(Ljava/lang/Iterable;)LX/0RQ;

    move-result-object v8

    iget-object v0, v1, LX/9PD;->A04:LX/9PB;

    iget-object v0, v0, LX/9PB;->A1D:Ljava/util/List;

    if-nez v0, :cond_f

    sget-object v0, LX/26W;->A00:LX/26W;

    :cond_f
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-virtual {v1}, LX/9PD;->A01()I

    move-result v13

    const v14, 0xf4ff

    const/4 v7, 0x0

    move-object v9, v7

    move v12, v10

    move v15, v10

    move/from16 v16, v10

    move/from16 v17, v10

    move/from16 v18, v10

    move/from16 v19, v10

    move/from16 v20, v10

    invoke-static/range {v6 .. v20}, LX/9PE;->A05(LX/9PE;LX/0RQ;LX/0RQ;LX/0RQ;IIIIIZZZZZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_15
    invoke-static {v6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    sget-object v0, LX/JD0;->A06:LX/JD0;

    if-ne v6, v0, :cond_10

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/69n;

    invoke-static {v0}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    invoke-virtual {v0}, LX/51U;->A0d()V

    goto/16 :goto_7

    :cond_10
    sget-object v0, LX/JD0;->A0A:LX/JD0;

    if-eq v6, v0, :cond_11

    sget-object v0, LX/JD0;->A05:LX/JD0;

    if-ne v6, v0, :cond_14

    :cond_11
    iget-object v1, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    invoke-static {v1}, LX/69n;->A00(LX/69n;)LX/51U;

    move-result-object v0

    iget-object v0, v0, LX/51U;->A0I:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Rkp;

    invoke-interface {v0}, LX/Rkp;->FMI()V

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v1

    const-string v0, ""

    invoke-static {v2, v1, v0}, LX/2ae;->A1n(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_16
    iget-object v1, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A04()V

    const/4 v1, 0x5

    new-instance v0, LX/550;

    invoke-direct {v0, v1}, LX/550;-><init>(I)V

    return-object v0

    :pswitch_17
    iget-object v1, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v1, LX/69n;

    sget v0, LX/69n;->A0d:I

    iget-object v0, v1, LX/69n;->A0G:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/AOX;

    iget-object v0, v0, LX/AOX;->A00:LX/1gD;

    invoke-virtual {v0}, LX/1gD;->A01()V

    const/4 v1, 0x4

    new-instance v0, LX/550;

    invoke-direct {v0, v1}, LX/550;-><init>(I)V

    return-object v0

    :pswitch_18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    const-string v0, "null cannot be cast to non-null type com.instagram.newsfeed.fragment.NewsfeedFragment"

    if-nez v1, :cond_12

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_12
    check-cast v1, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;

    invoke-virtual {v1, v2}, Lcom/instagram/newsfeed/fragment/NewsfeedFragment;->A15(Z)V

    goto :goto_7

    :pswitch_19
    check-cast v6, LX/9PE;

    const/4 v3, 0x0

    invoke-static {v6, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/744;

    iget-object v1, v0, LX/744;->A00:LX/Yav;

    const-string v2, "has_seen_nf_swipe_action_cell_nux"

    invoke-interface {v1, v2}, LX/Yav;->contains(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_13

    invoke-interface {v1}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v2, v0}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    invoke-interface {v1}, LX/Jxu;->commit()Z

    :cond_13
    const v1, 0xffbf

    const/4 v0, 0x1

    invoke-static {v6, v3, v1, v0, v3}, LX/9PE;->A01(LX/9PE;IIZZ)LX/9PE;

    move-result-object v0

    return-object v0

    :pswitch_1a
    iget-object v0, v4, LX/43S;->A00:Ljava/lang/Object;

    check-cast v0, LX/MwI;

    iget-object v2, v0, LX/MwI;->A01:LX/KgY;

    iget-object v0, v0, LX/MwI;->A02:LX/Ap6;

    iget-object v1, v0, LX/Ap6;->A0E:Ljava/lang/String;

    iget v0, v0, LX/Ap6;->A00:I

    invoke-virtual {v2, v1, v0}, LX/KgY;->A02(Ljava/lang/String;I)V

    :cond_14
    :goto_7
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0

    :pswitch_1b
    invoke-static {v4, v6}, LX/43S;->A06(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1c
    invoke-static {v4, v6}, LX/43S;->A07(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1d
    invoke-static {v4, v6}, LX/43S;->A08(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1e
    invoke-static {v4, v6}, LX/43S;->A09(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1f
    invoke-static {v4, v6}, LX/43S;->A0A(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_20
    invoke-static {v4, v6}, LX/43S;->A0B(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_15
    sget-object v0, LX/8FZ;->A03:LX/8FZ;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_1f
        :pswitch_1d
        :pswitch_1e
        :pswitch_1b
        :pswitch_10
        :pswitch_1c
        :pswitch_f
        :pswitch_1
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_20
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
