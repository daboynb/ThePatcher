.class public final LX/maU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/SoundPool;


# direct methods
.method public constructor <init>(Landroid/media/SoundPool;)V
    .locals 0

    iput-object p1, p0, LX/maU;->A00:Landroid/media/SoundPool;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/maU;->A00:Landroid/media/SoundPool;

    invoke-virtual {v0}, Landroid/media/SoundPool;->release()V

    return-void
.end method
