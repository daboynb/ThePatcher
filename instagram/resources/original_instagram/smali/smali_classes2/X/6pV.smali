.class public final LX/6pV;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/2NI;

.field public final synthetic A01:LX/7qv;


# direct methods
.method public constructor <init>(LX/2NI;LX/7qv;)V
    .locals 3
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

    .annotation build Ldalvik/annotation/optimization/NeverInline;
    .end annotation

    const v2, 0x2cc02ad2

    const/4 v1, 0x2

    const/4 v0, 0x1

    iput-object p2, p0, LX/6pV;->A01:LX/7qv;

    iput-object p1, p0, LX/6pV;->A00:LX/2NI;

    invoke-direct {p0, v2, v1, v0, v0}, LX/1nb;-><init>(IIZZ)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/6pV;->A00:LX/2NI;

    invoke-interface {v0}, LX/Lpv;->run()V

    return-void
.end method
