.class public abstract LX/RVc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroidx/fragment/app/FragmentActivity;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/4vm;)V
    .locals 11

    move-object v2, p0

    invoke-static {p0}, LX/6nv;->A0D(Landroid/content/Context;)I

    move-result v1

    invoke-static {p0}, LX/6nv;->A0C(Landroid/content/Context;)I

    move-result v0

    invoke-static {v1, v0}, LX/154;->A03(II)Landroid/graphics/RectF;

    move-result-object v3

    invoke-interface {p1}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v9

    const/4 v6, 0x0

    const/4 p0, 0x0

    const/4 p1, 0x1

    move-object v5, p2

    move-object v7, p3

    move-object v4, v3

    move-object v8, v6

    move-object v10, v6

    invoke-static/range {v2 .. v12}, LX/TcD;->A02(Landroid/app/Activity;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/instagram/common/session/UserSession;Lcom/instagram/creation/capture/quickcapture/sundial/reshare/model/ClipsCelebrationReshareViewModel;LX/4vm;Lcom/instagram/hallpass/model/HallPassViewModel;Ljava/lang/String;Ljava/lang/String;IZ)V

    return-void
.end method
