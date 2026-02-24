.class public final LX/2Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ill;


# instance fields
.field public final synthetic A00:LX/2Dy;


# direct methods
.method public constructor <init>(LX/2Dy;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/2Ec;->A00:LX/2Dy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final DNR()V
    .locals 1

    iget-object v0, p0, LX/2Ec;->A00:LX/2Dy;

    invoke-virtual {v0}, LX/2Dy;->A1B()V

    return-void
.end method

.method public final Epx()V
    .locals 2

    iget-object v1, p0, LX/2Ec;->A00:LX/2Dy;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2Dy;->A1D:Z

    return-void
.end method

.method public final Epz()V
    .locals 3

    iget-object v2, p0, LX/2Ec;->A00:LX/2Dy;

    iget-object v0, v2, LX/2Dy;->A0W:LX/1n9;

    invoke-static {v0}, LX/1oc;->A08(Ljava/lang/Object;)V

    iget v0, v0, LX/1n9;->A01:I

    invoke-static {v2, v0}, LX/2Dy;->A0o(LX/2Dy;I)V

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, LX/2Dy;->A0u(LX/2Dy;ZZ)V

    iput-boolean v1, v2, LX/2Dy;->A1D:Z

    return-void
.end method
