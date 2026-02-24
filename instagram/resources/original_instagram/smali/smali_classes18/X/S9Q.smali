.class public final LX/S9Q;
.super Landroid/media/VolumeProvider;
.source ""


# instance fields
.field public final synthetic A00:LX/Zn8;


# direct methods
.method public constructor <init>(LX/Zn8;Ljava/lang/String;III)V
    .locals 0

    iput-object p1, p0, LX/S9Q;->A00:LX/Zn8;

    invoke-direct {p0, p3, p4, p5, p2}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object v2, p0, LX/S9Q;->A00:LX/Zn8;

    iget-object v0, v2, LX/Zn8;->A05:LX/Zi6;

    iget-object v0, v0, LX/Zi6;->A02:LX/b2s;

    iget-object v1, v0, LX/b2s;->A0J:LX/SJ1;

    new-instance v0, LX/dZN;

    invoke-direct {v0, v2, p1}, LX/dZN;-><init>(LX/Zn8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object v2, p0, LX/S9Q;->A00:LX/Zn8;

    iget-object v0, v2, LX/Zn8;->A05:LX/Zi6;

    iget-object v0, v0, LX/Zi6;->A02:LX/b2s;

    iget-object v1, v0, LX/b2s;->A0J:LX/SJ1;

    new-instance v0, LX/dZM;

    invoke-direct {v0, v2, p1}, LX/dZM;-><init>(LX/Zn8;I)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
