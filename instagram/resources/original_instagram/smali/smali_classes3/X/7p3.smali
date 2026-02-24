.class public final LX/7p3;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iput p2, p0, LX/7p3;->$t:I

    iput-object p1, p0, LX/7p3;->A00:Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method

.method public static A00(LX/7p3;)Ljava/lang/Object;
    .locals 12

    iget-object v6, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v6, LX/7X9;

    const-string v0, "context_menu"

    invoke-static {v6, v0}, LX/7X9;->A05(LX/7X9;Ljava/lang/String;)V

    iget-object v0, v6, LX/7X9;->A0R:Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/messageactions/model/MessageActionsViewModel;->A0M:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;

    iget-object v1, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A04:LX/7W0;

    iget-object v0, v0, Lcom/instagram/direct/messagethread/interaction/longpressaction/LongPressActionData;->A01:LX/7W2;

    iget-boolean v0, v0, LX/7W2;->A04:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x3e

    if-eq v1, v0, :cond_1

    const/16 v0, 0x3f

    if-eq v1, v0, :cond_2

    const/16 v0, 0x2e

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    iget-object v0, v6, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v0

    iget-object v8, v0, LX/2qa;->A05:LX/Yav;

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const-string v1, "direct_message_summarize_meta_ai_badge_nux_seen_count"

    const/4 v7, 0x0

    goto :goto_2

    :cond_2
    iget-object v0, v6, LX/7X9;->A0N:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v4

    iget-object v8, v4, LX/2qa;->A05:LX/Yav;

    invoke-interface {v8}, LX/Yav;->Aoj()LX/Jxu;

    move-result-object v5

    const-string v3, "direct_drag_and_drop_lpma_nux_accepted"

    const/4 v7, 0x0

    invoke-interface {v8, v3, v7}, LX/Yav;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v11, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v0, 0x0

    invoke-interface {v8, v11, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v9

    cmp-long v2, v9, v0

    if-lez v2, :cond_5

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v9

    invoke-interface {v8, v11, v0, v1}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    sub-long/2addr v9, v0

    iget-object v2, v4, LX/2qa;->A04:LX/0AE;

    const-wide v0, 0x820b390007191dL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v1

    cmp-long v0, v9, v1

    if-ltz v0, :cond_5

    :cond_3
    :goto_1
    const-string v9, "direct_drag_and_drop_lpma_nux_seen_time"

    const-wide/16 v3, 0x0

    invoke-interface {v8, v9, v3, v4}, LX/Yav;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v1, v3

    if-nez v0, :cond_4

    invoke-static {}, LX/1ix;->A00()J

    move-result-wide v0

    invoke-interface {v5, v9, v0, v1}, LX/Jxu;->FYP(Ljava/lang/String;J)V

    :cond_4
    const-string v1, "direct_drag_and_drop_lpma_nux_seen_count"

    :goto_2
    invoke-interface {v8, v1, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-interface {v5, v1, v0}, LX/Jxu;->FYM(Ljava/lang/String;I)V

    invoke-interface {v5}, LX/Jxu;->apply()V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x1

    const-string v0, "direct_drag_and_drop_lpma_nux_seen_count"

    invoke-interface {v8, v0, v7}, LX/Yav;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget v0, v4, LX/2qa;->A02:I

    if-lt v1, v0, :cond_3

    invoke-interface {v5, v3, v2}, LX/Jxu;->FYC(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_6
    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method

.method public static A01(LX/7p3;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    iget-object p0, v0, LX/1q7;->A0J:LX/1Jh;

    iget-object v4, v0, LX/1q7;->A00:Landroid/app/Activity;

    iget-object v3, v0, LX/1q7;->A0C:LX/1fQ;

    iget-object v1, v0, LX/1q7;->A0I:LX/1nZ;

    iget-object v0, v0, LX/1q7;->A0E:LX/1Jc;

    invoke-static {p0, v4, v3, v1}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0s(Ljava/lang/Object;)V

    new-instance v2, LX/9pB;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object p0, v2, LX/9pB;->A04:LX/1Jh;

    iput-object v4, v2, LX/9pB;->A00:Landroid/app/Activity;

    iput-object v3, v2, LX/9pB;->A01:LX/1fQ;

    iput-object v1, v2, LX/9pB;->A03:LX/1nZ;

    iput-object v0, v2, LX/9pB;->A02:LX/1Jc;

    const/16 v1, 0x30

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9pB;->A08:LX/B69;

    const/16 v1, 0x46

    new-instance v0, LX/BV4;

    invoke-direct {v0, v1}, LX/BV4;-><init>(I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9pB;->A07:LX/B69;

    const/16 v1, 0x2f

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9pB;->A06:LX/B69;

    const/16 v1, 0x2d

    new-instance v0, LX/BYH;

    invoke-direct {v0, v2, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v2, LX/9pB;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v2
.end method

.method public static A02(LX/7p3;I)Ljava/lang/Object;
    .locals 4

    packed-switch p1, :pswitch_data_0

    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/BzP;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/BzP;->A0E:Z

    iget-object v1, v1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const v0, 0x7f0b47b7

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.base.IgLinearLayout"

    invoke-static {p1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :pswitch_0
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b336e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :pswitch_1
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b3370

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const v0, 0x7f0b07f1

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1

    :pswitch_2
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b356b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :pswitch_3
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/3hF;->A00(Landroid/content/Context;)Lcom/instagram/phonenumber/model/CountryCodeData;

    move-result-object p1

    return-object p1

    :pswitch_4
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/IVn;

    iget-object v1, v0, LX/IVn;->A05:LX/1nZ;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v1, 0x7f

    const/4 v0, 0x0

    new-instance v2, LX/3Uc;

    invoke-direct {v2, v0, v1}, LX/3Uc;-><init>(LX/3QA;I)V

    const/4 v1, 0x1

    new-instance v0, LX/3Ug;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v1}, LX/3Uh;->A01(Landroid/graphics/drawable/shapes/Shape;Z)LX/1tc;

    move-result-object v0

    iget-object p1, v0, LX/1tc;->A00:Ljava/lang/Object;

    return-object p1

    :pswitch_5
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Th;

    iget-object v0, v0, LX/3Th;->A00:Landroid/content/Context;

    new-instance p1, LX/3v7;

    invoke-direct {p1, v0}, LX/3v7;-><init>(Landroid/content/Context;)V

    return-object p1

    :pswitch_6
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Na;

    iget-object v0, v0, LX/3Na;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x8110f600026350L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_7
    iget-object p1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast p1, LX/BzP;

    iget-object v0, p1, LX/BzP;->A04:Lcom/instagram/common/ui/base/IgLinearLayout;

    const p0, 0x7f0b44ab

    invoke-virtual {v0, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v2, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    iget-object v0, p1, LX/BzP;->A09:LX/1q5;

    invoke-virtual {v0}, LX/29P;->A03()Lcom/facebook/litho/LithoView;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v2, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    sget-object v0, LX/05T;->A02:LX/05U;

    invoke-virtual {v0, v2, v3}, LX/05U;->A03(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x3e
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, LX/7p3;->$t:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, v0}, LX/7p3;->A02(LX/7p3;I)Ljava/lang/Object;

    move-result-object v6

    :cond_0
    return-object v6

    :pswitch_0
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1rQ;

    iget-object v0, v0, LX/1rQ;->A01:Lcom/instagram/common/session/UserSession;

    const/4 v5, 0x0

    invoke-static {v0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x83046500020177L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->Cu3(J)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v4, 0x1

    const-string v0, ","

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, LX/LjW;->A02(Ljava/lang/Iterable;)I

    move-result v0

    invoke-static {v0}, LX/1rv;->A00(I)I

    move-result v1

    const/16 v0, 0x10

    if-ge v1, v0, :cond_1

    const/16 v1, 0x10

    :cond_1
    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, ":"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v5}, LX/1ms;->A0a(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v6, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v2, LX/1q7;

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const v1, -0x728d086b

    const-string v0, "ViewTypeMapper.map"

    invoke-static {v0, v1}, LX/3mk;->A01(Ljava/lang/String;I)V

    :cond_2
    :try_start_0
    invoke-static {v2}, LX/1q7;->A03(LX/1q7;)Ljava/util/LinkedHashMap;

    move-result-object v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0xa93aa25

    invoke-static {v0}, LX/3mk;->A00(I)V

    return-object v6

    :pswitch_2
    invoke-static {p0}, LX/7p3;->A01(LX/7p3;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_3
    invoke-static {p0}, LX/7p3;->A00(LX/7p3;)Ljava/lang/Object;

    move-result-object v6

    return-object v6

    :pswitch_4
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v10, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v7, v0, LX/3Ee;->A03:Landroid/app/Activity;

    iget-object v9, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v8, v0, LX/3Ee;->A06:LX/9Tv;

    iget-object v11, v0, LX/3Ee;->A0D:LX/6cO;

    new-instance v6, LX/3Gd;

    invoke-direct/range {v6 .. v11}, LX/3Gd;-><init>(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Hep;LX/6cO;)V

    return-object v6

    :pswitch_5
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A04:Landroid/content/Context;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    new-instance v6, LX/VZz;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/VZz;->A00:Landroid/content/Context;

    iput-object v2, v6, LX/VZz;->A03:LX/HaS;

    iput-object v1, v6, LX/VZz;->A02:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/VZz;->A01:LX/9Tv;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_6
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v3, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A06:LX/9Tv;

    invoke-static {v0, v3, v2, v1}, LX/3Eg;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Ff;

    move-result-object v6

    return-object v6

    :pswitch_7
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v6, LX/3Gy;

    invoke-direct {v6, v0}, LX/3Gy;-><init>(LX/Gnk;)V

    return-object v6

    :pswitch_8
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v2, v0, LX/3Ee;->A08:LX/1fQ;

    iget-object v1, v0, LX/3Ee;->A09:LX/1Jc;

    iget-object v0, v0, LX/3Ee;->A07:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v2, v1}, LX/3Of;->A00(Lcom/instagram/common/session/UserSession;LX/HaS;LX/1Jc;)LX/3Of;

    move-result-object v6

    return-object v6

    :pswitch_9
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v6, LX/3Fl;

    invoke-direct {v6, v0}, LX/3Fl;-><init>(LX/1fQ;)V

    return-object v6

    :pswitch_a
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Ee;

    iget-object v0, v0, LX/3Ee;->A08:LX/1fQ;

    new-instance v6, LX/3Gj;

    invoke-direct {v6, v0}, LX/3Gj;-><init>(LX/Hep;)V

    return-object v6

    :pswitch_b
    new-instance v6, LX/4Z3;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    return-object v6

    :pswitch_c
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqK;

    iget-object v0, v0, LX/JqK;->A00:LX/JqI;

    iget-object v1, v0, LX/JqI;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_d
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqK;

    iget-object v0, v0, LX/JqK;->A00:LX/JqI;

    iget-object v1, v0, LX/JqI;->A00:Landroid/content/Context;

    invoke-static {v1}, LX/0DW;->A0J(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_e
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqK;

    iget-object v0, v0, LX/JqK;->A00:LX/JqI;

    iget-object v1, v0, LX/JqI;->A00:Landroid/content/Context;

    const v0, 0x7f040867

    invoke-static {v1, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    return-object v6

    :pswitch_f
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JqK;

    iget-object v0, v0, LX/JqK;->A00:LX/JqI;

    iget-object v0, v0, LX/JqI;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v6

    return-object v6

    :pswitch_10
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    iget-object v2, v0, LX/1q7;->A0J:LX/1Jh;

    iget-object v1, v0, LX/1q7;->A0O:Ljava/lang/String;

    iget-object v0, v0, LX/1q7;->A00:Landroid/app/Activity;

    new-instance v6, LX/3Je;

    invoke-direct {v6, v0, v2, v1}, LX/3Je;-><init>(Landroid/app/Activity;LX/1Jh;Ljava/lang/String;)V

    return-object v6

    :pswitch_11
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    iget-object v3, v0, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/1q7;->A06:LX/1j0;

    iget-object v1, v0, LX/1q7;->A0E:LX/1Jc;

    iget-object v0, v0, LX/1q7;->A0J:LX/1Jh;

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v6, LX/QxF;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QxF;->A00:Lcom/instagram/common/session/UserSession;

    iput-object v2, v6, LX/QxF;->A01:LX/1j0;

    iput-object v1, v6, LX/QxF;->A02:LX/1Jc;

    iput-object v0, v6, LX/QxF;->A03:LX/1Jh;

    const/16 v1, 0x2b

    new-instance v0, LX/BYH;

    invoke-direct {v0, v6, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/QxF;->A04:LX/B69;

    const/16 v1, 0x2c

    new-instance v0, LX/BYH;

    invoke-direct {v0, v6, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/ArD;->A03(Lkotlin/jvm/functions/Function0;)LX/ArE;

    move-result-object v0

    iput-object v0, v6, LX/QxF;->A05:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_12
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1q7;

    iget-object v1, v0, LX/1q7;->A06:LX/1j0;

    iget-object v0, v0, LX/1q7;->A05:Lcom/instagram/common/session/UserSession;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/JqE;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/JqE;->A01:LX/1j0;

    iput-object v0, v6, LX/JqE;->A00:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_13
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pm;

    iget-object v0, v0, LX/3Pm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/659;

    invoke-direct {v6, v0}, LX/659;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_14
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Pm;

    iget-object v0, v0, LX/3Pm;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/AB2;

    invoke-direct {v6, v0}, LX/AB2;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_15
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/3j7;

    invoke-direct {v6, v0}, LX/3j7;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_16
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fQ;

    invoke-virtual {v0}, LX/1fQ;->E29()V

    invoke-virtual {v0}, LX/1fQ;->EbC()V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_17
    iget-object v6, p0, LX/7p3;->A00:Ljava/lang/Object;

    return-object v6

    :pswitch_18
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3f8;

    iget-object v0, v0, LX/3f8;->A00:Landroid/content/Context;

    new-instance v6, LX/3v7;

    invoke-direct {v6, v0}, LX/3v7;-><init>(Landroid/content/Context;)V

    return-object v6

    :pswitch_19
    iget-object v3, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v3, LX/2f0;

    iget-object v0, v3, LX/2f0;->A0E:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v0, v3, LX/2f0;->A0K:LX/1Jc;

    iget-object v0, v0, LX/1Jc;->A0l:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const v0, 0x7f070052

    if-eqz v1, :cond_3

    const v0, 0x7f070084

    :cond_3
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v2, v0

    iget-boolean v1, v3, LX/2f0;->A0M:Z

    const/high16 v0, -0x40800000    # -1.0f

    if-eqz v1, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_4
    mul-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    return-object v6

    :pswitch_1a
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zi;

    iget-object v0, v0, LX/3Zi;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1g6;

    invoke-direct {v6, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1b
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Lx;

    iget-object v0, v0, LX/3Lx;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/5Qa;

    invoke-direct {v6, v0}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_1c
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A05:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/9ZP;

    invoke-direct {v6, v0}, LX/9ZP;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1d
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b0eee

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v1, Landroid/view/ViewStub;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/3pX;->A00(Landroid/view/ViewStub;)LX/3pg;

    move-result-object v0

    new-instance v6, LX/3tW;

    invoke-direct {v6, v0}, LX/3tW;-><init>(LX/3pg;)V

    return-object v6

    :pswitch_1e
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A07:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/9ZB;

    invoke-direct {v6, v0}, LX/9ZB;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_1f
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9Yt;

    iget-object v0, v0, LX/9Yt;->A08:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/9kM;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const v0, 0x7f0b1e08

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/igds/components/button/IgdsButton;

    iput-object v0, v6, LX/9kM;->A00:Lcom/instagram/igds/components/button/IgdsButton;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_20
    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/9Yt;

    iget-object v0, v1, LX/9Yt;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v2, v1, LX/9Yt;->A04:LX/0AE;

    const-wide v0, 0x81119400006527L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    new-instance v6, LX/9ZO;

    invoke-direct {v6, v3, v0}, LX/9ZO;-><init>(Landroid/view/View;Z)V

    return-object v6

    :pswitch_21
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/9ZO;

    iget-object v0, v0, LX/9ZO;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_22
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    return-object v6

    :pswitch_23
    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/1m2;

    invoke-virtual {v1}, LX/1m2;->A0o()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1m2;->A0w(Lcom/instagram/model/direct/messageid/MessageIdentifier;)V

    sget-object v6, LX/11C;->A00:LX/11C;

    return-object v6

    :pswitch_24
    iget-object v2, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v2, LX/7V2;

    iget-object v0, v2, LX/7V2;->A0x:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1j0;

    invoke-virtual {v0}, LX/1j0;->A0T()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_5

    iget-object v0, v2, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v0

    check-cast v0, LX/7ze;

    invoke-virtual {v0, v1}, LX/7ze;->A0L(Ljava/lang/String;)LX/6cJ;

    move-result-object v0

    invoke-static {v0}, LX/KzT;->A00(LX/6v9;)LX/KzU;

    move-result-object v6

    return-object v6

    :cond_5
    sget-object v6, LX/KzU;->A08:LX/KzU;

    return-object v6

    :pswitch_25
    iget-object v4, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v4, LX/7V2;

    iget-object v3, v4, LX/7V2;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v2, v4, LX/7V2;->A02:Lcom/instagram/common/session/UserSession;

    const/16 v1, 0x3f

    new-instance v0, LX/BYH;

    invoke-direct {v0, v4, v1}, LX/BYH;-><init>(Ljava/lang/Object;I)V

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v6, LX/QrZ;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v3, v6, LX/QrZ;->A00:Landroid/app/Activity;

    iput-object v2, v6, LX/QrZ;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v6, LX/QrZ;->A02:Lkotlin/jvm/functions/Function0;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_26
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7V2;

    iget-object v0, v0, LX/7V2;->A0t:LX/oiw;

    invoke-interface {v0}, LX/oiw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1m4;

    iget-object v6, v0, LX/1m4;->A02:LX/1j0;

    return-object v6

    :pswitch_27
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/7S0;

    iget-object v1, v0, LX/7S0;->A00:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, LX/7S0;->A02:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/6e1;

    invoke-direct {v6, v1, v0}, LX/6e1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/254;)V

    return-object v6

    :pswitch_28
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/1f4;

    iget-object v0, v0, LX/1f4;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/9tb;->A00(Lcom/instagram/common/session/UserSession;)LX/BAm;

    move-result-object v6

    return-object v6

    :pswitch_29
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zq;

    iget-object v0, v0, LX/3Zq;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8Bx;

    invoke-direct {v6, v0}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2a
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3Zp;

    iget-object v0, v0, LX/3Zp;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/8Bx;

    invoke-direct {v6, v0}, LX/8Bx;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2b
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/BzO;

    iget-object v0, v0, LX/BzO;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/P2s;

    invoke-direct {v6, v0}, LX/9XQ;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_2c
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fN;

    iget-object v0, v0, LX/3fN;->A00:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/1g6;

    invoke-direct {v6, v0}, LX/1g6;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_2d
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fV;

    iget-object v0, v0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/7uu;->A00(Lcom/instagram/common/session/UserSession;)LX/7uv;

    move-result-object v6

    return-object v6

    :pswitch_2e
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fV;

    iget-object v3, v0, LX/3fV;->A00:Landroid/content/Context;

    const v0, 0x7f010054

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v2

    const v0, 0x7f010055

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    const v0, 0x7f010056

    invoke-static {v3, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    filled-new-array {v2, v1, v0}, [Landroid/view/animation/Animation;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    return-object v6

    :pswitch_2f
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fV;

    iget-object v1, v0, LX/3fV;->A02:Lcom/instagram/common/session/UserSession;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81033300040d9fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    return-object v6

    :pswitch_30
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3p7;

    iget-object v0, v0, LX/3p7;->A01:Lcom/instagram/common/session/UserSession;

    new-instance v6, LX/5Qa;

    invoke-direct {v6, v0}, LX/5Qa;-><init>(Lcom/instagram/common/session/UserSession;)V

    return-object v6

    :pswitch_31
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0G:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/10s;

    invoke-direct {v6, v0}, LX/10s;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_32
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3n1;

    iget-object v0, v0, LX/3n1;->A0S:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v6, LX/9mD;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iput-object v1, v6, LX/9mD;->A00:Landroid/view/View;

    const v0, 0x7f0b134d

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    iput-object v0, v6, LX/9mD;->A01:Lcom/instagram/common/ui/base/IgTextView;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v6

    :pswitch_33
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsE;

    iget-object v0, v0, LX/JsE;->A01:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/16 v0, 0x3e8

    new-instance v6, LX/D4K;

    invoke-direct {v6, v2, v1, v1, v0}, LX/D4K;-><init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_34
    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JsE;

    iget-object v0, v1, LX/JsE;->A0A:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    iget-object v1, v1, LX/JsE;->A01:Landroid/view/View;

    const v0, 0x7f0b3063

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    return-object v6

    :pswitch_35
    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/JsD;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/JsD;->A02:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/P2s;

    invoke-direct {v6, v0}, LX/9XQ;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_36
    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/JsD;

    iget-object v0, v0, LX/JsD;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    new-instance v6, LX/F9s;

    invoke-direct {v6, v0}, LX/F9s;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_37
    iget-object v1, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v1, LX/8Oi;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    iget-object v0, v1, LX/8Oi;->A03:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    new-instance v6, LX/P2s;

    invoke-direct {v6, v0}, LX/9XQ;-><init>(Landroid/view/View;)V

    return-object v6

    :pswitch_38
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3f1;

    iget-object v1, v0, LX/3f1;->A03:Landroid/view/View;

    const v0, 0x7f0b1288

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/0DU;->A00(Landroid/view/View;)LX/JaU;

    move-result-object v6

    return-object v6

    :pswitch_39
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dba

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v6

    :pswitch_3a
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1db9

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v6

    :pswitch_3b
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dbb

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v6

    :pswitch_3c
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b1dbc

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v6

    :pswitch_3d
    iget-object v0, p0, LX/7p3;->A00:Ljava/lang/Object;

    check-cast v0, LX/3bC;

    iget-object v0, v0, LX/3bC;->A00:LX/0HV;

    invoke-virtual {v0}, LX/0HV;->A01()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b336d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const v0, 0x7f0b07f1

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object v6

    :catchall_0
    move-exception v1

    invoke-static {}, Lcom/facebook/systrace/Systrace;->A0H()Z

    move-result v0

    if-eqz v0, :cond_6

    const v0, 0x3d2f6abe

    invoke-static {v0}, LX/3mk;->A00(I)V

    :cond_6
    throw v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_1
        :pswitch_11
        :pswitch_2
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_3
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
    .end packed-switch
.end method
