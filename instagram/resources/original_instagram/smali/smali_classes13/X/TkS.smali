.class public final LX/TkS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final $t:I

.field public final A00:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, LX/TkS;->$t:I

    iput-object p1, p0, LX/TkS;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 17

    move-object/from16 v2, p0

    iget v1, v2, LX/TkS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    iget-object v1, v2, LX/TkS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    sget-object v0, LX/WcG;->A00:LX/WcG;

    invoke-static {v1, v0}, LX/TdO;->A03(Landroid/view/View;LX/Htm;)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, v2, LX/TkS;->A00:Ljava/lang/Object;

    check-cast v2, LX/Sj6;

    instance-of v0, v2, LX/PRV;

    if-nez v0, :cond_2

    iget-object v1, v2, LX/Sj6;->A01:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v0, v2, LX/Sj6;->A04:LX/SXM;

    if-eqz v0, :cond_0

    iget-object v8, v0, LX/SXM;->A08:Ljava/util/List;

    iget-object v5, v0, LX/SXM;->A05:LX/2a5;

    iget-object v6, v0, LX/SXM;->A06:LX/DqN;

    iget-object v7, v0, LX/SXM;->A07:LX/9cH;

    iget-object v3, v0, LX/SXM;->A03:Lcom/instagram/common/session/UserSession;

    iget-object v2, v0, LX/SXM;->A02:LX/9Tv;

    iget-object v1, v0, LX/SXM;->A01:Landroid/app/Activity;

    iget v9, v0, LX/SXM;->A00:I

    sget v10, LX/4d7;->A03:I

    iget-object v4, v0, LX/SXM;->A04:LX/6xF;

    const/4 v11, 0x1

    invoke-static/range {v1 .. v11}, LX/4d8;->A00(Landroid/app/Activity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/6xF;LX/2a5;LX/DqN;LX/9cH;Ljava/util/List;IIZ)V

    invoke-interface {v4}, LX/6xF;->CY1()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v2, v3}, LX/A1D;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;)LX/9pZ;

    move-result-object v14

    iget-object v0, v14, LX/9pZ;->A03:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v10, LX/ME7;

    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object v15, v1

    move/from16 v16, v9

    invoke-direct/range {v10 .. v16}, LX/ME7;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V

    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    invoke-static {v0}, LX/011;->A0P(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v3, v0}, LX/4d8;->A05(LX/A30;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v11, v2

    move-object v12, v3

    move-object v13, v6

    move-object v15, v1

    move/from16 v16, v9

    invoke-static/range {v11 .. v16}, LX/4d8;->A02(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/DqN;LX/9pZ;Ljava/lang/String;I)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 5

    iget v1, p0, LX/TkS;->$t:I

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    iget-object v1, p0, LX/TkS;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationZ(F)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/TkS;->A00:Ljava/lang/Object;

    check-cast v4, LX/Sj6;

    instance-of v0, v4, LX/PRV;

    iget-object v3, v4, LX/Sj6;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    iget-object v2, v4, LX/Sj6;->A05:Ljava/lang/Runnable;

    iget-wide v0, v4, LX/Sj6;->A00:J

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, v4, LX/Sj6;->A02:LX/Ryx;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/Ryx;->A00:LX/65j;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/65j;->A1J:Z

    return-void
.end method
