.class public final LX/48y;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/Bbs;


# direct methods
.method public constructor <init>(LX/Bbs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/48y;->A00:LX/Bbs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(LX/Upu;)V
    .locals 12

    move-object v5, p1

    iget-object v0, p1, LX/YuZ;->A00:Ljava/util/Map;

    const-string/jumbo v3, "fba_error_code"

    if-eqz v0, :cond_1

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    :goto_0
    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v2

    const-string v1, "AudioPipelineController"

    const-string v0, "PlatformOutputError %s"

    invoke-static {v1, v0, p1, v2}, LX/08A;->A0I(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    iget-object v0, p0, LX/48y;->A00:LX/Bbs;

    iget-object v4, v0, LX/Bbs;->A0J:LX/QDQ;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v10, v0

    iget-object v0, p1, LX/YuZ;->A00:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    :goto_1
    const/16 v0, 0xb0

    invoke-static {v0}, LX/049;->A00(I)Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, "debug"

    const-string v8, "PlatformOutputError"

    invoke-interface/range {v4 .. v11}, LX/QDQ;->DpW(LX/YuZ;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void

    :cond_0
    const/4 v9, 0x0

    goto :goto_1

    :cond_1
    const-string/jumbo v0, "null"

    goto :goto_0
.end method
