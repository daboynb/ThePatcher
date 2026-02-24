.class public final LX/Igs;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/Fkx;

.field public final synthetic A02:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(LX/CxQ;LX/Fkx;Ljava/lang/Runnable;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010,
            0x1010
        }
        names = {
            null,
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x1ca8da97

    iput-object p2, p0, LX/Igs;->A01:LX/Fkx;

    iput-object p1, p0, LX/Igs;->A00:LX/CxQ;

    iput-object p3, p0, LX/Igs;->A02:Ljava/lang/Runnable;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, LX/Igs;->A00:LX/CxQ;

    invoke-virtual {v0}, LX/CxQ;->A06()Ljava/lang/String;

    iget-object v0, p0, LX/Igs;->A02:Ljava/lang/Runnable;

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
