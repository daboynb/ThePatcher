.class public final synthetic LX/met;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/media/metrics/TrackChangeEvent;

.field public final synthetic A01:LX/fmy;


# direct methods
.method public synthetic constructor <init>(Landroid/media/metrics/TrackChangeEvent;LX/fmy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/met;->A01:LX/fmy;

    iput-object p1, p0, LX/met;->A00:Landroid/media/metrics/TrackChangeEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/met;->A01:LX/fmy;

    iget-object v0, p0, LX/met;->A00:Landroid/media/metrics/TrackChangeEvent;

    invoke-virtual {v1, v0}, LX/fmy;->A0A(Landroid/media/metrics/TrackChangeEvent;)V

    return-void
.end method
