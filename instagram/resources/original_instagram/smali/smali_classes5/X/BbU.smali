.class public final LX/BbU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/oom;


# instance fields
.field public final synthetic A00:LX/BbT;


# direct methods
.method public constructor <init>(LX/BbT;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/BbU;->A00:LX/BbT;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EqE(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final Ezk(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final FBG()V
    .locals 3

    iget-object v0, p0, LX/BbU;->A00:LX/BbT;

    iget-object v2, v0, LX/BbT;->A00:LX/QDQ;

    if-eqz v2, :cond_0

    const/16 v1, 0x13

    const-string v0, "camera_preview_start_failed"

    invoke-interface {v2, v1, v0}, LX/QDQ;->EU5(ILjava/lang/String;)V

    :cond_0
    return-void
.end method
