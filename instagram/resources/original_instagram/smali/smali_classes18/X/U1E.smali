.class public final LX/U1E;
.super LX/7Zq;
.source ""


# instance fields
.field public final synthetic A00:LX/U17;


# direct methods
.method public constructor <init>(LX/U17;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    iput-object p1, p0, LX/U1E;->A00:LX/U17;

    invoke-direct {p0}, LX/7Zq;-><init>()V

    return-void
.end method


# virtual methods
.method public final A01(J)V
    .locals 3

    iget-object v2, p0, LX/U1E;->A00:LX/U17;

    iget-boolean v0, v2, LX/U17;->A04:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, LX/U17;->A01:LX/A1K;

    iget-object v0, v2, LX/U17;->A02:LX/IAJ;

    invoke-virtual {v1, v0}, LX/A1K;->A08(LX/IAJ;)V

    :cond_0
    return-void
.end method
