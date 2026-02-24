.class public final LX/AmJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Z

.field public A01:Z

.field public final A02:LX/BLM;

.field public final A03:Lcom/instagram/common/session/UserSession;

.field public final A04:LX/Lua;

.field public final A05:LX/Dt0;

.field public final A06:LX/26I;

.field public final A07:Landroid/content/Context;

.field public final A08:LX/00W;

.field public final A09:LX/Ldw;

.field public final A0A:LX/JqT;

.field public final A0B:LX/Lqt;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/00W;LX/BLM;Lcom/instagram/common/session/UserSession;LX/Lua;LX/Dt0;LX/26I;)V
    .locals 2

    invoke-static {p6}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-static {p4}, LX/D1F;->A0s(Ljava/lang/Object;)V

    invoke-static {p2}, LX/D1F;->A0t(Ljava/lang/Object;)V

    invoke-static {p3}, LX/D1F;->A0u(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, LX/AmJ;->A05:LX/Dt0;

    iput-object p7, p0, LX/AmJ;->A06:LX/26I;

    iput-object p5, p0, LX/AmJ;->A04:LX/Lua;

    iput-object p1, p0, LX/AmJ;->A07:Landroid/content/Context;

    iput-object p4, p0, LX/AmJ;->A03:Lcom/instagram/common/session/UserSession;

    iput-object p2, p0, LX/AmJ;->A08:LX/00W;

    iput-object p3, p0, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {p6}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->C5A()LX/Lqt;

    move-result-object v0

    iput-object v0, p0, LX/AmJ;->A0B:LX/Lqt;

    new-instance v0, LX/AmK;

    invoke-direct {v0, p0}, LX/AmK;-><init>(LX/AmJ;)V

    iput-object v0, p0, LX/AmJ;->A09:LX/Ldw;

    const/16 v1, 0xb

    new-instance v0, LX/HbF;

    invoke-direct {v0, p0, v1}, LX/HbF;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/AmJ;->A0A:LX/JqT;

    return-void
.end method

.method public static final A00(LX/AmJ;I)V
    .locals 1

    iget-object v0, p0, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0D()I

    move-result v0

    if-eq p1, v0, :cond_1

    iget-object v0, p0, LX/AmJ;->A06:LX/26I;

    iget-object p0, p0, LX/AmJ;->A0A:LX/JqT;

    invoke-static {p0}, LX/D1F;->A0z(Ljava/lang/Object;)V

    iget-object v0, v0, LX/26I;->A01:LX/BLM;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, p0, p1}, LX/Lsk;->FzH(LX/JqT;I)V

    :cond_0
    return-void

    :cond_1
    iget-boolean v0, p0, LX/AmJ;->A00:Z

    invoke-static {p0, v0}, LX/AmJ;->A01(LX/AmJ;Z)V

    return-void
.end method

.method public static final A01(LX/AmJ;Z)V
    .locals 6

    iget-object v0, p0, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v0}, LX/BLM;->A0D()I

    move-result v5

    const/4 v4, 0x1

    if-eq v5, v4, :cond_0

    const/4 v0, 0x2

    const/4 v3, 0x0

    if-ne v5, v0, :cond_1

    :cond_0
    const/4 v3, 0x1

    :cond_1
    iget-object v0, p0, LX/AmJ;->A06:LX/26I;

    iget-object v1, v0, LX/26I;->A0A:LX/AWJ;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    iget-object v2, p0, LX/AmJ;->A0B:LX/Lqt;

    iget-object v1, p0, LX/AmJ;->A07:Landroid/content/Context;

    const v0, 0x7f0823ce

    if-eqz v3, :cond_2

    const v0, 0x7f0823cd

    :cond_2
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-interface {v2, v0}, LX/Lqt;->Fwl(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1343fe

    if-ne v3, v4, :cond_3

    const v0, 0x7f1343ff

    :cond_3
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LX/D1F;->A10(Ljava/lang/Object;)V

    check-cast v2, LX/26Y;

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    invoke-virtual {v2}, LX/26Y;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    if-eq v5, v4, :cond_4

    if-nez p1, :cond_4

    iget-object v0, p0, LX/AmJ;->A05:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNY()V

    return-void

    :cond_4
    iget-object v0, p0, LX/AmJ;->A05:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->GFZ()V

    return-void
.end method


# virtual methods
.method public final A02()V
    .locals 2

    iget-object v0, p0, LX/AmJ;->A02:LX/BLM;

    iget-object v1, p0, LX/AmJ;->A09:LX/Ldw;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->Fe4(LX/Ldw;)V

    :cond_0
    iget-object v0, p0, LX/AmJ;->A05:LX/Dt0;

    invoke-virtual {v0}, LX/Dt0;->A00()LX/Lup;

    move-result-object v0

    invoke-interface {v0}, LX/Lup;->DNY()V

    iget-object v1, p0, LX/AmJ;->A06:LX/26I;

    const/4 v0, 0x0

    iget-object v1, v1, LX/26I;->A0A:LX/AWJ;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, LX/AWJ;->GA2(Ljava/lang/Object;)V

    return-void
.end method

.method public final A03()V
    .locals 4

    iget-object v0, p0, LX/AmJ;->A0B:LX/Lqt;

    invoke-interface {v0}, LX/Lqt;->E3u()LX/2G8;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, LX/LqT;

    invoke-direct {v0, p0, v1}, LX/LqT;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, LX/2G8;->A00:LX/Xnt;

    invoke-virtual {v2}, LX/2G8;->A00()V

    invoke-virtual {p0}, LX/AmJ;->A05()Z

    move-result v0

    iput-boolean v0, p0, LX/AmJ;->A00:Z

    invoke-static {p0, v0}, LX/AmJ;->A01(LX/AmJ;Z)V

    iget-object v0, p0, LX/AmJ;->A02:LX/BLM;

    iget-object v1, p0, LX/AmJ;->A09:LX/Ldw;

    invoke-static {v0}, LX/BLM;->A02(LX/BLM;)LX/Q9U;

    move-result-object v0

    check-cast v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;

    iget-object v0, v0, Lcom/facebook/onecamera/outputcontrollers/camera/basic/BasicCameraOutputController;->A04:LX/BSM;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/BSM;->A0Q:LX/Lsk;

    invoke-interface {v0, v1}, LX/Lsk;->AAr(LX/Ldw;)Z

    :cond_0
    iget-object v0, p0, LX/AmJ;->A08:LX/00W;

    invoke-static {v0}, LX/0jc;->A00(LX/00W;)LX/0iy;

    move-result-object v3

    const/4 v2, 0x0

    const/16 v0, 0x8

    new-instance v1, LX/9VQ;

    invoke-direct {v1, p0, v2, v0}, LX/9VQ;-><init>(Ljava/lang/Object;LX/YA3;I)V

    sget-object v0, LX/1ql;->A00:LX/1ql;

    invoke-static {v0, v1, v3}, LX/1ya;->A05(LX/Yip;Lkotlin/jvm/functions/Function2;LX/Xrn;)V

    return-void
.end method

.method public final A04(Z)V
    .locals 3

    iget-object v2, p0, LX/AmJ;->A06:LX/26I;

    const/4 v0, 0x0

    new-instance v1, LX/Hcq;

    invoke-direct {v1, v0}, LX/Hcq;-><init>(I)V

    iget-object v0, v2, LX/26I;->A01:LX/BLM;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1, p1}, LX/BLM;->A0P(LX/JqT;Z)V

    :cond_0
    return-void
.end method

.method public final A05()Z
    .locals 3

    iget-object v1, p0, LX/AmJ;->A02:LX/BLM;

    invoke-virtual {v1}, LX/BLM;->A0D()I

    move-result v0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    invoke-virtual {v1}, LX/BLM;->A0D()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_0

    const/4 v2, 0x0

    :cond_0
    return v2
.end method
