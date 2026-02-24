.class public final LX/LAA;
.super LX/ArC;
.source ""

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic A00:Linstagram/features/creation/activity/MediaCaptureActivity;

.field public final synthetic A01:Lkotlin/jvm/functions/Function0;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(Linstagram/features/creation/activity/MediaCaptureActivity;Lkotlin/jvm/functions/Function0;Z)V
    .locals 1

    iput-object p2, p0, LX/LAA;->A01:Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, LX/LAA;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iput-boolean p3, p0, LX/LAA;->A02:Z

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/ArC;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/LAA;->A01:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    iget-object v1, p0, LX/LAA;->A00:Linstagram/features/creation/activity/MediaCaptureActivity;

    iget-boolean v0, p0, LX/LAA;->A02:Z

    invoke-virtual {v1, v0}, Linstagram/features/creation/activity/MediaCaptureActivity;->A17(Z)V

    sget-object v0, LX/11C;->A00:LX/11C;

    return-object v0
.end method
