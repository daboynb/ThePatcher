.class public final LX/fan;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/media/SoundPool$OnLoadCompleteListener;


# static fields
.field public static final A00:LX/fan;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/fan;

    invoke-direct {v0}, LX/fan;-><init>()V

    sput-object v0, LX/fan;->A00:LX/fan;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/media/SoundPool;II)V
    .locals 7

    move-object v0, p1

    if-nez p3, :cond_0

    const/4 v5, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v4, 0x1

    move v1, p2

    move v3, v2

    move v6, v2

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    invoke-static {}, LX/021;->A0Q()Landroid/os/Handler;

    move-result-object v3

    new-instance v2, LX/maU;

    invoke-direct {v2, p1}, LX/maU;-><init>(Landroid/media/SoundPool;)V

    const-wide/16 v0, 0x1388

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/media/SoundPool;->release()V

    return-void
.end method
