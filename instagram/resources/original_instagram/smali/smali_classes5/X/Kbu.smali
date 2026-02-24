.class public final LX/Kbu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnDrawListener;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/9HX;

.field public final synthetic A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/9HX;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, LX/Kbu;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p3, p0, LX/Kbu;->A02:LX/9HX;

    iput-object p1, p0, LX/Kbu;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/Kbu;->A03:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDraw()V
    .locals 30

    move-object/from16 v5, p0

    iget-object v12, v5, LX/Kbu;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0x2e

    new-instance v1, LX/449;

    invoke-direct {v1, v0}, LX/449;-><init>(I)V

    const-class v0, LX/BfM;

    invoke-virtual {v12, v0, v1}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/BfM;

    iget-object v2, v5, LX/Kbu;->A02:LX/9HX;

    iget-object v4, v2, LX/9HX;->A01:LX/JaU;

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0y(Ljava/lang/Object;)V

    iget-object v1, v0, LX/BfM;->A00:Ljava/util/Map;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/021;->A0i()Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v5, LX/Kbu;->A00:Landroid/content/Context;

    move-object/from16 v29, v0

    iget-object v0, v5, LX/Kbu;->A03:Ljava/lang/String;

    move-object/from16 v28, v0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-long v0, v0

    move-wide/from16 v26, v0

    invoke-interface {v4}, LX/JaU;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v24, v0

    iget-object v13, v2, LX/9HX;->A0A:LX/B69;

    invoke-static {v13}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v0, v0

    move-wide/from16 v22, v0

    iget-object v0, v2, LX/9HX;->A04:LX/B69;

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v16}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v10, v0

    iget-object v14, v2, LX/9HX;->A07:LX/B69;

    invoke-static {v14}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v8, v0

    iget-object v1, v2, LX/9HX;->A09:LX/B69;

    invoke-static {v1}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-long v6, v0

    iget-object v0, v2, LX/9HX;->A03:LX/B69;

    invoke-static {v0}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-long v4, v3

    iget-object v15, v2, LX/9HX;->A06:LX/B69;

    invoke-static {v15}, LX/031;->A0A(LX/B69;)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-long v2, v2

    invoke-interface {v13}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v21

    invoke-interface/range {v16 .. v16}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v20

    invoke-interface {v14}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-static {v13}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v19

    invoke-interface {v1}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v18

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v17

    invoke-interface {v15}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0}, LX/9CN;->A01(Landroid/widget/TextView;)Z

    move-result v16

    invoke-virtual/range {v29 .. v29}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->fontScale:F

    float-to-long v0, v0

    const-string v14, "profile"

    new-instance v13, LX/4a8;

    invoke-direct {v13, v12}, LX/4a8;-><init>(LX/LjV;)V

    invoke-static {v13, v14}, LX/097;->A07(LX/4a8;Ljava/lang/String;)LX/4gk;

    move-result-object v12

    invoke-static {v12}, LX/011;->A0w(LX/0wd;)Z

    move-result v13

    if-eqz v13, :cond_0

    sget-object v15, LX/7ET;->A0E:LX/7ET;

    const-string v13, "action"

    invoke-virtual {v12, v15, v13}, LX/0wd;->A0h(LX/0vu;Ljava/lang/String;)V

    invoke-virtual {v12, v14}, LX/4gk;->A1Q(Ljava/lang/String;)V

    invoke-static/range {v28 .. v28}, LX/011;->A0N(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "profile_user_id"

    invoke-virtual {v12, v13, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v26 .. v27}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "screen_width"

    invoke-virtual {v12, v13, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "vanity_metrics_width"

    invoke-virtual {v12, v13, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    const-string v13, "posts_value_length"

    invoke-virtual {v12, v13, v14}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v10, "followers_value_length"

    invoke-virtual {v12, v10, v11}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v8, "following_value_length"

    invoke-virtual {v12, v8, v9}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    const-string v6, "posts_label_length"

    invoke-virtual {v12, v6, v7}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v4, "followers_label_length"

    invoke-virtual {v12, v4, v5}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const-string v2, "following_label_length"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_posts_value_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_followers_value_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v19 .. v19}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_following_value_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v18 .. v18}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_posts_label_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_followers_label_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v2, "is_following_label_truncated"

    invoke-virtual {v12, v2, v3}, LX/0wd;->A0j(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v0, "text_size_scale"

    invoke-virtual {v12, v0, v1}, LX/0wd;->A0l(Ljava/lang/String;Ljava/lang/Long;)V

    invoke-virtual {v12}, LX/4gk;->DoV()V

    :cond_0
    return-void
.end method
