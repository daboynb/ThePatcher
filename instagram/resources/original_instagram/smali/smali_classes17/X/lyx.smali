.class public final LX/lyx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/BcJ;


# direct methods
.method public constructor <init>(LX/BcJ;)V
    .locals 0

    iput-object p1, p0, LX/lyx;->A00:LX/BcJ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, LX/lyx;->A00:LX/BcJ;

    iget-object v1, v0, LX/BcJ;->A05:LX/QDQ;

    const-string v3, "SurfacePipeListener"

    invoke-static {v0}, LX/BXG;->A0A(Ljava/lang/Object;)J

    move-result-wide v6

    const-string v4, ""

    const/4 v5, 0x0

    const-string v2, "recording_rendered_first_frame_to_surface"

    invoke-interface/range {v1 .. v7}, LX/QDQ;->DuF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)V

    return-void
.end method
