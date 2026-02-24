.class public final LX/Nox;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/HOk;

.field public final synthetic A01:LX/24x;


# direct methods
.method public constructor <init>(LX/HOk;LX/24x;)V
    .locals 0

    iput-object p2, p0, LX/Nox;->A01:LX/24x;

    iput-object p1, p0, LX/Nox;->A00:LX/HOk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/Nox;->A01:LX/24x;

    invoke-static {v1}, LX/24x;->A0H(LX/24x;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/24x;->A01:Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;

    invoke-static {v1, v0}, LX/24x;->A0C(LX/24x;Lcom/instagram/unifieddatamodel/audio/AudioOverlayTrack;)V

    :cond_0
    iget-object v0, v1, LX/24x;->A0E:LX/DyL;

    invoke-virtual {v0}, LX/DyL;->A00()LX/Ltt;

    move-result-object v1

    iget-object v0, p0, LX/Nox;->A00:LX/HOk;

    invoke-interface {v1, v0}, LX/Ltt;->FeK(LX/Oac;)V

    return-void
.end method
