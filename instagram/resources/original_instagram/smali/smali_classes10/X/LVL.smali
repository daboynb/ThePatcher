.class public abstract LX/LVL;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/app/Activity;Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    move-object v9, p0

    move-object v2, p1

    invoke-static {p1, p0}, LX/011;->A11(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    move-object v4, p2

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    move-object/from16 v3, p4

    move-object/from16 v1, p5

    move-object/from16 v5, p7

    if-eqz p5, :cond_1

    const-string v0, "Eventbrite"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v11, LX/43y;->A4a:LX/43y;

    new-instance v8, LX/SGj;

    move-object v10, p2

    move-object p0, v5

    invoke-direct/range {v8 .. v13}, LX/SGj;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/43y;Ljava/lang/String;Z)V

    invoke-virtual {v8, v3}, LX/SGj;->A0J(Ljava/lang/String;)V

    const-string v2, "FBExtensions/0.1"

    const-string v1, "IGInstantExperience/0.1"

    const-string v0, "(autofill-enabled)"

    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    move-result-object v1

    const-string v0, "%s %s %s"

    invoke-static {v0, v1}, LX/2xq;->A05(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, LX/SGj;->A0T:Ljava/lang/String;

    move-object/from16 v0, p8

    iput-object v0, v8, LX/SGj;->A0X:Ljava/lang/String;

    invoke-virtual {v8}, LX/SGj;->A0M()Z

    :cond_0
    return-void

    :cond_1
    sget-object v1, LX/NB2;->A00:LX/NB2;

    if-nez v1, :cond_2

    new-instance v1, LX/FKb;

    invoke-direct {v1}, LX/FKb;-><init>()V

    sput-object v1, LX/NB2;->A00:LX/NB2;

    :cond_2
    const-string v6, "instagram"

    move-object v7, p3

    move-object/from16 v8, p6

    invoke-virtual/range {v1 .. v8}, LX/NB2;->getInstantExperiencesIntent(Landroid/content/Context;Ljava/lang/String;Lcom/instagram/common/session/UserSession;Ljava/lang/String;Ljava/lang/String;LX/43y;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x3e9

    invoke-static {p0, v1, v0}, LX/7hq;->A07(Landroid/app/Activity;Landroid/content/Intent;I)Z

    return-void
.end method
