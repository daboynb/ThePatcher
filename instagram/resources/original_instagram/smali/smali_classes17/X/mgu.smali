.class public final synthetic LX/mgu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/mgu;->A01:LX/idn;

    iput p2, p0, LX/mgu;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/mgu;->A01:LX/idn;

    iget v1, p0, LX/mgu;->A00:I

    iget-object v0, v0, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v0, :cond_0

    invoke-interface {v0, v1}, LX/owA;->G4x(I)V

    :cond_0
    return-void
.end method
