.class public final LX/a3T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/SUP;I)V
    .locals 0

    .line 268435456
    iput p2, p0, LX/a3T;->$t:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, LX/a3T;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
.end method

.method public constructor <init>(LX/SUj;I)V
    .locals 1

    iput p2, p0, LX/a3T;->$t:I

    const/16 v0, 0x15

    if-eq p2, v0, :cond_0

    iput-object p1, p0, LX/a3T;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void

    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/a3T;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 536870912
    iput p2, p0, LX/a3T;->$t:I

    .line 536870913
    .line 536870914
    iput-object p1, p0, LX/a3T;->A00:Ljava/lang/Object;

    .line 536870915
    .line 536870916
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 536870917
    .line 536870918
    .line 536870919
    return-void
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
.end method

.method public static A00(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 1

    new-instance v0, LX/a3T;

    invoke-direct {v0, p1, p2}, LX/a3T;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, p0}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v5, p1

    iget v0, v1, LX/a3T;->$t:I

    packed-switch v0, :pswitch_data_0

    const v0, -0x6fd8b39d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CV;

    iget-object v1, v3, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_0

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_0

    iget-object v1, v3, LX/3CV;->A06:LX/fAT;

    invoke-interface {v1, v2}, LX/fAT;->EQ7(LX/8In;)V

    :cond_0
    const v1, -0x144d184a

    :goto_0
    invoke-static {v1, v0}, LX/19l;->A0C(II)V

    :cond_1
    return-void

    :pswitch_0
    const v0, -0x36da61ad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/3CV;

    iget-object v1, v3, LX/3CV;->A03:Lcom/instagram/model/reels/ReelItem;

    if-eqz v1, :cond_2

    iget-object v2, v1, Lcom/instagram/model/reels/ReelItem;->A0p:LX/8In;

    if-eqz v2, :cond_2

    iget-object v1, v3, LX/3CV;->A06:LX/fAT;

    invoke-interface {v1, v2}, LX/fAT;->F88(LX/8In;)V

    :cond_2
    const v1, -0x763c0643

    goto :goto_0

    :pswitch_1
    const v0, 0x7b2d2748

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v2, v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lvg;

    if-eqz v2, :cond_3

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lvg;->E49(Z)V

    :cond_3
    invoke-static {v5}, LX/0FP;->A0B(Landroid/view/View;)Z

    const v1, -0x7696b6e6

    goto :goto_0

    :pswitch_2
    const v0, 0x5fdf45ec

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;

    iget-object v2, v1, Lcom/instagram/reels/ui/views/ReelsViewerAccessibilityControls;->A00:LX/Lvg;

    if-eqz v2, :cond_4

    const/4 v1, 0x0

    invoke-interface {v2, v1}, LX/Lvg;->FWn(Z)V

    :cond_4
    invoke-static {v5}, LX/0FP;->A0B(Landroid/view/View;)Z

    const v1, 0x4e850f8e    # 1.1161946E9f

    goto :goto_0

    :pswitch_3
    const v0, 0x1e99fa2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/ZpI;

    iget-object v7, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    if-eq v5, v7, :cond_6

    iget v6, v4, LX/ZpI;->A03:I

    check-cast v5, Landroid/widget/LinearLayout;

    iput-object v5, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    iget-object v3, v4, LX/ZpI;->A0G:Ljava/util/List;

    invoke-static {v3}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v2, v4, LX/ZpI;->A0H:Ljava/util/List;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v3, v1}, LX/140;->A0N(Ljava/util/List;I)I

    move-result v1

    iput v1, v4, LX/ZpI;->A03:I

    invoke-static {v7}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-virtual {v7, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/ZpI;->A02:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v4, LX/ZpI;->A04:Landroid/content/Context;

    const v1, 0x7f040692

    invoke-static {v3, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v7, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    iget-object v1, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iget v1, v4, LX/ZpI;->A01:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v2, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    const v1, 0x7f040691

    invoke-static {v3, v1}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v3, v2, v1}, LX/223;->A10(Landroid/content/Context;Landroid/view/View;I)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v4, LX/ZpI;->A0A:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v1, v5}, Landroid/view/View;->setSelected(Z)V

    const/4 v2, -0x1

    if-ne v6, v2, :cond_7

    iget-object v1, v4, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/6nv;->A0W(Landroid/view/View;)V

    iget-object v1, v4, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, v4, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v4, LX/ZpI;->A05:Landroid/text/TextWatcher;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    :goto_1
    iget-object v1, v4, LX/ZpI;->A0B:Landroid/widget/TextView;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    invoke-static {v4}, LX/ZpI;->A01(LX/ZpI;)Z

    :cond_6
    const v1, 0x6821f856

    goto/16 :goto_0

    :cond_7
    iget v1, v4, LX/ZpI;->A03:I

    if-ne v1, v2, :cond_5

    iget-object v1, v4, LX/ZpI;->A09:Landroid/widget/LinearLayout;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, v4, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    iget-object v1, v4, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1, v5}, LX/6nv;->A0q(Landroid/view/View;I)V

    iget-object v2, v4, LX/ZpI;->A08:Landroid/widget/EditText;

    iget-object v1, v4, LX/ZpI;->A05:Landroid/text/TextWatcher;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-boolean v1, v4, LX/ZpI;->A0I:Z

    if-eqz v1, :cond_5

    goto :goto_1

    :pswitch_4
    const v0, -0x436e41a7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/SZQ;

    iget-object v1, v3, LX/SZQ;->A07:LX/ZpI;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const/4 v7, 0x1

    iput-boolean v7, v1, LX/ZpI;->A0L:Z

    invoke-static {v1}, LX/ZpI;->A01(LX/ZpI;)Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v3, LX/SZQ;->A06:LX/J0p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_b

    if-eq v2, v7, :cond_a

    const/4 v1, 0x2

    if-eq v2, v1, :cond_9

    const/4 v1, 0x3

    if-ne v2, v1, :cond_8

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v5, v3, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v4, "STORY_DONATE_PROMPT_HALF_SHEET"

    :goto_2
    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v8, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/XFR;->A02:LX/XFR;

    :goto_3
    const-string v1, "fundraiser_type"

    invoke-interface {v8, v2, v1}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    :goto_4
    invoke-interface {v8}, LX/0vz;->DoV()V

    :cond_8
    invoke-static {}, LX/021;->A0O()Landroid/os/Bundle;

    move-result-object v5

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v6, v3, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v5, v3, LX/SZQ;->A09:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v4, "LIVE_HALF_SHEET"

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v6}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const/16 v1, 0x2b

    invoke-static {v1}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "broadcast_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v8, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, LX/XFR;->A03:LX/XFR;

    goto :goto_3

    :cond_a
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v5, v3, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v4, "PROFILE_HALF_SHEET"

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    iget-object v5, v3, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/1oc;->A08(Ljava/lang/Object;)V

    const-string v4, "STICKER_HALF_SHEET"

    invoke-static {v1, v2}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v2

    const-string v1, "ig_cg_click_to_enter_checkout_flow"

    invoke-virtual {v2, v1}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v8

    invoke-static {v5}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    const-string v1, "sticker_id"

    invoke-interface {v8, v1, v2}, LX/0vz;->AAq(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "source_name"

    invoke-interface {v8, v1, v4}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :goto_5
    :try_start_0
    iget-object v1, v3, LX/SZQ;->A04:LX/exp;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget-object v1, v3, LX/SZQ;->A0C:Ljava/lang/String;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, v3, LX/SZQ;->A0C:Ljava/lang/String;

    const/4 v8, 0x0

    invoke-static {v1}, LX/AwD;->A04(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v6, v3, LX/SZQ;->A07:LX/ZpI;

    invoke-static {v6}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v2, v6, LX/ZpI;->A03:I

    const/4 v1, -0x1

    if-ne v2, v1, :cond_f

    iget-object v1, v6, LX/ZpI;->A08:Landroid/widget/EditText;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/O8g;->A00(Ljava/lang/String;)J

    move-result-wide v1

    :goto_6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    const/16 v1, 0x404

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v4

    iget-object v1, v3, LX/SZQ;->A04:LX/exp;

    invoke-interface {v1}, LX/exp;->D8K()Ljava/lang/String;

    move-result-object v2

    const-string v1, "currency"

    invoke-virtual {v4, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    iget-object v1, v3, LX/SZQ;->A06:LX/J0p;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-eqz v2, :cond_e

    if-eq v2, v7, :cond_d

    const/4 v1, 0x3

    if-eq v2, v1, :cond_d

    :goto_7
    iget-object v1, v3, LX/SZQ;->A00:Landroid/content/Context;

    invoke-static {v1, v6}, LX/S0A;->A00(Landroid/content/Context;Landroid/net/Uri;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    const/4 v14, 0x1

    const/4 v12, 0x0

    new-instance v7, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    move-object v9, v8

    move-object v10, v8

    move v13, v1

    move v15, v1

    move/from16 v16, v14

    move/from16 v17, v1

    move/from16 v18, v1

    move/from16 v19, v1

    move/from16 v20, v1

    move/from16 v21, v1

    move/from16 v22, v1

    move/from16 v23, v1

    invoke-direct/range {v7 .. v23}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZZ)V

    const/16 v1, 0xe8

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1, v7}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v9

    const-class v10, Lcom/instagram/modal/ModalActivity;

    const/16 v1, 0x4e6

    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v7

    new-instance v1, LX/6Pe;

    move-object v6, v1

    move-object v8, v5

    invoke-direct/range {v6 .. v11}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    invoke-virtual {v1, v3, v14}, LX/6Pe;->A0C(Landroidx/fragment/app/Fragment;I)V

    :cond_c
    const v1, 0x1c82ad61

    goto/16 :goto_0

    :cond_d
    const-string v4, "PROFILE_HALF_SHEET"

    goto :goto_8

    :cond_e
    const-string v4, "STICKER_HALF_SHEET"

    :goto_8
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    const-string v1, "source_name"

    invoke-virtual {v2, v1, v4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v6

    goto :goto_7

    :cond_f
    int-to-long v1, v2

    goto/16 :goto_6

    :pswitch_5
    const v0, -0x209a0ff5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v8, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v8, LX/SUa;

    iget-object v1, v8, LX/SUa;->A02:LX/TF1;

    if-nez v1, :cond_10

    const-string v5, "adapter"

    goto/16 :goto_1a

    :cond_10
    invoke-virtual {v1}, LX/TF1;->A0A()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v7

    iget-object v1, v8, LX/SUa;->A05:LX/2a5;

    if-eqz v1, :cond_12

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_11
    :goto_9
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2a5;

    invoke-virtual {v1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    iget-object v5, v8, LX/SUa;->A0A:Ljava/util/Map;

    sget-object v1, LX/FGZ;->A04:LX/FGZ;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v13, v8, LX/SUa;->A05:LX/2a5;

    invoke-static {v13}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v12, v8, LX/SUa;->A01:LX/4vm;

    const-string v11, "follow_from_other_accounts_fragment"

    iget-object v10, v8, LX/SUa;->A04:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    if-eqz v10, :cond_49

    iget-object v9, v8, LX/SUa;->A06:Ljava/lang/String;

    iget-object v3, v8, LX/SUa;->A08:Ljava/lang/String;

    iget-object v2, v8, LX/SUa;->A07:Ljava/lang/String;

    iget-object v1, v8, LX/SUa;->A03:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    invoke-static {v13}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v4, LX/X1y;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v7, v4, LX/X1y;->A00:Landroid/content/Context;

    iput-object v13, v4, LX/X1y;->A04:LX/2a5;

    iput-object v12, v4, LX/X1y;->A01:LX/4vm;

    iput-object v11, v4, LX/X1y;->A05:Ljava/lang/String;

    iput-object v10, v4, LX/X1y;->A03:Lcom/instagram/ui/widget/progressbutton/ProgressButton;

    iput-object v9, v4, LX/X1y;->A06:Ljava/lang/String;

    iput-object v3, v4, LX/X1y;->A08:Ljava/lang/String;

    iput-object v2, v4, LX/X1y;->A07:Ljava/lang/String;

    iput-object v1, v4, LX/X1y;->A02:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    sget-object v3, LX/1xp;->A0A:LX/1xr;

    new-instance v2, LX/bmg;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/bmg;->A00:LX/X1y;

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    new-instance v1, LX/bnA;

    invoke-direct {v1, v8, v6}, LX/bnA;-><init>(LX/SUa;Ljava/lang/String;)V

    invoke-virtual {v3, v2, v1, v6}, LX/1xr;->A0D(LX/YeB;LX/YeC;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_11

    sget-object v1, LX/FGZ;->A02:LX/FGZ;

    invoke-interface {v5, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_12
    const v1, 0x7a5d4476

    goto/16 :goto_0

    :pswitch_6
    const v0, 0x7f044d96

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/SUP;

    invoke-virtual {v1}, LX/SUP;->A15()V

    const v1, 0x621afbf1

    goto/16 :goto_0

    :pswitch_7
    const v0, -0x66bf1db8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/SUP;

    invoke-virtual {v1}, LX/SUP;->A15()V

    const v1, 0xd5fd9f7

    goto/16 :goto_0

    :pswitch_8
    const v0, -0x1099a4c9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    iget-object v8, v1, LX/ZxN;->A0R:LX/SUP;

    if-eqz v8, :cond_14

    iget-object v2, v8, LX/SUP;->A07:LX/YmH;

    const-string v1, "info_button_click"

    invoke-virtual {v2, v1}, LX/YmH;->A01(Ljava/lang/String;)V

    iget-object v7, v8, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v8}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v6

    iget-object v5, v8, LX/SUP;->A00:LX/0kD;

    const-string v4, "voting_info_center"

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    iget-object v1, v7, LX/XCH;->A02:LX/Rp8;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/Rp8;->A00:LX/WTO;

    if-eqz v1, :cond_14

    iget-object v1, v1, LX/WTO;->A00:LX/YDD;

    if-eqz v1, :cond_14

    iget-object v3, v1, LX/YDD;->A00:Ljava/lang/String;

    if-eqz v3, :cond_14

    iget-object v2, v1, LX/YDD;->A02:Ljava/util/HashMap;

    if-nez v2, :cond_13

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v2

    :cond_13
    const-string v1, "module"

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v7, LX/XCH;->A00:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v3, v2}, LX/9YZ;->A06(LX/254;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v3

    const/4 v2, 0x4

    new-instance v1, LX/FJ5;

    invoke-direct {v1, v2, v5, v8, v8}, LX/FJ5;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, LX/C1Z;->A00(LX/547;)V

    invoke-static {v8}, Landroidx/loader/app/LoaderManager;->A00(LX/00W;)LX/0pd;

    move-result-object v1

    invoke-static {v6, v1, v3}, LX/2rj;->A00(Landroid/content/Context;Landroidx/loader/app/LoaderManager;LX/Lpv;)I

    :cond_14
    const v1, 0x28ba97cc

    goto/16 :goto_0

    :pswitch_9
    const v0, -0x22cec39d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZxN;

    iget-object v5, v1, LX/ZxN;->A0R:LX/SUP;

    if-eqz v5, :cond_15

    iget-object v2, v5, LX/SUP;->A07:LX/YmH;

    const-string v1, "share"

    invoke-virtual {v2, v1}, LX/YmH;->A01(Ljava/lang/String;)V

    sget-object v4, LX/GVo;->A00:LX/GVo;

    iget-object v3, v5, LX/SUP;->A01:Lcom/instagram/common/session/UserSession;

    sget-object v2, LX/8fz;->A1v:LX/8fz;

    invoke-virtual {v5}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v1

    invoke-virtual {v4, v1, v3, v2}, LX/GVo;->A0A(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/8fz;)LX/HtY;

    move-result-object v1

    invoke-virtual {v1}, LX/HtY;->A02()Linstagram/features/direct/fragment/sharesheet/DirectShareSheetFragment;

    move-result-object v3

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    sget-object v1, LX/2lR;->A00:LX/2lS;

    invoke-virtual {v1, v2}, LX/2lS;->A01(Landroid/app/Activity;)LX/2lR;

    move-result-object v2

    invoke-static {v2}, LX/1oc;->A08(Ljava/lang/Object;)V

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v1}, LX/2lR;->A0O(Landroidx/fragment/app/Fragment;Ljava/lang/Integer;)V

    :cond_15
    const v1, -0x75eddfb9

    goto/16 :goto_0

    :pswitch_a
    const v0, -0x4007db3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/SUP;

    iget-object v1, v2, LX/SUP;->A05:LX/XCH;

    invoke-virtual {v1, v2, v2}, LX/XCH;->A00(Landroidx/fragment/app/Fragment;LX/SUP;)V

    const v1, -0x4d2921cc

    goto/16 :goto_0

    :pswitch_b
    const v0, -0x3fb44fe4

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0G;

    iget-object v1, v1, LX/X0G;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x7e454816

    goto/16 :goto_0

    :pswitch_c
    const v0, -0x66efd2ac

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0G;

    iget-object v1, v1, LX/X0G;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x293080ef

    goto/16 :goto_0

    :pswitch_d
    const v0, -0x2758cc2d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0G;

    iget-object v1, v1, LX/X0G;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x95fc050

    goto/16 :goto_0

    :pswitch_e
    const v0, 0x7db0e17d

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X0G;

    iget-object v1, v1, LX/X0G;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x6027dc9a

    goto/16 :goto_0

    :pswitch_f
    const v0, 0x27150c69

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x499a653a

    goto/16 :goto_0

    :pswitch_10
    const v0, -0xa1b79b7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A02:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x3b6f5212

    goto/16 :goto_0

    :pswitch_11
    const v0, -0xb2c261b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A05:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5b4b9d40

    goto/16 :goto_0

    :pswitch_12
    const v0, 0x3e74bd2c

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x62e3a036

    goto/16 :goto_0

    :pswitch_13
    const v0, -0x4693eda5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A03:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x64cfd3bb

    goto/16 :goto_0

    :pswitch_14
    const v0, 0x319b3d59

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A07:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x5c45d251

    goto/16 :goto_0

    :pswitch_15
    const v0, -0x31ea6eee

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A06:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x46552607

    goto/16 :goto_0

    :pswitch_16
    const v0, -0x54a01ab9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A08:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, -0x4d8faadf

    goto/16 :goto_0

    :pswitch_17
    const v0, 0x65fec599

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x32cda788

    goto/16 :goto_0

    :pswitch_18
    const v0, -0x189c165a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/X4k;

    iget-object v1, v1, LX/X4k;->A09:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0xb7cefb1

    goto/16 :goto_0

    :pswitch_19
    const v0, 0x3b6b8231

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wuh;

    iget-object v1, v1, LX/Wuh;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x3bfcaeac

    goto/16 :goto_0

    :pswitch_1a
    const v0, 0x53461047

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Wuh;

    iget-object v1, v1, LX/Wuh;->A00:Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    const v1, 0x36050992

    goto/16 :goto_0

    :pswitch_1b
    const v0, -0x2418ae3b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Odt;

    invoke-interface {v1}, LX/Odt;->onCancel()V

    const v1, 0x52d8b4ee

    goto/16 :goto_0

    :pswitch_1c
    const v0, 0x1eaf98a5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/SVZ;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    iget-object v5, v1, LX/SVZ;->A01:LX/B69;

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v4

    sget-object v3, LX/43y;->A6B:LX/43y;

    const-string v2, "https://help.instagram.com/859283765089329/"

    const/4 v1, 0x0

    invoke-static {v6, v4, v3, v2, v1}, LX/177;->A1A(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-static {v5}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v5}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WNL;->A03:LX/WNL;

    invoke-static {v1, v3, v2}, LX/TXk;->A00(LX/WNL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, 0x75d7826f

    goto/16 :goto_0

    :pswitch_1d
    const v0, -0x4898751e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/SVZ;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/SVZ;->A00:Z

    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    iget-object v1, v3, LX/SVZ;->A01:LX/B69;

    invoke-static {v1}, LX/121;->A0b(LX/B69;)Lcom/instagram/common/session/UserSession;

    move-result-object v3

    invoke-static {v1}, LX/740;->A0s(LX/B69;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LX/WNL;->A05:LX/WNL;

    invoke-static {v1, v3, v2}, LX/TXk;->A00(LX/WNL;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const v1, -0x19a35e49

    goto/16 :goto_0

    :pswitch_1e
    const v0, -0x4579338f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/Fragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    :goto_a
    const v1, 0x180ca780

    goto/16 :goto_0

    :cond_16
    invoke-static {v2}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_a

    :pswitch_1f
    const v0, 0x140ca890

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/Snh;

    iget-object v1, v3, LX/Snh;->A06:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/EIi;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, v2, :cond_17

    iget-object v1, v3, LX/Snh;->A03:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/InB;

    iget-object v1, v3, LX/Snh;->A07:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v5

    iget-object v1, v3, LX/Snh;->A08:LX/B69;

    invoke-static {v1}, LX/121;->A14(LX/B69;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v4}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v1, v6, LX/InB;->A00:LX/2ej;

    invoke-static {v1}, LX/4gk;->A0Q(LX/0vw;)LX/4gk;

    move-result-object v2

    invoke-static {v2}, LX/011;->A0w(LX/0wd;)Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v6, LX/InB;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v2, v1}, LX/1D4;->A1C(LX/4gk;Lcom/instagram/common/session/UserSession;)V

    const/16 v1, 0x5e2

    invoke-static {v1}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1T(Ljava/lang/String;)V

    const-string v1, "tap"

    invoke-virtual {v2, v1}, LX/4gk;->A1N(Ljava/lang/String;)V

    const-string v1, "accept_user_nux_button"

    invoke-virtual {v2, v1}, LX/4gk;->A1b(Ljava/lang/String;)V

    const-string v1, "public_chat_nux"

    invoke-virtual {v2, v1}, LX/4gk;->A1c(Ljava/lang/String;)V

    const-string v1, "instagram"

    invoke-virtual {v2, v1}, LX/4gk;->A1Y(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, LX/4gk;->A1i(Ljava/lang/String;)V

    invoke-static {v4}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v2, v1}, LX/4gk;->A1L(Ljava/lang/Long;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_17
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const/4 v1, -0x1

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    const/4 v1, 0x1

    iput-boolean v1, v3, LX/Snh;->A00:Z

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/247;->A0F(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0ee;

    move-result-object v1

    invoke-virtual {v1}, LX/0ee;->A0g()V

    :goto_b
    const v1, -0x4defffc5

    goto/16 :goto_0

    :cond_18
    invoke-static {v3}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    goto :goto_b

    :pswitch_20
    const v0, -0x1dd4b929

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-static {v1}, LX/153;->A1N(Landroidx/fragment/app/Fragment;)V

    const v1, 0x6103dcf5

    goto/16 :goto_0

    :pswitch_21
    const v0, 0x6d9389c3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/THK;

    iget-object v2, v1, LX/THK;->A03:LX/YOw;

    new-instance v5, LX/7Ic;

    invoke-direct {v5}, LX/7Ic;-><init>()V

    invoke-virtual {v5}, LX/7Ic;->A04()V

    const-string v1, "direct_faq_import_max_limit_reached"

    iput-object v1, v5, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v4, v2, LX/YOw;->A00:Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v2, 0x7f11008a

    const/4 v1, 0x4

    invoke-static {v3, v1, v2}, LX/1D4;->A0h(Landroid/content/res/Resources;II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-static {v5}, LX/7Ic;->A00(LX/7Ic;)V

    iget-object v2, v4, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A03:LX/ALs;

    sget-object v1, LX/00A;->A15:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, LX/ALs;->A01(Ljava/lang/Integer;)V

    const v1, -0x17081cc4

    goto/16 :goto_0

    :pswitch_22
    const v0, -0x1829360a

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A04:LX/amX;

    invoke-virtual {v1}, LX/amX;->A03()I

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132795

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132793

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    invoke-virtual {v4}, LX/36K;->A07()V

    const v3, 0x7f132794

    const/16 v2, 0xe

    new-instance v1, LX/a1H;

    invoke-direct {v1, v5, v2}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_c
    const v1, 0x5b596f47

    goto/16 :goto_0

    :cond_19
    invoke-static {v5}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;)V

    invoke-virtual {v5}, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A1C()V

    goto :goto_c

    :pswitch_23
    const v0, -0x55820f6b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;

    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A09:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1a

    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132733    # 1.9560005E38f

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132731    # 1.956E38f

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f132791

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f132f08

    const/16 v2, 0xd

    new-instance v1, LX/a1H;

    invoke-direct {v1, v5, v2}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :goto_d
    const v1, 0x379163df

    goto/16 :goto_0

    :cond_1a
    iget-object v1, v5, Lcom/instagram/direct/fragment/icebreaker/ImportMsgrIceBreakersFragment;->A01:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    goto :goto_d

    :pswitch_24
    const v0, 0x319e4f8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    invoke-static {v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A00(Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;)V

    const v1, -0x2de18692

    goto/16 :goto_0

    :pswitch_25
    const v0, -0x22e553f7

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpW;

    iget-object v4, v1, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    iget-object v3, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A07:LX/ALs;

    const-string v2, "icebreaker_settings_question_list_screen_import_option_click"

    const/4 v1, 0x0

    invoke-static {v3, v2, v1, v1}, LX/ALs;->A00(LX/ALs;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v4, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A05:LX/XCS;

    invoke-virtual {v1}, LX/XCS;->A00()V

    const v1, 0x5429b3e8

    goto/16 :goto_0

    :pswitch_26
    const v0, 0x1742dad

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpW;

    iget-object v2, v1, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1I(Ljava/lang/Integer;)V

    const v1, -0x6c3ade7a

    goto/16 :goto_0

    :pswitch_27
    const v0, -0x64b44838

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpW;

    iget-object v2, v1, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1I(Ljava/lang/Integer;)V

    const v1, 0x62bb9504

    goto/16 :goto_0

    :pswitch_28
    const v0, -0xa647431

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/ZpW;

    iget-object v2, v1, LX/ZpW;->A05:Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    invoke-virtual {v2, v1}, Lcom/instagram/direct/fragment/icebreaker/DirectIceBreakerSettingFragment;->A1I(Ljava/lang/Integer;)V

    const v1, 0x39a5d1f0

    goto/16 :goto_0

    :pswitch_29
    const v0, 0x39cb6737

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, LX/SUj;

    invoke-static {v5}, LX/SUj;->A02(LX/SUj;)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132733    # 1.9560005E38f

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f132731    # 1.956E38f

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f132732    # 1.9560003E38f

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f132f08

    const/16 v2, 0xb

    new-instance v1, LX/a1H;

    invoke-direct {v1, v5, v2}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    :cond_1b
    :goto_e
    const v1, 0x3c302679

    goto/16 :goto_0

    :cond_1c
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_1b

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    goto :goto_e

    :pswitch_2a
    const v0, -0x2b630a94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/SUj;

    iget-object v6, v3, LX/SUj;->A09:LX/ALs;

    invoke-static {v3}, LX/SUj;->A03(LX/SUj;)Z

    move-result v5

    iget-object v4, v3, LX/SUj;->A0D:Ljava/lang/String;

    invoke-static {v3}, LX/SUj;->A00(LX/SUj;)Ljava/lang/String;

    move-result-object v2

    const-string v1, ""

    invoke-virtual {v6, v5, v4, v2, v1}, LX/ALs;->A02(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v3, LX/SUj;->A03:Landroid/widget/EditText;

    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    iget-object v1, v3, LX/SUj;->A04:Landroid/widget/EditText;

    if-nez v1, :cond_22

    const/4 v5, 0x0

    :goto_f
    iget-object v1, v3, LX/SUj;->A0A:LX/Ym5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    iget-object v1, v1, LX/Ym5;->A02:Ljava/lang/String;

    new-instance v4, LX/Ym5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v1, v4, LX/Ym5;->A02:Ljava/lang/String;

    iput-object v6, v4, LX/Ym5;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Ym5;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_1d

    iget-object v1, v3, LX/SUj;->A0A:LX/Ym5;

    iget-object v1, v1, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-nez v1, :cond_1e

    sget-object v1, LX/00A;->A0C:Ljava/lang/Integer;

    :goto_10
    invoke-static {v1}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Ym5;->A01:Ljava/lang/String;

    :cond_1d
    iget-object v2, v3, LX/SUj;->A0B:LX/amX;

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_11
    invoke-virtual {v2, v4, v1}, LX/amX;->A0A(LX/Ym5;Ljava/lang/Integer;)V

    iget-object v3, v3, LX/SUj;->A00:Landroid/content/Intent;

    const-string v2, "should_seen_messaging_hub_afterparty_dialog"

    const/16 v1, 0x1f8

    invoke-virtual {v3, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const v1, 0x6cc899f5

    goto/16 :goto_0

    :cond_1e
    iget-object v1, v3, LX/SUj;->A0A:LX/Ym5;

    iget-object v1, v1, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v1}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_10

    :cond_1f
    new-instance v4, LX/Ym5;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v6, v4, LX/Ym5;->A03:Ljava/lang/String;

    iput-object v5, v4, LX/Ym5;->A04:Ljava/lang/String;

    iget-object v1, v3, LX/SUj;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v1, v2}, LX/ZBR;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v1

    if-eqz v1, :cond_21

    iget-object v1, v3, LX/SUj;->A0C:Ljava/lang/Integer;

    if-nez v1, :cond_20

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    :cond_20
    invoke-static {v1}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, LX/Ym5;->A01:Ljava/lang/String;

    :cond_21
    iget-object v2, v3, LX/SUj;->A0B:LX/amX;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_11

    :cond_22
    invoke-static {v1}, LX/194;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    goto :goto_f

    :pswitch_2b
    const v0, 0x780b2009

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, Landroidx/fragment/app/Fragment;

    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v4, LX/36K;

    invoke-direct {v4, v1}, LX/36K;-><init>(Landroid/content/Context;)V

    const v1, 0x7f132730    # 1.9559999E38f

    invoke-virtual {v4, v1}, LX/36K;->A0B(I)V

    const v1, 0x7f13272f    # 1.9559997E38f

    invoke-virtual {v4, v1}, LX/36K;->A0A(I)V

    const v2, 0x7f133f2e

    const/4 v1, 0x0

    invoke-virtual {v4, v1, v2}, LX/36K;->A0G(Landroid/content/DialogInterface$OnClickListener;I)V

    const v3, 0x7f131eb6

    const/16 v2, 0xa

    new-instance v1, LX/a1H;

    invoke-direct {v1, v5, v2}, LX/a1H;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v1, v3}, LX/36K;->A0H(Landroid/content/DialogInterface$OnClickListener;I)V

    invoke-static {v4}, LX/132;->A1N(LX/36K;)V

    const v1, 0x733df6ca

    goto/16 :goto_0

    :pswitch_2c
    const v0, -0x6b4a0460

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/SX0;

    const/4 v15, 0x0

    iput v15, v4, LX/SX0;->A00:I

    const-wide/16 v1, 0x0

    iput-wide v1, v4, LX/SX0;->A01:J

    iget-object v1, v4, LX/SX0;->A09:Landroid/widget/TextView;

    if-nez v1, :cond_23

    const-string v5, "prodTimeSpent"

    goto/16 :goto_1a

    :cond_23
    const-string v2, "0"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0B:Landroid/widget/TextView;

    if-nez v1, :cond_24

    const-string v5, "prodTimeSpentTotal"

    goto/16 :goto_1a

    :cond_24
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A08:Landroid/widget/TextView;

    if-nez v1, :cond_25

    const-string v5, "prodLastPausePosition"

    goto/16 :goto_1a

    :cond_25
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0A:Landroid/widget/TextView;

    if-nez v1, :cond_26

    const-string v5, "prodTimeSpentSoundOn"

    goto/16 :goto_1a

    :cond_26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0D:Landroid/widget/TextView;

    if-nez v1, :cond_27

    const-string v5, "snaplTimeSpent"

    goto/16 :goto_1a

    :cond_27
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0F:Landroid/widget/TextView;

    if-nez v1, :cond_28

    const-string v5, "snaplTimeSpentTotal"

    goto/16 :goto_1a

    :cond_28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0C:Landroid/widget/TextView;

    if-nez v1, :cond_29

    const-string v5, "snaplLastPausePosition"

    goto/16 :goto_1a

    :cond_29
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A0E:Landroid/widget/TextView;

    if-nez v1, :cond_2a

    const-string v5, "snaplTimeSpentSoundOn"

    goto/16 :goto_1a

    :cond_2a
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v4, LX/SX0;->A07:Landroid/widget/TextView;

    if-eqz v1, :cond_4b

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iput-boolean v15, v4, LX/SX0;->A0I:Z

    iget-object v1, v4, LX/SX0;->A0H:LX/eaW;

    const-string v5, "igVideoPlayer"

    if-eqz v1, :cond_4d

    sget-object v9, LX/Xqt;->A02:LX/2hI;

    iget-object v7, v4, LX/SX0;->A0G:Lcom/instagram/ui/simplevideolayout/SimpleVideoLayout;

    if-nez v7, :cond_2b

    const-string v5, "videoContainer"

    goto/16 :goto_1a

    :cond_2b
    sget-object v10, LX/Xqt;->A03:LX/7Yi;

    sget v13, LX/Xqt;->A00:F

    iget-object v12, v4, LX/SX0;->A0Q:Ljava/lang/String;

    const/4 v3, 0x1

    const/4 v11, 0x0

    invoke-static {v12}, LX/D1F;->A0t(Ljava/lang/Object;)V

    new-instance v8, LX/9ew;

    invoke-direct {v8, v15, v15, v15, v15}, LX/9ew;-><init>(ZZZZ)V

    const/4 v14, -0x1

    new-instance v6, LX/063;

    move/from16 v16, v3

    move/from16 v17, v15

    move/from16 v18, v15

    invoke-direct/range {v6 .. v18}, LX/063;-><init>(LX/YjD;LX/9ew;LX/2hI;LX/7Yi;Ljava/lang/String;Ljava/lang/String;FIIZZZ)V

    invoke-interface {v1, v6}, LX/eaW;->FWf(LX/063;)V

    iget-object v1, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v1, :cond_4d

    invoke-interface {v1, v15}, LX/eaW;->FzD(Z)V

    iget-object v1, v4, LX/SX0;->A03:Landroid/widget/CheckBox;

    if-nez v1, :cond_2c

    const-string v5, "isLooping"

    goto/16 :goto_1a

    :cond_2c
    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    iget-object v2, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v2, :cond_4d

    const/4 v1, 0x0

    invoke-interface {v2, v1, v3}, LX/eaW;->GAw(FI)V

    iget-object v1, v4, LX/SX0;->A02:Landroid/widget/CheckBox;

    if-nez v1, :cond_2d

    const-string v5, "audioEnable"

    goto/16 :goto_1a

    :cond_2d
    invoke-virtual {v1, v15}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const v1, -0x5749d951

    goto/16 :goto_0

    :pswitch_2d
    const v0, 0x5ee99d94

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/SX0;

    iget-object v3, v1, LX/SX0;->A0H:LX/eaW;

    if-eqz v3, :cond_4a

    iget-object v1, v1, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit16 v2, v1, -0x7530

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/eaW;->FmJ(IZ)V

    const v1, -0x503328cf

    goto/16 :goto_0

    :pswitch_2e
    const v0, -0x230d0d57

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/SX0;

    iget-object v3, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v3, :cond_4a

    iget-object v1, v4, LX/SX0;->A04:Landroid/widget/SeekBar;

    const-string v5, "debugSeekBar"

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    add-int/lit16 v2, v1, 0x7530

    iget-object v1, v4, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/eaW;->FmJ(IZ)V

    const v1, -0x8002e63

    goto/16 :goto_0

    :pswitch_2f
    const v0, 0x5eb8fed0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/SX0;

    iget-object v3, v1, LX/SX0;->A0H:LX/eaW;

    if-eqz v3, :cond_4a

    iget-object v1, v1, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4c

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const v1, 0xea60

    sub-int/2addr v2, v1

    const/4 v1, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/eaW;->FmJ(IZ)V

    const v1, -0x2a23ae8b

    goto/16 :goto_0

    :pswitch_30
    const v0, -0x1e4053be

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/SX0;

    iget-object v3, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v3, :cond_4a

    iget-object v1, v4, LX/SX0;->A04:Landroid/widget/SeekBar;

    const-string v5, "debugSeekBar"

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v2

    const v1, 0xea60

    add-int/2addr v2, v1

    iget-object v1, v4, LX/SX0;->A04:Landroid/widget/SeekBar;

    if-eqz v1, :cond_4d

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v1, 0x1

    invoke-interface {v3, v2, v1}, LX/eaW;->FmJ(IZ)V

    const v1, 0x7388b98e

    goto/16 :goto_0

    :pswitch_31
    const v0, -0x7cb88fc9

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/SX0;

    iget-boolean v1, v4, LX/SX0;->A0I:Z

    const-string v5, "igVideoPlayer"

    if-eqz v1, :cond_2e

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/SX0;->A0I:Z

    iget-object v2, v4, LX/SX0;->A07:Landroid/widget/TextView;

    if-eqz v2, :cond_4b

    const-string v1, "0"

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v2, :cond_4d

    sget-object v1, LX/00A;->A0Q:Ljava/lang/Integer;

    invoke-static {v1}, LX/2tC;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1, v3}, LX/eaW;->FUs(Ljava/lang/String;Z)V

    :goto_12
    const v1, 0x20194bf8

    goto/16 :goto_0

    :cond_2e
    const/4 v1, 0x1

    iput-boolean v1, v4, LX/SX0;->A0I:Z

    iget-object v2, v4, LX/SX0;->A0H:LX/eaW;

    if-eqz v2, :cond_4d

    const-string v1, "tapped"

    invoke-interface {v2, v1}, LX/eaW;->FU2(Ljava/lang/String;)V

    goto :goto_12

    :pswitch_32
    const v0, 0x58bd9db2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    const v4, 0x7f0409af

    invoke-static {v6, v4}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_33

    const/4 v3, 0x0

    :goto_13
    const v8, 0x7f04006e

    const v5, 0x7f1402e3

    const/4 v14, 0x0

    invoke-static {v6, v14, v8, v5}, LX/1jL;->A00(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object v2

    if-eqz v3, :cond_2f

    new-instance v1, LX/01Z;

    invoke-direct {v1, v2, v3}, LX/01Z;-><init>(Landroid/content/Context;I)V

    move-object v2, v1

    :cond_2f
    invoke-static {v6, v4}, LX/1kD;->A02(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object v1

    if-nez v1, :cond_32

    const/4 v1, 0x0

    :goto_14
    new-instance v4, LX/GYF;

    invoke-direct {v4, v2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    iget-object v1, v4, Landroidx/appcompat/app/AlertDialog$Builder;->A00:LX/06b;

    iget-object v13, v1, LX/06b;->A01:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    sget-object v15, LX/1jN;->A0E:[I

    const/4 v2, 0x0

    new-array v1, v2, [I

    move/from16 v18, v5

    move/from16 v17, v8

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LX/1jO;->A00(Landroid/content/Context;Landroid/util/AttributeSet;[I[III)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v7, 0x2

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v10

    const/4 v7, 0x3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f0701de

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v9

    const/4 v7, 0x1

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v1, 0x7f070013

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v7, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v1, 0x7f0701de

    invoke-virtual {v12, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {v11, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v13}, LX/22X;->A06(Landroid/content/Context;)Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_30

    move v1, v3

    move v3, v10

    move v10, v1

    :cond_30
    invoke-static {v10, v9, v3, v2}, LX/BSI;->A0Q(IIII)Landroid/graphics/Rect;

    move-result-object v1

    iput-object v1, v4, LX/GYF;->A00:Landroid/graphics/Rect;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const v1, 0x7f0402c8

    invoke-static {v13, v2, v1}, LX/1kD;->A00(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v3

    sget-object v1, LX/1jP;->A0M:Landroid/graphics/Paint;

    invoke-static {v13, v14, v8, v5}, LX/1jQ;->A01(Landroid/content/Context;Landroid/util/AttributeSet;II)LX/80g;

    move-result-object v2

    new-instance v1, LX/1jQ;

    invoke-direct {v1, v2}, LX/1jQ;-><init>(LX/80g;)V

    new-instance v5, LX/1jP;

    invoke-direct {v5, v1}, LX/1jP;-><init>(LX/1jQ;)V

    invoke-virtual {v5, v13}, LX/1jP;->A0F(Landroid/content/Context;)V

    invoke-static {v5, v3}, LX/BWI;->A1S(LX/1jP;I)V

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const v1, 0x1010571

    invoke-virtual {v6, v1, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-static {v13}, LX/021;->A0R(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result v3

    iget v2, v2, Landroid/util/TypedValue;->type:I

    const/4 v1, 0x5

    if-ne v2, v1, :cond_31

    const/4 v1, 0x0

    cmpl-float v1, v3, v1

    if-ltz v1, :cond_31

    iget-object v1, v5, LX/1jP;->A00:LX/1jU;

    iget-object v1, v1, LX/1jU;->A0K:LX/1jQ;

    invoke-static {v1, v3}, LX/BWf;->A0H(LX/1jQ;F)LX/1jQ;

    move-result-object v1

    invoke-virtual {v5, v1}, LX/1jP;->setShapeAppearanceModel(LX/1jQ;)V

    :cond_31
    iput-object v5, v4, LX/GYF;->A01:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    sput v1, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {v4}, LX/GYF;->A08()V

    invoke-virtual {v4}, LX/GYF;->A07()V

    sget-object v1, LX/a1K;->A00:LX/a1K;

    invoke-virtual {v4, v1}, LX/GYF;->A0A(Landroid/content/DialogInterface$OnClickListener;)V

    sget-object v1, LX/a1L;->A00:LX/a1L;

    invoke-virtual {v4, v1}, LX/GYF;->A09(Landroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v4}, LX/GYF;->A06()V

    invoke-virtual {v4}, Landroidx/appcompat/app/AlertDialog$Builder;->create()LX/06h;

    move-result-object v1

    invoke-static {v1}, LX/36b;->A00(Landroid/app/Dialog;)V

    const v1, -0xf9b9311

    goto/16 :goto_0

    :cond_32
    iget v1, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_14

    :cond_33
    iget v3, v1, Landroid/util/TypedValue;->data:I

    goto/16 :goto_13

    :pswitch_33
    const v0, 0xc642ed5

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/SZd;

    iget-object v1, v3, LX/SZd;->A07:LX/B69;

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/H7H;

    const/4 v1, 0x0

    iput-boolean v1, v2, LX/H7H;->A08:Z

    invoke-static {v2}, LX/H7H;->A00(LX/H7H;)V

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-static {v1}, LX/6nv;->A0Q(Landroid/app/Activity;)V

    const v1, -0x6f887ccb

    goto/16 :goto_0

    :pswitch_34
    const v0, 0x3be06e89

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, LX/Spg;

    iget-object v4, v5, LX/Spg;->A00:LX/H96;

    const-string v3, "adapter"

    if-eqz v4, :cond_4f

    iget-object v2, v4, LX/H96;->A02:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v4, LX/H96;->A04:Ljava/util/List;

    invoke-virtual {v2, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v1, v4, LX/H96;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    const/4 v1, 0x1

    iput-boolean v1, v4, LX/H96;->A05:Z

    invoke-virtual {v4}, LX/9lo;->notifyDataSetChanged()V

    iget-object v2, v5, LX/Spg;->A01:LX/Gk9;

    if-eqz v2, :cond_4e

    iget-object v1, v5, LX/Spg;->A00:LX/H96;

    if-eqz v1, :cond_4f

    iget-object v1, v1, LX/H96;->A03:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, LX/Gk9;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6b616dc6

    goto/16 :goto_0

    :pswitch_35
    const v0, -0x2bd2c507

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/Spg;

    iget-object v3, v1, LX/Spg;->A01:LX/Gk9;

    if-eqz v3, :cond_50

    iget-object v2, v1, LX/Spg;->A00:LX/H96;

    const-string v1, "adapter"

    if-eqz v2, :cond_51

    iget-object v1, v2, LX/H96;->A03:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, LX/Gk9;->A00(Ljava/util/ArrayList;)V

    const v1, -0x6111aa20

    goto/16 :goto_0

    :pswitch_36
    const v0, 0x62b534b0

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_34

    invoke-virtual {v1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    :cond_34
    const v1, 0x4cfbb9d9    # 1.31976904E8f

    goto/16 :goto_0

    :pswitch_37
    const v0, -0x43d06b66

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;

    invoke-static {v1}, LX/BWI;->A0O(Lcom/instagram/archive/fragment/ArchiveReelFragment;)LX/H7f;

    move-result-object v3

    iget-object v2, v1, Lcom/instagram/archive/fragment/ArchiveReelFragment;->A08:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v3, v2, v1}, LX/H7f;->A01(LX/H7f;Ljava/lang/String;Z)V

    const v1, 0x519fae89

    goto/16 :goto_0

    :pswitch_38
    const v0, 0x4d83151f    # 2.7489994E8f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/YCF;

    iget-object v4, v1, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v3, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-nez v3, :cond_35

    const v1, -0x541f5bed

    goto/16 :goto_0

    :cond_35
    invoke-virtual {v3}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v2

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    if-eqz v1, :cond_37

    invoke-virtual {v1}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v1

    instance-of v1, v1, Landroid/text/method/PasswordTransformationMethod;

    if-eqz v1, :cond_37

    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    if-ltz v2, :cond_36

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_36
    iget-object v2, v4, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v4, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v4}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, -0x6eaeae3e

    goto/16 :goto_0

    :cond_37
    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    goto :goto_15

    :pswitch_39
    const v0, -0x53ad4ca3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v2, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v2, LX/QM8;

    iget-object v1, v2, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v1, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    check-cast v1, Landroid/widget/AutoCompleteTextView;

    invoke-static {v1, v2}, LX/QM8;->A01(Landroid/widget/AutoCompleteTextView;LX/QM8;)V

    const v1, 0x38bec421

    goto/16 :goto_0

    :pswitch_3a
    const v0, 0x25dedfc3

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/YCF;

    iget-object v3, v1, LX/YCF;->A02:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0F:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    if-eqz v1, :cond_38

    invoke-interface {v1}, Landroid/text/Editable;->clear()V

    :cond_38
    iget-object v2, v3, Lcom/google/android/material/textfield/TextInputLayout;->A1D:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v1, v3, Lcom/google/android/material/textfield/TextInputLayout;->A0A:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2, v3}, Lcom/google/android/material/textfield/TextInputLayout;->A0I(Landroid/content/res/ColorStateList;Lcom/google/android/material/internal/CheckableImageButton;Lcom/google/android/material/textfield/TextInputLayout;)V

    const v1, 0x466b7b22

    goto/16 :goto_0

    :pswitch_3b
    const v0, 0x80ad277

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v4, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v4, LX/H66;

    iget-object v3, v4, LX/H66;->A08:Ljava/lang/Integer;

    sget-object v2, LX/00A;->A01:Ljava/lang/Integer;

    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v3, v2, :cond_3a

    invoke-virtual {v4, v1}, LX/H66;->A01(Ljava/lang/Integer;)V

    :cond_39
    :goto_16
    const v1, -0x1a920bfd

    goto/16 :goto_0

    :cond_3a
    if-ne v3, v1, :cond_39

    invoke-virtual {v4, v2}, LX/H66;->A01(Ljava/lang/Integer;)V

    goto :goto_16

    :pswitch_3c
    const v0, -0x19500aa8

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, LX/H29;

    iget-boolean v1, v5, LX/H29;->A04:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-boolean v1, v5, LX/H29;->A06:Z

    if-nez v1, :cond_3b

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x1

    const v1, 0x101035b

    const/4 v3, 0x0

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, v5, LX/H29;->A05:Z

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v4, v5, LX/H29;->A06:Z

    :cond_3b
    iget-boolean v1, v5, LX/H29;->A05:Z

    if-eqz v1, :cond_3c

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    :cond_3c
    const v1, 0x3d0711e5

    goto/16 :goto_0

    :pswitch_3d
    const v0, 0x4796d148    # 77218.56f

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, LX/9N0;

    iget-object v1, v1, LX/9N0;->A04:LX/Odt;

    invoke-interface {v1}, LX/Odt;->onCancel()V

    const v1, 0xed7129b

    goto/16 :goto_0

    :pswitch_3e
    const v0, -0x712ec363

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/9N2;

    iget-object v2, v3, LX/9N2;->A02:Landroid/os/Handler;

    new-instance v1, LX/2Q2;

    invoke-direct {v1, v3}, LX/2Q2;-><init>(LX/9N2;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object v1, v3, LX/9N2;->A03:LX/dmw;

    invoke-interface {v1}, LX/dmw;->EzW()V

    const v1, 0x75943262

    goto/16 :goto_0

    :pswitch_3f
    const v0, 0x338121d2

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, LX/9N2;

    iget-object v1, v3, LX/9N2;->A04:LX/Odt;

    invoke-interface {v1}, LX/Odt;->onCancel()V

    iget-object v2, v3, LX/9N2;->A02:Landroid/os/Handler;

    new-instance v1, LX/2Q2;

    invoke-direct {v1, v3}, LX/2Q2;-><init>(LX/9N2;)V

    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    const v1, 0x2e037539

    goto/16 :goto_0

    :pswitch_40
    const v0, -0x71667a9b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    iget-object v1, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    iget-object v1, v1, Landroidx/appcompat/widget/Toolbar;->A0G:LX/aKH;

    if-eqz v1, :cond_3d

    iget-object v1, v1, LX/aKH;->A01:LX/aLW;

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, LX/aLW;->collapseActionView()Z

    :cond_3d
    const v1, 0x5d75b636

    goto/16 :goto_0

    :pswitch_41
    const v0, -0x7941d74e

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, 0xcd82ad1

    goto/16 :goto_0

    :pswitch_42
    const v0, -0x2482b85b

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v0

    const v1, -0x44a2ed29

    goto/16 :goto_0

    :pswitch_43
    iget-object v3, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    iget-object v0, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3e
    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eq v1, v5, :cond_3e

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setSelected(Z)V

    goto :goto_17

    :cond_3f
    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/view/View;->setSelected(Z)V

    iget-object v1, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nzq;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v6

    check-cast v5, Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    check-cast v1, LX/lia;

    iget-object v4, v1, LX/lia;->A00:LX/dpQ;

    iget-object v3, v4, LX/dpQ;->A0A:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v4, LX/dpQ;->A09:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v4, LX/dpQ;->A08:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0x7f0b0d8d

    if-eq v6, v0, :cond_54

    add-int/lit16 v0, v0, 0xc5b

    if-eq v6, v0, :cond_53

    add-int/lit16 v0, v0, 0x1c54

    if-eq v6, v0, :cond_52

    const-string v0, "Unknown MultiStateSwitch id"

    invoke-static {v0}, LX/031;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_44
    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, LX/SUj;

    iget-object v4, v5, LX/SUj;->A0A:LX/Ym5;

    if-eqz v4, :cond_1

    iget-object v2, v4, LX/Ym5;->A02:Ljava/lang/String;

    iget-object v1, v4, LX/Ym5;->A03:Ljava/lang/String;

    iget-object v0, v4, LX/Ym5;->A04:Ljava/lang/String;

    new-instance v3, LX/Ym5;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v2, v3, LX/Ym5;->A02:Ljava/lang/String;

    iput-object v1, v3, LX/Ym5;->A03:Ljava/lang/String;

    iput-object v0, v3, LX/Ym5;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v2, LX/00A;->A00:Ljava/lang/Integer;

    if-ne v0, v2, :cond_40

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v1}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    :goto_18
    iput-object v0, v3, LX/Ym5;->A01:Ljava/lang/String;

    :goto_19
    iget-object v0, v5, LX/SUj;->A0B:LX/amX;

    invoke-virtual {v0, v3, v1}, LX/amX;->A0A(LX/Ym5;Ljava/lang/Integer;)V

    iget-object v3, v5, LX/SUj;->A09:LX/ALs;

    invoke-static {v5}, LX/SUj;->A03(LX/SUj;)Z

    move-result v2

    iget-object v1, v5, LX/SUj;->A0D:Ljava/lang/String;

    invoke-static {v5}, LX/SUj;->A00(LX/SUj;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v1, v0, v4}, LX/ALs;->A02(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_40
    iget-object v0, v5, LX/SUj;->A0A:LX/Ym5;

    iget-object v0, v0, LX/Ym5;->A01:Ljava/lang/String;

    invoke-static {v0}, LX/XPZ;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v0, v1, :cond_41

    invoke-static {v2}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2}, LX/XPb;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    goto :goto_18

    :cond_41
    const-string v4, ""

    goto :goto_19

    :pswitch_45
    iget-object v5, v1, LX/a3T;->A00:Ljava/lang/Object;

    check-cast v5, LX/dpQ;

    iget-object v0, v5, LX/dpQ;->A02:Landroid/widget/PopupWindow;

    if-nez v0, :cond_42

    iget-object v4, v5, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-static {v4}, LX/132;->A0G(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0e0859

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    iput-object v1, v5, LX/dpQ;->A01:Landroid/view/View;

    const v0, 0x7f0b0f26

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/dpQ;->A01:Landroid/view/View;

    const/4 v0, -0x2

    new-instance v1, Landroid/widget/PopupWindow;

    invoke-direct {v1, v2, v0, v0}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    iput-object v1, v5, LX/dpQ;->A02:Landroid/widget/PopupWindow;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    iget-object v0, v5, LX/dpQ;->A00:Landroid/content/res/Resources;

    invoke-static {v0, v4}, LX/XQn;->A00(Landroid/content/res/Resources;Landroid/view/View;)F

    move-result v2

    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/high16 v0, -0x1a000000

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_42
    iget-object v12, v5, LX/dpQ;->A02:Landroid/widget/PopupWindow;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v5, LX/dpQ;->A01:Landroid/view/View;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v11, v5, LX/dpQ;->A03:Landroid/widget/TextView;

    invoke-virtual {v11, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v10, 0x0

    aget v9, v0, v10

    const/4 v8, 0x1

    aget v13, v0, v8

    invoke-virtual {v2, v10, v10}, Landroid/view/View;->measure(II)V

    iget-object v0, v5, LX/dpQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    iget-object v0, v5, LX/dpQ;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v7

    add-int/2addr v7, v13

    iget-object v1, v5, LX/dpQ;->A00:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    add-int v0, v9, v6

    if-le v0, v3, :cond_43

    sub-int v9, v3, v6

    :cond_43
    add-int v0, v7, v4

    if-le v0, v1, :cond_44

    sub-int v7, v13, v4

    :cond_44
    iget-object v1, v5, LX/dpQ;->A06:LX/a9Z;

    const v0, 0x7f0b363c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v13, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b363b

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/a9Z;->A07:Ljava/util/List;

    iget-object v0, v5, LX/dpQ;->A0A:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13, v3, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    const/16 v16, 0x1

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-le v4, v8, :cond_45

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_45
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v5, LX/dpQ;->A07:LX/nzq;

    iput-object v4, v13, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nzq;

    const v0, 0x7f0b19e8

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v14, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b19e7

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, LX/a9Z;->A06:Ljava/util/List;

    iget-object v0, v5, LX/dpQ;->A09:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14, v3, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v3, 0x0

    const/16 v0, 0x8

    if-le v13, v8, :cond_46

    const/4 v3, 0x1

    const/4 v0, 0x0

    :cond_46
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v3}, LX/231;->A06(Z)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v14, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nzq;

    const v0, 0x7f0b0d8d

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;

    const v0, 0x7f0b0d8c

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, LX/a9Z;->A05:Ljava/util/List;

    iget-object v0, v5, LX/dpQ;->A08:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v0}, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->setOptions(Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x0

    if-gt v1, v8, :cond_47

    const/16 v16, 0x0

    const/16 v0, 0x8

    :cond_47
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    if-nez v16, :cond_48

    const/16 v6, 0x8

    :cond_48
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    iput-object v4, v3, Lcom/instagram/honolulu/views/multistateswitch/MultiStateSwitch;->A06:LX/nzq;

    invoke-virtual {v12, v11, v10, v9, v7}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    sget-object v0, LX/azR;->A00:LX/lhA;

    invoke-virtual {v0}, LX/lhA;->Dq1()V

    return-void

    :catch_0
    move-exception v4

    invoke-virtual {v3}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    iget-object v1, v3, LX/SZQ;->A0D:Ljava/lang/String;

    invoke-virtual {v3}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v0

    invoke-static {v0, v2, v4, v1}, LX/OcO;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Exception;Ljava/lang/String;)V

    throw v4

    :cond_49
    invoke-static {}, LX/011;->A0I()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_4a
    const-string v5, "igVideoPlayer"

    goto :goto_1a

    :cond_4b
    const-string v5, "loopCount"

    goto :goto_1a

    :cond_4c
    const-string v5, "debugSeekBar"

    :cond_4d
    :goto_1a
    invoke-static {v5}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1b

    :cond_4e
    const-string v3, "delegate"

    :cond_4f
    invoke-static {v3}, LX/D1F;->A16(Ljava/lang/String;)V

    goto :goto_1b

    :cond_50
    const-string v1, "delegate"

    :cond_51
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    :goto_1b
    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_52
    invoke-static {v4, v5, v2, v1}, LX/dpQ;->A00(LX/dpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_53
    invoke-static {v4, v3, v5, v1}, LX/dpQ;->A00(LX/dpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_54
    invoke-static {v4, v3, v2, v5}, LX/dpQ;->A00(LX/dpQ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_44
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_45
        :pswitch_43
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
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_42
        :pswitch_41
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
