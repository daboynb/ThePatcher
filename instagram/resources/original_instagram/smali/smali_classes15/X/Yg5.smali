.class public abstract LX/Yg5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;LX/Eul;Ljava/lang/String;LX/B69;)LX/RFs;
    .locals 2
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    invoke-static {p0, p1, p2}, LX/011;->A0q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LX/RFs;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p0, v1, LX/RFs;->A00:Landroidx/fragment/app/FragmentActivity;

    iput-object p1, v1, LX/RFs;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p2, v1, LX/RFs;->A02:LX/Eul;

    iput-object p3, v1, LX/RFs;->A03:Ljava/lang/String;

    iput-object p4, v1, LX/RFs;->A04:LX/B69;

    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    return-object v1
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/Eul;LX/Jbp;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)V
    .locals 11

    move-object v2, p1

    invoke-static {p1}, LX/153;->A0k(LX/254;)LX/AeV;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/153;->A1X(LX/AeV;Z)V

    move-object v3, p4

    iput-object p4, v1, LX/AeV;->A0U:LX/Lvr;

    iput-object p3, v1, LX/AeV;->A0V:LX/Jbp;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/AeV;->A1l:Z

    invoke-virtual {v1}, LX/AeV;->A00()LX/AeZ;

    move-result-object v1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move/from16 v8, p9

    move/from16 v9, p10

    move/from16 v10, p11

    invoke-static/range {v2 .. v10}, LX/XDa;->A00(Lcom/instagram/common/session/UserSession;LX/eAJ;Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZ)LX/RVG;

    move-result-object v0

    invoke-virtual {v1, p0, v0}, LX/AeZ;->A04(Landroid/content/Context;Landroidx/fragment/app/Fragment;)LX/AeZ;

    invoke-interface {p2}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/6Sb;

    invoke-direct {v1, p2, p1, v0}, LX/6Sb;-><init>(LX/9Tv;Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    const/16 v0, 0x529

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v4, v5, v0, v7}, LX/6Sb;->A04(Lcom/instagram/user/model/UpcomingEvent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
