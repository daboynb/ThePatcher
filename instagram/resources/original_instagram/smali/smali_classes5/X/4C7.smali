.class public final LX/4C7;
.super LX/cNy;
.source ""


# instance fields
.field public A00:LX/Lsc;

.field public A01:LX/Lsc;

.field public final synthetic A02:LX/4C6;


# direct methods
.method public constructor <init>(LX/4C6;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/4C7;->A02:LX/4C6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/4C7;->A00:LX/Lsc;

    iput-object p0, p0, LX/4C7;->A01:LX/Lsc;

    return-void
.end method


# virtual methods
.method public final Axb()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final CEj()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/4C7;->A00:LX/Lsc;

    return-object v0
.end method

.method public final CQq()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/4C7;->A01:LX/Lsc;

    return-object v0
.end method

.method public final Fnz(J)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "time"
        }
    .end annotation

    return-void
.end method

.method public final G1G(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/4C7;->A00:LX/Lsc;

    return-void
.end method

.method public final G3b(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/4C7;->A01:LX/Lsc;

    return-void
.end method
