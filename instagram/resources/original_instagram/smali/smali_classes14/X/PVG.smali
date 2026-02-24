.class public final LX/PVG;
.super LX/SJt;
.source ""


# instance fields
.field public A00:LX/SJt;


# virtual methods
.method public final createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ohs;Ljava/lang/String;Ljava/lang/String;)LX/Xxx;
    .locals 7

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static {p1, p2, p3, p4}, LX/022;->A0n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v6, p5

    invoke-static {p5}, LX/D1F;->A0s(Ljava/lang/Object;)V

    iget-object v1, p0, LX/PVG;->A00:LX/SJt;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    invoke-virtual/range {v1 .. v6}, LX/SJt;->createGooglePlayLocationSettingsController(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;LX/ohs;Ljava/lang/String;Ljava/lang/String;)LX/Xxx;

    move-result-object v0

    :cond_0
    return-object v0
.end method
