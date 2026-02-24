.class public final LX/mix;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:LX/RyG;


# direct methods
.method public constructor <init>(LX/RyG;F)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/mix;->A01:LX/RyG;

    iput p2, p0, LX/mix;->A00:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v2, p0, LX/mix;->A01:LX/RyG;

    const/4 v0, 0x0

    iput-object v0, v2, LX/RyG;->A0F:Ljava/lang/Runnable;

    iget v0, p0, LX/mix;->A00:F

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    neg-float v0, v0

    float-to-int v1, v0

    iget-boolean v0, v2, LX/RyG;->A0I:Z

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v2, v1}, LX/RyG;->A03(LX/RyG;I)V

    return-void
.end method
