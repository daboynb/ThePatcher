.class public final LX/mob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/giq;

.field public final synthetic A02:LX/okr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/giq;LX/okr;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    iput-object p2, p0, LX/mob;->A01:LX/giq;

    iput-object p3, p0, LX/mob;->A02:LX/okr;

    iput-object p1, p0, LX/mob;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v5, p0, LX/mob;->A01:LX/giq;

    iget-object v4, p0, LX/mob;->A02:LX/okr;

    iget-object v3, p0, LX/mob;->A00:Landroid/os/Handler;

    iget-object v1, v5, LX/giq;->A0B:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    iget-object v1, v5, LX/giq;->A06:LX/Bbx;

    const-string v0, "stAEe"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v5, LX/giq;->A0B:Ljava/lang/Integer;

    invoke-static {v0}, LX/aUJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v3, v4, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v5, LX/giq;->A01:Landroid/media/MediaCodec;

    invoke-static {v1}, LX/1oc;->A08(Ljava/lang/Object;)V

    const v0, -0x2573514c

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v5, LX/giq;->A0B:Ljava/lang/Integer;

    iget-object v1, v5, LX/giq;->A06:LX/Bbx;

    const-string v0, "stAEs"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v3, v4}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :catch_0
    move-exception v2

    iget-object v1, v5, LX/giq;->A06:LX/Bbx;

    const-string v0, "stAEe1"

    invoke-virtual {v1, v0}, LX/Bbx;->A01(Ljava/lang/String;)V

    invoke-static {v3, v4, v2}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void
.end method
