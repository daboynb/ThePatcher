.class public final LX/6XR;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/9Tv;

.field public final A02:Lcom/instagram/common/session/UserSession;

.field public final A03:LX/JaU;

.field public final A04:LX/6XT;

.field public final A05:Linstagram/features/stories/fragment/ReelViewerFragment;

.field public final A06:LX/B69;

.field public final A07:LX/B69;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewStub;LX/00W;LX/00Z;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/7oE;LX/6XO;Linstagram/features/stories/fragment/ReelViewerFragment;)V
    .locals 6

    const/4 v1, 0x0

    invoke-static {p6, v1}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x7

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/16 v0, 0x8

    invoke-static {p7, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/6XR;->A02:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/6XR;->A00:Landroid/app/Activity;

    iput-object p5, p0, LX/6XR;->A01:LX/9Tv;

    iput-object p9, p0, LX/6XR;->A05:Linstagram/features/stories/fragment/ReelViewerFragment;

    const/4 v4, 0x0

    invoke-static {p2, v1}, LX/0DU;->A01(Landroid/view/View;Z)LX/JaU;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A03:LX/JaU;

    const/16 v1, 0x3a

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A07:LX/B69;

    const/16 v1, 0x39

    new-instance v0, LX/C3a;

    invoke-direct {v0, p0, v1}, LX/C3a;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0}, LX/09T;->A00(Lkotlin/jvm/functions/Function0;)LX/B69;

    move-result-object v0

    iput-object v0, p0, LX/6XR;->A06:LX/B69;

    invoke-static {p6}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x81135e000069faL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/6XR;->A06:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LX/D1F;->A0k(Ljava/lang/Object;)V

    check-cast p1, Landroid/content/Context;

    :cond_0
    new-instance v0, LX/6XS;

    invoke-direct {v0, p1, p6, p7, p8}, LX/6XS;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/7oE;LX/6XO;)V

    new-instance v1, LX/0lp;

    invoke-direct {v1, v0, p4}, LX/0lp;-><init>(LX/0el;LX/00Z;)V

    const-class v0, LX/6XT;

    invoke-virtual {v1, v0}, LX/0lp;->A00(Ljava/lang/Class;)LX/0em;

    move-result-object v0

    check-cast v0, LX/6XT;

    iput-object v0, p0, LX/6XR;->A04:LX/6XT;

    invoke-static {p3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xe

    new-instance v0, LX/C97;

    invoke-direct {v0, p3, p0, v4, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    sget-object v5, LX/1ql;->A00:LX/1ql;

    sget-object v3, LX/1yA;->A03:LX/1yA;

    invoke-static {v5, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    invoke-static {p3}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v2

    const/16 v1, 0xf

    new-instance v0, LX/C97;

    invoke-direct {v0, p3, p0, v4, v1}, LX/C97;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/YA3;I)V

    invoke-static {v5, v0, v2, v3}, LX/1ya;->A04(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;LX/1yA;)LX/1yc;

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 26

    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, LX/6XR;->A04:LX/6XT;

    iget-object v4, v6, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A09:Z

    if-eqz v0, :cond_6

    iget-object v0, v6, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/instagram/model/reels/ReelItem;->A0u:LX/2a5;

    :goto_0
    iget-object v0, v6, LX/6XT;->A0A:LX/2at;

    invoke-virtual {v0}, LX/2at;->A00()LX/2a5;

    move-result-object v0

    invoke-static {v1, v0}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    iget-object v0, v6, LX/6XT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_2

    iget-object v0, v6, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-nez v7, :cond_1

    iget-object v0, v6, LX/6XT;->A09:LX/73j;

    iget-object v2, v0, LX/73j;->A00:LX/0AE;

    const-wide v0, 0x8103ff002c1315L

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    iget-object v0, v6, LX/6XT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v6, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A1I()Z

    move-result v0

    if-ne v0, v5, :cond_3

    iget-object v0, v6, LX/6XT;->A01:Lcom/instagram/model/reels/ReelItem;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/instagram/model/reels/ReelItem;->A0v()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez v7, :cond_3

    const/4 v3, 0x1

    :cond_3
    if-eqz v1, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v3, :cond_5

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/66h;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v14, 0x0

    const v16, -0x8000001

    move-object v6, v5

    move-object v7, v5

    move-object v10, v5

    move-object v11, v5

    move-object v12, v5

    move-object v13, v5

    move v15, v14

    move/from16 v17, v14

    move/from16 v18, v14

    move/from16 v19, v14

    move/from16 v20, v14

    move/from16 v21, v14

    move/from16 v22, v14

    move/from16 v23, v14

    move/from16 v24, v14

    move/from16 v25, v14

    invoke-static/range {v5 .. v25}, LX/66h;->A00(LX/4hR;LX/6XO;LX/3EX;LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;IIIZZZZZZZZZ)LX/66h;

    move-result-object v0

    goto :goto_4

    :cond_5
    iget-object v0, v6, LX/6XT;->A03:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66h;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, -0x9

    invoke-static {v3, v2, v0, v1, v5}, LX/66h;->A02(LX/66h;Ljava/lang/Boolean;IZZ)LX/66h;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v6, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v4, v0, LX/IyJ;->A07:LX/AWJ;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_4

    :goto_3
    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66h;

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, -0x3

    invoke-static {v3, v2, v0, v5, v1}, LX/66h;->A02(LX/66h;Ljava/lang/Boolean;IZZ)LX/66h;

    move-result-object v0

    :goto_4
    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    return-void
.end method

.method public final A01(Z)V
    .locals 6

    :try_start_0
    iget-object v5, p0, LX/6XR;->A04:LX/6XT;

    iget-object v4, v5, LX/6XT;->A0E:LX/AWJ;

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/66h;

    iget-boolean v0, v0, LX/66h;->A09:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v4}, LX/AWJ;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/66h;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v1, 0x0

    const v0, -0x800000b

    invoke-static {v3, v2, v1, v0}, LX/66h;->A03(LX/66h;Ljava/lang/Boolean;Ljava/lang/Boolean;I)LX/66h;

    move-result-object v0

    invoke-interface {v4, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v5, LX/6XT;->A0B:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/IyJ;

    iget-object v1, v0, LX/IyJ;->A07:LX/AWJ;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method
