.class public abstract LX/FrO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:Ljava/lang/String;

.field public static A01:Ljava/lang/ref/WeakReference;

.field public static A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public static final A00(Landroid/view/Window;Lcom/instagram/common/session/UserSession;LX/15p;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, LX/D1F;->A0r(Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FrO;->A01:Ljava/lang/ref/WeakReference;

    sput-object p3, LX/FrO;->A00:Ljava/lang/String;

    invoke-static {p1}, LX/2mw;->A00(Lcom/instagram/common/session/UserSession;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LX/FrO;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/Window;

    if-eqz p1, :cond_0

    sget-object v0, LX/6iY;->A02:LX/6j0;

    invoke-virtual {v0}, LX/6j0;->A00()LX/6iY;

    move-result-object p0

    const-string v0, "ClipsViewerLinkedMediaPlaylistManager"

    invoke-virtual {p0, p1, v0}, LX/6iY;->A01(Landroid/view/Window;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
