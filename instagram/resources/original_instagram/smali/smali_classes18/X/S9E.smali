.class public final LX/S9E;
.super Landroid/media/MediaRouter2$ControllerCallback;
.source ""


# instance fields
.field public final synthetic A00:LX/SXp;


# direct methods
.method public constructor <init>(LX/SXp;)V
    .locals 0

    iput-object p1, p0, LX/S9E;->A00:LX/SXp;

    invoke-direct {p0}, Landroid/media/MediaRouter2$ControllerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onControllerUpdated(Landroid/media/MediaRouter2$RoutingController;)V
    .locals 1

    iget-object v0, p0, LX/S9E;->A00:LX/SXp;

    invoke-virtual {v0, p1}, LX/SXp;->A0C(Landroid/media/MediaRouter2$RoutingController;)V

    return-void
.end method
