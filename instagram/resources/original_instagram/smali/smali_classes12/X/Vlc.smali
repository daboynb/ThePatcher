.class public final LX/Vlc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/Tln;

.field public final synthetic A02:LX/QrH;

.field public final synthetic A03:LX/O4l;

.field public final synthetic A04:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/Tln;LX/QrH;LX/O4l;Ljava/lang/String;I)V
    .locals 0

    iput-object p3, p0, LX/Vlc;->A03:LX/O4l;

    iput-object p1, p0, LX/Vlc;->A01:LX/Tln;

    iput-object p4, p0, LX/Vlc;->A04:Ljava/lang/String;

    iput p5, p0, LX/Vlc;->A00:I

    iput-object p2, p0, LX/Vlc;->A02:LX/QrH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Vlc;->A03:LX/O4l;

    check-cast v0, LX/DiR;

    iget-object v0, v0, LX/DiR;->A00:LX/DiK;

    iget-object v1, v0, LX/DiK;->A07:Ljava/lang/String;

    if-eqz v1, :cond_1

    iget-object v0, p0, LX/Vlc;->A01:LX/Tln;

    iget-object v2, v0, LX/Tln;->A02:Ljava/util/Map;

    iget-object v0, p0, LX/Vlc;->A04:Ljava/lang/String;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v1

    iget v0, p0, LX/Vlc;->A00:I

    if-lt v1, v0, :cond_0

    iget-object v1, p0, LX/Vlc;->A02:LX/QrH;

    invoke-static {v2}, LX/1tz;->A0C(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/QrH;->A00(Ljava/util/Map;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, LX/Vlc;->A01:LX/Tln;

    iget-object v2, p0, LX/Vlc;->A02:LX/QrH;

    iget-object v1, v3, LX/Tln;->A00:Landroid/os/Handler;

    new-instance v0, LX/Vct;

    invoke-direct {v0, v3, v2}, LX/Vct;-><init>(LX/Tln;LX/QrH;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
