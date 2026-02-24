.class public final LX/4G4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lfq;


# instance fields
.field public final synthetic A00:LX/4D8;


# direct methods
.method public constructor <init>(LX/4D8;)V
    .locals 0

    iput-object p1, p0, LX/4G4;->A00:LX/4D8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EZs(Z)V
    .locals 2

    iget-object v1, p0, LX/4G4;->A00:LX/4D8;

    iget-boolean v0, v1, LX/4D8;->A08:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, v1, LX/4D8;->A08:Z

    if-eqz p1, :cond_1

    const-string v0, "clips_gallery"

    :goto_0
    iput-object v0, v1, LX/4D8;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/9lp;->updateModuleNameV2_USE_WITH_CAUTION(Ljava/lang/String;)Z

    :cond_0
    return-void

    :cond_1
    const-string v0, "clips_precapture_camera"

    goto :goto_0
.end method
