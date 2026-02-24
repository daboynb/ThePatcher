.class public final LX/CBP;
.super LX/JqT;
.source ""


# instance fields
.field public final synthetic A00:Landroid/hardware/camera2/CaptureRequest$Builder;

.field public final synthetic A01:LX/JqT;

.field public final synthetic A02:LX/BWn;

.field public final synthetic A03:LX/Ayk;

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroid/hardware/camera2/CaptureRequest$Builder;LX/JqT;LX/BWn;LX/Ayk;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    iput-object p3, p0, LX/CBP;->A02:LX/BWn;

    iput-object p2, p0, LX/CBP;->A01:LX/JqT;

    iput-object p1, p0, LX/CBP;->A00:Landroid/hardware/camera2/CaptureRequest$Builder;

    iput-object p4, p0, LX/CBP;->A03:LX/Ayk;

    iput-boolean p5, p0, LX/CBP;->A04:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
