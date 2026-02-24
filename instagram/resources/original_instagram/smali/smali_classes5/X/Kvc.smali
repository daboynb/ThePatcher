.class public final LX/Kvc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/JqT;

.field public final synthetic A02:LX/BVn;


# direct methods
.method public constructor <init>(LX/JqT;LX/BVn;I)V
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

    iput-object p2, p0, LX/Kvc;->A02:LX/BVn;

    iput p3, p0, LX/Kvc;->A00:I

    iput-object p1, p0, LX/Kvc;->A01:LX/JqT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v1, p0, LX/Kvc;->A02:LX/BVn;

    iget v0, p0, LX/Kvc;->A00:I

    invoke-virtual {v1, v0}, LX/BVn;->A09(I)Z

    move-result v0

    iget-object v1, p0, LX/Kvc;->A01:LX/JqT;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/JqT;->A01(Ljava/lang/Object;)V

    return-void
    :try_end_0
    .catch Landroid/hardware/camera2/CameraAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    iget-object v0, p0, LX/Kvc;->A01:LX/JqT;

    invoke-virtual {v0, v1}, LX/JqT;->A00(Ljava/lang/Exception;)V

    return-void
.end method
