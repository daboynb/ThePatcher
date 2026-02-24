.class public final synthetic LX/baN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/QuE;

.field public final synthetic A01:LX/FDn;


# direct methods
.method public synthetic constructor <init>(LX/QuE;LX/FDn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/baN;->A01:LX/FDn;

    iput-object p1, p0, LX/baN;->A00:LX/QuE;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v8, p0, LX/baN;->A01:LX/FDn;

    iget-object v2, p0, LX/baN;->A00:LX/QuE;

    iget-object v6, v8, LX/FDn;->A12:Lcom/instagram/common/session/UserSession;

    invoke-static {v6}, LX/2bA;->A00(Lcom/instagram/common/session/UserSession;)LX/2ba;

    move-result-object v0

    iget-object v1, v2, LX/QuE;->A01:Ljava/lang/String;

    invoke-virtual {v0, v1}, LX/2ba;->A03(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-nez v7, :cond_0

    invoke-static {v6}, LX/2az;->A00(LX/LjV;)LX/Rwk;

    move-result-object v0

    invoke-interface {v0, v1}, LX/Rwk;->C4G(Ljava/lang/String;)LX/2a5;

    move-result-object v7

    if-eqz v7, :cond_1

    :cond_0
    iget-object v0, v8, LX/FDn;->A0y:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v0, v2, LX/QuE;->A00:Ljava/lang/String;

    invoke-static {v5, v6, v7, v0}, LX/YZn;->A00(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;Ljava/lang/String;)LX/CVO;

    move-result-object v4

    new-instance v3, LX/CBc;

    invoke-direct {v3}, LX/CBc;-><init>()V

    const/4 v13, 0x1

    iput-boolean v13, v3, LX/CBc;->A0J:Z

    const/high16 v2, 0x3f000000    # 0.5f

    const v1, 0x3e8a3d71    # 0.27f

    new-instance v0, LX/FCN;

    invoke-direct {v0, v2, v1}, LX/FCN;-><init>(FF)V

    iput-object v0, v3, LX/CBc;->A06:LX/XCK;

    new-instance v0, LX/7Hu;

    invoke-direct {v0, v3}, LX/7Hu;-><init>(LX/CBc;)V

    invoke-virtual {v8, v4, v0}, LX/FDn;->A0v(Landroid/graphics/drawable/Drawable;LX/7Hu;)V

    sget-object v11, LX/5QW;->A1B:LX/5QW;

    new-instance v9, LX/Tf7;

    invoke-direct {v9, v5, v6, v7}, LX/Tf7;-><init>(Landroid/content/Context;Lcom/instagram/common/session/UserSession;LX/2a5;)V

    sget-object v10, LX/9x7;->A08:LX/9x7;

    invoke-static {}, LX/YZn;->A01()LX/7Hu;

    move-result-object v12

    invoke-virtual/range {v8 .. v13}, LX/FDn;->A0t(Landroid/graphics/drawable/Drawable;LX/9x7;LX/5QW;LX/7Hu;Z)V

    :cond_1
    return-void
.end method
