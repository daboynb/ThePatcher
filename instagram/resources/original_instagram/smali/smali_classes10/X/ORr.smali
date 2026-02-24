.class public final LX/ORr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;

.field public final A02:Ljava/lang/Object;

.field public final A03:Ljava/lang/Object;

.field public final A04:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LX/ORr;->$t:I

    iput-object p5, p0, LX/ORr;->A04:Ljava/lang/Object;

    iput-object p4, p0, LX/ORr;->A01:Ljava/lang/Object;

    iput-object p6, p0, LX/ORr;->A03:Ljava/lang/Object;

    iput-object p2, p0, LX/ORr;->A00:Ljava/lang/Object;

    iput-object p3, p0, LX/ORr;->A02:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    iget v0, p0, LX/ORr;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x43b990a6

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/user/follow/BlockButton;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v5, Lcom/instagram/user/follow/BlockButton;->A00:Z

    if-eqz v0, :cond_1

    iget-object v2, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/session/UserSession;

    invoke-static {v5}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v4

    iget-object v7, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v7, LX/2a5;

    iget-object v8, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v8, LX/9Tv;

    iget-object v6, p0, LX/ORr;->A01:Ljava/lang/Object;

    invoke-static {v2}, LX/6rm;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "unblock"

    invoke-static {v4, v2, v0}, LX/NPU;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :goto_0
    const v0, -0x6a707cd

    :goto_1
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    return-void

    :cond_0
    const v3, 0x7f130ce1

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v0, 0x40

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v7}, LX/120;->A0G(LX/2a5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/011;->A0S(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v3}, LX/232;->A0B(Landroid/content/Context;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    invoke-static {v4}, LX/153;->A0m(Landroid/content/Context;)LX/36K;

    move-result-object v4

    invoke-static {v7}, LX/2ab;->A03(LX/2a5;)Lcom/instagram/common/typedurl/ProfilePicImageUrl;

    move-result-object v2

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v8, v2, v0}, LX/36K;->A0L(Landroid/content/DialogInterface$OnClickListener;LX/9Tv;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;)V

    invoke-static {v3}, LX/KnN;->A0C(Landroid/text/SpannableStringBuilder;)V

    invoke-virtual {v4, v3}, LX/36K;->A0o(Ljava/lang/CharSequence;)V

    const v3, 0x7f130ce2

    const/16 v2, 0x1e

    new-instance v0, LX/OPL;

    invoke-direct {v0, v2, v7, v5, v6}, LX/OPL;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v0, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    const/16 v2, 0x1c

    new-instance v0, LX/OPI;

    invoke-direct {v0, v5, v2}, LX/OPI;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/231;->A11(Landroid/content/DialogInterface$OnClickListener;LX/36K;)V

    goto :goto_0

    :cond_1
    iget-object v2, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v2, LX/2a5;

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v0, LX/EXw;

    invoke-static {v0, v5, v2}, Lcom/instagram/user/follow/BlockButton;->A02(LX/EXw;Lcom/instagram/user/follow/BlockButton;LX/2a5;)V

    invoke-static {}, LX/011;->A0i()V

    invoke-static {v2, v5}, Lcom/instagram/user/follow/BlockButton;->A00(LX/42R;Lcom/instagram/user/follow/BlockButton;)V

    goto :goto_0

    :pswitch_0
    const v0, 0x1cc1ef43

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    new-instance v4, LX/EKY;

    invoke-direct {v4}, LX/450;-><init>()V

    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v2

    iget-object v0, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v0, LX/254;

    invoke-static {v2, v0}, LX/0YX;->A03(Landroid/os/Bundle;LX/254;)V

    invoke-virtual {v4, v2}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v0, LX/Rbj;

    if-eqz v0, :cond_2

    iput-object v0, v4, LX/EKY;->A00:LX/Rbj;

    :cond_2
    iget-object v3, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v4, v3, v0}, Landroidx/fragment/app/Fragment;->setTargetFragment(Landroidx/fragment/app/Fragment;I)V

    iget-object v0, v3, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0ee;

    if-nez v0, :cond_4

    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x245c5d3

    :goto_2
    invoke-static {v0, v1}, LX/19l;->A0C(II)V

    throw v2

    :cond_3
    iget-object v0, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v0, LX/0ee;

    if-nez v0, :cond_4

    const-string v0, "if `targetFragment` is null then `fragmentManager` cannot be null"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v2

    const v0, -0x41a648b5

    goto :goto_2

    :cond_4
    invoke-virtual {v4, v0, v2}, LX/07v;->A0B(LX/0ee;Ljava/lang/String;)V

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v0, LX/Rlz;

    invoke-interface {v0}, LX/Rlz;->E9N()V

    const v0, 0x65fb852

    goto/16 :goto_1

    :pswitch_1
    const v0, 0x686cf05a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v3}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v7, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, LX/021;->A0L(Landroid/view/View;)Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v4, LX/254;

    new-instance v0, LX/AdZ;

    invoke-direct {v0, v2, v4}, LX/AdZ;-><init>(Landroid/content/Context;LX/254;)V

    const v4, 0x7f135237

    iget-object v8, p0, LX/ORr;->A04:Ljava/lang/Object;

    iget-object v6, p0, LX/ORr;->A01:Ljava/lang/Object;

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x5

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301cd

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301cf

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301ce

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    const v4, 0x7f1301cc

    invoke-static {v2, v4}, LX/021;->A0n(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v9

    new-instance v5, LX/OWi;

    invoke-direct/range {v5 .. v10}, LX/OWi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-virtual {v0, v5, v4}, LX/AdZ;->A03(Landroid/view/View$OnClickListener;I)V

    invoke-static {v3, v0}, LX/22X;->A0x(Landroid/app/Activity;LX/AdZ;)V

    const v0, 0x2ab316c5

    goto/16 :goto_1

    :pswitch_2
    const v0, 0x624c969d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ORr;->A03:Ljava/lang/Object;

    invoke-static {v0}, LX/153;->A14(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    iget-object v3, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v0, LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v2

    iget-object v0, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v0, LX/X6m;

    iget-object v0, v0, LX/X6m;->A00:Landroid/content/Context;

    invoke-static {v4, v0, v3, v5, v2}, LX/MDI;->A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    const v0, -0x6ce0562b

    goto/16 :goto_1

    :pswitch_3
    const v0, 0x4b9418e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v3, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v3, LX/Luw;

    iget-object v6, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v6, LX/9JW;

    iget-object v8, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v8, LX/9IX;

    iget-object v0, v8, LX/9IX;->A04:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v7, LX/5MP;

    invoke-direct {v7, v0}, LX/5MP;-><init>(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;)V

    iget-object v4, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v4, Landroid/content/Context;

    iget-object v2, p0, LX/ORr;->A02:Ljava/lang/Object;

    const/4 v0, 0x4

    new-instance v9, LX/Q36;

    invoke-direct {v9, v2, v0}, LX/Q36;-><init>(Ljava/lang/Object;I)V

    const/4 v5, 0x0

    invoke-interface/range {v3 .. v9}, LX/Luw;->DJB(Landroid/content/Context;Landroid/graphics/RectF;LX/Lpk;LX/Lnn;LX/Oim;Lkotlin/jvm/functions/Function0;)V

    const v0, -0x7f470c64

    goto/16 :goto_1

    :pswitch_4
    const v0, 0xcfe8806

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v4, LX/D1P;

    iget-object v2, v4, LX/D1P;->A01:LX/4vn;

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4vn;->A06:LX/4vn;

    if-eq v2, v0, :cond_5

    sget-object v0, LX/4vn;->A09:LX/4vn;

    iget-object v5, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v5, LX/9QT;

    if-ne v2, v0, :cond_6

    iget-object v3, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v0, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v0, LX/9KU;

    iget-object v2, v0, LX/9KU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v5, v3, v0, v4, v2}, LX/9QT;->A09(LX/9Tv;LX/4vm;LX/D1P;Ljava/lang/String;)V

    :cond_5
    :goto_3
    const v0, -0x5284a232

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v0, LX/9KU;

    iget-object v7, v0, LX/9KU;->A04:Ljava/lang/String;

    iget-object v6, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v6, LX/4vm;

    iget-object v9, v4, LX/D1P;->A05:Ljava/lang/String;

    iget-object v10, v4, LX/D1P;->A03:Ljava/lang/String;

    if-nez v10, :cond_7

    const-string v10, ""

    :cond_7
    iget-boolean v11, v4, LX/D1P;->A06:Z

    const-string v8, "user_profile_link_bottom_sheet"

    invoke-virtual/range {v5 .. v11}, LX/9QT;->A0C(LX/4vm;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :pswitch_5
    const v0, 0x4a46e0af    # 3258411.8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v5, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v5, LX/D1P;

    iget-object v2, v5, LX/D1P;->A01:LX/4vn;

    sget-object v0, LX/4vn;->A05:LX/4vn;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/4vn;->A07:LX/4vn;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/4vn;->A06:LX/4vn;

    if-eq v2, v0, :cond_8

    sget-object v0, LX/4vn;->A09:LX/4vn;

    invoke-static {v2, v0}, LX/011;->A10(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v4, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v4, LX/9QT;

    if-eqz v0, :cond_9

    iget-object v3, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v3, LX/9Tv;

    iget-object v0, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v0, LX/9KU;

    iget-object v2, v0, LX/9KU;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v0, LX/4vm;

    invoke-virtual {v4, v3, v0, v5, v2}, LX/9QT;->A09(LX/9Tv;LX/4vm;LX/D1P;Ljava/lang/String;)V

    :cond_8
    :goto_4
    const v0, -0x55b85f8a

    goto/16 :goto_1

    :cond_9
    iget-object v3, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v3, LX/9KU;

    iget-object v2, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v2, LX/4vm;

    const-string v0, "user_profile_link_bottom_sheet"

    invoke-virtual {v4, v2, v3, v0}, LX/9QT;->A0B(LX/4vm;LX/9KU;Ljava/lang/String;)V

    goto :goto_4

    :pswitch_6
    const v0, 0x4cd16752

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v0, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v0, LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A02()V

    iget-object v3, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v3, LX/LjV;

    iget-object v2, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v2, Lcom/instagram/common/notifications/model/NotificationSurvey;

    invoke-interface {v2}, Lcom/instagram/common/notifications/model/NotificationSurvey;->CVF()Ljava/lang/String;

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;

    invoke-interface {v0}, Lcom/instagram/common/notifications/model/NotificationSurveyQuestion;->getId()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/common/notifications/model/NotificationSurvey;->Bdo()Ljava/lang/String;

    invoke-interface {v2}, Lcom/instagram/common/notifications/model/NotificationSurvey;->Cy3()Ljava/lang/String;

    invoke-static {v3}, LX/2eg;->A02(LX/LjV;)LX/2ej;

    const v0, -0x63d1c8c

    goto/16 :goto_1

    :pswitch_7
    const v0, -0x2829fa67

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v9, 0x1

    iput-boolean v9, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v8, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v6, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v5, v0, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/1Y0;

    iget-object v4, v0, LX/1Y0;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_a

    const-string v3, "PA_ACCOUNT_PERMISSION"

    :goto_5
    invoke-static {v2, v9}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_share_anyway"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v6}, LX/235;->A0b(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x1d79d246

    goto/16 :goto_1

    :cond_a
    const-string v3, "PA_CONTENT_PERMISSION"

    goto :goto_5

    :pswitch_8
    const v0, 0x158328c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v7, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;

    const/4 v0, 0x0

    iput-boolean v0, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A00:Z

    iget-object v8, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A04:Lcom/instagram/common/session/UserSession;

    iget-object v0, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v0, LX/9lp;

    invoke-virtual {v0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v2

    iget-object v6, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v0, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v0, LX/6xS;

    iget-object v5, v0, LX/6xS;->A4m:Ljava/lang/String;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A03:LX/1Y0;

    iget-object v4, v0, LX/1Y0;->A00:Ljava/lang/String;

    iget-object v0, p0, LX/ORr;->A01:Ljava/lang/Object;

    invoke-static {v0}, LX/011;->A02(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_b

    const-string v3, "PA_ACCOUNT_PERMISSION"

    :goto_6
    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v6}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v2, v8}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v0, "instagram_bc_ads_ppl_boost_eligibility_error"

    invoke-virtual {v2, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v2

    const-string v0, "instagram_bc_ad_ppl_boost_eligibility_error_surface_edit"

    invoke-static {v2, v0}, LX/222;->A1M(LX/0vz;Ljava/lang/String;)V

    invoke-static {v2, v5, v4, v3, v6}, LX/235;->A0b(LX/0vz;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    sget-object v2, LX/2lR;->A00:LX/2lS;

    iget-object v0, v7, Lcom/instagram/brandedcontent/adseligibility/controller/AdsEligibilityController;->A02:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v2}, LX/140;->A0z(Landroid/app/Activity;LX/2lS;)V

    const v0, -0x4aa0fd82

    goto/16 :goto_1

    :cond_b
    const-string v3, "PA_CONTENT_PERMISSION"

    goto :goto_6

    :pswitch_9
    const v0, 0x7eb17378

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v1

    iget-object v4, p0, LX/ORr;->A04:Ljava/lang/Object;

    check-cast v4, Lcom/instagram/common/session/UserSession;

    iget-object v5, p0, LX/ORr;->A03:Ljava/lang/Object;

    check-cast v5, LX/4vm;

    iget-object v2, p0, LX/ORr;->A00:Ljava/lang/Object;

    check-cast v2, Landroid/app/Activity;

    iget-object v3, p0, LX/ORr;->A02:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/Fragment;

    const/16 v0, 0x27e

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/0xC;->A09(Landroid/app/Activity;Landroidx/fragment/app/Fragment;Lcom/instagram/common/session/UserSession;LX/4vm;Ljava/lang/String;Z)V

    const v0, 0x23065fe5

    goto/16 :goto_1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
