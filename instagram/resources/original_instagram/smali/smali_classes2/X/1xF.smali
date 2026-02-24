.class public final LX/1xF;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/4nc;

.field public final synthetic A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/4nc;Ljava/lang/Runnable;IIZ)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x0,
            0x0,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null,
            null,
            null
        }
    .end annotation

    const/4 v0, 0x0

    iput-object p1, p0, LX/1xF;->A00:LX/4nc;

    iput-object p2, p0, LX/1xF;->A01:Ljava/lang/Runnable;

    invoke-direct {p0, p3, p4, v0, p5}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/1xF;->A01:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method
