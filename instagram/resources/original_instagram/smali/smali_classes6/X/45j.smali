.class public final LX/45j;
.super LX/cNy;
.source ""


# instance fields
.field public A00:LX/Lsc;

.field public A01:LX/Lsc;

.field public final synthetic A02:LX/45a;


# direct methods
.method public constructor <init>(LX/45a;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/45j;->A02:LX/45a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/45j;->A00:LX/Lsc;

    iput-object p0, p0, LX/45j;->A01:LX/Lsc;

    return-void
.end method


# virtual methods
.method public final CEk()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/45j;->A00:LX/Lsc;

    return-object v0
.end method

.method public final CQr()LX/Lsc;
    .locals 1

    iget-object v0, p0, LX/45j;->A01:LX/Lsc;

    return-object v0
.end method

.method public final DEK()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final G1H(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "next"
        }
    .end annotation

    iput-object p1, p0, LX/45j;->A00:LX/Lsc;

    return-void
.end method

.method public final G3c(LX/Lsc;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "previous"
        }
    .end annotation

    iput-object p1, p0, LX/45j;->A01:LX/Lsc;

    return-void
.end method

.method public final GB9(J)V
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
