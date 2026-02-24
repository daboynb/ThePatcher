.class public final synthetic LX/lwy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/idn;


# direct methods
.method public synthetic constructor <init>(LX/idn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/lwy;->A00:LX/idn;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/lwy;->A00:LX/idn;

    iget-object v1, v2, LX/idn;->A06:Landroidx/media3/exoplayer/ExoPlayer;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-interface {v1, v0}, LX/owA;->G2y(Z)V

    invoke-static {v2, v0}, LX/idn;->A03(LX/idn;Z)V

    :cond_0
    return-void
.end method
