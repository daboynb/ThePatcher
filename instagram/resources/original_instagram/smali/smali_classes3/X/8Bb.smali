.class public abstract LX/8Bb;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/YcI;


# direct methods
.method public static final A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3p9;
    .locals 12

    const/4 v3, 0x0

    move-object/from16 v10, p5

    invoke-static {v10}, LX/D1F;->A0q(Ljava/lang/Object;)V

    sget-object v7, LX/3w6;->A00:LX/3w6;

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v8, p3

    move-object/from16 v9, p4

    invoke-static/range {v4 .. v10}, LX/3w6;->A05(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/3w6;LX/1rR;LX/1nZ;LX/2ba;)LX/3w9;

    move-result-object v2

    iget-object v0, v2, LX/3w9;->A04:LX/9jF;

    instance-of v1, v0, LX/3x0;

    sget-object v0, LX/7Xa;->A0J:Ljava/util/List;

    if-eqz v1, :cond_0

    sget-object v11, LX/3k2;->A00:LX/3k2;

    invoke-virtual/range {v11 .. v17}, LX/3k2;->A06(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    :goto_0
    invoke-static {v5, v0, v2, v8, v3}, LX/10T;->A00(Lcom/instagram/common/session/UserSession;LX/3m1;LX/3w9;LX/1rR;Z)LX/3p9;

    move-result-object v0

    return-object v0

    :cond_0
    move-object v11, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, p3

    move-object p3, v9

    move-object/from16 p4, v10

    invoke-static/range {v11 .. v16}, LX/3k2;->A02(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/1Jc;LX/1rR;LX/1nZ;LX/2ba;)LX/3m1;

    move-result-object v0

    goto :goto_0
.end method
