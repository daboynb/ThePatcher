.class public final synthetic LX/2Z4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/GZl;

.field public final synthetic A02:LX/Fkx;


# direct methods
.method public synthetic constructor <init>(LX/CxQ;LX/GZl;LX/Fkx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/2Z4;->A02:LX/Fkx;

    iput-object p1, p0, LX/2Z4;->A00:LX/CxQ;

    iput-object p2, p0, LX/2Z4;->A01:LX/GZl;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v4, p0, LX/2Z4;->A02:LX/Fkx;

    iget-object v7, p0, LX/2Z4;->A00:LX/CxQ;

    iget-object v0, p0, LX/2Z4;->A01:LX/GZl;

    invoke-static {v7, v4}, LX/Fkx;->A08(LX/CxQ;LX/Fkx;)V

    invoke-virtual {v0}, LX/GZl;->A07()LX/3O7;

    move-result-object v0

    iget-object v3, v0, LX/3O7;->A02:LX/35C;

    if-eqz v3, :cond_2

    iget-object v2, v4, LX/Fkx;->A0c:LX/Fmj;

    if-eqz v2, :cond_0

    iget v1, v3, LX/35C;->A00:I

    const/16 v0, 0x458

    if-ne v1, v0, :cond_5

    iget-object v0, v3, LX/35C;->A08:Ljava/util/List;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x9

    if-ne v1, v0, :cond_5

    invoke-virtual {v2}, LX/Fmj;->A00()V

    iget-object v1, v4, LX/Fkx;->A0d:LX/Fmr;

    iget-object v0, v3, LX/35C;->A08:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/Fmr;->A00(Ljava/util/List;)V

    :cond_0
    :goto_0
    iget-object v0, v4, LX/Fkx;->A0B:Landroid/app/Activity;

    invoke-static {v0}, LX/3EB;->A00(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v2, v3, LX/35C;->A01:Lcom/instagram/camera/effect/models/CameraAREffect;

    if-eqz v2, :cond_1

    iget-object v1, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M:Ljava/lang/String;

    new-instance v0, LX/Nqh;

    invoke-direct {v0, v2, v4, v1}, LX/Nqh;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/Fkx;Ljava/lang/String;)V

    iput-object v0, v4, LX/Fkx;->A06:Ljava/lang/Runnable;

    :cond_1
    iget-object v1, v3, LX/35C;->A04:LX/35D;

    if-eqz v1, :cond_2

    iget-object v0, v4, LX/Fkx;->A0Y:LX/FlO;

    invoke-virtual {v0, v1}, LX/FlO;->A06(LX/35D;)V

    :cond_2
    iget-object v0, v4, LX/Fkx;->A0G:LX/Fl0;

    invoke-virtual {v0}, LX/Fl0;->A04()Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, v4, LX/Fkx;->A09:Z

    if-nez v0, :cond_3

    iget-object v0, v7, LX/CxQ;->A0F:Lcom/instagram/common/gallery/Medium;

    if-eqz v0, :cond_4

    iget-object v1, v4, LX/Fkx;->A0F:Lcom/instagram/common/session/UserSession;

    iget-object v0, v0, Lcom/instagram/common/gallery/Medium;->A0e:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/instagram/util/creation/wearable/WearableDevicesUtil;->A0F(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v1, v6}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-static {v1}, LX/2cf;->A02(LX/LjV;)LX/0AE;

    move-result-object v2

    const-wide v0, 0x810e2c0001573bL

    check-cast v2, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;

    invoke-interface {v2, v0, v1}, Lcom/facebook/mobileconfig/factory/MobileConfigUnsafeContext;->B9q(J)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    iget-object v5, v4, LX/Fkx;->A0P:LX/FEo;

    if-eqz v5, :cond_4

    iget v3, v7, LX/CxQ;->A0A:I

    iget v2, v7, LX/CxQ;->A07:I

    iget v1, v7, LX/CxQ;->A08:I

    sget-object v0, LX/6l7;->A0A:LX/6l7;

    iget v0, v0, LX/6l7;->A00:F

    invoke-static {v0, v3, v2, v1, v6}, LX/Bg2;->A00(FIIIZ)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v1, LX/FFN;->A02:LX/FFN;

    iget-object v0, v5, LX/FEo;->A02:LX/AWJ;

    invoke-interface {v0, v1}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v0, v4, LX/Fkx;->A0Y:LX/FlO;

    invoke-virtual {v0, v2}, LX/FlO;->A05(Landroid/graphics/Rect;)V

    iput-boolean v6, v4, LX/Fkx;->A09:Z

    iget-object v1, v4, LX/Fkx;->A0R:LX/Ezj;

    if-eqz v1, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/Ezj;->A05:Z

    iget-object v0, v4, LX/Fkx;->A0W:LX/FDn;

    invoke-virtual {v0}, LX/FDn;->A0q()V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, v4, LX/Fkx;->A07:Ljava/lang/Runnable;

    return-void

    :cond_5
    iget v0, v3, LX/35C;->A00:I

    invoke-virtual {v2, v0}, LX/Fmj;->FsV(I)V

    goto/16 :goto_0
.end method
