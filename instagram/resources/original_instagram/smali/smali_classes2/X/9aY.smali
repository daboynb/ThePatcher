.class public final LX/9aY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public A00:Landroid/view/View$OnClickListener;

.field public A01:Landroid/view/View$OnLongClickListener;

.field public A02:LX/9aO;

.field public A03:LX/2ly;

.field public A04:LX/4vm;

.field public A05:LX/3vR;

.field public A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

.field public A07:Lcom/instagram/search/common/analytics/SearchContext;

.field public A08:LX/Dnn;

.field public A09:LX/NOj;

.field public A0A:LX/Dol;

.field public A0B:LX/Dom;

.field public A0C:LX/DA6;

.field public A0D:LX/4mZ;

.field public A0E:LX/2a5;

.field public A0F:LX/KdV;

.field public A0G:LX/dkm;

.field public A0H:Ljava/lang/Long;

.field public A0I:Ljava/lang/String;

.field public A0J:Ljava/lang/String;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/lang/String;

.field public A0M:Ljava/lang/String;

.field public A0N:Ljava/lang/String;

.field public A0O:Ljava/lang/String;

.field public A0P:Lkotlin/jvm/functions/Function0;

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public A0T:Z

.field public A0U:Z

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public final A0Y:LX/EaO;

.field public final A0Z:LX/B69;

.field public final A0a:LX/9aZ;


# direct methods
.method public constructor <init>(LX/EaO;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/9aY;->A0Y:LX/EaO;

    new-instance v0, LX/9aZ;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/9aY;->A0a:LX/9aZ;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/9aY;->A0X:Z

    const/16 v1, 0x2c

    new-instance v0, LX/9ht;

    invoke-direct {v0, v1}, LX/9ht;-><init>(I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/9aY;->A0Z:LX/B69;

    return-void
.end method

.method public static final A00(Lcom/instagram/common/session/UserSession;LX/2a5;)LX/2a4;
    .locals 3

    invoke-static {p0}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object p0

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {p0, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    return-object v0
.end method

.method public static final A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;)V
    .locals 25

    move-object/from16 v1, p2

    iget-object v0, v1, LX/9aY;->A0P:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object v5, LX/2a4;->A05:LX/2a4;

    const/4 v6, 0x0

    move-object/from16 v2, p0

    move-object/from16 v12, p1

    move-object/from16 v18, p3

    move-object/from16 v0, p4

    if-ne v0, v5, :cond_b

    invoke-static/range {v18 .. v18}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v9

    sget-object v8, LX/00A;->A01:Ljava/lang/Integer;

    iget-object v7, v1, LX/9aY;->A09:LX/NOj;

    iget-object v13, v1, LX/9aY;->A04:LX/4vm;

    iget-object v14, v1, LX/9aY;->A05:LX/3vR;

    iget-object v11, v1, LX/9aY;->A03:LX/2ly;

    iget-object v4, v1, LX/9aY;->A0G:LX/dkm;

    iget-object v3, v1, LX/9aY;->A0N:Ljava/lang/String;

    iget-object v15, v1, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/9aY;->A02:LX/9aO;

    if-ne v9, v8, :cond_9

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/9aO;->A0B:Ljava/lang/Double;

    :cond_1
    move-object/from16 v19, v1

    move-object/from16 v20, v11

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-object/from16 v23, v14

    move-object/from16 v24, v15

    move-object/from16 p0, v7

    move-object/from16 p1, v18

    move-object/from16 p2, v4

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    invoke-virtual/range {v19 .. v29}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    :cond_2
    :goto_0
    invoke-virtual/range {v18 .. v18}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-static/range {v18 .. v18}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v8

    invoke-static/range {v18 .. v18}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v7

    iget-object v0, v1, LX/9aY;->A04:LX/4vm;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, LX/4vm;->DjW()Z

    move-result v3

    const/4 v0, 0x1

    if-ne v3, v0, :cond_8

    :goto_1
    invoke-static {v8}, LX/D1F;->A0r(Ljava/lang/Object;)V

    if-eqz v0, :cond_3

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810a6d0002416bL

    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_3

    if-ne v7, v5, :cond_7

    const-string/jumbo v14, "follow"

    :goto_2
    sget-object v10, LX/8Gs;->A00:LX/8Gs;

    invoke-static {v12, v7, v8, v6}, LX/KZs;->A00(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/9C5;

    move-result-object v13

    const/16 v16, 0x0

    move-object v11, v2

    move-object v15, v6

    invoke-virtual/range {v10 .. v16}, LX/8Gs;->A0D(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9C5;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean v0, v1, LX/9aY;->A0V:Z

    if-eqz v0, :cond_6

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    :goto_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_5

    const-string v0, "FOLLOW_SUGGESTION"

    :goto_4
    invoke-static {v12, v0}, LX/7Em;->A0t(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    :cond_4
    return-void

    :cond_5
    const-string v0, "FOLLOW_BACK"

    goto :goto_4

    :cond_6
    iget-boolean v0, v1, LX/9aY;->A0W:Z

    if-eqz v0, :cond_4

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    goto :goto_3

    :cond_7
    const-string/jumbo v14, "unfollow"

    goto :goto_2

    :cond_8
    const/4 v0, 0x0

    goto :goto_1

    :cond_9
    if-eqz v0, :cond_a

    iget-object v6, v0, LX/9aO;->A0B:Ljava/lang/Double;

    :cond_a
    const/16 v22, 0x1

    new-instance v10, LX/OMo;

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v3

    move-object/from16 v17, v1

    move-object/from16 v16, v7

    invoke-direct/range {v10 .. v22}, LX/OMo;-><init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;I)V

    iget-object v0, v1, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v0}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    const v0, 0x1020002

    invoke-virtual {v3, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0xb

    new-instance v3, LX/OMB;

    invoke-direct {v3, v1, v0}, LX/OMB;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v1, LX/9aY;->A09:LX/NOj;

    move-object v7, v10

    move-object v8, v3

    move-object v9, v2

    move-object v10, v0

    move-object/from16 v11, v18

    invoke-static/range {v6 .. v11}, LX/KnN;->A06(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    goto/16 :goto_0

    :cond_b
    iget-object v11, v1, LX/9aY;->A09:LX/NOj;

    iget-object v10, v1, LX/9aY;->A04:LX/4vm;

    iget-object v9, v1, LX/9aY;->A05:LX/3vR;

    iget-object v8, v1, LX/9aY;->A03:LX/2ly;

    iget-object v7, v1, LX/9aY;->A0G:LX/dkm;

    iget-object v4, v1, LX/9aY;->A0N:Ljava/lang/String;

    iget-object v3, v1, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v0, v1, LX/9aY;->A02:LX/9aO;

    if-eqz v0, :cond_10

    iget-object v0, v0, LX/9aO;->A0B:Ljava/lang/Double;

    :goto_5
    move-object/from16 v19, v1

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v10

    move-object/from16 v23, v9

    move-object/from16 v24, v3

    move-object/from16 p0, v11

    move-object/from16 p1, v18

    move-object/from16 p2, v7

    move-object/from16 p3, v0

    move-object/from16 p4, v4

    invoke-virtual/range {v19 .. v29}, LX/9aY;->A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V

    invoke-virtual/range {v18 .. v18}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v1, LX/9aY;->A04:LX/4vm;

    const/4 v3, 0x1

    if-eqz v8, :cond_2

    invoke-virtual {v8}, LX/4vm;->DjW()Z

    move-result v0

    if-ne v0, v3, :cond_2

    invoke-interface {v2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v0, "feed_timeline"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810a6d0003416cL

    :goto_6
    check-cast v0, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v0, v3, v4}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_c
    invoke-static {v12, v8}, LX/0vW;->A0D(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static {v0}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    :cond_d
    invoke-static {v12, v8}, LX/0vW;->A0P(Lcom/instagram/common/session/UserSession;LX/4vm;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v12, v6, v7, v0}, LX/8Gs;->A03(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string/jumbo v0, "reel_feed_timeline"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    const-string/jumbo v0, "tags_list_feed_timeline"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810e56000057b5L

    goto :goto_6

    :cond_f
    const-string/jumbo v0, "tags_list_clips_viewer_clips_tab"

    invoke-static {v3, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v12}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v0

    const-wide v3, 0x810e56000257b7L

    goto :goto_6

    :cond_10
    move-object v0, v6

    goto/16 :goto_5
.end method

.method public static final A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 30

    const/16 v0, 0xc

    new-instance v13, LX/CuK;

    move-object/from16 v9, p1

    move-object/from16 v8, p6

    move-object/from16 v7, p7

    invoke-direct {v13, v0, v7, v9, v8}, LX/CuK;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v8, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v6}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v14, v8, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v12, v8, LX/9aY;->A0L:Ljava/lang/String;

    iget-object v11, v8, LX/9aY;->A0K:Ljava/lang/String;

    iget-object v10, v8, LX/9aY;->A06:Lcom/instagram/profile/intf/UserDetailEntryInfo;

    const/16 v26, 0x0

    iget-object v4, v8, LX/9aY;->A0D:LX/4mZ;

    iget-object v3, v8, LX/9aY;->A0H:Ljava/lang/Long;

    iget-object v2, v8, LX/9aY;->A0I:Ljava/lang/String;

    iget-object v1, v8, LX/9aY;->A0M:Ljava/lang/String;

    iget-object v0, v8, LX/9aY;->A0O:Ljava/lang/String;

    move-object/from16 v16, p0

    move-object/from16 v19, p2

    move-object/from16 v20, p3

    move-object/from16 v22, p4

    move-object/from16 v23, p5

    move-object/from16 v28, p8

    move-object/from16 p3, p9

    move-object/from16 v24, v4

    move-object/from16 v25, v7

    move-object/from16 v27, v26

    move-object/from16 v29, v3

    move-object/from16 p0, v14

    move-object/from16 p1, v12

    move-object/from16 p2, v11

    move-object/from16 p4, v26

    move-object/from16 p5, v2

    move-object/from16 p6, v1

    move-object/from16 p7, v26

    move-object/from16 p8, v0

    move-object/from16 p9, v26

    move-object/from16 v21, v10

    move-object/from16 v18, v9

    move-object/from16 v17, v13

    invoke-static/range {v15 .. v39}, LX/KnN;->A07(Landroid/content/Context;LX/2ly;LX/A30;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/profile/intf/UserDetailEntryInfo;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/4mZ;LX/2a5;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, v7, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v4

    const-string v2, ""

    if-nez v4, :cond_0

    move-object v4, v2

    :cond_0
    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v3, 0x0

    const/4 v0, 0x2

    if-eq v1, v0, :cond_c

    const/4 v0, 0x3

    if-eq v1, v0, :cond_b

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133630

    :goto_0
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-static {v2}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-interface {v6, v2}, LX/EaO;->announceForAccessibility(Ljava/lang/CharSequence;)V

    invoke-static {v9}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v4

    invoke-virtual {v7}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v7}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v4, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v2

    invoke-static {v7}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v20

    invoke-static {v7}, LX/2ab;->A0d(LX/2a5;)Z

    move-result v21

    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v19

    iget-boolean v0, v8, LX/9aY;->A0X:Z

    invoke-static {v9}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v23

    move-object/from16 v16, v6

    move-object/from16 v17, v9

    move-object/from16 v18, v2

    move/from16 v22, v0

    invoke-interface/range {v16 .. v23}, LX/EaO;->GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V

    iget-object v8, v8, LX/9aY;->A0a:LX/9aZ;

    invoke-static {v15}, LX/2tl;->A0E(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v9}, LX/2qA;->A00(Lcom/instagram/common/session/UserSession;)LX/2qa;

    move-result-object v10

    iget-object v4, v10, LX/2qa;->A3h:LX/FAI;

    sget-object v1, LX/2qa;->A9H:[LX/paw;

    const/16 v0, 0x4f

    aget-object v0, v1, v0

    invoke-interface {v4, v10, v0}, LX/FAI;->D9C(Ljava/lang/Object;LX/paw;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LX/2a4;->A05:LX/2a4;

    if-eq v2, v0, :cond_2

    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_6

    :cond_2
    iget-object v4, v8, LX/9aZ;->A02:LX/JwL;

    if-nez v4, :cond_3

    new-instance v4, LX/aIm;

    invoke-direct {v4, v9, v8}, LX/aIm;-><init>(Lcom/instagram/common/session/UserSession;LX/9aZ;)V

    iput-object v4, v8, LX/9aZ;->A02:LX/JwL;

    :cond_3
    sget-object v0, LX/2a4;->A06:LX/2a4;

    if-ne v2, v0, :cond_9

    invoke-static {v7}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    if-ne v1, v0, :cond_a

    const v0, 0x7f13534c

    invoke-virtual {v9, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v9

    :goto_1
    invoke-static {v9}, LX/D1F;->A10(Ljava/lang/Object;)V

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const/4 v0, 0x2

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, LX/D1F;->A13(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/app/Activity;

    new-instance v1, LX/84e;

    invoke-direct {v1, v9}, LX/84e;-><init>(Ljava/lang/CharSequence;)V

    new-instance v0, LX/7CD;

    invoke-direct {v0, v7, v1}, LX/7CD;-><init>(Landroid/app/Activity;LX/Jsy;)V

    invoke-virtual {v0}, LX/7CD;->A01()V

    iput-boolean v3, v0, LX/7CD;->A0B:Z

    iput-object v4, v0, LX/7CD;->A04:LX/JwL;

    iput-boolean v3, v0, LX/7CD;->A0G:Z

    invoke-virtual {v0, v5}, LX/7CD;->A03(Landroid/view/View;)V

    invoke-virtual {v0}, LX/7CD;->A00()LX/7CH;

    move-result-object v0

    :goto_2
    iput-object v0, v8, LX/9aZ;->A01:LX/7CH;

    if-eqz v0, :cond_6

    iget-object v1, v8, LX/9aZ;->A00:Landroid/os/Handler;

    if-nez v1, :cond_4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v8, LX/9aZ;->A00:Landroid/os/Handler;

    :cond_4
    iget-object v0, v8, LX/9aZ;->A03:Ljava/lang/Runnable;

    if-nez v0, :cond_7

    new-instance v0, LX/atn;

    invoke-direct {v0, v8}, LX/atn;-><init>(LX/9aZ;)V

    iput-object v0, v8, LX/9aZ;->A03:Ljava/lang/Runnable;

    :cond_5
    :goto_3
    iget-object v4, v8, LX/9aZ;->A03:Ljava/lang/Runnable;

    if-eqz v4, :cond_6

    iget-object v3, v8, LX/9aZ;->A00:Landroid/os/Handler;

    if-eqz v3, :cond_6

    const-wide/16 v0, 0x1f4

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_6
    invoke-interface {v6, v2}, LX/EaO;->Fai(LX/2a4;)V

    return-void

    :cond_7
    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_2

    :cond_9
    invoke-virtual {v15}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v1, 0x7f135350

    goto :goto_4

    :cond_a
    const v1, 0x7f13534b

    :goto_4
    invoke-virtual {v7}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f13764d

    goto/16 :goto_0

    :cond_c
    invoke-virtual {v5}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f133627

    goto/16 :goto_0
.end method

.method public static final A03(Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;)V
    .locals 8

    move-object v4, p0

    invoke-static {p0}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {p2}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p2}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v5

    iget-object v3, p1, LX/9aY;->A0Y:LX/EaO;

    invoke-static {p2}, LX/2ab;->A0a(LX/2a5;)Z

    move-result v7

    invoke-static {p2}, LX/2ab;->A0d(LX/2a5;)Z

    move-result p0

    invoke-virtual {p2}, LX/2a5;->A02()Ljava/lang/String;

    move-result-object v6

    iget-boolean p1, p1, LX/9aY;->A0X:Z

    invoke-static {v4}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result p2

    invoke-interface/range {v3 .. v10}, LX/EaO;->GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V

    invoke-interface {v3, v5}, LX/EaO;->Fai(LX/2a4;)V

    return-void
.end method


# virtual methods
.method public final A04()V
    .locals 3

    iget-object v1, p0, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v1}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-interface {v1}, LX/EaO;->getHelper()LX/9aY;

    move-result-object v1

    iput-object v2, v1, LX/9aY;->A09:LX/NOj;

    iput-object v2, v1, LX/9aY;->A08:LX/Dnn;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/9aY;->A0R:Z

    iput-object v2, v1, LX/9aY;->A0B:LX/Dom;

    iput-boolean v0, v1, LX/9aY;->A0T:Z

    iput-object v2, v1, LX/9aY;->A0F:LX/KdV;

    iput-object v2, v1, LX/9aY;->A0A:LX/Dol;

    iput-boolean v0, v1, LX/9aY;->A0S:Z

    iput-boolean v0, v1, LX/9aY;->A0U:Z

    iput-object v2, v1, LX/9aY;->A0C:LX/DA6;

    return-void
.end method

.method public final A05(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v11, p10

    invoke-virtual/range {v0 .. v11}, LX/9aY;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 22

    const/16 v1, 0x8

    move-object/from16 v7, p2

    if-eqz p2, :cond_0

    move-object/from16 v5, p3

    if-eqz p3, :cond_0

    move-object/from16 v15, p1

    if-eqz p1, :cond_0

    move-object/from16 v3, p0

    iput-object v5, v3, LX/9aY;->A0E:LX/2a5;

    move-object/from16 v0, p8

    iput-object v0, v3, LX/9aY;->A0O:Ljava/lang/String;

    invoke-static {v7}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    move-object/from16 v6, p4

    move-object/from16 v2, p5

    move-object/from16 v4, p6

    invoke-virtual {v0, v6, v2, v4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v8

    iget-object v6, v3, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v6, v8}, LX/EaO;->Fai(LX/2a4;)V

    invoke-static {v7, v4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v6}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v13, v3, LX/9aY;->A0X:Z

    invoke-static {v7}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v14

    move-object/from16 v9, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-interface/range {v6 .. v14}, LX/EaO;->GSz(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZZ)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0, v7}, LX/7tS;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v1, LX/00A;->A01:Ljava/lang/Integer;

    :goto_0
    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-ne v1, v0, :cond_2

    const/16 v1, 0x1e

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v7, v3}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/OZb;

    invoke-direct {v0, v1, v7, v3}, LX/OZb;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    return-void

    :cond_2
    iget-object v14, v3, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    if-nez v14, :cond_3

    new-instance v14, LX/9al;

    move-object/from16 v16, v7

    move-object/from16 v19, v8

    move-object/from16 v20, v4

    move/from16 v21, v10

    move-object/from16 v18, v5

    move-object/from16 v17, v3

    invoke-direct/range {v14 .. v21}, LX/9al;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {v14, v2}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    iget-object v0, v3, LX/9aY;->A01:Landroid/view/View$OnLongClickListener;

    goto :goto_1

    :cond_4
    sget-object v1, LX/00A;->A00:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public final A07(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 12

    const/4 v0, 0x2

    move-object/from16 v6, p6

    invoke-static {v6, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    move-object/from16 v5, p5

    invoke-static {v5, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    move-object/from16 v4, p4

    invoke-static {v4, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    move-object/from16 v7, p7

    invoke-static {v7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v9, p8

    move/from16 v11, p9

    invoke-virtual/range {v0 .. v11}, LX/9aY;->A06(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/2a5;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    return-void
.end method

.method public final A08(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;)V
    .locals 24

    const/4 v8, 0x0

    move-object/from16 v13, p2

    invoke-static {v13, v8}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v6, 0x1

    invoke-static {v13}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v7

    move-object/from16 v5, p0

    iget-object v9, v5, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v9, v7}, LX/EaO;->Fai(LX/2a4;)V

    sget-object v11, LX/2a4;->A06:LX/2a4;

    move-object/from16 v12, p1

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move-object/from16 v16, p5

    move-object/from16 v17, p6

    move-object/from16 v21, p9

    move-object/from16 v10, p10

    if-ne v7, v11, :cond_3

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/Lsl;->BiI()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-lez v0, :cond_2

    if-eqz p10, :cond_1

    new-instance v2, LX/6pA;

    invoke-direct {v2, v10}, LX/6pA;-><init>(Ljava/lang/String;)V

    :goto_0
    new-instance v11, LX/OMo;

    move-object/from16 v20, p8

    move-object/from16 v22, v10

    move/from16 v23, v8

    move-object/from16 v18, v5

    move-object/from16 v19, v4

    invoke-direct/range {v11 .. v23}, LX/OMo;-><init>(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;LX/dkm;Ljava/lang/Double;Ljava/lang/String;I)V

    sget-object v0, LX/26W;->A00:LX/26W;

    invoke-static {v0}, LX/D1F;->A0q(Ljava/lang/Object;)V

    const/16 v0, 0xd3

    invoke-static {v0}, LX/497;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v13, v0}, LX/RYo;->A00(LX/42R;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-interface {v9}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    const/16 v0, 0x8

    new-instance v1, LX/OPJ;

    invoke-direct {v1, v0, v4, v5, v13}, LX/OPJ;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v5, LX/9aY;->A09:LX/NOj;

    move-object v7, v11

    move-object v8, v1

    move-object v9, v2

    move-object v10, v0

    move-object v11, v4

    invoke-static/range {v6 .. v11}, LX/KnN;->A05(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;LX/9Tv;LX/NOj;LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    const/4 v2, 0x0

    goto :goto_0

    :cond_2
    iget-object v3, v5, LX/9aY;->A0Z:LX/B69;

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Zn;

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v0

    sget-object v2, LX/00A;->A0C:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v13, v2}, LX/1Zn;->A01(LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1Zn;

    invoke-interface {v9}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v0, 0x1020002

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v0, v4, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->Axz()LX/NqH;

    move-result-object v7

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v10

    const-string v11, ""

    move-object v8, v13

    move-object v9, v2

    invoke-virtual/range {v5 .. v11}, LX/1Zn;->A00(Landroid/content/Context;LX/NqH;Lcom/instagram/common/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object/from16 v18, v5

    move-object/from16 v19, v4

    move-object/from16 v20, v21

    move-object/from16 v21, v10

    invoke-static/range {v12 .. v21}, LX/9aY;->A02(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;LX/3vR;Lcom/instagram/search/common/analytics/SearchContext;LX/NOj;LX/9aY;LX/2a5;Ljava/lang/Double;Ljava/lang/String;)V

    if-ne v7, v11, :cond_0

    invoke-static {v13}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v3

    invoke-virtual {v4}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4}, LX/2ab;->A0B(LX/2a5;)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v4}, LX/2ab;->A09(LX/2a5;)LX/2a4;

    move-result-object v0

    invoke-virtual {v3, v0, v1, v2}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v0

    if-eq v0, v7, :cond_0

    iget-object v0, v5, LX/9aY;->A0F:LX/KdV;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/KdV;->A03:LX/Sdz;

    invoke-interface {v0}, LX/Sdz;->DWc()Z

    move-result v0

    if-ne v0, v6, :cond_0

    iget-object v9, v5, LX/9aY;->A0F:LX/KdV;

    if-eqz v9, :cond_0

    iget-object v0, v9, LX/KdV;->A04:LX/KdU;

    iget-object v0, v0, LX/KdU;->A0I:LX/JaU;

    invoke-interface {v0}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0b4509

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0b44fd

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-static {v7}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast v7, Landroid/widget/TextView;

    const v0, 0x7f0b44ff

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, LX/D1F;->A0k(Ljava/lang/Object;)V

    iget-object v6, v9, LX/KdV;->A00:Landroid/content/Context;

    const v1, 0x7f13569e

    iget-object v0, v9, LX/KdV;->A02:LX/2a5;

    iget-object v0, v0, LX/2a5;->A00:LX/430;

    invoke-interface {v0}, LX/430;->D8j()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f13750f

    invoke-static {v6, v0}, LX/0Fb;->A05(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/SpannableStringBuilder;

    invoke-direct {v3, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    sget-object v0, LX/3dv;->A00:LX/3dv;

    invoke-virtual {v0, v6}, LX/3dv;->A0B(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {v6, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, LX/KpU;

    invoke-direct {v2, v0}, LX/KpU;-><init>(Ljava/lang/Integer;)V

    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    const/16 v0, 0x21

    invoke-virtual {v3, v2, v8, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v9, LX/KdV;->A01:Lcom/instagram/common/session/UserSession;

    iget-object v2, v9, LX/KdV;->A03:LX/Sdz;

    const/16 v1, 0x17

    new-instance v0, LX/OXm;

    invoke-direct {v0, v1, v6, v3, v2}, LX/OXm;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v7}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    const/16 v1, 0x24

    new-instance v0, LX/ORE;

    invoke-direct {v0, v1, v2, v5}, LX/ORE;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v0, v4}, LX/0RL;->A00(Landroid/view/View$OnClickListener;Landroid/view/View;)V

    invoke-interface {v2}, LX/Sdz;->Epq()V

    return-void
.end method

.method public final A09(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 11

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static {p1, v2}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {p1}, LX/0KM;->A00(Lcom/instagram/common/session/UserSession;)LX/0KN;

    move-result-object v0

    invoke-virtual {v0, p2, p3, p4}, LX/0KN;->A0O(LX/2a4;Ljava/lang/Integer;Ljava/lang/String;)LX/2a4;

    move-result-object v5

    iget-object v3, p0, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v3, v5}, LX/EaO;->Fai(LX/2a4;)V

    invoke-static {p1, p4}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    invoke-interface {v3}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v9, p0, LX/9aY;->A0X:Z

    invoke-static {p1}, LX/3oX;->A06(Lcom/instagram/common/session/UserSession;)Z

    move-result v10

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    invoke-interface/range {v3 .. v10}, LX/EaO;->GSy(Lcom/instagram/common/session/UserSession;LX/2a4;Ljava/lang/String;ZZZZ)V

    return-void
.end method

.method public final A0A(LX/NOj;)V
    .locals 0

    iput-object p1, p0, LX/9aY;->A09:LX/NOj;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0}, LX/NOj;->EY8(LX/9aY;)V

    :cond_0
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    iget-object v1, p0, LX/9aY;->A0a:LX/9aZ;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/9aZ;->A04:Z

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 5

    iget-object v4, p0, LX/9aY;->A0a:LX/9aZ;

    const/4 v3, 0x0

    iput-boolean v3, v4, LX/9aZ;->A04:Z

    iget-object v2, v4, LX/9aZ;->A01:LX/7CH;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/7CH;->A0A()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/9aZ;->A03:Ljava/lang/Runnable;

    iget-object v0, v4, LX/9aZ;->A00:Landroid/os/Handler;

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {v2, v3}, LX/7CH;->A09(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, v4, LX/9aZ;->A01:LX/7CH;

    return-void
.end method
