.class public final LX/hzj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/ocf;


# instance fields
.field public final synthetic A00:LX/4S3;


# direct methods
.method public constructor <init>(LX/4S3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/hzj;->A00:LX/4S3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EXa()V
    .locals 8

    iget-object v0, p0, LX/hzj;->A00:LX/4S3;

    iget-object v1, v0, LX/4S3;->A03:LX/QDQ;

    const-string v3, "BasicVideoCaptureCoordinator"

    invoke-static {p0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, "media_recorder"

    const/4 v5, 0x0

    invoke-static {v1}, LX/D1F;->A0y(Ljava/lang/Object;)V

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/QDQ;->DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    const/16 v0, 0x13

    invoke-interface {v1, v0, v2}, LX/QDQ;->EU5(ILjava/lang/String;)V

    return-void
.end method
