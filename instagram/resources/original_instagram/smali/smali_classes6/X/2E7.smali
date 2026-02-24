.class public final LX/2E7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Yab;
.implements LX/Xzy;
.implements LX/Lhu;
.implements LX/Lfp;
.implements LX/Lht;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:Landroid/widget/ImageView;

.field public A03:LX/ReS;

.field public A04:LX/DUI;

.field public A05:LX/Tbj;

.field public A06:LX/FbI;

.field public A07:LX/LvG;

.field public final A08:Landroid/view/View;

.field public final A09:Landroid/view/ViewGroup;

.field public final A0A:LX/9Tv;

.field public final A0B:Lcom/instagram/common/session/UserSession;

.field public final A0C:Landroid/app/Activity;

.field public final A0D:LX/EBT;

.field public final A0E:LX/9lp;

.field public final A0F:LX/Lqk;

.field public final A0G:LX/Lrk;

.field public final A0H:LX/2E9;

.field public final A0I:Ljava/lang/Runnable;

.field public final A0J:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/EBT;LX/9Tv;LX/Dli;LX/Lrk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2E8;

    invoke-direct {v0, p0}, LX/2E8;-><init>(LX/2E7;)V

    iput-object v0, p0, LX/2E7;->A0I:Ljava/lang/Runnable;

    iget-object v1, p4, LX/Dli;->A04:Landroid/app/Activity;

    iput-object v1, p0, LX/2E7;->A0C:Landroid/app/Activity;

    iget-object v0, p4, LX/Dli;->A0I:LX/9lp;

    iput-object v0, p0, LX/2E7;->A0E:LX/9lp;

    iput-object p1, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b0901

    invoke-virtual {p1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2E7;->A08:Landroid/view/View;

    iget-object v0, p4, LX/Dli;->A0O:Lcom/instagram/common/session/UserSession;

    iput-object v0, p0, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    iput-object p5, p0, LX/2E7;->A0G:LX/Lrk;

    new-instance v0, LX/2E9;

    invoke-direct {v0, v1}, LX/2E9;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2E7;->A0H:LX/2E9;

    iput-object p2, p0, LX/2E7;->A0D:LX/EBT;

    iget-boolean v0, p4, LX/Dli;->A3L:Z

    iput-boolean v0, p0, LX/2E7;->A0J:Z

    iput-object p3, p0, LX/2E7;->A0A:LX/9Tv;

    iget-object v0, p4, LX/Dli;->A0h:LX/Lqk;

    iput-object v0, p0, LX/2E7;->A0F:LX/Lqk;

    return-void
.end method

.method public static A00(LX/2E7;)V
    .locals 6

    iget-object v0, p0, LX/2E7;->A03:LX/ReS;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2E7;->A0E:LX/9lp;

    iget-object v1, p0, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v2}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v1}, LX/D1F;->A0z(Ljava/lang/Object;)V

    new-instance v0, LX/ReS;

    invoke-direct {v0, p0, v2, v1}, LX/ReS;-><init>(LX/Yab;LX/9lp;Lcom/instagram/common/session/UserSession;)V

    iput-object v0, p0, LX/2E7;->A03:LX/ReS;

    :cond_0
    invoke-virtual {v0}, LX/ReS;->A01()V

    iget-object v3, p0, LX/2E7;->A05:LX/Tbj;

    if-nez v3, :cond_1

    iget-object v1, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b3249

    invoke-virtual {v1, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, LX/2E7;->A0C:Landroid/app/Activity;

    iget-object v5, p0, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    iget-object v4, p0, LX/2E7;->A0A:LX/9Tv;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {v2}, LX/D1F;->A0z(Ljava/lang/Object;)V

    invoke-static {v5}, LX/D1F;->A0q(Ljava/lang/Object;)V

    invoke-static {v4}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-interface {v4}, LX/9Tv;->getModuleName()Ljava/lang/String;

    move-result-object v0

    new-instance v3, LX/QPi;

    invoke-direct {v3, v5, v0}, LX/QPi;-><init>(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)V

    invoke-static/range {v1 .. v6}, LX/Pt8;->A00(Landroid/app/Activity;Landroid/view/ViewGroup;LX/QPi;LX/9Tv;Lcom/instagram/common/session/UserSession;LX/Xzy;)LX/Tbj;

    move-result-object v3

    iput-object v3, p0, LX/2E7;->A05:LX/Tbj;

    :cond_1
    iget-object v0, v3, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, v3, LX/Tbj;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A01(LX/2jA;Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final A01()V
    .locals 4

    const-string/jumbo v0, "instagram_nametag"

    invoke-static {v0}, LX/4tq;->A01(Ljava/lang/String;)LX/4tq;

    move-result-object v0

    invoke-virtual {v0}, LX/4tq;->A09()V

    iget-object v2, p0, LX/2E7;->A03:LX/ReS;

    if-eqz v2, :cond_2

    iget-object v0, v2, LX/ReS;->A03:Landroid/os/Handler;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, v2, LX/ReS;->A04:Landroid/os/HandlerThread;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    :cond_1
    iput-object v1, v2, LX/ReS;->A03:Landroid/os/Handler;

    iput-object v1, v2, LX/ReS;->A04:Landroid/os/HandlerThread;

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/ReS;->A0E:Z

    :cond_2
    iget-object v3, p0, LX/2E7;->A05:LX/Tbj;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LX/Tbj;->A02()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, v3, LX/Tbj;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0}, LX/4aR;->A00(LX/LjV;)LX/4aS;

    move-result-object v2

    const-class v1, LX/1iO;

    iget-object v0, v3, LX/Tbj;->A0A:LX/2jA;

    invoke-virtual {v2, v0, v1}, LX/4aS;->A02(LX/2jA;Ljava/lang/Class;)V

    :cond_3
    return-void
.end method

.method public final A02()V
    .locals 2

    iget-object v1, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    iget-object v0, p0, LX/2E7;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LX/2E7;->A07:LX/LvG;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/LvG;->A00()V

    :cond_0
    return-void
.end method

.method public final A03()V
    .locals 8

    iget-object v0, p0, LX/2E7;->A07:LX/LvG;

    if-nez v0, :cond_0

    iget-object v7, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const v2, 0x7f135c54

    new-instance v6, LX/LvG;

    invoke-direct {v6, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v5, 0x0

    iput-boolean v5, v6, LX/LvG;->A03:Z

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0e15f1

    invoke-static {v1, v0, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b0337

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v6, LX/LvG;->A01:Landroid/widget/TextView;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    iget-object v0, v6, LX/LvG;->A01:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0b3930

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    iput-object v1, v6, LX/LvG;->A00:Landroid/view/View;

    new-instance v0, LX/Ah8;

    invoke-direct {v0}, LX/Ah8;-><init>()V

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-static {}, LX/0XH;->A00()LX/0XJ;

    move-result-object v0

    invoke-virtual {v0}, LX/0XJ;->A01()LX/0XK;

    move-result-object v4

    const-wide/high16 v2, 0x401c000000000000L    # 7.0

    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    invoke-static {v2, v3, v0, v1}, LX/0CG;->A03(DD)LX/0CG;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0XK;->A0A(LX/0CG;)V

    new-instance v0, LX/LnU;

    invoke-direct {v0, v6, v5}, LX/LnU;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0}, LX/0XK;->A0B(LX/EAA;)V

    iput-object v4, v6, LX/LvG;->A02:LX/0XK;

    iput-object v6, p0, LX/2E7;->A07:LX/LvG;

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iget-object v3, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    iget-object v2, p0, LX/2E7;->A0I:Ljava/lang/Runnable;

    invoke-virtual {v3, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0xfa0

    invoke-virtual {v3, v2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, p0, LX/2E7;->A07:LX/LvG;

    iget-boolean v0, v1, LX/LvG;->A03:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    iput-boolean v2, v1, LX/LvG;->A03:Z

    iget-object v0, v1, LX/LvG;->A02:LX/0XK;

    invoke-virtual {v0}, LX/0XK;->A04()V

    iget-object v0, v1, LX/LvG;->A01:Landroid/widget/TextView;

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v1

    sget-object v0, LX/2My;->A04:LX/2Na;

    invoke-virtual {v0, v1, v2}, LX/2Na;->A02([Landroid/view/View;Z)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic A8C(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            null,
            null
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/Dlx;->A0u:LX/Dlx;

    if-ne p1, v0, :cond_1

    iget v1, p0, LX/2E7;->A00:F

    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    const/16 v0, 0x34f

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final EEC(Ljava/lang/String;)V
    .locals 13

    move-object v5, p1

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LX/2E7;->A0J:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/2E7;->A0D:LX/EBT;

    invoke-virtual {v1, p1}, LX/EBT;->A0c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v6, "name_tag"

    sget-object v3, LX/EBX;->A0C:LX/EBX;

    const/4 v4, 0x0

    const/4 v11, -0x1

    const/4 v12, 0x0

    new-instance v2, LX/22H;

    move-object v7, v4

    move-object v8, v4

    move-object v9, v4

    move-object v10, v4

    invoke-direct/range {v2 .. v12}, LX/22H;-><init>(LX/EBX;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    iget-object v0, v1, LX/EBT;->A00:LX/AWJ;

    invoke-interface {v0, v2}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final EUo(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2E7;->A0H:LX/2E9;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/2E9;->A01(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final EZp(FF)V
    .locals 6

    float-to-double v4, p1

    const-wide/16 v0, 0x0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v1

    double-to-float v0, v1

    iput v0, p0, LX/2E7;->A00:F

    return-void
.end method

.method public final EcZ()V
    .locals 0

    return-void
.end method

.method public final EeC(Ljava/lang/String;)V
    .locals 3

    invoke-static {p1}, LX/Mux;->A00(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/2E7;->A06:LX/FbI;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/FbI;->A0C(LX/FbI;)V

    :cond_0
    iget-object v1, p0, LX/2E7;->A03:LX/ReS;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/ReS;->A0E:Z

    :cond_1
    iget-object v0, p0, LX/2E7;->A0H:LX/2E9;

    invoke-virtual {v0, p1, v2, v2}, LX/2E9;->A01(Ljava/lang/String;ZZ)V

    iget-object v1, p0, LX/2E7;->A0F:LX/Lqk;

    const-string/jumbo v0, "external_url"

    invoke-interface {v1, v0}, LX/Lqk;->E21(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, LX/2E7;->A0H:LX/2E9;

    invoke-virtual {v0, p1, v2, v2}, LX/2E9;->A01(Ljava/lang/String;ZZ)V

    return-void
.end method

.method public final F2i()V
    .locals 2

    iget-object v1, p0, LX/2E7;->A0G:LX/Lrk;

    new-instance v0, LX/2J1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {v1, v0}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    return-void
.end method

.method public final F2j(F)V
    .locals 6

    iget-object v3, p0, LX/2E7;->A06:LX/FbI;

    iget-object v1, p0, LX/2E7;->A0G:LX/Lrk;

    sget-object v0, LX/Dlx;->A0u:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    float-to-double v0, p1

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v1

    double-to-int v0, v1

    invoke-static {v3, v0}, LX/FbI;->A0G(LX/FbI;I)V

    :cond_0
    return-void

    :cond_1
    sget-object v0, LX/Dlx;->A0v:LX/Dlx;

    invoke-interface {v1, v0}, LX/Lrk;->DT3(LX/Dlx;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2E7;->A02:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    iget-object v5, p0, LX/2E7;->A09:Landroid/view/ViewGroup;

    const v0, 0x7f0b298e

    invoke-virtual {v5, v0}, Landroid/view/View;->requireViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    iput-object v4, p0, LX/2E7;->A02:Landroid/widget/ImageView;

    const-string v1, "NametagFacade"

    iget-object v0, p0, LX/2E7;->A08:Landroid/view/View;

    const/4 v3, 0x0

    filled-new-array {v0}, [Landroid/view/View;

    move-result-object v0

    new-instance v2, LX/SYA;

    invoke-direct {v2, v4, v1, v0}, LX/SYA;-><init>(Landroid/view/View;Ljava/lang/String;[Landroid/view/View;)V

    const/16 v0, 0xf

    iput v0, v2, LX/SYA;->A03:I

    const/4 v0, 0x6

    iput v0, v2, LX/SYA;->A00:I

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0600ac

    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    move-result v0

    iput v0, v2, LX/SYA;->A04:I

    new-instance v0, LX/DUI;

    invoke-direct {v0, v2}, LX/DUI;-><init>(LX/SYA;)V

    iput-object v0, p0, LX/2E7;->A04:LX/DUI;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_2
    float-to-double v0, p1

    invoke-static {v0, v1}, LX/2mG;->A00(D)D

    move-result-wide v0

    double-to-int v4, v0

    iget-object v3, p0, LX/2E7;->A02:Landroid/widget/ImageView;

    iget-object v2, p0, LX/2E7;->A04:LX/DUI;

    if-eqz v2, :cond_0

    if-eqz v3, :cond_0

    const/4 v1, 0x0

    const/4 v0, 0x0

    if-lez v4, :cond_3

    const/4 v0, 0x1

    :cond_3
    invoke-virtual {v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    if-gtz v4, :cond_4

    const/4 v1, 0x4

    :cond_4
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageAlpha(I)V

    return-void
.end method

.method public final bridge synthetic FBi(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    check-cast p2, LX/Dlx;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/16 v0, 0x2f

    if-eq v1, v0, :cond_1

    const/16 v0, 0x30

    if-ne v1, v0, :cond_0

    check-cast p3, LX/2J4;

    iget-object v1, p3, LX/2J4;->A00:LX/2a5;

    :goto_0
    iget-object v0, p0, LX/2E7;->A05:LX/Tbj;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/Tbj;->A01(LX/2a5;)V

    :cond_0
    return-void

    :cond_1
    check-cast p3, LX/2J0;

    iget-object v1, p3, LX/2J0;->A00:LX/2a5;

    goto :goto_0
.end method

.method public final FMe(LX/2a5;Z)V
    .locals 5

    const/4 v0, 0x0

    iput v0, p0, LX/2E7;->A01:I

    if-eqz p2, :cond_1

    invoke-virtual {p0}, LX/2E7;->A02()V

    iget v0, p0, LX/2E7;->A00:F

    float-to-double v3, v0

    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v3, v1

    if-gez v0, :cond_0

    iget-object v2, p0, LX/2E7;->A0G:LX/Lrk;

    new-instance v1, LX/2J0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2J0;->A00:LX/2a5;

    :goto_0
    const/4 v0, 0x0

    sput v0, Lredex/$StoreFenceHelper;->DUMMY_VOLATILE:I

    invoke-interface {v2, v1}, LX/Lrk;->FVU(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-virtual {p1}, LX/2a5;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/2mv;->A06(Lcom/instagram/common/session/UserSession;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/2E7;->A0G:LX/Lrk;

    new-instance v1, LX/2J4;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object p1, v1, LX/2J4;->A00:LX/2a5;

    goto :goto_0
.end method

.method public final FMq(Ljava/lang/String;Z)V
    .locals 3

    iget-object v2, p0, LX/2E7;->A06:LX/FbI;

    if-eqz p2, :cond_0

    if-eqz v2, :cond_0

    iget v0, p0, LX/2E7;->A01:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LX/2E7;->A01:I

    const/16 v0, 0xa

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/2E7;->A0B:Lcom/instagram/common/session/UserSession;

    invoke-static {v0, v1}, LX/RAw;->A01(Lcom/instagram/common/session/UserSession;I)V

    invoke-static {v2}, LX/FbI;->A07(LX/FbI;)V

    iget-object v1, p0, LX/2E7;->A0C:Landroid/app/Activity;

    const v0, 0x7f134fd0

    invoke-static {v1, v0}, LX/5Z3;->A07(Landroid/content/Context;I)V

    :cond_0
    return-void
.end method
