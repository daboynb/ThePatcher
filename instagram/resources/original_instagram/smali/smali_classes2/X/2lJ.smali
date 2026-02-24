.class public final LX/2lJ;
.super LX/1nb;
.source ""


# instance fields
.field public final A00:Ljava/lang/String;

.field public final synthetic A01:LX/4vb;


# direct methods
.method public constructor <init>(LX/4vb;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    iput-object p1, p0, LX/2lJ;->A01:LX/4vb;

    const/16 v0, 0x1fd

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    iput-object p2, p0, LX/2lJ;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LX/2lJ;->A01:LX/4vb;

    invoke-static {v0}, LX/4vb;->A00(LX/4vb;)LX/Euo;

    move-result-object v2

    iget-object v1, p0, LX/2lJ;->A00:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, LX/Euo;->Fct(Ljava/lang/String;Ljava/util/Map;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "JSONDiskSerializer_Concurrent_Edit "

    const-string/jumbo v0, "remove failed due to attempt to remove cache entry still under edit"

    invoke-static {v1, v0}, LX/AuF;->A03(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
