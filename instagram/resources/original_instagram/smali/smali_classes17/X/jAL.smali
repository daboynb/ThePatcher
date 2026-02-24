.class public final LX/jAL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oeu;


# instance fields
.field public final synthetic A00:LX/Zq5;

.field public final synthetic A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;


# direct methods
.method public constructor <init>(LX/Zq5;Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V
    .locals 0

    iput-object p2, p0, LX/jAL;->A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object p1, p0, LX/jAL;->A00:LX/Zq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GWd(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v1, p0, LX/jAL;->A00:LX/Zq5;

    iput-object p1, v1, LX/Zq5;->A00:Landroid/graphics/Bitmap;

    iget-object v0, p0, LX/jAL;->A01:Lcom/google/android/gms/cast/framework/media/MediaNotificationService;

    iput-object v1, v0, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A02:LX/Zq5;

    invoke-static {v0}, Lcom/google/android/gms/cast/framework/media/MediaNotificationService;->A02(Lcom/google/android/gms/cast/framework/media/MediaNotificationService;)V

    return-void
.end method
