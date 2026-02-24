.class public final LX/mfv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Bbs;

.field public final synthetic A01:LX/olk;


# direct methods
.method public constructor <init>(LX/Bbs;LX/olk;)V
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

    iput-object p1, p0, LX/mfv;->A00:LX/Bbs;

    iput-object p2, p0, LX/mfv;->A01:LX/olk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    const-string v2, "prepareRecorder error: Failed to post message"

    const v0, 0xa028

    new-instance v1, LX/Upu;

    invoke-direct {v1, v0, v2}, LX/YuZ;-><init>(ILjava/lang/String;)V

    iget-object v0, p0, LX/mfv;->A00:LX/Bbs;

    invoke-virtual {v0}, LX/Bbs;->A04()Ljava/util/HashMap;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/YuZ;->A02(Ljava/util/Map;)V

    iget-object v0, p0, LX/mfv;->A01:LX/olk;

    invoke-interface {v0, v1}, LX/olk;->ETY(LX/YuZ;)V

    return-void
.end method
