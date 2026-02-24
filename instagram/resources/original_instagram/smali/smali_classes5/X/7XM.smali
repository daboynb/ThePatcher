.class public final LX/7XM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:Lcom/instagram/common/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/instagram/common/session/UserSession;)V
    .locals 1
    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const/4 v0, 0x0

    invoke-static {p2, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/D1F;->A12(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/7XM;->A01:Lcom/instagram/common/session/UserSession;

    iput-object p1, p0, LX/7XM;->A00:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/String;ZLandroid/os/Bundle;)V
    .locals 9

    const/4 v2, 0x0

    const/4 v1, 0x1

    iget-object v6, p0, LX/7XM;->A01:Lcom/instagram/common/session/UserSession;

    const/16 v0, 0xb

    new-instance v3, LX/751;

    invoke-direct {v3, v0}, LX/751;-><init>(I)V

    const-class v0, LX/UfG;

    invoke-virtual {v6, v0, v3}, LX/LjV;->A08(Ljava/lang/Class;Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/UfG;

    iget-object v4, v0, LX/UfG;->A00:LX/6Zk;

    invoke-interface {v4, p1}, LX/6Zk;->Bsz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/7XM;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-virtual {v3}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/7Mn;->A03(Landroid/graphics/Bitmap;)V

    invoke-static {v0}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    invoke-interface {v4, p1, v0}, LX/6Zk;->FY3(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    move-object v5, p3

    if-eqz p2, :cond_1

    sget-boolean v0, LX/7we;->A00:Z

    if-eqz v0, :cond_1

    iget-object v0, v6, Lcom/instagram/common/session/UserSession;->userId:Ljava/lang/String;

    invoke-static {v0, p1}, LX/D1F;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-class v7, Lcom/instagram/modal/TransparentModalActivity;

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/7XM;->A00:Landroid/app/Activity;

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v3, LX/6Pe;->A0P:[I

    iput-boolean v1, v3, LX/6Pe;->A0N:Z

    const v1, 0x7f01007e

    const v0, 0x7f01007f

    filled-new-array {v1, v2, v2, v0}, [I

    move-result-object v0

    iput-object v0, v3, LX/6Pe;->A0P:[I

    :goto_0
    invoke-virtual {v3, v4}, LX/6Pe;->A0B(Landroid/content/Context;)V

    return-void

    :cond_1
    const-class v7, Lcom/instagram/modal/ModalActivity;

    const/16 v0, 0x325

    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    move-result-object v8

    iget-object v4, p0, LX/7XM;->A00:Landroid/app/Activity;

    new-instance v3, LX/6Pe;

    invoke-direct/range {v3 .. v8}, LX/6Pe;-><init>(Landroid/app/Activity;Landroid/os/Bundle;LX/254;Ljava/lang/Class;Ljava/lang/String;)V

    sget-object v0, LX/6Pe;->A0W:[I

    iput-object v0, v3, LX/6Pe;->A0P:[I

    iput-boolean v1, v3, LX/6Pe;->A0N:Z

    goto :goto_0
.end method
