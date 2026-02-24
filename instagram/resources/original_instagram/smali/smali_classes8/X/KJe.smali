.class public final LX/KJe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Odc;


# instance fields
.field public A00:LX/Ia2;

.field public A01:Lkotlin/jvm/functions/Function0;


# virtual methods
.method public final E31(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/common/session/UserSession;)V
    .locals 6

    invoke-static {p1, p3}, LX/011;->A0p(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0q(Ljava/lang/Object;)V

    new-instance v4, LX/NGh;

    invoke-direct {v4, p3}, LX/NGh;-><init>(Lcom/instagram/common/session/UserSession;)V

    const v0, 0x33211fd4

    const/4 v2, 0x0

    invoke-virtual {v4, v0, v2}, LX/NGh;->A00(ILjava/lang/String;)V

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v3

    const-wide v0, 0x810559000d1ce3L

    invoke-static {v3, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810559000f1ce4L

    invoke-static {v2, v0, v1}, LX/011;->A0z(Ljava/lang/Object;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x1

    :goto_0
    invoke-static {p1, p3, v0, v1}, LX/FBg;->A01(Landroid/content/Context;Lcom/instagram/common/session/UserSession;J)V

    return-void

    :cond_0
    invoke-static {p3}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x820559000e0f6cL

    invoke-static {v2, v0, v1}, LX/011;->A06(Ljava/lang/Object;J)J

    move-result-wide v0

    goto :goto_0

    :cond_1
    const v0, 0x33211820

    invoke-virtual {v4, v0, v2}, LX/NGh;->A00(ILjava/lang/String;)V

    const-string v0, "SETTINGS"

    invoke-static {v0}, LX/153;->A0W(Ljava/lang/String;)LX/6pA;

    move-result-object v0

    invoke-static {p2, v0, p3}, LX/0kD;->A05(Landroidx/fragment/app/FragmentActivity;LX/9Tv;LX/254;)LX/0kD;

    move-result-object v5

    iget-object v3, p0, LX/KJe;->A00:LX/Ia2;

    const-string v1, "params"

    const-string v0, "{\"server_params\":{\"entrypoint\":\"app_settings\"}}"

    invoke-static {v1, v0}, LX/LjZ;->A0L(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/HashMap;

    move-result-object v1

    const/16 v0, 0x7b1

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v2, v0, v1}, LX/9YZ;->A05(LX/254;LX/0iJ;Ljava/lang/String;Ljava/util/Map;)LX/C1Z;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/CmG;

    invoke-direct {v0, v1, v5, v4, p0}, LX/CmG;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/C1Z;->A00(LX/547;)V

    invoke-interface {v3, v2}, LX/Ia2;->schedule(LX/Lpv;)V

    return-void
.end method
