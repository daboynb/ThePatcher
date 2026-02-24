.class public final LX/RY1;
.super LX/9O6;
.source ""


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "BizAgentsAnswerSheetFragment"


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/VQK;

.field public A03:LX/RG4;

.field public A04:LX/VpY;

.field public A05:LX/ZAw;

.field public A06:LX/Rgt;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/lang/String;

.field public A0B:Ljava/lang/String;

.field public A0C:Ljava/lang/String;

.field public A0D:Ljava/lang/String;

.field public A0E:Ljava/util/List;

.field public A0F:Ljava/lang/String;

.field public A0G:Z

.field public final A0H:LX/B69;

.field public final A0I:LX/XNc;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/9O6;-><init>()V

    sget-object v0, LX/26W;->A00:LX/26W;

    iput-object v0, p0, LX/RY1;->A0E:Ljava/util/List;

    new-instance v0, LX/XNc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/RY1;->A0I:LX/XNc;

    const-string v0, ""

    iput-object v0, p0, LX/RY1;->A07:Ljava/lang/String;

    iput-object v0, p0, LX/RY1;->A0D:Ljava/lang/String;

    iput-object v0, p0, LX/RY1;->A08:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-static {p0, v0}, LX/D69;->A01(Ljava/lang/Object;I)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/RY1;->A0H:LX/B69;

    return-void
.end method

.method public static final A00(LX/RY1;)V
    .locals 2

    invoke-static {}, LX/153;->A0n()LX/7Ic;

    move-result-object v1

    const-string v0, "answer_sheet_feedback_error"

    iput-object v0, v1, LX/7Ic;->A0K:Ljava/lang/String;

    iget-object v0, p0, LX/RY1;->A0F:Ljava/lang/String;

    iput-object v0, v1, LX/7Ic;->A0E:Ljava/lang/CharSequence;

    invoke-virtual {v1}, LX/7Ic;->A04()V

    invoke-static {v1}, LX/7Ic;->A00(LX/7Ic;)V

    return-void
.end method


# virtual methods
.method public final A14(LX/RG4;)V
    .locals 11

    iget-object v6, p0, LX/RY1;->A05:LX/ZAw;

    if-eqz v6, :cond_1

    iget-object v8, p1, LX/RG4;->A02:Ljava/lang/String;

    iget-object v4, p1, LX/RG4;->A04:Ljava/lang/String;

    iget-object v0, p0, LX/RY1;->A0E:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v7, p1, LX/RG4;->A01:Ljava/lang/String;

    iget-object v2, p1, LX/RG4;->A03:Ljava/lang/String;

    invoke-static {v6}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v5

    invoke-interface {v5}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v5, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/VSM;->A08:LX/VSM;

    invoke-static {v0, v5, v6}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    invoke-static {v4}, LX/BUF;->A0x(Ljava/lang/Object;)Ljava/util/LinkedHashMap;

    move-result-object v4

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0, v4}, LX/BTI;->A0x(ILjava/util/Map;)V

    :cond_0
    invoke-static {v8, v4}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    if-eqz v7, :cond_3

    if-eqz v2, :cond_3

    const-string v0, "answer_sheet_answer"

    invoke-static {v0, v2}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v3

    const-string v0, "answer_sheet_question"

    invoke-static {v0, v7}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v2

    const-string v1, ""

    const-string v0, "product_attachment_ids"

    invoke-static {v0, v1, v3, v2}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    :goto_0
    invoke-static {v4, v0}, LX/1tz;->A06(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-static {v5, v6, v0}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v5}, LX/0vz;->DoV()V

    :cond_1
    iget-object v10, p0, LX/RY1;->A0E:Ljava/util/List;

    iget-object v9, p0, LX/RY1;->A0C:Ljava/lang/String;

    iget-object v4, p0, LX/RY1;->A0I:LX/XNc;

    iget-object v8, p0, LX/RY1;->A04:LX/VpY;

    iget-object v7, p0, LX/RY1;->A05:LX/ZAw;

    iget-boolean v6, p0, LX/RY1;->A0G:Z

    const/4 v0, 0x3

    new-instance v5, LX/D69;

    invoke-direct {v5, p0, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0xa

    invoke-static {p1, p0, v0}, LX/D6W;->A01(Ljava/lang/Object;Ljava/lang/Object;I)LX/D6W;

    move-result-object v2

    const/16 v0, 0x9

    new-instance v1, LX/C36;

    invoke-direct {v1, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1e

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v0

    invoke-static {v10}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v3, LX/Byb;

    invoke-direct {v3}, LX/03S;-><init>()V

    iput-object p1, v3, LX/Byb;->A01:LX/RG4;

    iput-object v10, v3, LX/Byb;->A05:Ljava/util/List;

    iput-object v9, v3, LX/Byb;->A04:Ljava/lang/String;

    iput-object v5, v3, LX/Byb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v2, v3, LX/Byb;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v1, v3, LX/Byb;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v0, v3, LX/Byb;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v3, LX/Byb;->A00:LX/XNc;

    iput-object v8, v3, LX/Byb;->A02:LX/VpY;

    iput-object v7, v3, LX/Byb;->A03:LX/ZAw;

    iput-boolean v6, v3, LX/Byb;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, LX/2ir;

    invoke-direct {v0, v2, v1, v1}, LX/2ir;-><init>(Landroid/content/Context;LX/3lQ;LX/8wf;)V

    invoke-static {v3, v0}, LX/8ix;->A01(LX/9mA;LX/2ir;)LX/4b2;

    move-result-object v0

    invoke-virtual {v0}, LX/4b2;->A01()V

    invoke-virtual {v0}, LX/4b2;->A00()Lcom/facebook/litho/ComponentTree;

    move-result-object v2

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v0, 0x8d

    invoke-static {v0}, LX/019;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/facebook/litho/LithoView;

    invoke-virtual {v1, v2}, Lcom/facebook/litho/LithoView;->A0j(Lcom/facebook/litho/ComponentTree;)V

    const/16 v2, -0x12c

    iget-object v1, v4, LX/XNc;->A00:Lcom/facebook/litho/widget/LithoScrollView;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {v1, v0, v2}, Landroid/view/View;->scrollTo(II)V

    :cond_2
    return-void

    :cond_3
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final A15(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    iget-object v3, p0, LX/RY1;->A05:LX/ZAw;

    move-object v8, p2

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    if-eqz p4, :cond_6

    sget-object v1, LX/VSM;->A0M:LX/VSM;

    :goto_0
    const-string v0, "component"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    iget-object v1, v3, LX/ZAw;->A01:LX/VQK;

    const-string v0, "entry_point"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    invoke-static {}, LX/021;->A0z()Ljava/util/LinkedHashMap;

    move-result-object v1

    invoke-static {p2, v1}, LX/BTI;->A1R(Ljava/lang/Object;Ljava/util/Map;)V

    const-string v0, "extras"

    invoke-interface {v2, v0, v1}, LX/0vz;->AAs(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v1, v3, LX/ZAw;->A06:Ljava/lang/String;

    const-string v0, "ad_id"

    invoke-interface {v2, v0, v1}, LX/0vz;->AC5(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2, v3}, LX/BUF;->A1E(LX/0vz;LX/ZAw;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    iget-object v2, p0, LX/RY1;->A07:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    move-object v7, p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    iget-object v6, p0, LX/RY1;->A08:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_7

    if-eqz p1, :cond_7

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eq v0, v1, :cond_7

    if-eqz p4, :cond_5

    const-string v3, "THUMBS_UP"

    :goto_1
    iget-object v0, p0, LX/RY1;->A02:LX/VQK;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_2

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_4

    const-string v4, "IAB"

    :goto_2
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v0

    iget-object v9, v0, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    const-string v5, "ANSWER_SHEET"

    invoke-static/range {v2 .. v9}, LX/WgS;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/pando/PandoGraphQLRequest;

    move-result-object v5

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/caK;

    invoke-direct {v1, v0, p0, p4}, LX/caK;-><init>(ILjava/lang/Object;Z)V

    const/16 v0, 0x1d

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v4

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/6jp;->A00(LX/LjV;)Lcom/instagram/graphql/IgGraphQLQueryExecutor;

    move-result-object v3

    const/4 v0, 0x3

    new-instance v2, LX/Zkn;

    invoke-direct {v2, v1, v0}, LX/Zkn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    const/4 v1, 0x4

    new-instance v0, LX/Zjn;

    invoke-direct {v0, v4, v1}, LX/Zjn;-><init>(Lkotlin/jvm/functions/Function1;I)V

    invoke-virtual {v3, v0, v2, v5}, Lcom/instagram/graphql/IgGraphQLQueryExecutor;->Ara(LX/RaD;LX/OnP;LX/8lE;)LX/Mt5;

    return-void

    :cond_1
    const-string v4, "REELS"

    goto :goto_2

    :cond_2
    const-string v4, "FEED"

    goto :goto_2

    :cond_3
    const-string v4, "STORIES"

    goto :goto_2

    :cond_4
    const-string v4, "IG_BIZ_AGENT_UNKNOWN"

    goto :goto_2

    :cond_5
    const-string v3, "THUMBS_DOWN"

    goto :goto_1

    :cond_6
    sget-object v1, LX/VSM;->A0L:LX/VSM;

    goto/16 :goto_0

    :cond_7
    invoke-static {p0}, LX/RY1;->A00(LX/RY1;)V

    return-void
.end method

.method public final A16(Ljava/lang/String;Ljava/lang/String;)V
    .locals 20

    move-object/from16 v5, p0

    iget-object v3, v5, LX/RY1;->A05:LX/ZAw;

    move-object/from16 v9, p1

    if-eqz v3, :cond_0

    invoke-static {v3}, LX/BUF;->A0L(LX/ZAw;)LX/0vz;

    move-result-object v2

    invoke-interface {v2}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/VPK;->A05:LX/VPK;

    const-string v0, "action"

    invoke-interface {v2, v1, v0}, LX/0vz;->A9v(LX/0vu;Ljava/lang/String;)V

    sget-object v0, LX/VSM;->A06:LX/VSM;

    invoke-static {v0, v2, v3}, LX/BVh;->A15(LX/0vu;LX/0vz;LX/ZAw;)V

    const-string v0, "url"

    invoke-static {v0, v9}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v1

    const-string v0, "product_id"

    move-object/from16 v4, p2

    invoke-static {v0, v4, v1}, LX/022;->A0W(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/BUF;->A1F(LX/0vz;LX/ZAw;Ljava/util/Map;)V

    invoke-interface {v2}, LX/0vz;->DoV()V

    :cond_0
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v5}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v7

    sget-object v8, LX/43y;->A0a:LX/43y;

    iget-object v11, v5, LX/RY1;->A07:Ljava/lang/String;

    const-string v13, "BizAgentsAnswerSheetFragment"

    iget-object v14, v5, LX/RY1;->A0D:Ljava/lang/String;

    const/4 v2, 0x0

    move-object v3, v2

    move-object v4, v2

    move-object v6, v2

    move-object v10, v2

    move-object v12, v2

    move-object v15, v2

    move-object/from16 v16, v2

    move-object/from16 v17, v2

    move-object/from16 v18, v2

    move-object/from16 v19, v2

    invoke-static/range {v2 .. v19}, LX/SFz;->A01(Landroid/os/Parcelable;Landroid/os/Parcelable;Landroid/os/Parcelable;Landroidx/fragment/app/Fragment;Lcom/facebook/iabadscontext/IABAdsContext;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)LX/SGj;

    move-result-object v1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/SGj;->A1f:Z

    invoke-virtual {v1}, LX/SGj;->A0M()Z

    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_2
    return-void
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "BizAgentsAnswerSheetFragment"

    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 15

    const v0, -0x50be9101

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v2

    move-object/from16 v0, p1

    invoke-super {p0, v0}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    invoke-static {v4}, LX/021;->A0b(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x2081100700005f88L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x81100700095f8cL

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v4}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x811007000d5f90L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iput-boolean v0, p0, LX/RY1;->A0G:Z

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v5, ""

    const/4 v7, 0x0

    if-eqz v1, :cond_2

    const-string v0, "KEY_AD_ID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    move-object v0, v5

    :cond_3
    iput-object v0, p0, LX/RY1;->A07:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_4

    const/16 v0, 0x3bd

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    :cond_4
    move-object v0, v5

    :cond_5
    iput-object v0, p0, LX/RY1;->A0D:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_8

    const-string v0, "KEY_PILL_ID"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, LX/RY1;->A0B:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_6

    const-string v0, "KEY_ADVERTISER_IGID"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    move-object v0, v5

    :cond_7
    iput-object v0, p0, LX/RY1;->A08:Ljava/lang/String;

    goto :goto_1

    :cond_8
    move-object v0, v7

    goto :goto_0

    :goto_1
    :try_start_0
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_9

    const-string v0, "biz_agent_prompt"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    sget-object v0, LX/TDS;->A00:LX/TDS;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/RG4;

    goto :goto_2

    :cond_9
    move-object v1, v7

    goto :goto_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    new-instance v1, LX/1qc;

    invoke-direct {v1, v0}, LX/1qc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of v0, v1, LX/1qc;

    if-eqz v0, :cond_a

    move-object v1, v7

    :cond_a
    check-cast v1, LX/RG4;

    iput-object v1, p0, LX/RY1;->A03:LX/RG4;

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v8

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const/4 v9, 0x0

    if-eqz v1, :cond_b

    const-string v0, "FOLLOW_UP_PROMPTS"

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_b

    array-length v4, v6

    const/4 v3, 0x0

    :goto_3
    if-ge v3, v4, :cond_b

    aget-object v1, v6, v3

    :try_start_1
    sget-object v0, LX/TDS;->A00:LX/TDS;

    invoke-static {v0}, LX/D1F;->A0l(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/2ul;->A00(LX/MrF;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/RG4;

    invoke-static {v0}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, LX/3gq;->A00(Ljava/lang/Throwable;)LX/1qc;

    :goto_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_b
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_e

    const/16 v0, 0x3bc

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-static {}, LX/VQK;->values()[LX/VQK;

    move-result-object v4

    array-length v3, v4

    :goto_5
    if-ge v9, v3, :cond_c

    aget-object v1, v4, v9

    iget-object v0, v1, LX/VQK;->A00:Ljava/lang/String;

    invoke-static {v0, v6}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_c
    move-object v1, v7

    :cond_d
    iput-object v1, p0, LX/RY1;->A02:LX/VQK;

    :cond_e
    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_f
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    check-cast v0, LX/RG4;

    iget-object v1, v0, LX/RG4;->A00:LX/VKs;

    sget-object v0, LX/VKs;->A05:LX/VKs;

    if-eq v1, v0, :cond_f

    invoke-virtual {v6, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_10
    iput-object v6, p0, LX/RY1;->A0E:Ljava/util/List;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_11

    const-string v0, "KEY_BUSINESS_PROFILE_PIC"

    invoke-virtual {v1, v0, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    :cond_11
    iput-object v7, p0, LX/RY1;->A0C:Ljava/lang/String;

    iget-object v0, p0, LX/RY1;->A07:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v4

    iget-object v3, p0, LX/RY1;->A07:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v4}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v3}, LX/D1F;->A0z(Ljava/lang/Object;)V

    const-string v0, "ig_biz_agent_answer_sheet"

    invoke-static {v4, v3, v1, v0}, LX/BW4;->A05(Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/Rgt;

    move-result-object v8

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v3, "KEY_JOIN_ID"

    if-eqz v0, :cond_12

    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_12
    iput-object v1, p0, LX/RY1;->A0A:Ljava/lang/String;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_14

    :cond_13
    invoke-static {}, LX/140;->A0l()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, LX/RY1;->A0A:Ljava/lang/String;

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v0, :cond_14

    invoke-virtual {v0, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    iput-object v8, p0, LX/RY1;->A06:LX/Rgt;

    iget-object v7, p0, LX/RY1;->A0A:Ljava/lang/String;

    if-eqz v7, :cond_15

    move-object v5, v7

    :cond_15
    new-instance v1, LX/VpY;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v8, v1, LX/VpY;->A00:LX/Rgt;

    iput-object v5, v1, LX/VpY;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    iput-object v1, p0, LX/RY1;->A04:LX/VpY;

    if-eqz v7, :cond_17

    iget-object v6, p0, LX/RY1;->A0B:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v5

    iget-object v0, v8, LX/Rgt;->A00:LX/3aq;

    const v4, 0x3335390a

    invoke-virtual {v0, v4, v5}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    const-string v3, "answer_sheet_opened"

    if-eqz v0, :cond_1b

    if-eqz v6, :cond_16

    iget-object v1, v8, LX/Rgt;->A00:LX/3aq;

    const-string v0, "pill_id"

    invoke-virtual {v1, v4, v5, v0, v6}, LX/G25;->markerAnnotate(IILjava/lang/String;Ljava/lang/String;)V

    :cond_16
    :goto_7
    iget-object v0, v8, LX/Rgt;->A00:LX/3aq;

    invoke-virtual {v0, v4, v5, v3}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_17
    invoke-virtual {p0}, LX/9O6;->getSession()Lcom/instagram/common/session/UserSession;

    move-result-object v10

    iget-object v7, p0, LX/RY1;->A02:LX/VQK;

    if-nez v7, :cond_18

    sget-object v7, LX/VQK;->A03:LX/VQK;

    :cond_18
    invoke-virtual {p0}, LX/9lp;->getAnalyticsModule()LX/9Tv;

    move-result-object v9

    iget-object v12, p0, LX/RY1;->A07:Ljava/lang/String;

    iget-object v13, p0, LX/RY1;->A0D:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    instance-of v0, v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    const/4 v11, 0x0

    if-eqz v0, :cond_19

    check-cast v1, Lcom/instagram/base/activity/BaseFragmentActivity;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/instagram/base/activity/BaseFragmentActivity;->DC9()LX/7ns;

    move-result-object v11

    :cond_19
    invoke-static {v10, v9, v12}, LX/021;->A1K(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LX/VSM;->A05:LX/VSM;

    const/4 v14, 0x1

    new-instance v6, LX/ZAw;

    invoke-direct/range {v6 .. v14}, LX/ZAw;-><init>(LX/VQK;LX/VSM;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7ns;Ljava/lang/String;Ljava/lang/String;Z)V

    iput-object v6, p0, LX/RY1;->A05:LX/ZAw;

    iget-object v0, p0, LX/RY1;->A03:LX/RG4;

    if-eqz v0, :cond_1f

    iget-object v4, v0, LX/RG4;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/RG4;->A03:Ljava/lang/String;

    iget-object v1, v0, LX/RG4;->A05:Ljava/util/List;

    if-eqz v4, :cond_1f

    if-eqz v3, :cond_1f

    const-string v0, "answer_sheet_answer"

    invoke-static {v0, v3}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v5

    const-string v0, "answer_sheet_question"

    invoke-static {v0, v4}, LX/011;->A0h(Ljava/lang/Object;Ljava/lang/Object;)LX/1tc;

    move-result-object v4

    if-eqz v1, :cond_1d

    invoke-static {}, LX/011;->A0a()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1a
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/PaP;

    invoke-interface {v0}, LX/PaP;->CSH()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_1b
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    invoke-static {v8, v0, v7, v5}, LX/Rgt;->A00(LX/Rgt;Ljava/lang/Integer;Ljava/lang/String;I)V

    goto :goto_7

    :cond_1c
    const-string v0, ","

    invoke-static {v0, v3}, LX/BQe;->A0f(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1e

    :cond_1d
    const-string v1, ""

    :cond_1e
    const-string v0, "product_attachment_ids"

    invoke-static {v0, v1, v5, v4}, LX/022;->A0X(Ljava/lang/Object;Ljava/lang/Object;LX/1tc;LX/1tc;)Ljava/util/Map;

    move-result-object v1

    goto :goto_9

    :cond_1f
    invoke-static {}, LX/1tz;->A0F()LX/2a8;

    move-result-object v1

    :goto_9
    const/4 v0, 0x0

    invoke-virtual {v6, v1, v0}, LX/ZAw;->A0C(Ljava/util/Map;Z)V

    const v0, -0xba0d81

    invoke-static {v0, v2}, LX/19l;->A09(II)V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 14

    const v0, 0x3c6677d7

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v9

    invoke-static {p1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-super {p0, p1, v1, v0}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133ac1

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RY1;->A09:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f082650

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/RY1;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08264a

    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/RY1;->A01:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f133abf

    invoke-static {v1, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/RY1;->A0F:Ljava/lang/String;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v12

    iget-object v13, p0, LX/RY1;->A03:LX/RG4;

    iget-object v11, p0, LX/RY1;->A0E:Ljava/util/List;

    iget-object v10, p0, LX/RY1;->A0C:Ljava/lang/String;

    const/4 v0, 0x2

    new-instance v8, LX/D69;

    invoke-direct {v8, p0, v0}, LX/D69;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1b

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v7

    const/16 v0, 0x8

    new-instance v6, LX/C36;

    invoke-direct {v6, p0, v0}, LX/C36;-><init>(Ljava/lang/Object;I)V

    const/16 v0, 0x1c

    invoke-static {p0, v0}, LX/E1I;->A00(Ljava/lang/Object;I)LX/E1I;

    move-result-object v5

    iget-object v4, p0, LX/RY1;->A0I:LX/XNc;

    iget-object v3, p0, LX/RY1;->A04:LX/VpY;

    iget-object v2, p0, LX/RY1;->A05:LX/ZAw;

    iget-boolean v0, p0, LX/RY1;->A0G:Z

    invoke-static {v11}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v1, LX/Byb;

    invoke-direct {v1}, LX/03S;-><init>()V

    iput-object v13, v1, LX/Byb;->A01:LX/RG4;

    iput-object v11, v1, LX/Byb;->A05:Ljava/util/List;

    iput-object v10, v1, LX/Byb;->A04:Ljava/lang/String;

    iput-object v8, v1, LX/Byb;->A06:Lkotlin/jvm/functions/Function0;

    iput-object v7, v1, LX/Byb;->A07:Lkotlin/jvm/functions/Function1;

    iput-object v6, v1, LX/Byb;->A09:Lkotlin/jvm/functions/Function2;

    iput-object v5, v1, LX/Byb;->A08:Lkotlin/jvm/functions/Function1;

    iput-object v4, v1, LX/Byb;->A00:LX/XNc;

    iput-object v3, v1, LX/Byb;->A02:LX/VpY;

    iput-object v2, v1, LX/Byb;->A03:LX/ZAw;

    iput-boolean v0, v1, LX/Byb;->A0A:Z

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-static {v12, v1}, LX/3lL;->A00(Landroid/content/Context;LX/9mA;)Lcom/facebook/litho/LithoView;

    move-result-object v1

    const v0, 0x7370af7a

    invoke-static {v0, v9}, LX/19l;->A09(II)V

    return-object v1
.end method

.method public final onDestroyView()V
    .locals 5

    const v0, 0x2af29e49

    invoke-static {v0}, LX/19l;->A02(I)I

    move-result v4

    invoke-super {p0}, LX/9lp;->onDestroyView()V

    iget-object v1, p0, LX/RY1;->A06:LX/Rgt;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/RY1;->A0A:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    iget-object v0, v1, LX/Rgt;->A00:LX/3aq;

    const v2, 0x3335390a

    invoke-virtual {v0, v2, v3}, LX/G25;->isMarkerOn(II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, LX/Rgt;->A00:LX/3aq;

    const-string v0, "answer_sheet_close"

    invoke-virtual {v1, v2, v3, v0}, LX/G25;->markerPoint(IILjava/lang/String;)V

    :cond_0
    const v0, 0x70cb4078

    invoke-static {v0, v4}, LX/19l;->A09(II)V

    return-void
.end method
