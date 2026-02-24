.class public abstract LX/KdW;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/2a5;Ljava/lang/String;)V
    .locals 10

    move-object v3, p2

    invoke-static {p2}, LX/D1F;->A0r(Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    move-object/from16 v9, p7

    invoke-static {v9}, LX/D1F;->A0t(Ljava/lang/Object;)V

    iget-object v8, p5, Lcom/instagram/user/follow/FollowButtonBase;->A0O:LX/9aY;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/9aY;->A0M:Ljava/lang/String;

    new-instance v0, LX/30T;

    move-object v1, p0

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v9}, LX/30T;-><init>(Landroid/app/Activity;Landroid/content/Context;LX/9Tv;Lcom/instagram/common/session/UserSession;Lcom/instagram/search/common/analytics/SearchContext;Lcom/instagram/user/follow/FollowButton;LX/NOj;LX/9aY;LX/2a5;)V

    iput-object v0, v8, LX/9aY;->A00:Landroid/view/View$OnClickListener;

    return-void
.end method
