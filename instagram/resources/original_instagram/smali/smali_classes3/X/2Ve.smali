.class public final LX/2Ve;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/ViewGroup;

.field public A03:LX/9n7;

.field public A04:LX/amX;

.field public A05:LX/1ZG;

.field public A06:LX/SUn;

.field public A07:LX/Xqj;

.field public A08:LX/9mF;

.field public A09:LX/77K;

.field public A0A:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

.field public A0B:LX/ALw;

.field public A0C:LX/9oX;

.field public A0D:Ljava/lang/Integer;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public A0J:I

.field public A0K:Landroid/widget/LinearLayout;

.field public final A0L:Landroid/app/Activity;

.field public final A0M:Landroid/content/Context;

.field public final A0N:LX/9Tv;

.field public final A0O:Lcom/instagram/common/session/UserSession;

.field public final A0P:LX/2Ee;

.field public final A0Q:LX/chp;

.field public final A0R:Ljava/util/List;

.field public final A0S:Landroid/view/LayoutInflater;

.field public final A0T:Landroid/view/ViewStub;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewStub;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2Ee;LX/chp;Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x5

    invoke-static {p4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p9, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p8, p0, LX/2Ve;->A0Q:LX/chp;

    iput-object p2, p0, LX/2Ve;->A0M:Landroid/content/Context;

    iput-object p6, p0, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2Ve;->A0N:LX/9Tv;

    iput-object p1, p0, LX/2Ve;->A0L:Landroid/app/Activity;

    iput-object p4, p0, LX/2Ve;->A0T:Landroid/view/ViewStub;

    iput-object p7, p0, LX/2Ve;->A0P:LX/2Ee;

    iput-object p3, p0, LX/2Ve;->A0S:Landroid/view/LayoutInflater;

    iput-object p9, p0, LX/2Ve;->A0R:Ljava/util/List;

    const/4 v0, -0x1

    iput v0, p0, LX/2Ve;->A01:I

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iput-object v0, p0, LX/2Ve;->A0F:Ljava/lang/String;

    return-void
.end method

.method public static final A00(LX/2Ve;)V
    .locals 3

    iget-object v2, p0, LX/2Ve;->A02:Landroid/view/ViewGroup;

    if-nez v2, :cond_0

    const-string v0, "rootView"

    invoke-static {v0}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_0
    iget v1, p0, LX/2Ve;->A0J:I

    iget v0, p0, LX/2Ve;->A01:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, LX/2Ve;->A00:I

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iget v0, p0, LX/2Ve;->A00:I

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static final A01(LX/2Ve;LX/7bU;Ljava/lang/String;)V
    .locals 12

    iget-object v0, p0, LX/2Ve;->A02:Landroid/view/ViewGroup;

    if-nez v0, :cond_3

    iget-object v1, p0, LX/2Ve;->A0T:Landroid/view/ViewStub;

    const v0, 0x7f0e16fb

    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, LX/2Ve;->A02:Landroid/view/ViewGroup;

    if-nez v1, :cond_1

    const-string v1, "rootView"

    :cond_0
    :goto_0
    invoke-static {v1}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_1
    const v0, 0x7f0b3f7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/2Ve;->A0K:Landroid/widget/LinearLayout;

    iget-object v4, p0, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v4}, LX/1ZF;->A00(Lcom/instagram/common/session/UserSession;)LX/1ZG;

    move-result-object v0

    iput-object v0, p0, LX/2Ve;->A05:LX/1ZG;

    invoke-static {v4}, LX/amX;->A00(Lcom/instagram/common/session/UserSession;)LX/amX;

    move-result-object v0

    iput-object v0, p0, LX/2Ve;->A04:LX/amX;

    iget-object v0, p0, LX/2Ve;->A0Q:LX/chp;

    invoke-static {v0}, LX/6jG;->A00(LX/chp;)Ljava/lang/String;

    iget-object v1, p0, LX/2Ve;->A0R:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/D27;->A1I(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v2, LX/Xqj;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v4, v2, LX/Xqj;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v0, v2, LX/Xqj;->A02:Ljava/lang/String;

    new-instance v0, LX/ZAC;

    invoke-direct {v0}, LX/ZAC;-><init>()V

    iput-object v0, v2, LX/Xqj;->A00:LX/ZAC;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v2, p0, LX/2Ve;->A07:LX/Xqj;

    new-instance v0, LX/6wl;

    invoke-direct {v0}, LX/6wl;-><init>()V

    new-instance v1, LX/6wl;

    invoke-direct {v1}, LX/6wl;-><init>()V

    invoke-static {}, LX/4qo;->A00()LX/Rki;

    move-result-object v5

    iget-object v0, v0, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v9

    iget-object v0, v1, LX/6wl;->A00:LX/6wq;

    invoke-virtual {v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A04()Ljava/util/TreeMap;

    move-result-object v10

    sget-object v11, LX/Ga9;->A00:LX/Ga9;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    const-string v6, "IGPreviousReplyMessageSuggestionListQuery"

    const-string v7, "xig_igd_business_ml_sayt_list_query"

    invoke-static/range {v5 .. v11}, LX/6wy;->A03(LX/Rki;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Lkotlin/jvm/functions/Function1;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v3

    const-wide/32 v0, 0x5265c00

    invoke-interface {v3, v0, v1}, LX/8lE;->setFreshCacheAgeMs(J)LX/8lE;

    move-result-object v5

    iget-object v0, v2, LX/Xqj;->A01:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x1

    new-instance v1, LX/Zjp;

    invoke-direct {v1, v2, v0}, LX/Zjp;-><init>(Ljava/lang/Object;I)V

    sget-object v0, LX/AjN;->A00:LX/AjN;

    invoke-virtual {v3, v0, v1, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    iget-object v2, p0, LX/2Ve;->A0N:LX/9Tv;

    new-instance v0, LX/ALw;

    invoke-direct {v0, v4, v2}, LX/ALw;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2Ve;->A0B:LX/ALw;

    sget-object v0, LX/77G;->A04:LX/77G;

    new-instance v1, LX/77K;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, LX/77K;->A01:LX/77G;

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/77K;->A00:LX/2ej;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2Ve;->A09:LX/77K;

    new-instance v1, LX/9mF;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v4}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v0

    iput-object v0, v1, LX/9mF;->A01:LX/2ej;

    sget-object v0, LX/77I;->A04:LX/77I;

    iput-object v0, v1, LX/9mF;->A00:LX/77I;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2Ve;->A08:LX/9mF;

    new-instance v0, LX/9n7;

    invoke-direct {v0, v4, v2}, LX/9n7;-><init>(Lcom/instagram/common/session/UserSession;LX/9Tv;)V

    iput-object v0, p0, LX/2Ve;->A03:LX/9n7;

    iget-object v3, p0, LX/2Ve;->A0M:Landroid/content/Context;

    iget-object v2, p0, LX/2Ve;->A0B:LX/ALw;

    if-nez v2, :cond_2

    const-string v1, "suggestedReplyLogger"

    goto/16 :goto_0

    :cond_2
    new-instance v0, LX/Rxi;

    invoke-direct {v0, p0}, LX/Rxi;-><init>(LX/2Ve;)V

    new-instance v1, LX/SUn;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v4, v1, LX/SUn;->A01:Lcom/instagram/common/session/UserSession;

    iput-object v3, v1, LX/SUn;->A00:Landroid/content/Context;

    iput-object v2, v1, LX/SUn;->A03:LX/ALw;

    iput-object v0, v1, LX/SUn;->A02:LX/Rxi;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/2Ve;->A06:LX/SUn;

    :cond_3
    iget-object v0, p0, LX/2Ve;->A06:LX/SUn;

    const-string v1, "bottomSheetController"

    if-eqz v0, :cond_0

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iput-object p1, v0, LX/SUn;->A04:LX/7bU;

    iget-object v0, p0, LX/2Ve;->A06:LX/SUn;

    if-eqz v0, :cond_0

    iput-object p2, v0, LX/SUn;->A07:Ljava/lang/String;

    return-void
.end method

.method public static final A02(LX/2Ve;Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 30

    move-object/from16 v8, p0

    iget-object v14, v8, LX/2Ve;->A0M:Landroid/content/Context;

    invoke-static {v14}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v23

    iget-object v0, v8, LX/2Ve;->A0K:Landroid/widget/LinearLayout;

    const-string v22, "replyContainerView"

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, v8, LX/2Ve;->A0D:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v8, LX/2Ve;->A0K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_0
    iget-object v0, v8, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    move-object/from16 p0, v0

    const/4 v13, 0x0

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    sget-object v2, LX/0A3;->A07:LX/0A3;

    const-wide v0, 0x8108c400003710L

    check-cast v3, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v3, v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9y(LX/0A3;J)Z

    move-result v29

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v21

    const/4 v12, 0x0

    const/16 v20, 0x0

    :goto_0
    move/from16 v0, v21

    if-ge v12, v0, :cond_12

    iget-object v2, v8, LX/2Ve;->A0S:Landroid/view/LayoutInflater;

    const v1, 0x7f0e16fd

    iget-object v0, v8, LX/2Ve;->A0K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1, v0, v13}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v11

    move-object/from16 v0, p1

    invoke-interface {v0, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/9oX;

    iget-object v0, v10, LX/9oX;->A02:LX/Gon;

    check-cast v0, LX/7bU;

    iget v0, v0, LX/7bU;->A00:I

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v0, 0x7f0b3f7f

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v0, 0x7f0b3f80

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b3f7d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    invoke-static/range {p0 .. p0}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81100300005f7fL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    iget-object v1, v10, LX/9oX;->A01:LX/3Ty;

    invoke-static {v1}, LX/8MD;->A00(LX/3Ty;)I

    move-result v2

    iget-object v4, v10, LX/9oX;->A06:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const/4 v0, 0x1

    const/4 v5, 0x0

    if-le v3, v0, :cond_c

    const v3, 0x7f132c59

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_1
    if-eqz v2, :cond_b

    invoke-virtual {v14, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_a

    const v3, 0x7f130ec4

    filled-new-array {v0, v4}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v14, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    new-instance v2, Landroid/text/SpannableString;

    invoke-direct {v2, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v15

    invoke-static {v1, v15}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v15

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v1

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v13, v15, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v0, v1, -0x1

    invoke-static {v3, v4, v0}, LX/1ms;->A05(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    move-result v4

    const/4 v0, -0x1

    if-eq v4, v0, :cond_1

    iget-object v0, v8, LX/2Ve;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v2, v0, v4, v1, v13}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_1
    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_2
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_3
    invoke-static {v7}, LX/D1F;->A10(Ljava/lang/Object;)V

    iget-object v0, v10, LX/9oX;->A00:Landroid/text/SpannableString;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-static {v7, v0}, LX/AOQ;->A01(Landroid/widget/TextView;Ljava/lang/String;)V

    const v0, 0x7f0b3f7c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0b391d

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b391c

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const v0, 0x7f0b391a

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    if-eqz v5, :cond_9

    if-eqz v4, :cond_9

    if-eqz v3, :cond_9

    iget-object v0, v10, LX/9oX;->A07:Ljava/util/List;

    move-object/from16 v24, v0

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    sget-object v19, LX/3u1;->A02:LX/3u1;

    move-object/from16 v0, v19

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    const/high16 v18, 0x41400000    # 12.0f

    move/from16 v0, v18

    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v5, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v24

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v17, Lcom/instagram/common/typedurl/SimpleImageUrl;

    move-object/from16 v0, v17

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    iget-object v15, v8, LX/2Ve;->A0N:LX/9Tv;

    invoke-virtual {v5, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-interface/range {v24 .. v24}, Ljava/util/List;->size()I

    move-result v0

    const/16 v16, 0x1

    move v1, v0

    move/from16 v0, v16

    if-le v1, v0, :cond_8

    move-object/from16 v0, v19

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    move/from16 v0, v18

    invoke-virtual {v4, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v4, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v17

    invoke-virtual {v4, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, v19

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setBitmapShaderScaleType(LX/3u1;)V

    move/from16 v0, v18

    invoke-virtual {v3, v0}, Lcom/instagram/common/ui/widget/imageview/RoundedCornerImageView;->setRadius(F)V

    invoke-virtual {v3, v13}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v1, v24

    move/from16 v0, v16

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v0, Lcom/instagram/common/typedurl/SimpleImageUrl;

    invoke-direct {v0, v1}, Lcom/instagram/common/typedurl/SimpleImageUrl;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v15}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/9Tv;)V

    :cond_4
    :goto_4
    iget-object v0, v8, LX/2Ve;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz v6, :cond_5

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_5
    new-instance v0, LX/AWO;

    move-object/from16 v27, p2

    move-object/from16 v24, v0

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move/from16 v28, v12

    invoke-direct/range {v24 .. v29}, LX/AWO;-><init>(LX/2Ve;LX/9oX;Lkotlin/jvm/functions/Function1;IZ)V

    invoke-static {v0, v11}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    if-nez v12, :cond_7

    const v0, 0x7f0b3f29

    invoke-virtual {v11, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    const/16 v1, 0x25

    new-instance v0, LX/BWB;

    invoke-direct {v0, v8, v1}, LX/BWB;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    :goto_5
    const/high16 v1, 0x40000000    # 2.0f

    move/from16 v0, v23

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-static {v13, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {v11, v1, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v11}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int v20, v20, v0

    :cond_6
    iget-object v0, v8, LX/2Ve;->A0K:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_13

    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_0

    :cond_7
    const/4 v0, 0x3

    if-ge v12, v0, :cond_6

    goto :goto_5

    :cond_8
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_a
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static/range {p0 .. p0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v1, v0}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    :cond_b
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_11

    invoke-virtual {v6, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v13}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v8, LX/2Ve;->A0E:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_c
    const-string v4, ""

    goto/16 :goto_1

    :cond_d
    if-eqz v29, :cond_10

    iget-object v2, v10, LX/9oX;->A01:LX/3Ty;

    invoke-static {v2}, LX/8MD;->A00(LX/3Ty;)I

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v14, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const v1, 0x7f130ec4

    const/4 v5, 0x1

    filled-new-array {v3, v15}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static/range {p0 .. p0}, LX/3Tm;->A02(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    invoke-static {v2, v0}, LX/9vJ;->A00(LX/3Ty;Z)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableString;

    invoke-direct {v3, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    const/16 v2, 0x21

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v14, v0}, LX/0DW;->A0R(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v14, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v0

    sub-int v0, v4, v0

    invoke-virtual {v3, v1, v0, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_e
    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v5}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v4, v1

    invoke-virtual {v3, v0, v1, v4, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    new-instance v0, Landroid/text/SpannedString;

    invoke-direct {v0, v3}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v0

    :cond_10
    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v9, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-eqz v6, :cond_3

    :cond_11
    const/16 v5, 0x8

    goto/16 :goto_2

    :cond_12
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/9oX;

    iget-object v1, v0, LX/9oX;->A01:LX/3Ty;

    sget-object v0, LX/3Ty;->A0L:LX/3Ty;

    if-eq v1, v0, :cond_14

    if-ltz v13, :cond_17

    const/4 v0, 0x3

    if-gt v13, v0, :cond_17

    iget-boolean v0, v8, LX/2Ve;->A0G:Z

    if-nez v0, :cond_17

    if-eqz v29, :cond_17

    iget-object v4, v8, LX/2Ve;->A03:LX/9n7;

    if-nez v4, :cond_15

    const-string v22, "tasLogger"

    :cond_13
    invoke-static/range {v22 .. v22}, LX/D1F;->A16(Ljava/lang/String;)V

    invoke-static {}, LX/002;->createAndThrow()LX/002;

    move-result-object v0

    throw v0

    :cond_14
    add-int/lit8 v13, v13, 0x1

    goto :goto_6

    :cond_15
    iget-object v0, v8, LX/2Ve;->A0R:Ljava/util/List;

    invoke-static {v0}, LX/D27;->A1D(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    sget-object v2, LX/A23;->A03:LX/A23;

    sget-object v3, LX/A2B;->A08:LX/A2B;

    const/4 v1, 0x0

    invoke-static/range {v1 .. v6}, LX/9n7;->A01(LX/9hV;LX/A23;LX/A2B;LX/9n7;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v0, v8, LX/2Ve;->A0G:Z

    :cond_17
    move/from16 v0, v20

    iput v0, v8, LX/2Ve;->A0J:I

    invoke-static {v8}, LX/2Ve;->A00(LX/2Ve;)V

    return-void
.end method

.method public static final A03(LX/2Ve;Z)Z
    .locals 3

    iget-object v0, p0, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object p0

    invoke-static {v0, p1}, LX/2Wd;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Wh;->A0c:LX/FAI;

    sget-object v1, LX/1Wh;->A0r:[LX/paw;

    const/16 v0, 0x9

    aget-object v0, v1, v0

    invoke-interface {v2, p0, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static final A04(LX/2Ve;Z)Z
    .locals 4

    iget-object p0, p0, LX/2Ve;->A0O:Lcom/instagram/common/session/UserSession;

    invoke-static {p0}, LX/1Wg;->A00(Lcom/instagram/common/session/UserSession;)LX/1Wh;

    move-result-object v3

    invoke-static {p0}, LX/2Wd;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, v3, LX/1Wh;->A0d:LX/FAI;

    sget-object v2, LX/1Wh;->A0r:[LX/paw;

    const/4 v0, 0x7

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, LX/2Wd;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, v3, LX/1Wh;->A0e:LX/FAI;

    const/16 v0, 0x8

    aget-object v0, v2, v0

    invoke-interface {v1, v3, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0, p1}, LX/2Wd;->A01(Lcom/instagram/common/session/UserSession;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
