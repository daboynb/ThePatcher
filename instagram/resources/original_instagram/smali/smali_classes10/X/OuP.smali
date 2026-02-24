.class public final LX/OuP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ei1;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/OuP;->$t:I

    iput-object p1, p0, LX/OuP;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v1, p0, LX/OuP;->$t:I

    const/4 v0, 0x6

    if-ne v1, v0, :cond_0

    iget-object v2, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iget-object v0, v2, LX/Are;->A0H:Landroid/widget/TextView;

    invoke-static {v0}, LX/22X;->A01(Landroid/view/View;)I

    move-result v1

    iget-object v0, v2, LX/Are;->A03:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, LX/OuP;->$t:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, LX/Jd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v6, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v6, LX/EsA;

    iget-object v5, p1, LX/Jd1;->A02:Ljava/lang/String;

    if-eqz v5, :cond_0

    iget-object v4, v6, LX/EsA;->A00:Lcom/instagram/model/sharelater/ShareLaterMedia;

    const/4 v3, 0x1

    if-eqz v4, :cond_2

    invoke-static {v6}, LX/1G2;->A0A(LX/9O6;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x811098000161fdL

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v4}, LX/Jd9;->A05(LX/Som;)V

    :cond_1
    sget-object v0, LX/Jd9;->A05:LX/Jd9;

    invoke-virtual {v0, v4, v3}, LX/Jd9;->A06(LX/Som;Z)V

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PNG;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PNG;->A00:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    :cond_2
    iput-boolean v3, v6, LX/EsA;->A01:Z

    invoke-static {v6}, LX/194;->A0J(LX/9O6;)LX/4aS;

    move-result-object v2

    new-instance v1, LX/PB0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-boolean v3, v1, LX/PB0;->A01:Z

    iput-object v5, v1, LX/PB0;->A00:Ljava/lang/String;

    iput-boolean v3, v1, LX/PB0;->A02:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v2, v1}, LX/4aS;->A00(LX/MoB;)V

    return-void

    :pswitch_1
    check-cast p1, LX/Jd1;

    const/4 v3, 0x0

    invoke-static {p1, v3}, LX/D1F;->A12(Ljava/lang/Object;I)V

    iget-object v2, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v2, LX/Are;

    iput-object p1, v2, LX/Are;->A0X:LX/Jd1;

    iget-object v0, v2, LX/Are;->A0x:LX/2a5;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2ab;->A0h(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, v2, LX/Are;->A0X:LX/Jd1;

    if-eqz v0, :cond_5

    iget-object v4, v0, LX/Jd1;->A01:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v2, LX/Are;->A03:Landroid/view/View;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    if-nez v1, :cond_6

    const-string v5, "rootView"

    :cond_4
    :goto_0
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_5
    iget-object v0, v2, LX/Are;->A03:Landroid/view/View;

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    const v0, 0x7f0b2c2a

    invoke-static {v1, v0}, LX/021;->A0W(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x23

    invoke-static {v1, v2, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    :goto_1
    invoke-static {v2}, LX/Are;->A0e(LX/Are;)Z

    move-result v1

    iget-object v0, v2, LX/Are;->A0D:Landroid/view/ViewStub;

    if-nez v1, :cond_13

    invoke-static {v0}, LX/140;->A10(Landroid/view/View;)V

    :goto_2
    iget-object v0, v2, LX/Are;->A0x:LX/2a5;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/8bu;->A02(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {v2}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    invoke-static {v0}, LX/5kR;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_7
    invoke-static {v2}, LX/Are;->A0e(LX/Are;)Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, v2, LX/Are;->A09:Landroid/view/ViewStub;

    if-eqz v0, :cond_8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    const-string v5, "rootView"

    if-eqz v1, :cond_4

    const v0, 0x7f0b0e84

    invoke-static {v1, v0}, LX/177;->A06(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v2, LX/Are;->A0I:Landroid/widget/TextView;

    if-eqz v0, :cond_9

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    :cond_9
    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b0e77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iput-object v0, v2, LX/Are;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_e

    iget-object v4, v2, LX/Are;->A0I:Landroid/widget/TextView;

    if-eqz v4, :cond_b

    iget-object v3, v2, LX/Are;->A0X:LX/Jd1;

    if-eqz v3, :cond_f

    iget-boolean v0, v3, LX/Jd1;->A04:Z

    if-nez v0, :cond_f

    iget-object v1, v3, LX/Jd1;->A02:Ljava/lang/String;

    iget-object v0, v3, LX/Jd1;->A01:Ljava/lang/String;

    if-nez v1, :cond_a

    move-object v1, v0

    :cond_a
    :goto_3
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_b
    iget-object v3, v2, LX/Are;->A0w:Lcom/instagram/ui/widget/textview/ImageWithTitleTextView;

    if-eqz v3, :cond_e

    iget-object v0, v2, LX/Are;->A0X:LX/Jd1;

    if-eqz v0, :cond_c

    iget-boolean v1, v0, LX/Jd1;->A04:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_d

    :cond_c
    const/16 v0, 0x8

    :cond_d
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_e
    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b084c

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x18

    invoke-static {v1, v2, v0}, LX/OWy;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    return-void

    :cond_f
    iget-object v0, v2, LX/Are;->A0x:LX/2a5;

    if-eqz v0, :cond_15

    invoke-static {v0}, LX/2ab;->A0X(LX/2a5;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-static {v2}, LX/Are;->A0b(LX/Are;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v2, LX/Are;->A0X:LX/Jd1;

    if-eqz v0, :cond_10

    iget-object v1, v0, LX/Jd1;->A02:Ljava/lang/String;

    goto :goto_3

    :cond_10
    const/4 v1, 0x0

    goto :goto_3

    :cond_11
    sget-object v0, LX/OlX;->A01:LX/OlX;

    invoke-static {v2}, LX/Are;->A0b(LX/Are;)Z

    move-result v1

    const v0, 0x7f131276

    if-eqz v1, :cond_12

    const v0, 0x7f131aa3

    :cond_12
    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_13
    if-eqz v0, :cond_14

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_14
    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    const-string v5, "rootView"

    if-eqz v1, :cond_4

    const v0, 0x7f0b176e

    invoke-static {v1, v0}, LX/021;->A0U(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/222;->A1D(Landroid/view/View;)V

    invoke-static {v2}, LX/Are;->A0V(LX/Are;)V

    iget-object v1, v2, LX/Are;->A04:Landroid/view/View;

    if-eqz v1, :cond_4

    const v0, 0x7f0b176b

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    const/16 v1, 0x3c

    new-instance v0, LX/Ox9;

    invoke-direct {v0, v2, v1}, LX/Ox9;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    goto/16 :goto_2

    :cond_15
    const-string v5, "displayedUser"

    goto/16 :goto_0

    :cond_16
    iget-object v1, v2, LX/Are;->A0H:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_2
    check-cast p1, LX/Jd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v1, LX/IUr;

    iput-object p1, v1, LX/IUr;->A01:LX/Jd1;

    invoke-static {v1}, LX/IUr;->A00(LX/IUr;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/EYv;->A1E(Ljava/util/Collection;)V

    return-void

    :pswitch_3
    check-cast p1, LX/GnZ;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/B7X;

    iget-object v2, p1, LX/GnZ;->A00:LX/GnY;

    if-eqz v2, :cond_17

    iget-object v1, v3, LX/B7X;->A00:Lcom/instagram/common/session/UserSession;

    const-string v0, "PromoteCampaignControlsViewModel"

    invoke-static {v0}, Lcom/facebook/common/callercontext/CallerContext;->A01(Ljava/lang/String;)Lcom/facebook/common/callercontext/CallerContext;

    move-result-object v5

    invoke-static {v5}, LX/D1F;->A10(Ljava/lang/Object;)V

    sget-object v0, LX/JK9;->A05:LX/JK9;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v9, "campaign_controls"

    const-string v6, "ig_android_promote_ads_manager_ig_to_fb_campaign_controls"

    const-string v7, "ads_manager"

    new-instance v4, LX/A35;

    invoke-direct/range {v4 .. v9}, LX/A35;-><init>(Lcom/facebook/common/callercontext/CallerContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    iput-object v0, v3, LX/B7X;->A01:Ljava/lang/String;

    return-void

    :cond_17
    const/4 v0, 0x0

    goto :goto_4

    :pswitch_4
    check-cast p1, LX/ZUj;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v0, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v0, LX/OGu;

    iget-object v1, v0, LX/OGu;->A03:Lcom/instagram/business/promote/model/PromoteData;

    iget-object v0, p1, LX/ZUj;->A01:Ljava/lang/String;

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A1I:Ljava/lang/String;

    iget-object v0, p1, LX/ZUj;->A02:Ljava/lang/String;

    invoke-static {v0}, LX/153;->A0c(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-result-object v0

    iput-object v0, v1, Lcom/instagram/business/promote/model/PromoteData;->A0z:Lcom/instagram/common/typedurl/ImageUrl;

    return-void

    :pswitch_5
    check-cast p1, LX/Xus;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETr;

    iget-object v2, p1, LX/Xus;->A01:LX/GnY;

    if-eqz v2, :cond_18

    iget-object v0, v3, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETr;->A00()LX/A35;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_5
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ETr;->A07:Ljava/lang/String;

    return-void

    :cond_18
    const/4 v0, 0x0

    goto :goto_5

    :pswitch_6
    check-cast p1, LX/Jd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETr;

    iget-object v2, p1, LX/Jd1;->A00:LX/GnY;

    if-eqz v2, :cond_19

    iget-object v0, v3, LX/ETr;->A0J:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETr;->A00()LX/A35;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_6
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/ETr;->A0C:Ljava/lang/String;

    return-void

    :cond_19
    const/4 v0, 0x0

    goto :goto_6

    :pswitch_7
    check-cast p1, LX/Xus;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v2, p1, LX/Xus;->A01:LX/GnY;

    if-eqz v2, :cond_1a

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETu;->A00()LX/A35;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_7
    iput-object v0, v3, LX/ETu;->A0K:Ljava/lang/String;

    return-void

    :cond_1a
    const/4 v0, 0x0

    goto :goto_7

    :pswitch_8
    check-cast p1, LX/Jd1;

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v3, p0, LX/OuP;->A00:Ljava/lang/Object;

    check-cast v3, LX/ETu;

    iget-object v2, p1, LX/Jd1;->A00:LX/GnY;

    if-eqz v2, :cond_1b

    iget-object v0, v3, LX/ETu;->A0h:LX/B69;

    invoke-static {v0}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v1

    invoke-static {}, LX/ETu;->A00()LX/A35;

    move-result-object v0

    invoke-virtual {v2, v0, v1}, LX/GnY;->A00(LX/A35;Lcom/instagram/common/session/UserSession;)Ljava/lang/String;

    move-result-object v0

    :goto_8
    iput-object v0, v3, LX/ETu;->A0P:Ljava/lang/String;

    return-void

    :cond_1b
    const/4 v0, 0x0

    goto :goto_8

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
