.class public final LX/Kp3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/4lb;

.field public final synthetic A02:LX/6O3;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/4lb;LX/6O3;)V
    .locals 0

    iput-object p3, p0, LX/Kp3;->A02:LX/6O3;

    iput-object p1, p0, LX/Kp3;->A00:Landroid/graphics/Bitmap;

    iput-object p2, p0, LX/Kp3;->A01:LX/4lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "updateBitmap"

    invoke-static {v0}, LX/Cdx;->A03(Ljava/lang/String;)V

    iget-object v0, p0, LX/Kp3;->A02:LX/6O3;

    iget-object v5, p0, LX/Kp3;->A00:Landroid/graphics/Bitmap;

    iget-object v4, v0, LX/6O3;->A02:LX/Gfc;

    iget-object v0, v4, LX/Gfc;->A00:LX/Lrg;

    if-eqz v0, :cond_1

    const-string v3, "default"

    iget-object v2, v4, LX/Gfc;->A02:Ljava/util/Map;

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/Gle;

    if-nez v1, :cond_0

    new-instance v1, LX/Gle;

    invoke-direct {v1}, LX/Gle;-><init>()V

    iget-object v0, v4, LX/Gfc;->A00:LX/Lrg;

    iput-object v0, v1, LX/Gle;->A00:LX/Lrg;

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {v1, v5}, LX/Gle;->A01(Landroid/graphics/Bitmap;)V

    :cond_1
    iget-object v0, p0, LX/Kp3;->A01:LX/4lb;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_2
    invoke-static {}, LX/Cdx;->A01()V

    return-void
.end method
