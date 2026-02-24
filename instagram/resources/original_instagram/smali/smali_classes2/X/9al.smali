.class public final LX/9al;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic A00:LX/9Tv;

.field public final synthetic A01:Lcom/instagram/common/session/UserSession;

.field public final synthetic A02:LX/9aY;

.field public final synthetic A03:LX/2a5;

.field public final synthetic A04:LX/2a4;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;Ljava/lang/String;Z)V
    .locals 0

    iput-object p3, p0, LX/9al;->A02:LX/9aY;

    iput-object p2, p0, LX/9al;->A01:Lcom/instagram/common/session/UserSession;

    iput-boolean p7, p0, LX/9al;->A06:Z

    iput-object p1, p0, LX/9al;->A00:LX/9Tv;

    iput-object p4, p0, LX/9al;->A03:LX/2a5;

    iput-object p6, p0, LX/9al;->A05:Ljava/lang/String;

    iput-object p5, p0, LX/9al;->A04:LX/2a4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 29

    const v0, 0x10657704

    invoke-static {v0}, LX/19l;->A05(I)I

    move-result v15

    move-object/from16 v3, p0

    iget-object v2, v3, LX/9al;->A02:LX/9aY;

    iget-object v7, v2, LX/9aY;->A0Y:LX/EaO;

    invoke-interface {v7}, LX/EaO;->getView()Landroid/view/View;

    move-result-object v4

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, v3, LX/9al;->A01:Lcom/instagram/common/session/UserSession;

    const-string/jumbo v6, "follow"

    const/4 v5, 0x0

    sget-object v0, LX/Jg5;->A00:LX/Jg5;

    invoke-virtual {v0, v5, v1, v6}, LX/Jg5;->A00(Landroid/view/View;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    iget-boolean v0, v3, LX/9al;->A06:Z

    if-eqz v0, :cond_4

    iget-object v6, v2, LX/9aY;->A0K:Ljava/lang/String;

    if-nez v6, :cond_0

    iget-object v0, v3, LX/9al;->A00:LX/9Tv;

    invoke-interface {v0}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v6

    :cond_0
    iget-object v4, v3, LX/9al;->A03:LX/2a5;

    iget-object v0, v2, LX/9aY;->A09:LX/NOj;

    move-object v8, v7

    move-object v9, v4

    move-object v10, v6

    move-object v7, v0

    move-object v6, v1

    invoke-static/range {v5 .. v10}, LX/KnN;->A02(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/NOj;LX/EaO;LX/2a5;Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, v2, LX/9aY;->A0Q:Z

    if-eqz v0, :cond_2

    iget-object v3, v3, LX/9al;->A00:LX/9Tv;

    iget-object v0, v2, LX/9aY;->A04:LX/4vm;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v5

    :cond_1
    invoke-static {v3, v1}, LX/2eg;->A01(LX/9Tv;LX/LjV;)LX/2ej;

    move-result-object v1

    const-string/jumbo v0, "instagram_comment_tap_on_caption_follow_button"

    invoke-virtual {v1, v0}, LX/2ej;->A8M(Ljava/lang/String;)LX/0vz;

    move-result-object v1

    const/16 v0, 0x317

    new-instance v2, LX/4gk;

    invoke-direct {v2, v1, v0}, LX/4gk;-><init>(LX/0vz;I)V

    iget-object v0, v2, LX/0wd;->A00:LX/0vz;

    invoke-interface {v0}, LX/0vz;->isSampled()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v5, :cond_3

    invoke-static {v5}, LX/7Vi;->A0x(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    :goto_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1K(Ljava/lang/Long;)V

    invoke-interface {v3}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/4gk;->A1R(Ljava/lang/String;)V

    invoke-virtual {v2}, LX/4gk;->DoV()V

    :cond_2
    const v0, 0x4ff76f08

    invoke-static {v0, v15}, LX/19l;->A0C(II)V

    return-void

    :cond_3
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_4
    iget-boolean v6, v2, LX/9aY;->A0R:Z

    const/4 v0, 0x1

    if-eqz v6, :cond_7

    sget-object v16, LX/1Sd;->A06:LX/1Sc;

    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v14, v2, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/9aY;->A04:LX/4vm;

    iget-object v12, v3, LX/9al;->A00:LX/9Tv;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v2, LX/9aY;->A0D:LX/4mZ;

    iget-object v10, v2, LX/9aY;->A0H:Ljava/lang/Long;

    iget-object v9, v2, LX/9aY;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/9aY;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/9al;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v28}, LX/1Sc;->A03(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A08:LX/Dnn;

    if-eqz v6, :cond_5

    invoke-interface {v6}, LX/Dnn;->GCV()Z

    move-result v6

    if-ne v6, v0, :cond_5

    iget-object v7, v3, LX/9al;->A03:LX/2a5;

    iget-object v6, v3, LX/9al;->A04:LX/2a4;

    invoke-static {v12, v1, v2, v7, v6}, LX/9aY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;)V

    :cond_5
    iget-object v6, v2, LX/9aY;->A08:LX/Dnn;

    if-eqz v6, :cond_6

    invoke-interface {v6}, LX/Dnn;->EqP()V

    :cond_6
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_7
    iget-boolean v6, v2, LX/9aY;->A0T:Z

    if-eqz v6, :cond_c

    sget-object v16, LX/1Sd;->A06:LX/1Sc;

    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v14, v2, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v13, v2, LX/9aY;->A04:LX/4vm;

    iget-object v12, v3, LX/9al;->A00:LX/9Tv;

    invoke-interface {v12}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v11, v2, LX/9aY;->A0D:LX/4mZ;

    iget-object v10, v2, LX/9aY;->A0H:Ljava/lang/Long;

    iget-object v9, v2, LX/9aY;->A0I:Ljava/lang/String;

    iget-object v8, v2, LX/9aY;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/9al;->A05:Ljava/lang/String;

    move-object/from16 v25, v14

    move-object/from16 v27, v9

    move-object/from16 v28, v8

    move-object/from16 v20, v7

    move-object/from16 v21, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v6

    move-object/from16 v19, v13

    move-object/from16 v18, v1

    move-object/from16 v17, v5

    invoke-virtual/range {v16 .. v28}, LX/1Sc;->A03(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A04:LX/4vm;

    if-eqz v6, :cond_b

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_2
    iget-object v6, v2, LX/9aY;->A04:LX/4vm;

    if-eqz v6, :cond_a

    invoke-static {v1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_3
    const-string v6, "clips_originality_follow"

    invoke-static {v12, v1, v6, v8, v7}, LX/9zV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A0B:LX/Dom;

    if-eqz v6, :cond_8

    invoke-interface {v6}, LX/Dom;->GCV()Z

    move-result v6

    if-ne v6, v0, :cond_8

    iget-object v7, v3, LX/9al;->A03:LX/2a5;

    iget-object v6, v3, LX/9al;->A04:LX/2a4;

    invoke-static {v12, v1, v2, v7, v6}, LX/9aY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;)V

    :cond_8
    iget-object v6, v2, LX/9aY;->A0B:LX/Dom;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LX/Dom;->EqW()V

    :cond_9
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_a
    move-object v7, v5

    goto :goto_3

    :cond_b
    move-object v8, v5

    goto :goto_2

    :cond_c
    iget-boolean v6, v2, LX/9aY;->A0S:Z

    if-eqz v6, :cond_11

    sget-object v16, LX/1Sd;->A06:LX/1Sc;

    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v12, v2, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v11, v2, LX/9aY;->A04:LX/4vm;

    iget-object v10, v3, LX/9al;->A00:LX/9Tv;

    invoke-interface {v10}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v2, LX/9aY;->A0D:LX/4mZ;

    iget-object v8, v2, LX/9aY;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/9al;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v11

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v12

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-virtual/range {v16 .. v28}, LX/1Sc;->A03(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A04:LX/4vm;

    if-eqz v6, :cond_10

    invoke-virtual {v6}, LX/4vm;->A0D()Ljava/lang/String;

    move-result-object v8

    :goto_4
    iget-object v6, v2, LX/9aY;->A04:LX/4vm;

    if-eqz v6, :cond_f

    invoke-static {v1, v6}, LX/5ol;->A0x(Lcom/instagram/common/session/UserSession;LX/4vm;)LX/2a5;

    move-result-object v6

    if-eqz v6, :cond_f

    invoke-virtual {v6}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v7

    :goto_5
    const-string v6, "clips_remix_follow"

    invoke-static {v10, v1, v6, v8, v7}, LX/9zV;->A00(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A0A:LX/Dol;

    if-eqz v6, :cond_d

    invoke-interface {v6}, LX/Dol;->GCV()Z

    move-result v6

    if-ne v6, v0, :cond_d

    iget-object v7, v3, LX/9al;->A03:LX/2a5;

    iget-object v6, v3, LX/9al;->A04:LX/2a4;

    invoke-static {v10, v1, v2, v7, v6}, LX/9aY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;)V

    :cond_d
    iget-object v6, v2, LX/9aY;->A0A:LX/Dol;

    if-eqz v6, :cond_e

    invoke-interface {v6}, LX/Dol;->EqV()V

    :cond_e
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_f
    move-object v7, v5

    goto :goto_5

    :cond_10
    move-object v8, v5

    goto :goto_4

    :cond_11
    iget-boolean v6, v2, LX/9aY;->A0U:Z

    if-eqz v6, :cond_13

    sget-object v16, LX/1Sd;->A06:LX/1Sc;

    sget-object v22, LX/00A;->A0N:Ljava/lang/Integer;

    iget-object v11, v2, LX/9aY;->A0J:Ljava/lang/String;

    iget-object v10, v2, LX/9aY;->A04:LX/4vm;

    iget-object v6, v3, LX/9al;->A00:LX/9Tv;

    invoke-interface {v6}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v26

    iget-object v9, v2, LX/9aY;->A0D:LX/4mZ;

    iget-object v8, v2, LX/9aY;->A0M:Ljava/lang/String;

    iget-object v7, v2, LX/9aY;->A07:Lcom/instagram/search/common/analytics/SearchContext;

    iget-object v6, v3, LX/9al;->A05:Ljava/lang/String;

    move-object/from16 v17, v5

    move-object/from16 v18, v1

    move-object/from16 v19, v10

    move-object/from16 v20, v7

    move-object/from16 v21, v9

    move-object/from16 v23, v5

    move-object/from16 v24, v6

    move-object/from16 v25, v11

    move-object/from16 v27, v5

    move-object/from16 v28, v8

    invoke-virtual/range {v16 .. v28}, LX/1Sc;->A03(LX/2ly;Lcom/instagram/common/session/UserSession;LX/4vm;Lcom/instagram/search/common/analytics/SearchContext;LX/4mZ;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v2, LX/9aY;->A0C:LX/DA6;

    if-eqz v6, :cond_12

    invoke-interface {v6}, LX/DA6;->EqX()V

    :cond_12
    invoke-virtual {v4, v0}, Landroid/view/View;->setEnabled(Z)V

    goto/16 :goto_0

    :cond_13
    iget-object v6, v3, LX/9al;->A03:LX/2a5;

    iget-object v4, v3, LX/9al;->A00:LX/9Tv;

    iget-object v0, v3, LX/9al;->A04:LX/2a4;

    invoke-static {v4, v1, v2, v6, v0}, LX/9aY;->A01(LX/9Tv;Lcom/instagram/common/session/UserSession;LX/9aY;LX/2a5;LX/2a4;)V

    goto/16 :goto_0
.end method
