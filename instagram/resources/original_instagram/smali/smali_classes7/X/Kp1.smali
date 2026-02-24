.class public final LX/Kp1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Bitmap;

.field public final synthetic A01:LX/3UX;

.field public final synthetic A02:LX/4lb;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;LX/3UX;LX/4lb;)V
    .locals 0

    iput-object p2, p0, LX/Kp1;->A01:LX/3UX;

    iput-object p1, p0, LX/Kp1;->A00:Landroid/graphics/Bitmap;

    iput-object p3, p0, LX/Kp1;->A02:LX/4lb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Kp1;->A01:LX/3UX;

    iget-object v0, p0, LX/Kp1;->A00:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v0}, LX/3UX;->A01(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/Kp1;->A02:LX/4lb;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/4lb;->close()V

    :cond_0
    return-void
.end method
