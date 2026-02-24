.class public final LX/SxG;
.super LX/gez;
.source ""


# static fields
.field public static final A01:Landroid/os/Handler;


# instance fields
.field public A00:LX/geo;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    const/4 v0, 0x0

    new-instance v1, LX/fav;

    invoke-direct {v1, v0}, LX/fav;-><init>(I)V

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, v2, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    sput-object v0, LX/SxG;->A01:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final EhY(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public final F28(LX/oaG;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LX/gez;->A00:LX/ouk;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/ouk;->isComplete()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, LX/SxG;->A01:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-static {v1, p0, v0}, LX/C37;->A0w(Landroid/os/Handler;Ljava/lang/Object;I)V

    :cond_0
    return-void
.end method
