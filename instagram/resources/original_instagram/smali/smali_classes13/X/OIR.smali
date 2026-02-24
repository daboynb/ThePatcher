.class public final LX/OIR;
.super LX/1nb;
.source ""


# instance fields
.field public final synthetic A00:LX/CxQ;

.field public final synthetic A01:LX/Fkx;


# direct methods
.method public constructor <init>(LX/CxQ;LX/Fkx;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0,
            0x1010
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    const v0, 0x1bd9a5e0

    iput-object p2, p0, LX/OIR;->A01:LX/Fkx;

    iput-object p1, p0, LX/OIR;->A00:LX/CxQ;

    invoke-direct {p0, v0}, LX/1nb;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v1, p0, LX/OIR;->A00:LX/CxQ;

    invoke-virtual {v1}, LX/CxQ;->A06()Ljava/lang/String;

    new-instance v0, LX/XJz;

    invoke-direct {v0, v1, p0}, LX/XJz;-><init>(LX/CxQ;LX/OIR;)V

    invoke-static {v0}, LX/1rx;->A01(Ljava/lang/Runnable;)V

    return-void
.end method
