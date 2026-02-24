.class public final LX/4KU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:F

.field public A01:Landroid/app/Activity;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/ViewGroup;

.field public A04:LX/00W;

.field public A05:LX/0cd;

.field public A06:LX/0lt;

.field public A07:LX/ESl;

.field public A08:Lcom/instagram/common/session/UserSession;

.field public A09:LX/ECK;

.field public A0A:LX/Lrk;

.field public A0B:LX/BMk;

.field public A0C:LX/B69;

.field public A0D:LX/B69;

.field public A0E:LX/B69;


# direct methods
.method public static final A00(LX/4KU;)LX/21N;
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    sget-object v0, LX/00A;->A0L:Ljava/lang/Integer;

    invoke-static {v0}, Lcom/instagram/creation/capture/quickcapture/abtest/qccmodularization/QccModularizationQeUtil;->A00(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4KU;->A07:LX/ESl;

    invoke-virtual {v0}, LX/ESl;->A00()LX/21N;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/4KU;->A0D:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/21N;

    return-object v0
.end method

.method public static final A01(Lcom/instagram/camera/effect/models/CameraAREffect;LX/4KU;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    iget-object v0, p1, LX/4KU;->A0C:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UiK;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, LX/UiK;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    :goto_0
    invoke-static {p1}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/21N;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    return-void

    :cond_0
    iget-object v0, v0, LX/UiK;->A04:LX/B69;

    invoke-interface {v0}, LX/B69;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/Bk2;

    invoke-virtual {v0}, LX/Bk2;->A0G()V

    goto :goto_0
.end method

.method public static final A02(LX/4KU;)V
    .locals 11

    sget-object v5, LX/EBU;->A07:LX/EBU;

    invoke-static {p0}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/21N;->A05(LX/EBU;)V

    iget-object v1, p0, LX/4KU;->A0A:LX/Lrk;

    sget-object v0, LX/Dlx;->A09:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    invoke-static {p0}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v3

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/21N;->A00:LX/AeZ;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/4KU;->A00(LX/4KU;)LX/21N;

    move-result-object v3

    iget-object v4, p0, LX/4KU;->A01:Landroid/app/Activity;

    sget-object v0, LX/Cjv;->A04:LX/NsU;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const v0, 0x3f733333    # 0.95f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v9, 0x0

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/4 v10, 0x1

    filled-new-array {v2, v1}, [Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, LX/228;->A0D([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v7

    const/16 v8, 0x9

    move p0, v10

    :goto_0
    invoke-virtual/range {v3 .. v11}, LX/21N;->A04(Landroid/content/Context;LX/EBU;FFIZZZ)V

    :cond_0
    return-void

    :cond_1
    iget-object v4, p0, LX/4KU;->A01:Landroid/app/Activity;

    const/16 v8, 0x9

    const v6, 0x3f0ccccd    # 0.55f

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    const/4 v10, 0x1

    move p0, v9

    goto :goto_0
.end method
