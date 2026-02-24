.class public final LX/5SL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Jzk;


# static fields
.field public static final A00:LX/5SL;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/5SL;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/5SL;->A00:LX/5SL;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Ajw(Landroid/app/Activity;LX/Jyy;)LX/5SY;
    .locals 1

    sget-object v0, LX/5Sq;->A00:LX/5Sq;

    invoke-virtual {v0, p1, p2}, LX/5Sq;->Ajw(Landroid/app/Activity;LX/Jyy;)LX/5SY;

    move-result-object v0

    return-object v0
.end method

.method public final Ajx(Landroid/content/Context;LX/Jyy;)LX/5SY;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->isUiContext()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    const-class v0, Landroid/view/WindowManager;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-static {v3}, LX/D1F;->A0k(Ljava/lang/Object;)V

    invoke-interface {v1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getDensity()F

    move-result v2

    new-instance v1, LX/5SM;

    invoke-direct {v1, v3}, LX/5SM;-><init>(Landroid/graphics/Rect;)V

    new-instance v0, LX/5SY;

    invoke-direct {v0, v1, v2}, LX/5SY;-><init>(LX/5SM;F)V

    return-object v0
.end method

.method public final Dxs(Landroid/content/Context;LX/Jyy;)LX/5SY;
    .locals 1

    sget-object v0, LX/5Sq;->A00:LX/5Sq;

    invoke-virtual {v0, p1, p2}, LX/5Sq;->Dxs(Landroid/content/Context;LX/Jyy;)LX/5SY;

    move-result-object v0

    return-object v0
.end method
