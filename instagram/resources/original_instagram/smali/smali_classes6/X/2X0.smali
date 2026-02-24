.class public final LX/2X0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Lec;


# instance fields
.field public final synthetic A00:LX/2W7;


# direct methods
.method public constructor <init>(LX/2W7;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2X0;->A00:LX/2W7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final FHn()V
    .locals 3

    iget-object v2, p0, LX/2X0;->A00:LX/2W7;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2W7;->A09:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/2W8;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/2W7;->A07:LX/2W8;

    return-void
.end method
