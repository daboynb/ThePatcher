.class public final LX/Kqo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fkx;


# direct methods
.method public constructor <init>(LX/Fkx;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/Kqo;->A00:LX/Fkx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LX/Kqo;->A00:LX/Fkx;

    iget-object v0, v0, LX/Fkx;->A0L:LX/Ecw;

    iget-object v0, v0, LX/HOm;->A00:LX/Dmy;

    invoke-virtual {v0}, LX/Dmy;->A00()LX/Ljx;

    move-result-object v3

    check-cast v3, LX/1Z8;

    const-string v2, "Generating AI Filter..."

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v3, v2, v0, v1}, LX/1Z8;->A03(LX/1Z8;Ljava/lang/String;IZ)V

    return-void
.end method
