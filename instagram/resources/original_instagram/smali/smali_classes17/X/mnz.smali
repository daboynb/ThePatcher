.class public final LX/mnz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/os/Handler;

.field public final synthetic A01:LX/gis;

.field public final synthetic A02:LX/okr;


# direct methods
.method public constructor <init>(Landroid/os/Handler;LX/gis;LX/okr;)V
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

    iput-object p2, p0, LX/mnz;->A01:LX/gis;

    iput-object p3, p0, LX/mnz;->A02:LX/okr;

    iput-object p1, p0, LX/mnz;->A00:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v4, p0, LX/mnz;->A01:LX/gis;

    iget-object v3, p0, LX/mnz;->A02:LX/okr;

    iget-object v2, p0, LX/mnz;->A00:Landroid/os/Handler;

    iget-object v1, v4, LX/gis;->A08:Ljava/lang/Integer;

    sget-object v0, LX/00A;->A01:Ljava/lang/Integer;

    if-eq v1, v0, :cond_0

    invoke-static {}, LX/011;->A0X()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "prepare() must be called before starting audio encoding. Current state is: "

    invoke-static {v0, v1}, LX/AsI;->A0I(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/gis;->A08:Ljava/lang/Integer;

    invoke-static {v0}, LX/aUJ;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/232;->A0Y(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    :try_start_0
    iget-object v1, v4, LX/gis;->A01:Landroid/media/MediaCodec;

    if-eqz v1, :cond_2

    const v0, 0x3a1eab92

    invoke-static {v1, v0}, LX/07F;->A05(Landroid/media/MediaCodec;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v0, LX/00A;->A0C:Ljava/lang/Integer;

    iput-object v0, v4, LX/gis;->A08:Ljava/lang/Integer;

    instance-of v0, v4, LX/TG8;

    if-eqz v0, :cond_1

    check-cast v4, LX/TG8;

    iget-object v1, v4, LX/gis;->A03:Landroid/os/Handler;

    iget-object v0, v4, LX/TG8;->A01:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    invoke-static {v2, v3}, LX/cv0;->A00(Landroid/os/Handler;LX/okr;)V

    return-void

    :cond_2
    :try_start_1
    const-string v0, "Unexpected null MediaCodec during start"

    invoke-static {v0}, LX/011;->A0J(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v2, v3, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v2, v3, v0}, LX/cv0;->A01(Landroid/os/Handler;LX/okr;Ljava/lang/Throwable;)V

    return-void
.end method
