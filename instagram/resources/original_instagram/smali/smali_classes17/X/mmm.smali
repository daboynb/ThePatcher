.class public final LX/mmm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Z

.field public final synthetic A01:Lfb/androidx/media3/ui/AspectRatioFrameLayout;


# direct methods
.method public constructor <init>(Lfb/androidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/mmm;->A01:Lfb/androidx/media3/ui/AspectRatioFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/mmm;->A00:Z

    return-void
.end method
